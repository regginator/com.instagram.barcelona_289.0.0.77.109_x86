package p000X;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Map;
/* renamed from: X.L8M */
/* loaded from: classes8.dex */
public final class L8M extends M5D {
    public final C40713LZz A00;
    public final C40713LZz A01;
    public final C40714La0 A02;
    public final Map A03;
    public final C41533LwL[] A04;

    public L8M(C120826sU c120826sU, MZF mzf, InterfaceC42297Mba interfaceC42297Mba, L8O l8o) {
        super(c120826sU, interfaceC42297Mba, l8o);
        Lm2 lm2 = l8o.A00;
        if (lm2 != null) {
            this.A00 = LsM.A00(mzf, Collections.singletonList(lm2));
            this.A01 = null;
            String str = l8o.A01;
            C40716La2 c40716La2 = new C40716La2();
            c40716La2.A02 = str;
            c40716La2.A01 = "DUMMY_PARAM_NAME";
            C40714La0 A01 = LsM.A01(Collections.singletonList(c40716La2));
            this.A02 = A01;
            String str2 = l8o.A02;
            LYR lyr = new LYR();
            lyr.A00 = "DUMMY_PARAM_NAME";
            lyr.A01 = str2;
            C41533LwL[] A03 = LsM.A03(A01, Collections.singletonList(lyr));
            this.A04 = A03;
            List<LYS> list = l8o.A03;
            if (list != null) {
                ArrayList A0w = C25920wp.A0w();
                for (LYS lys : list) {
                    LYQ lyq = new LYQ();
                    lyq.A00 = lys.A00;
                    ArrayList A0k = C26000wx.A0k(1);
                    lyq.A01 = A0k;
                    LYR lyr2 = new LYR();
                    lyr2.A01 = lys.A01;
                    lyr2.A00 = "DUMMY_PARAM_NAME";
                    A0k.add(lyr2);
                    A0w.add(lyq);
                }
                this.A03 = LsM.A02(A01, A0w, A03);
                return;
            }
            throw new LNH("Missing table");
        }
        throw new LNH("Missing context in config");
    }

    @Override // p000X.InterfaceC28145EjJ
    public final D5M Cf9(C40761Lao c40761Lao) {
        C41533LwL[] c41533LwLArr;
        String str;
        C40713LZz c40713LZz = this.A00;
        C41533LwL[] A00 = LQ5.A00(c40713LZz, c40761Lao);
        int i = c40713LZz.A00;
        C40620LVx[] c40620LVxArr = c40713LZz.A01;
        String[] strArr = new String[i];
        int i2 = 0;
        while (true) {
            c41533LwLArr = null;
            if (i2 >= i) {
                break;
            }
            C41533LwL c41533LwL = A00[i2];
            if (c41533LwL != null) {
                List<InterfaceC42296MbZ> list = c40620LVxArr[i2].A00;
                if (list.isEmpty()) {
                    str = c41533LwL.toString().toLowerCase(Locale.US);
                } else {
                    for (InterfaceC42296MbZ interfaceC42296MbZ : list) {
                        if (interfaceC42296MbZ.BfI(c41533LwL)) {
                            str = interfaceC42296MbZ.getName();
                        }
                    }
                }
                if (str != null) {
                    strArr[i2] = str;
                    i2++;
                }
            }
            str = "n/a";
            strArr[i2] = str;
            i2++;
        }
        C40713LZz c40713LZz2 = this.A01;
        if (c40713LZz2 != null) {
            c41533LwLArr = LQ5.A00(c40713LZz2, c40761Lao);
        }
        C41533LwL[] c41533LwLArr2 = (C41533LwL[]) this.A03.get(TextUtils.join(", ", strArr));
        if (c41533LwLArr2 == null) {
            c41533LwLArr2 = this.A04;
        }
        this.A06.CZs(this, A00, c41533LwLArr, c41533LwLArr2, strArr, super.A00);
        return new D5M(this, c41533LwLArr2);
    }

    @Override // p000X.InterfaceC28145EjJ
    public final C41299Lnh[] AZo() {
        return this.A00.A02;
    }

    @Override // p000X.InterfaceC28145EjJ
    public final C41299Lnh[] AwZ() {
        C40713LZz c40713LZz = this.A01;
        if (c40713LZz != null) {
            return c40713LZz.A02;
        }
        return null;
    }

    @Override // p000X.InterfaceC28145EjJ
    public final int B0C(String str) {
        Number A0j = C91564uW.A0j("min_bitrate", this.A02.A01);
        if (A0j == null) {
            return -1;
        }
        return A0j.intValue();
    }

    public L8M(C120826sU c120826sU, MZF mzf, InterfaceC42297Mba interfaceC42297Mba, L8Q l8q) {
        super(c120826sU, interfaceC42297Mba, l8q);
        C40713LZz c40713LZz;
        this.A00 = LsM.A00(mzf, l8q.A00);
        List list = l8q.A02;
        if (list != null && !list.isEmpty()) {
            c40713LZz = LsM.A00(mzf, l8q.A02);
        } else {
            c40713LZz = null;
        }
        this.A01 = c40713LZz;
        C40714La0 A01 = LsM.A01(l8q.A03);
        this.A02 = A01;
        C41533LwL[] A03 = LsM.A03(A01, l8q.A01);
        this.A04 = A03;
        this.A03 = LsM.A02(A01, l8q.A04, A03);
    }
}
