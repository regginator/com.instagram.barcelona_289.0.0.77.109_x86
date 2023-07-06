package com.facebook.redex;

import p000X.C0OR;
import p000X.C41755M6v;
import p000X.C41947MHt;
import p000X.EnumC171759kM;
import p000X.EnumC171769kN;
import p000X.InterfaceC148318Yp;
import p000X.InterfaceC87184ma;
/* loaded from: classes8.dex */
public class KtSItemShape1S0100001_I2 implements InterfaceC148318Yp {
    public float A00;
    public Object A01;
    public final int A02 = 0;

    public KtSItemShape1S0100001_I2(EnumC171759kM enumC171759kM, float f) {
        C0OR.A0B(enumC171759kM, 1);
        this.A01 = enumC171759kM;
        this.A00 = f;
    }

    @Override // p000X.InterfaceC148318Yp
    public final void A8u(C41755M6v c41755M6v, C41947MHt c41947MHt) {
        if (this.A02 != 0) {
            C0OR.A0B(c41755M6v, 1);
            int ordinal = ((EnumC171769kN) this.A01).ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal == 4) {
                                c41755M6v.A9p(this.A00);
                                return;
                            }
                            return;
                        }
                        c41755M6v.AN7(this.A00);
                        return;
                    }
                    c41755M6v.ANA(this.A00);
                    return;
                }
                c41755M6v.AN9(this.A00);
                return;
            }
            c41755M6v.AN5(this.A00);
            return;
        }
        C0OR.A0B(c41755M6v, 1);
        switch (((EnumC171759kM) this.A01).ordinal()) {
            case 0:
                c41755M6v.DBk(this.A00);
                return;
            case 1:
                c41755M6v.BP8(this.A00);
                return;
            case 2:
                c41755M6v.Bge(this.A00);
                return;
            case 3:
                c41755M6v.BfU(this.A00);
                return;
            case 4:
                c41755M6v.BgW(this.A00);
                return;
            case 5:
                c41755M6v.BfL(this.A00);
                return;
            default:
                return;
        }
    }

    @Override // p000X.InterfaceC148318Yp
    public final /* bridge */ /* synthetic */ InterfaceC87184ma AiN() {
        if (this.A02 != 0) {
            return (EnumC171769kN) this.A01;
        }
        return (EnumC171759kM) this.A01;
    }

    @Override // p000X.InterfaceC148318Yp
    public final /* bridge */ /* synthetic */ Object getValue() {
        return Float.valueOf(this.A00);
    }

    public KtSItemShape1S0100001_I2(EnumC171769kN enumC171769kN, float f) {
        C0OR.A0B(enumC171769kN, 1);
        this.A01 = enumC171769kN;
        this.A00 = f;
    }
}
