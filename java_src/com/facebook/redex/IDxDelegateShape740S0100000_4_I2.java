package com.facebook.redex;

import android.view.View;
import com.instagram.common.p046ui.base.IgEditText;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C150628fA;
import p000X.C25293DMr;
import p000X.C25584Da4;
import p000X.C25980wv;
import p000X.C26618Dv9;
import p000X.C26619DvA;
import p000X.C26894E0e;
import p000X.C26895E0f;
import p000X.C26896E0g;
import p000X.DYS;
import p000X.InterfaceC27974EgX;
/* loaded from: classes5.dex */
public class IDxDelegateShape740S0100000_4_I2 implements InterfaceC27974EgX {
    public Object A00;
    public final int A01;

    public IDxDelegateShape740S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC27974EgX
    public final void C4K() {
        DYS dys;
        C25293DMr c25293DMr;
        switch (this.A01) {
            case 0:
                dys = ((C26619DvA) this.A00).A0L;
                c25293DMr = new C25293DMr(null, 1, false);
                break;
            case 1:
                C26895E0f c26895E0f = (C26895E0f) this.A00;
                C26895E0f.A00(c26895E0f);
                dys = c26895E0f.A0N;
                c25293DMr = new C25293DMr(null, 1, false);
                break;
            case 2:
                C26894E0e c26894E0e = (C26894E0e) this.A00;
                C26894E0e.A01(c26894E0e);
                dys = c26894E0e.A0D;
                c25293DMr = new C25293DMr(null, 1, false);
                break;
            default:
                C26896E0g c26896E0g = (C26896E0g) this.A00;
                IgEditText igEditText = c26896E0g.A03;
                if (igEditText == null) {
                    C0OR.A0E("stickerEditText");
                    throw null;
                }
                igEditText.clearFocus();
                dys = c26896E0g.A0O;
                c25293DMr = new C25293DMr(null, 1, false);
                break;
        }
        dys.A05(c25293DMr);
    }

    @Override // p000X.InterfaceC27974EgX
    public final void CUt(int i, int i2) {
        View A07;
        int A03;
        switch (this.A01) {
            case 1:
                C26895E0f c26895E0f = (C26895E0f) this.A00;
                A07 = c26895E0f.A07;
                if (A07 == null) {
                    return;
                }
                A03 = ((C26618Dv9) c26895E0f.A0S.getValue()).A04.A01;
                break;
            case 2:
            default:
                return;
            case 3:
                C26896E0g c26896E0g = (C26896E0g) this.A00;
                IgSimpleImageView igSimpleImageView = c26896E0g.A04;
                if (igSimpleImageView == null) {
                    C0OR.A0E("colorButton");
                    throw null;
                }
                igSimpleImageView.setTranslationY(-i);
                A07 = C150628fA.A07(c26896E0g.A0U);
                A03 = C25980wv.A03(c26896E0g.A0J) + c26896E0g.A0M.A04.A01;
                break;
        }
        C0hI.A0M(A07, (A03 + i) - C25584Da4.A00);
    }
}
