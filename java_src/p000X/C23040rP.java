package p000X;

import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.0rP  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23040rP {
    public static String A00(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 3008) {
                            if (i != 6493) {
                                if (i != 12229) {
                                    switch (i) {
                                        case 7:
                                            return "SUPERPACK_SUPERPACK_CREATE_SECONDAY_DEX_ARCHIVE";
                                        case 8:
                                            return "SUPERPACK_SUPERPACK_NEXT_SECONDARY_DEX";
                                        case 9:
                                            return "SUPERPACK_SUPERPACK_TOTAL_SECONDARY_DEX_UNPACKING";
                                        case 10:
                                            return "SUPERPACK_SUPERPACK_TOTAL_SECONDARY_DEX_XZS_UNPACKING";
                                        case 11:
                                            return "SUPERPACK_FB_SO_LOADER_SUPERPACK_XZ_TOTAL";
                                        case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                                            return "SUPERPACK_FB_SO_LOADER_SUPERPACK_ZSTD_TOTAL";
                                        case 13:
                                            return "SUPERPACK_FB_SO_LOADER_COMPRESSION_TOTAL";
                                        default:
                                            return "UNDEFINED_QPL_EVENT";
                                    }
                                }
                                return "SUPERPACK_SUPERPACK_COMPACTSO_PREPARE";
                            }
                            return "SUPERPACK_SUPERPACK_COMPRESSEDASSETSO_PREPARE";
                        }
                        return "SUPERPACK_FB_SO_LOADER_SUPERPACK_DECOMPRESSION_TOTAL";
                    }
                    return "SUPERPACK_TOTAL_SECONDARY_DEX_XZS_UNPACKING";
                }
                return "SUPERPACK_TOTAL_SECONDARY_DEX_UNPACKING";
            }
            return "SUPERPACK_NEXT_SECONDARY_DEX";
        }
        return "SUPERPACK_CREATE_SECONDAY_DEX_ARCHIVE";
    }
}
