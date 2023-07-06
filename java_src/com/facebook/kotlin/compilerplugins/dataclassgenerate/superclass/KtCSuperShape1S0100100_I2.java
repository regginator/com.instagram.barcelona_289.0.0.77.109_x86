package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.common.dextricks.Constants;
import com.instagram.react.modules.base.IgReactQEModule;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C37060JQn;
import p000X.C37352Jbk;
import p000X.C41755M6v;
import p000X.C41947MHt;
import p000X.EnumC171779kO;
import p000X.EnumC171789kP;
import p000X.EnumC171809kR;
import p000X.InterfaceC148318Yp;
import p000X.InterfaceC87184ma;
import p000X.LMK;
import p000X.MC9;
import p000X.MCA;
import p000X.MCB;
/* loaded from: classes8.dex */
public class KtCSuperShape1S0100100_I2 extends C0SZ implements InterfaceC148318Yp {
    public long A00;
    public Object A01;
    public final int A02;

    public KtCSuperShape1S0100100_I2(int i, long j, Object obj) {
        this.A02 = i;
        this.A01 = obj;
        this.A00 = j;
    }

    @Override // p000X.InterfaceC148318Yp
    public final void A8u(C41755M6v c41755M6v, C41947MHt c41947MHt) {
        LMK lmk;
        LMK lmk2;
        LMK lmk3;
        LMK lmk4;
        int i = this.A02;
        C25920wp.A1Q(c41947MHt, c41755M6v);
        long j = this.A00;
        C37060JQn c37060JQn = c41947MHt.A0D;
        C0OR.A06(c37060JQn);
        switch (i) {
            case 0:
                int A00 = C37352Jbk.A00(c37060JQn, j);
                switch (((EnumC171809kR) this.A01).ordinal()) {
                    case 0:
                        c41755M6v.DBl(A00);
                        return;
                    case 1:
                        c41755M6v.BP9(A00);
                        return;
                    case 2:
                        c41755M6v.Bgf(A00);
                        return;
                    case 3:
                        c41755M6v.BfV(A00);
                        return;
                    case 4:
                        c41755M6v.BgX(A00);
                        return;
                    case 5:
                        c41755M6v.BfM(A00);
                        return;
                    case 6:
                        lmk2 = LMK.START;
                        c41755M6v.CWH(lmk2, A00);
                        return;
                    case 7:
                        lmk2 = LMK.TOP;
                        c41755M6v.CWH(lmk2, A00);
                        return;
                    case 8:
                        lmk2 = LMK.END;
                        c41755M6v.CWH(lmk2, A00);
                        return;
                    case 9:
                        lmk2 = LMK.BOTTOM;
                        c41755M6v.CWH(lmk2, A00);
                        return;
                    case 10:
                        lmk2 = LMK.LEFT;
                        c41755M6v.CWH(lmk2, A00);
                        return;
                    case 11:
                        lmk2 = LMK.RIGHT;
                        c41755M6v.CWH(lmk2, A00);
                        return;
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        lmk2 = LMK.HORIZONTAL;
                        c41755M6v.CWH(lmk2, A00);
                        return;
                    case 13:
                        lmk2 = LMK.VERTICAL;
                        c41755M6v.CWH(lmk2, A00);
                        return;
                    case 14:
                        lmk2 = LMK.ALL;
                        c41755M6v.CWH(lmk2, A00);
                        return;
                    case 15:
                        lmk = LMK.START;
                        c41755M6v.Bes(lmk, A00);
                        return;
                    case 16:
                        lmk = LMK.TOP;
                        c41755M6v.Bes(lmk, A00);
                        return;
                    case LangUtils.HASH_SEED /* 17 */:
                        lmk = LMK.END;
                        c41755M6v.Bes(lmk, A00);
                        return;
                    case 18:
                        lmk = LMK.BOTTOM;
                        c41755M6v.Bes(lmk, A00);
                        return;
                    case 19:
                        lmk = LMK.LEFT;
                        c41755M6v.Bes(lmk, A00);
                        return;
                    case 20:
                        lmk = LMK.RIGHT;
                        c41755M6v.Bes(lmk, A00);
                        return;
                    case 21:
                        lmk = LMK.HORIZONTAL;
                        c41755M6v.Bes(lmk, A00);
                        return;
                    case 22:
                        lmk = LMK.VERTICAL;
                        c41755M6v.Bes(lmk, A00);
                        return;
                    case 23:
                        lmk = LMK.ALL;
                        c41755M6v.Bes(lmk, A00);
                        return;
                    default:
                        return;
                }
            case 1:
                int A002 = C37352Jbk.A00(c37060JQn, j);
                switch (((EnumC171779kO) this.A01).ordinal()) {
                    case 0:
                        c41755M6v.AN8(A002);
                        return;
                    case 1:
                        lmk3 = LMK.ALL;
                        break;
                    case 2:
                        lmk3 = LMK.START;
                        break;
                    case 3:
                        lmk3 = LMK.TOP;
                        break;
                    case 4:
                        lmk3 = LMK.END;
                        break;
                    case 5:
                        lmk3 = LMK.BOTTOM;
                        break;
                    case 6:
                        lmk3 = LMK.LEFT;
                        break;
                    case 7:
                        lmk3 = LMK.RIGHT;
                        break;
                    case 8:
                        lmk3 = LMK.HORIZONTAL;
                        break;
                    case 9:
                        lmk3 = LMK.VERTICAL;
                        break;
                    default:
                        return;
                }
                c41755M6v.CXI(lmk3, A002);
                return;
            default:
                int A003 = C37352Jbk.A00(c37060JQn, j);
                switch (((EnumC171789kP) this.A01).ordinal()) {
                    case 0:
                        lmk4 = LMK.START;
                        break;
                    case 1:
                        lmk4 = LMK.TOP;
                        break;
                    case 2:
                        lmk4 = LMK.END;
                        break;
                    case 3:
                        lmk4 = LMK.BOTTOM;
                        break;
                    case 4:
                        lmk4 = LMK.LEFT;
                        break;
                    case 5:
                        lmk4 = LMK.RIGHT;
                        break;
                    case 6:
                        lmk4 = LMK.HORIZONTAL;
                        break;
                    case 7:
                        lmk4 = LMK.VERTICAL;
                        break;
                    case 8:
                        lmk4 = LMK.ALL;
                        break;
                    case 9:
                        MCA A02 = c41755M6v.A02();
                        A02.A0B |= Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET;
                        A02.A05 = A003;
                        return;
                    default:
                        return;
                }
                MC9 A004 = C41755M6v.A00(c41755M6v);
                A004.A01 |= 256;
                MCB mcb = A004.A05;
                if (mcb == null) {
                    mcb = new MCB();
                    A004.A05 = mcb;
                }
                mcb.A02(lmk4, A003);
                return;
        }
    }

    @Override // p000X.InterfaceC148318Yp
    public final /* bridge */ /* synthetic */ InterfaceC87184ma AiN() {
        switch (this.A02) {
            case 0:
                return (EnumC171809kR) this.A01;
            case 1:
                return (EnumC171779kO) this.A01;
            default:
                return (EnumC171789kP) this.A01;
        }
    }

    public final boolean equals(Object obj) {
        int i;
        switch (this.A02) {
            case 0:
                if (this == obj) {
                    return true;
                }
                i = 0;
                break;
            case 1:
                i = 1;
                if (this == obj) {
                    return true;
                }
                break;
            default:
                if (this != obj) {
                    i = 2;
                    break;
                } else {
                    return true;
                }
        }
        if (obj instanceof KtCSuperShape1S0100100_I2) {
            KtCSuperShape1S0100100_I2 ktCSuperShape1S0100100_I2 = (KtCSuperShape1S0100100_I2) obj;
            if (ktCSuperShape1S0100100_I2.A02 == i && this.A01 == ktCSuperShape1S0100100_I2.A01 && this.A00 == ktCSuperShape1S0100100_I2.A00) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p000X.InterfaceC148318Yp
    public final /* bridge */ /* synthetic */ Object getValue() {
        return new C37352Jbk(this.A00);
    }

    public final int hashCode() {
        return C25960wt.A04(this.A01) + C25940wr.A01(this.A00);
    }
}
