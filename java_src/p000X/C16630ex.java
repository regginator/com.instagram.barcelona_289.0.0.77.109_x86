package p000X;

import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.facebook.redex.IDxHelperShape64S0000000_I2;
import java.io.StringWriter;
/* renamed from: X.0ex  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16630ex {
    public static C16650ez parseFromJson(KJP kjp) {
        return (C16650ez) JU4.A01(kjp, new IDxHelperShape64S0000000_I2(7));
    }

    public static C16650ez A00(KJP kjp) {
        C16650ez c16650ez = new C16650ez();
        if (kjp.A0h() != EnumC36025Iqd.START_OBJECT) {
            kjp.A0y();
            return null;
        }
        while (kjp.A0i() != EnumC36025Iqd.END_OBJECT) {
            String A0p = kjp.A0p();
            kjp.A0i();
            A05(kjp, c16650ez, A0p);
            kjp.A0y();
        }
        return c16650ez;
    }

    public static C16650ez A02(String str) {
        KJP A08 = C19107AbI.A00.A08(str);
        A08.A0i();
        return parseFromJson(A08);
    }

    public static String A03(C16650ez c16650ez) {
        StringWriter stringWriter = new StringWriter();
        KJQ A04 = C19107AbI.A00.A04(stringWriter);
        A04(A04, c16650ez);
        A04.close();
        return stringWriter.toString();
    }

    public static void A05(KJP kjp, C16650ez c16650ez, String str) {
        String A0q;
        if ("media_id".equals(str)) {
            if (kjp.A0h() == EnumC36025Iqd.VALUE_NULL) {
                A0q = null;
            } else {
                A0q = kjp.A0q();
            }
            c16650ez.A03 = A0q;
        } else if (ClientCookie.VERSION_ATTR.equals(str)) {
            c16650ez.A00 = kjp.A0Z();
        } else if ("media_pct".equals(str)) {
            c16650ez.A01 = (float) kjp.A0T();
        } else if ("time_info".equals(str)) {
            c16650ez.A02 = C16500ek.parseFromJson(kjp);
        } else if (!"was_share_tapped".equals(str)) {
        } else {
            c16650ez.A05 = kjp.A11();
        }
    }

    public static void A04(KJQ kjq, C16650ez c16650ez) {
        kjq.A0K();
        String str = c16650ez.A03;
        if (str != null) {
            kjq.A0e("media_id", str);
        }
        kjq.A0c(ClientCookie.VERSION_ATTR, c16650ez.A00);
        kjq.A0b("media_pct", c16650ez.A01);
        if (c16650ez.A02 != null) {
            kjq.A0V("time_info");
            C16500ek.A02(kjq, c16650ez.A02);
        }
        kjq.A0f("was_share_tapped", c16650ez.A05);
        kjq.A0H();
    }
}
