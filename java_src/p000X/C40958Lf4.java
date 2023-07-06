package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
/* renamed from: X.Lf4  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40958Lf4 {
    public C41052Lhk A00 = new C41052Lhk(1, 1);
    public Integer A01;
    public final LeF A02;
    public final /* synthetic */ C41586LyR A03;

    public C40958Lf4(C41586LyR c41586LyR) {
        Integer num;
        this.A03 = c41586LyR;
        if (c41586LyR.A0K.A00.BUP(59)) {
            num = AnonymousClass006.A00;
        } else {
            num = AnonymousClass006.A0N;
        }
        this.A01 = num;
        this.A02 = new LeF(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:91:0x0172, code lost:
        if (r5 <= 1) goto L114;
     */
    /* JADX WARN: Removed duplicated region for block: B:73:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0185  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C41052Lhk A00(EnumC23636Ch1 enumC23636Ch1, int i, int i2) {
        int i3;
        float f;
        C41052Lhk c41052Lhk;
        int width;
        int width2;
        int width3;
        int height;
        float f2;
        C41586LyR c41586LyR = this.A03;
        if (c41586LyR.A0E) {
            InterfaceC42560MhO interfaceC42560MhO = c41586LyR.A0K.A00;
            C0KK.A03(interfaceC42560MhO.BUP(59));
            Integer num = AnonymousClass006.A00;
            this.A01 = num;
            boolean z = false;
            c41586LyR.A0E = false;
            int i4 = 1;
            if (i != 0 && i2 != 0) {
                ArrayList arrayList = c41586LyR.A0f;
                if (LPN.A00(arrayList) != null) {
                    EnumC23636Ch1 enumC23636Ch12 = EnumC23636Ch1.CROP;
                    if (enumC23636Ch1 != enumC23636Ch12) {
                        i4 = 0;
                    }
                    InterfaceC42456Mf9 A00 = LPN.A00(arrayList);
                    A00.getClass();
                    int size = arrayList.size();
                    int i5 = 0;
                    while (true) {
                        if (i5 < size) {
                            InterfaceC42456Mf9 interfaceC42456Mf9 = (InterfaceC42456Mf9) arrayList.get(i5);
                            if (LPP.A00(interfaceC42456Mf9)) {
                                width3 = interfaceC42456Mf9.getHeight();
                                height = interfaceC42456Mf9.getWidth();
                            } else {
                                width3 = interfaceC42456Mf9.getWidth();
                                height = interfaceC42456Mf9.getHeight();
                            }
                            if (width3 > 1 && height > 1) {
                                int width4 = A00.getWidth();
                                float height2 = A00.getHeight();
                                float f3 = width4;
                                if (LPP.A00(A00)) {
                                    height2 = f3;
                                    f3 = height2;
                                }
                                float f4 = height2 / f3;
                                int width5 = interfaceC42456Mf9.getWidth();
                                int height3 = interfaceC42456Mf9.getHeight();
                                float f5 = height3;
                                float f6 = width5;
                                if (LPP.A00(interfaceC42456Mf9)) {
                                    f5 = width5;
                                    f6 = height3;
                                }
                                float f7 = f5 / f6;
                                if (f4 > f7) {
                                    f2 = f4 / f7;
                                } else {
                                    f2 = f7 / f4;
                                }
                                if (f2 - 1.0f >= 0.009999999776482582d) {
                                    break;
                                } else if (interfaceC42456Mf9.ApH() != null && interfaceC42456Mf9.ApH() != enumC23636Ch12) {
                                    break;
                                }
                            }
                            i5++;
                        } else {
                            z = true;
                            break;
                        }
                    }
                    if (i4 != 0) {
                        if (z) {
                            InterfaceC42456Mf9 A002 = LPN.A00(arrayList);
                            A002.getClass();
                            int size2 = arrayList.size();
                            for (int i6 = 0; i6 < size2; i6++) {
                                InterfaceC42456Mf9 interfaceC42456Mf92 = (InterfaceC42456Mf9) arrayList.get(i6);
                                if (LPP.A00(interfaceC42456Mf92)) {
                                    width = interfaceC42456Mf92.getHeight();
                                } else {
                                    width = interfaceC42456Mf92.getWidth();
                                }
                                if (LPP.A00(A002)) {
                                    width2 = A002.getHeight();
                                } else {
                                    width2 = A002.getWidth();
                                }
                                if (width > width2) {
                                    A002 = interfaceC42456Mf92;
                                }
                            }
                            float f8 = i2;
                            float f9 = i;
                            float f10 = f8 / f9;
                            int width6 = A002.getWidth();
                            float height4 = A002.getHeight();
                            float f11 = width6;
                            if (LPP.A00(A002)) {
                                height4 = f11;
                                f11 = height4;
                            }
                            float f12 = height4 / f11;
                            if (f10 < f12) {
                                i4 = (int) (f8 / f12);
                                i3 = i2;
                                if (interfaceC42560MhO.BUP(61) && this.A01 == num && i4 == i && i3 == i2) {
                                    this.A01 = AnonymousClass006.A01;
                                }
                                if (interfaceC42560MhO.BUP(60)) {
                                    if (!interfaceC42560MhO.BUP(61) && this.A01 == num && i4 == i && i3 == i2) {
                                        this.A01 = AnonymousClass006.A01;
                                    }
                                    C41052Lhk c41052Lhk2 = this.A00;
                                    int i7 = c41052Lhk2.A01;
                                    int i8 = c41052Lhk2.A00;
                                    if (i7 > 1) {
                                        if (i8 > 1) {
                                            if (i4 > 1) {
                                            }
                                        }
                                    }
                                }
                                f = c41586LyR.A00;
                                if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                    i4 = (int) (i4 * f);
                                    i3 = (int) (i3 * f);
                                }
                                c41052Lhk = this.A00;
                                if (c41052Lhk != null || Bs9.A04(c41052Lhk.A01, i4) >= 16 || Bs9.A04(c41052Lhk.A00, i3) >= 16) {
                                    c41052Lhk = new C41052Lhk(i4, i3);
                                }
                                this.A00 = c41052Lhk;
                                return c41052Lhk;
                            }
                            i3 = (int) (f9 * f12);
                            i4 = i;
                            if (interfaceC42560MhO.BUP(61)) {
                                this.A01 = AnonymousClass006.A01;
                            }
                            if (interfaceC42560MhO.BUP(60)) {
                            }
                            f = c41586LyR.A00;
                            if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            }
                            c41052Lhk = this.A00;
                            if (c41052Lhk != null) {
                            }
                            c41052Lhk = new C41052Lhk(i4, i3);
                            this.A00 = c41052Lhk;
                            return c41052Lhk;
                        }
                        C40611LVj c40611LVj = c41586LyR.A0L.A02;
                        if (c40611LVj != null) {
                            c40611LVj.A00++;
                        }
                        if (interfaceC42560MhO.BUP(61)) {
                            this.A01 = AnonymousClass006.A0C;
                        }
                    }
                    i4 = i;
                    i3 = i2;
                    if (interfaceC42560MhO.BUP(61)) {
                    }
                    if (interfaceC42560MhO.BUP(60)) {
                    }
                    f = c41586LyR.A00;
                    if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    }
                    c41052Lhk = this.A00;
                    if (c41052Lhk != null) {
                    }
                    c41052Lhk = new C41052Lhk(i4, i3);
                    this.A00 = c41052Lhk;
                    return c41052Lhk;
                }
            }
            i3 = 1;
            if (interfaceC42560MhO.BUP(61)) {
            }
            if (interfaceC42560MhO.BUP(60)) {
            }
            f = c41586LyR.A00;
            if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            }
            c41052Lhk = this.A00;
            if (c41052Lhk != null) {
            }
            c41052Lhk = new C41052Lhk(i4, i3);
            this.A00 = c41052Lhk;
            return c41052Lhk;
        }
        return this.A00;
    }
}
