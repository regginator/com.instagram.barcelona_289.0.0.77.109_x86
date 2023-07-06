package p000X;

import android.content.Context;
import android.media.MediaCodecInfo;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.K21 */
/* loaded from: classes7.dex */
public final class K21 implements InterfaceC42391Mdd {
    public float A00 = 1.3333334f;
    public int A01 = 2200;
    public final Context A02;
    public final UserSession A03;

    @Override // p000X.InterfaceC42391Mdd
    public final C40776Lb8 B1e(EnumC23721CiP enumC23721CiP, List list, List list2, int i, int i2, int i3) {
        return new C40776Lb8(null, null, null, null);
    }

    @Override // p000X.InterfaceC42391Mdd
    public final C40776Lb8 B3H(List list, int i, int i2, int i3) {
        return new C40776Lb8(null, null, null, null);
    }

    @Override // p000X.InterfaceC42391Mdd
    public final C40776Lb8 BLF(EnumC23721CiP enumC23721CiP, List list, List list2, int i, int i2, int i3) {
        return new C40776Lb8(null, null, null, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x005e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x003f A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private C37581Jgh A00(C37581Jgh c37581Jgh, List list) {
        int i;
        List<C37581Jgh> A00 = Ll4.A00(Ll4.A00, list);
        int i2 = this.A01;
        C37581Jgh c37581Jgh2 = (C37581Jgh) C25990ww.A0d(A00);
        int size = A00.size();
        for (int i3 = 1; i3 < size; i3++) {
            C37581Jgh c37581Jgh3 = (C37581Jgh) A00.get(i3);
            if (C37581Jgh.A00(c37581Jgh3) > C37581Jgh.A00(c37581Jgh2)) {
                c37581Jgh2 = c37581Jgh3;
            }
        }
        float f = c37581Jgh2.A02 / c37581Jgh2.A01;
        float f2 = c37581Jgh.A02 / c37581Jgh.A01;
        ArrayList A0w = C25920wp.A0w();
        for (C37581Jgh c37581Jgh4 : A00) {
            float f3 = c37581Jgh4.A02 / c37581Jgh4.A01;
            if (f < f2) {
                if (f3 >= f) {
                    i = (f3 > f2 ? 1 : (f3 == f2 ? 0 : -1));
                    if (i > 0) {
                        A0w.add(c37581Jgh4);
                    }
                }
            } else if (f3 >= f2) {
                i = (f3 > f ? 1 : (f3 == f ? 0 : -1));
                if (i > 0) {
                }
            }
        }
        if (!A0w.isEmpty()) {
            A00 = A0w;
        }
        C37581Jgh c37581Jgh5 = null;
        C37581Jgh c37581Jgh6 = null;
        for (C37581Jgh c37581Jgh7 : A00) {
            if (!C37440Jdw.A02(c37581Jgh7)) {
                if (c37581Jgh6 == null) {
                    c37581Jgh6 = c37581Jgh7;
                }
                float f4 = c37581Jgh7.A02;
                int i4 = c37581Jgh7.A01;
                if (C91544uU.A01(f4 / f2, i4) < f4 * 0.1f) {
                    if (c37581Jgh5 == null) {
                        c37581Jgh5 = c37581Jgh7;
                    } else {
                        int i5 = c37581Jgh5.A01;
                        if ((i5 > i2 && i4 < i5) || (i5 < i4 && i4 < i2)) {
                            c37581Jgh5 = c37581Jgh7;
                        }
                    }
                }
            }
        }
        if (c37581Jgh5 == null) {
            c37581Jgh5 = null;
            if (c37581Jgh6 != null) {
                return c37581Jgh6;
            }
        }
        return c37581Jgh5;
    }

    public K21(UserSession userSession, Context context) {
        this.A03 = userSession;
        this.A02 = context.getApplicationContext();
    }

    @Override // p000X.InterfaceC42391Mdd
    public final C40776Lb8 AYR(EnumC23721CiP enumC23721CiP, EnumC23721CiP enumC23721CiP2, List list, List list2, List list3, List list4, int i, int i2, int i3) {
        C37581Jgh A00;
        C37581Jgh c37581Jgh;
        C37581Jgh c37581Jgh2;
        int i4;
        List A002 = Ll4.A00(Ll4.A01, C37440Jdw.A01(list3, list2));
        int min = Math.min(i2, i);
        float max = Math.max(i2, i) / min;
        int min2 = Math.min(1080, min);
        C37581Jgh A003 = C37440Jdw.A00(A002, C91534uT.A05(min2, max), min2);
        if (A003.A01 == 1080 && A003.A02 == 1920 && C24081Cod.A00(this.A02, this.A03)) {
            A00 = new C37581Jgh(1920, 1080);
        } else {
            int min3 = Math.min(720, min);
            A00 = C37440Jdw.A00(A002, C91534uT.A05(min3, max), min3);
        }
        if (A00.A01 == 1080) {
            MediaCodecInfo.CodecCapabilities A004 = JTD.A00();
            if (A004 != null && A004.getVideoCapabilities() != null) {
                A004.getVideoCapabilities().getWidthAlignment();
            }
            MediaCodecInfo.CodecCapabilities A005 = JTD.A00();
            if (A005 != null && A005.getVideoCapabilities() != null) {
                i4 = A005.getVideoCapabilities().getHeightAlignment();
            } else {
                i4 = 16;
            }
            int i5 = 1080;
            if (1080 % i4 != 0) {
                i5 = 1088;
            }
            c37581Jgh = new C37581Jgh(1920, i5);
        } else {
            c37581Jgh = A00;
        }
        C37581Jgh A006 = A00(A00, list);
        if (list4 != null) {
            c37581Jgh2 = A00(A00, list4);
        } else {
            c37581Jgh2 = null;
        }
        return new C40776Lb8(A00, A006, c37581Jgh, c37581Jgh2);
    }
}
