package p000X;

import com.instagram.debug.devoptions.FXPFLinkageCacheDebugFragment;
/* renamed from: X.6Gg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104986Gg {
    public static String A00(Integer num) {
        if (num != null) {
            switch (num.intValue()) {
                case 1:
                    return "END_ARRAY";
                case 2:
                    return "BEGIN_OBJECT";
                case 3:
                    return "END_OBJECT";
                case 4:
                    return "NAME";
                case 5:
                    return "STRING";
                case 6:
                    return "NUMBER";
                case 7:
                    return "BOOLEAN";
                case 8:
                    return FXPFLinkageCacheDebugFragment.nullString;
                case 9:
                    return "END_DOCUMENT";
                default:
                    return "BEGIN_ARRAY";
            }
        }
        return "null";
    }
}
