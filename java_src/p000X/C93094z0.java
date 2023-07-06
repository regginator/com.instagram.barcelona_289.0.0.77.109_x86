package p000X;

import android.text.TextPaint;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.4z0  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C93094z0 extends TextPaint {
    public C75i A00;
    public AbstractC23876ClE A01;
    public C75U A02;
    public final InterfaceC39920Ku1 A03;

    public C93094z0(float f) {
        super(1);
        this.density = f;
        this.A03 = new C37935Jr6(this);
        this.A02 = C75U.A02;
        this.A00 = C75i.A03;
    }

    public final void A00(JJM jjm, float f, long j) {
        float A01;
        if (((jjm instanceof I1V) && ((I1V) jjm).A00 != C41572Lxr.A06) || ((jjm instanceof I1U) && j != C7F9.A01)) {
            InterfaceC39920Ku1 interfaceC39920Ku1 = this.A03;
            if (Float.isNaN(f)) {
                A01 = interfaceC39920Ku1.AQW();
            } else {
                A01 = C8Q4.A01(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
            }
            jjm.A00(interfaceC39920Ku1, A01, j);
        } else if (jjm != null) {
        } else {
            this.A03.CqG(null);
        }
    }

    public final void A01(C75i c75i) {
        if (c75i != null && !C0OR.A0I(this.A00, c75i)) {
            this.A00 = c75i;
            if (c75i.equals(C75i.A03)) {
                clearShadowLayer();
                return;
            }
            C75i c75i2 = this.A00;
            float f = c75i2.A00;
            if (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                f = Float.MIN_VALUE;
            }
            long j = c75i2.A02;
            setShadowLayer(f, C7G9.A01(j), C7G9.A02(j), C41515Lvn.A01(c75i2.A01));
        }
    }

    public final void A02(AbstractC23876ClE abstractC23876ClE) {
        if (abstractC23876ClE != null && !C0OR.A0I(this.A01, abstractC23876ClE)) {
            this.A01 = abstractC23876ClE;
            if (abstractC23876ClE.equals(C22309Bvw.A00)) {
                this.A03.Cqo(0);
            } else if (!(abstractC23876ClE instanceof I1W)) {
            } else {
                InterfaceC39920Ku1 interfaceC39920Ku1 = this.A03;
                interfaceC39920Ku1.Cqo(1);
                I1W i1w = (I1W) abstractC23876ClE;
                interfaceC39920Ku1.Cqn(i1w.A01);
                ((C37935Jr6) interfaceC39920Ku1).A01.setStrokeMiter(i1w.A00);
                interfaceC39920Ku1.Cqm(i1w.A03);
                interfaceC39920Ku1.Cql(i1w.A02);
                interfaceC39920Ku1.CoM(null);
            }
        }
    }

    public final void A03(C75U c75u) {
        if (c75u != null && !C0OR.A0I(this.A02, c75u)) {
            this.A02 = c75u;
            C0OR.A0B(C75U.A03, 0);
            int i = c75u.A00;
            setUnderlineText(C25930wq.A1W(i | 1, i));
            C75U c75u2 = this.A02;
            C0OR.A0B(C75U.A01, 0);
            int i2 = c75u2.A00;
            setStrikeThruText(C25930wq.A1W(i2 | 2, i2));
        }
    }
}
