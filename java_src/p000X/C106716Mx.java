package p000X;

import com.instagram.debug.devoptions.FXPFLinkageCacheDebugFragment;
/* renamed from: X.6Mx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106716Mx {
    public static String A00(Integer num) {
        if (num != null) {
            switch (num.intValue()) {
                case 1:
                    return "END_ARRAY";
                case 2:
                    return "START_OBJECT";
                case 3:
                    return "END_OBJECT";
                case 4:
                    return "NAME";
                case 5:
                    return "STRING";
                case 6:
                    return "EXPRESSION";
                case 7:
                    return "NUMBER";
                case 8:
                    return "BOOLEAN";
                case 9:
                    return FXPFLinkageCacheDebugFragment.nullString;
                case 10:
                    return "END_DOCUMENT";
                default:
                    return "START_ARRAY";
            }
        }
        return "null";
    }
}
