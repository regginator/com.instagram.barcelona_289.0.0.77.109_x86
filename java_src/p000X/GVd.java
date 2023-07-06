package p000X;

import android.preference.PreferenceManager;
import com.facebook.redex.IDxCallableShape265S0100000_5_I2;
import com.facebook.redex.IDxContinuationShape512S0100000_5_I2;
import java.io.File;
/* renamed from: X.GVd */
/* loaded from: classes6.dex */
public final class GVd {
    public C8WS A00;
    public Integer A01;
    public String A02;
    public String A03;
    public final C31729GVy A04 = new C31729GVy();

    public static JPY A00(GVd gVd) {
        gVd.A01.getClass();
        C31729GVy c31729GVy = gVd.A04;
        c31729GVy.A05("access_token", gVd.A02);
        String A0L = C073900b.A0L(String.format(null, "https://graph.%s/", PreferenceManager.getDefaultSharedPreferences(C18460jE.A00).getString(C25910wo.A00(865), AnonymousClass000.A00(296))), gVd.A03);
        C31718GVj c31718GVj = new C31718GVj(null);
        c31718GVj.A01(gVd.A01);
        int intValue = gVd.A01.intValue();
        if (intValue != 3 && intValue != 4) {
            if (intValue == 1) {
                c31718GVj.A02(A0L);
                c31718GVj.A00 = c31729GVy.A00();
            } else {
                throw C26000wx.A0j();
            }
        } else {
            c31718GVj.A02(c31729GVy.A01(A0L));
        }
        C31725GVs A00 = c31718GVj.A00();
        GUI gui = new GUI();
        gui.A07 = AnonymousClass006.A0Y;
        gui.A05 = AnonymousClass006.A0C;
        gui.A09 = "FacebookGraphApi";
        return GUI.A00(A00, gui);
    }

    public final C32944GzF A01() {
        String str = this.A03;
        str.getClass();
        C8WS c8ws = this.A00;
        c8ws.getClass();
        GEf gEf = new GEf();
        return new C32944GzF(gEf, new FJA(new IDxCallableShape265S0100000_5_I2(this, 8), 223, 2, true).A02(new IDxContinuationShape512S0100000_5_I2(gEf.A00, 3), 349, 2, true, true).A02(c8ws, 350, 2, false, true), "FacebookGraphApi", str, null);
    }

    public final void A02(File file, String str, String str2) {
        C31729GVy c31729GVy = this.A04;
        str.getClass();
        c31729GVy.A00.put(str, new C32550Grg(file, str2));
    }

    public final void A03(Class cls) {
        this.A00 = new Gz5(C19107AbI.A00, cls);
    }

    public final void A04(String str, String str2) {
        this.A04.A05(str, str2);
    }
}
