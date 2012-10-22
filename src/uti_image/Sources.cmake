set(UTI_IMAGE_MPDCRAW_DIR ${UTI_IMAGE_DIR}/MpDcraw)
INCLUDE (${UTI_IMAGE_MPDCRAW_DIR}/Sources.cmake)

list( APPEND uti_image_Src_Files
    ${UTI_IMAGE_DIR}/CPP_Dequant.cpp
    ${UTI_IMAGE_DIR}/CPP_Devlop.cpp
    ${UTI_IMAGE_DIR}/CPP_ElDcraw.cpp
    ${UTI_IMAGE_DIR}/CPP_GenXML2Cpp.cpp
    ${UTI_IMAGE_DIR}/CPP_GrShade.cpp
    ${UTI_IMAGE_DIR}/CPP_MpDcraw.cpp
    ${UTI_IMAGE_DIR}/CPP_PastDevlop.cpp
    ${UTI_IMAGE_DIR}/CPP_Reduc2MM.cpp
    ${UTI_IMAGE_DIR}/CPP_ScaleIm.cpp
    ${UTI_IMAGE_DIR}/CPP_tiff_info.cpp
    ${UTI_IMAGE_DIR}/CPP_to8Bits.cpp )

SOURCE_GROUP(uti_image FILES ${uti_image_Src_Files})

list( APPEND Elise_Src_Files ${uti_image_Src_Files} )
