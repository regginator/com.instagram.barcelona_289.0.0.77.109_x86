package p000X;

import java.util.ArrayList;
/* renamed from: X.Lng  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41298Lng {
    public L2V A00;
    public final ArrayList A02 = C25920wp.A0w();
    public C41270Lmb A01 = new C41270Lmb();

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0030, code lost:
        if (r7.A01 <= com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x003a, code lost:
        if (r7.A01 <= com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A00(C41569Lxk c41569Lxk, InterfaceC42215MYn interfaceC42215MYn, C41298Lng c41298Lng, int i) {
        boolean z;
        boolean z2;
        C41270Lmb c41270Lmb = c41298Lng.A01;
        Integer[] numArr = c41569Lxk.A13;
        Integer num = numArr[0];
        c41270Lmb.A06 = num;
        Integer num2 = numArr[1];
        c41270Lmb.A07 = num2;
        c41270Lmb.A00 = c41569Lxk.A0A();
        c41270Lmb.A05 = c41569Lxk.A09();
        c41270Lmb.A09 = false;
        c41270Lmb.A01 = i;
        Integer num3 = AnonymousClass006.A0C;
        boolean A1Z = C25930wq.A1Z(num, num3);
        boolean A1Z2 = C25930wq.A1Z(num2, num3);
        if (A1Z) {
            z = true;
        }
        z = false;
        if (A1Z2) {
            z2 = true;
        }
        z2 = false;
        if (z && c41569Lxk.A0z[0] == 4) {
            c41270Lmb.A06 = AnonymousClass006.A00;
        }
        if (z2 && c41569Lxk.A0z[1] == 4) {
            c41270Lmb.A07 = AnonymousClass006.A00;
        }
        C41270Lmb.A00(c41569Lxk, c41270Lmb, interfaceC42215MYn);
        c41270Lmb.A01 = 0;
        return c41270Lmb.A09;
    }

    public final void A01(L2V l2v) {
        ArrayList arrayList = this.A02;
        arrayList.clear();
        ArrayList arrayList2 = ((L2W) l2v).A00;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            C41569Lxk A0P = C40099Kyw.A0P(arrayList2, i);
            Integer num = A0P.A13[0];
            Integer num2 = AnonymousClass006.A0C;
            if (num == num2 || A0P.A13[1] == num2) {
                arrayList.add(A0P);
            }
        }
        l2v.A0A.A05 = true;
    }

    public C41298Lng(L2V l2v) {
        this.A00 = l2v;
    }
}
