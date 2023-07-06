package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.7G7 */
/* loaded from: classes3.dex */
public final class C7G7 {
    public static int A00;
    public static InterfaceC148658a2 A01;
    public static C41028LhD A02;
    public static final C7G7 A04 = new C7G7();
    public static EnumC35940Iom A03 = EnumC35940Iom.Ltr;

    public static final void A00(C7UR c7ur, float f, int i, int i2) {
        C0OR.A0B(c7ur, 0);
        c7ur.A0D(null, f, C7DK.A01(C7DK.A00(i, i2), C7UR.A01(c7ur)));
    }

    public static final void A01(C7UR c7ur, float f, long j) {
        C0OR.A0B(c7ur, 0);
        c7ur.A0D(null, f, C7DK.A01(j, C7UR.A01(c7ur)));
    }

    public static /* synthetic */ void A02(C7UR c7ur, int i, int i2) {
        int i3;
        C0OR.A0B(c7ur, 0);
        long A002 = C7DK.A00(i, i2);
        if (A03 != EnumC35940Iom.Ltr && (i3 = A00) != 0) {
            A002 = C7DK.A00((i3 - c7ur.A01) - C91524uS.A03(A002), C91514uR.A06(A002));
        }
        c7ur.A0D(null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C7DK.A01(A002, C7UR.A01(c7ur)));
    }

    public static /* synthetic */ void A03(C7UR c7ur, long j) {
        int i;
        InterfaceC13700Yl interfaceC13700Yl = C6XP.A01;
        if (A03 != EnumC35940Iom.Ltr && (i = A00) != 0) {
            j = C7DK.A00((i - c7ur.A01) - C91524uS.A03(j), C91514uR.A06(j));
        }
        c7ur.A0D(interfaceC13700Yl, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C7DK.A01(j, C7UR.A01(c7ur)));
    }

    public static final void A04(C7UR c7ur, InterfaceC13700Yl interfaceC13700Yl, float f, long j) {
        C0OR.A0B(c7ur, 0);
        c7ur.A0D(interfaceC13700Yl, f, C7DK.A01(j, C7UR.A01(c7ur)));
    }

    public static /* synthetic */ void A05(C7UR c7ur, InterfaceC13700Yl interfaceC13700Yl, int i, int i2, int i3) {
        int i4;
        if ((i3 & 8) != 0) {
            interfaceC13700Yl = C6XP.A01;
        }
        C25920wp.A1P(c7ur, 0, interfaceC13700Yl);
        long A002 = C7DK.A00(i, i2);
        if (A03 != EnumC35940Iom.Ltr && (i4 = A00) != 0) {
            A002 = C7DK.A00((i4 - c7ur.A01) - C91524uS.A03(A002), C91514uR.A06(A002));
        }
        c7ur.A0D(interfaceC13700Yl, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C7DK.A01(A002, C7UR.A01(c7ur)));
    }

    public static final boolean A06(C54Y c54y) {
        if (c54y == null) {
            A01 = null;
            A02 = null;
            return false;
        }
        boolean z = c54y.A00;
        boolean z2 = z;
        C54Y A0K = c54y.A0K();
        if (A0K != null && A0K.A00) {
            c54y.A00 = true;
            z2 = true;
        }
        A02 = c54y.A0I().A0Y;
        if (!z2 && !c54y.A01) {
            A01 = c54y.A0G();
            return z;
        }
        A01 = null;
        return z;
    }
}
