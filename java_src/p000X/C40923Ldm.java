package p000X;

import com.facebook.litho.ComponentsSystrace;
/* renamed from: X.Ldm  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40923Ldm {
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004b, code lost:
        if (r14.A01 == r13.A01) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0052, code lost:
        if (r6 != 2) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:49:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00(LAY lay, LAY lay2, Object obj, Object obj2) {
        boolean A03;
        boolean A1Z = C25920wp.A1Z(lay, lay2);
        if (lay.A01 && lay.A02) {
            return lay.A00;
        }
        C41264LmU A00 = C41281Lmn.A00(obj);
        C41264LmU A002 = C41281Lmn.A00(obj2);
        C41947MHt c41947MHt = ((LEK) lay2).A05;
        int i = A002.A02;
        C41947MHt c41947MHt2 = ((LEK) lay).A05;
        boolean A1W = C25930wq.A1W(i, A00.A00);
        C41264LmU c41264LmU = (C41264LmU) obj2;
        C41264LmU c41264LmU2 = (C41264LmU) obj;
        int i2 = lay2.A03;
        MCD mcd = ((LEK) lay).A04;
        MCD mcd2 = ((LEK) lay2).A04;
        boolean z = true;
        try {
            if ((mcd2 instanceof LAM) && ((LAM) mcd2).A0q()) {
                if (c41264LmU != null) {
                    if (c41264LmU2 != null) {
                        if (c41264LmU.A03 == c41264LmU2.A03) {
                        }
                        if (lay.A01 && !lay.A02) {
                            lay.A00 = z;
                            lay.A02 = A1Z;
                            return z;
                        }
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            }
            if (A1W) {
                if (i2 == A1Z) {
                    z = false;
                }
                return lay.A01 ? z : z;
            }
            if (A03) {
                try {
                    ComponentsSystrace.A02("MountState.shouldUpdate");
                } catch (Exception e) {
                    Jk1.A02(c41947MHt, e);
                }
            }
            z = mcd.A0T(mcd, mcd2, c41947MHt2, c41947MHt);
            if (lay.A01) {
            }
        } finally {
            if (A03) {
                ComponentsSystrace.A01();
            }
        }
        A03 = ComponentsSystrace.A03();
    }
}
