package p000X;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.9l1  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C172169l1 {
    public static String A00(AndroidLink androidLink) {
        EnumC170649fW A00 = C67033Pm.A00(androidLink);
        if (A00 != null) {
            int ordinal = A00.ordinal();
            if (ordinal == 7) {
                String str = androidLink.A0E;
                if (str != null) {
                    return str;
                }
            } else {
                switch (ordinal) {
                    case 0:
                        return androidLink.A0K;
                    case 1:
                        String str2 = androidLink.A05;
                        str2.getClass();
                        return C25960wt.A0A(C0gL.A01.buildUpon(), "id", str2).toString();
                    case 2:
                    case 3:
                    case 4:
                    case 10:
                    case 11:
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    case 13:
                    case 14:
                    case 15:
                    case 16:
                    case LangUtils.HASH_SEED /* 17 */:
                    case 18:
                    case 19:
                    case 20:
                        return androidLink.A0C;
                }
            }
        }
        return null;
    }
}
