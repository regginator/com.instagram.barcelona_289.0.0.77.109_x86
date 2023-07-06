package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.7RG  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7RG implements C8XT {
    public AbstractC1263775x A00;
    public AbstractC1263775x A01;
    public AbstractC1263775x A02;
    public final InterfaceC146508Qf A03;

    @Override // p000X.C8XT
    public final AbstractC1263775x BKr(AbstractC1263775x abstractC1263775x, AbstractC1263775x abstractC1263775x2, long j) {
        C72B c72b;
        float f;
        float f2;
        C0OR.A0B(abstractC1263775x, 1);
        AbstractC1263775x abstractC1263775x3 = this.A01;
        if (abstractC1263775x3 == null) {
            abstractC1263775x3 = AbstractC1263775x.A00(abstractC1263775x);
            this.A01 = abstractC1263775x3;
        }
        if (abstractC1263775x3 == null) {
            C0OR.A0E("velocityVector");
            throw null;
        }
        int A02 = abstractC1263775x3.A02();
        for (int i = 0; i < A02; i++) {
            InterfaceC146508Qf interfaceC146508Qf = this.A03;
            float A01 = abstractC1263775x2.A01(i);
            long j2 = j / 1000000;
            double A00 = C72B.A00(((C7R9) interfaceC146508Qf).A00, A01);
            double d = C108546Uc.A00;
            double d2 = d - 1.0d;
            float A002 = (float) (c72b.A00 * c72b.A01 * C91574uX.A00(d / d2, A00));
            long exp = (long) (Math.exp(A00 / d2) * 1000.0d);
            if (exp > 0) {
                f = ((float) j2) / ((float) exp);
            } else {
                f = 1.0f;
            }
            float f3 = 100;
            int i2 = (int) (f3 * f);
            if (i2 < 100) {
                float f4 = i2 / f3;
                int i3 = i2 + 1;
                float f5 = i3 / f3;
                float[] fArr = C108536Ub.A00;
                f2 = (fArr[i3] - fArr[i2]) / (f5 - f4);
            } else {
                f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            abstractC1263775x3.A04(i, (((f2 * Math.signum(A01)) * A002) / ((float) exp)) * 1000.0f);
        }
        return abstractC1263775x3;
    }

    @Override // p000X.C8XT
    public final AbstractC1263775x BG0(AbstractC1263775x abstractC1263775x, AbstractC1263775x abstractC1263775x2) {
        C72B c72b;
        C25920wp.A1Q(abstractC1263775x, abstractC1263775x2);
        AbstractC1263775x abstractC1263775x3 = this.A02;
        if (abstractC1263775x3 == null) {
            abstractC1263775x3 = AbstractC1263775x.A00(abstractC1263775x);
            this.A02 = abstractC1263775x3;
        }
        if (abstractC1263775x3 == null) {
            C0OR.A0E("targetVector");
            throw null;
        }
        int A02 = abstractC1263775x3.A02();
        for (int i = 0; i < A02; i++) {
            InterfaceC146508Qf interfaceC146508Qf = this.A03;
            float A01 = abstractC1263775x.A01(i);
            float A012 = abstractC1263775x2.A01(i);
            double A00 = C72B.A00(((C7R9) interfaceC146508Qf).A00, A012);
            double d = C108546Uc.A00;
            abstractC1263775x3.A04(i, A01 + (((float) (c72b.A00 * c72b.A01 * C91574uX.A00(d / (d - 1.0d), A00))) * Math.signum(A012)));
        }
        return abstractC1263775x3;
    }

    public C7RG(InterfaceC146508Qf interfaceC146508Qf) {
        this.A03 = interfaceC146508Qf;
    }
}
