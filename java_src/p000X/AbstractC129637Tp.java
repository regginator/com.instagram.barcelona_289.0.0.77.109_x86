package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.7Tp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC129637Tp implements InterfaceC147038Ta {
    public final C8TQ A00;
    public final C8TQ A01;
    public final C8TQ A02;
    public final C8TQ A03;

    @Override // p000X.InterfaceC147038Ta
    public final C6CJ AG6(C8aJ c8aJ, EnumC35940Iom enumC35940Iom, long j) {
        C0OR.A0B(enumC35940Iom, 1);
        float Cxy = this.A03.Cxy(c8aJ, j);
        float Cxy2 = this.A02.Cxy(c8aJ, j);
        float Cxy3 = this.A00.Cxy(c8aJ, j);
        float Cxy4 = this.A01.Cxy(c8aJ, j);
        float A01 = C7F9.A01(j);
        float f = Cxy + Cxy4;
        if (f > A01) {
            float f2 = A01 / f;
            Cxy *= f2;
            Cxy4 *= f2;
        }
        float f3 = Cxy2 + Cxy3;
        if (f3 > A01) {
            float f4 = A01 / f3;
            Cxy2 *= f4;
            Cxy3 *= f4;
        }
        if (Cxy >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && Cxy2 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && Cxy3 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && Cxy4 >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            int i = ((Cxy + Cxy2 + Cxy3 + Cxy4) > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : ((Cxy + Cxy2 + Cxy3 + Cxy4) == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1));
            long j2 = C7G9.A03;
            if (i == 0) {
                return new C54H(C6CF.A00(j2, j));
            }
            C76T A00 = C6CF.A00(j2, j);
            EnumC35940Iom enumC35940Iom2 = EnumC35940Iom.Ltr;
            float f5 = Cxy2;
            if (enumC35940Iom == enumC35940Iom2) {
                f5 = Cxy;
            }
            long A0B = C91514uR.A0B(f5, f5);
            if (enumC35940Iom == enumC35940Iom2) {
                Cxy = Cxy2;
            }
            long A0B2 = C91514uR.A0B(Cxy, Cxy);
            float f6 = Cxy4;
            if (enumC35940Iom == enumC35940Iom2) {
                f6 = Cxy3;
            }
            long A0B3 = C91514uR.A0B(f6, f6);
            if (enumC35940Iom == enumC35940Iom2) {
                Cxy3 = Cxy4;
            }
            return new C54I(new C1263275r(A00.A01, A00.A03, A00.A02, A00.A00, A0B, A0B2, A0B3, C91514uR.A0B(Cxy3, Cxy3)));
        }
        StringBuilder A0m = C25940wr.A0m("Corner size in Px can't be negative(topStart = ");
        A0m.append(Cxy);
        A0m.append(", topEnd = ");
        A0m.append(Cxy2);
        A0m.append(", bottomEnd = ");
        A0m.append(Cxy3);
        A0m.append(", bottomStart = ");
        A0m.append(Cxy4);
        throw C25950ws.A0k(C25930wq.A0f(")!", A0m));
    }

    public AbstractC129637Tp(C8TQ c8tq, C8TQ c8tq2, C8TQ c8tq3, C8TQ c8tq4) {
        this.A03 = c8tq;
        this.A02 = c8tq2;
        this.A00 = c8tq3;
        this.A01 = c8tq4;
    }
}
