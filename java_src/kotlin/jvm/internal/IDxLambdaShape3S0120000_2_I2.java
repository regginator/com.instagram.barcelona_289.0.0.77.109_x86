package kotlin.jvm.internal;

import androidx.compose.foundation.gestures.ScrollableKt;
import androidx.compose.p003ui.Modifier;
import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C109446Xw;
import p000X.C119856qk;
import p000X.C121016sv;
import p000X.C121186tC;
import p000X.C129127Rh;
import p000X.C129457Sw;
import p000X.C144338Ad;
import p000X.C41572Lxr;
import p000X.C6CY;
import p000X.C6XJ;
import p000X.C7C4;
import p000X.C7TE;
import p000X.C7TZ;
import p000X.C7U3;
import p000X.C8ZD;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.C91554uV;
import p000X.EnumC1024764z;
import p000X.EnumC35939Iol;
import p000X.EnumC35940Iom;
import p000X.InterfaceC88914pd;
/* loaded from: classes3.dex */
public class IDxLambdaShape3S0120000_2_I2 extends AbstractC09600Ac implements C0YM {
    public Object A00;
    public boolean A01;
    public boolean A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxLambdaShape3S0120000_2_I2(Object obj, int i, boolean z, boolean z2) {
        super(3);
        this.A03 = i;
        this.A02 = z;
        this.A00 = obj;
        this.A01 = z2;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        EnumC1024764z enumC1024764z;
        Modifier modifier;
        if (this.A03 != 0) {
            Modifier modifier2 = (Modifier) obj;
            C8b6 A0I = C91514uR.A0I(obj2, obj3);
            C0OR.A0B(modifier2, 0);
            A0I.CwE(-1538687176);
            long j = ((C119856qk) A0I.AEC(C6XJ.A01)).A01;
            C7TZ c7tz = Modifier.A00;
            C41572Lxr A0T = C91554uV.A0T(j);
            int i = 0;
            boolean z = this.A02;
            Boolean valueOf = Boolean.valueOf(z);
            EnumC35939Iol enumC35939Iol = (EnumC35939Iol) this.A00;
            boolean z2 = this.A01;
            Object[] A17 = C8b6.A17(A0I, A0T, valueOf, enumC35939Iol, Boolean.valueOf(z2));
            boolean z3 = false;
            do {
                z3 = C8b6.A16(A0I, A17[i], z3);
                i++;
            } while (i < 4);
            C129457Sw c129457Sw = (C129457Sw) A0I;
            Object A13 = c129457Sw.A13();
            if (z3 || A13 == C7C4.A00) {
                A13 = new C144338Ad(enumC35939Iol, j, z, z2);
                c129457Sw.A14(A13);
            }
            Modifier Cxi = modifier2.Cxi(C121186tC.A01(c7tz, C129457Sw.A0C(c129457Sw, A13, false)));
            C129457Sw.A0w(c129457Sw, false);
            return Cxi;
        }
        C8b6 A0I2 = C91514uR.A0I(obj2, obj3);
        A0I2.CwE(1478351300);
        C8ZD A00 = C121016sv.A00(A0I2);
        A0I2.CwE(773894976);
        C129457Sw A0U = C8b6.A0U(A0I2);
        Object A132 = A0U.A13();
        InterfaceC88914pd A002 = C7TE.A00(A0U, C91514uR.A0c(A0I2, A0U, A132, C7C4.A00, A132));
        C7TZ c7tz2 = Modifier.A00;
        boolean z4 = this.A02;
        boolean z5 = this.A01;
        C129127Rh c129127Rh = (C129127Rh) this.A00;
        Modifier A003 = C6CY.A00(c7tz2, new KtLambdaShape0S0230000_I2(c129127Rh, A002, 1, z5, z4), false);
        if (z4) {
            enumC1024764z = EnumC1024764z.Vertical;
        } else {
            enumC1024764z = EnumC1024764z.Horizontal;
        }
        Object A0r = C8b6.A0r(A0I2);
        C0OR.A0B(A0r, 0);
        C0OR.A0B(enumC1024764z, 1);
        boolean z6 = true;
        if (A0r == EnumC35940Iom.Rtl && enumC1024764z != EnumC1024764z.Vertical) {
            z6 = false;
        }
        Modifier A004 = ScrollableKt.A00(A00, null, enumC1024764z, c129127Rh, c129127Rh.A02, c7tz2, z5, z6);
        C7U3 c7u3 = new C7U3(c129127Rh, z4);
        C0OR.A0B(A003, 0);
        C0OR.A0B(enumC1024764z, 1);
        if (enumC1024764z == EnumC1024764z.Vertical) {
            modifier = C109446Xw.A02;
        } else {
            modifier = C109446Xw.A01;
        }
        Modifier Cxi2 = A003.Cxi(modifier);
        C0OR.A0B(Cxi2, 0);
        C0OR.A0B(A00, 1);
        Modifier Cxi3 = Modifier.A06(Cxi2, A00.Aev(), A004).Cxi(c7u3);
        C129457Sw.A0w(A0U, false);
        return Cxi3;
    }
}
