package p000X;

import android.content.Context;
import android.util.SparseArray;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
/* renamed from: X.Cr9  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24235Cr9 {
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0049, code lost:
        if (r9 == null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004b, code lost:
        r4 = r21.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0053, code lost:
        return new p000X.DCM(r8, r9, r10, r11, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0058, code lost:
        if (r21 != null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005b, code lost:
        r0 = r0.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005d, code lost:
        if (r0 == null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005f, code lost:
        if (r24 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0061, code lost:
        if (r29 == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0063, code lost:
        r0 = r24.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0065, code lost:
        if (r0 == null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006b, code lost:
        if (p000X.DW0.A02(r0) == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006d, code lost:
        r9 = new p000X.C25396DRd(null, null, 0, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0072, code lost:
        if (r21 == null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0075, code lost:
        r6 = p000X.C19421AgY.A00(r24);
        r5 = p000X.C22189Bs7.A07(r24.A0F, 0);
        r0 = p000X.C22189Bs7.A07(r24.A0J, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0086, code lost:
        r1 = r0.A03;
        r6 = r0.A02;
        r5 = r0.A01;
        r0 = r0.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008e, code lost:
        r9 = new p000X.C25396DRd(r6, r1, r5, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00bc, code lost:
        throw p000X.C25930wq.A0X("Required value was null.");
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final DCM A00(Context context, AbstractC18304A6w abstractC18304A6w, C25592DaF c25592DaF, DCM dcm, DBC dbc, C25641DbA c25641DbA, C159188yY c159188yY, UserSession userSession, String str, int i, int i2, boolean z) {
        DXH dxh;
        C22697C8b c22697C8b;
        DQP dqp;
        DQP dqp2;
        C25641DbA c25641DbA2 = c25641DbA;
        C0OR.A0B(abstractC18304A6w, 11);
        String str2 = null;
        if (dcm != null) {
            dxh = dcm.A02;
        } else {
            dxh = null;
        }
        DCM dcm2 = dbc.A00;
        DXH dxh2 = dcm2.A02;
        ArrayList A0w = C25920wp.A0w();
        SparseArray A0P = C91554uV.A0P();
        HashMap A0z = C25920wp.A0z();
        if (dxh != null) {
            c22697C8b = dxh.A03;
        } else {
            c22697C8b = null;
        }
        DXH dxh3 = new DXH(A0P, c22697C8b, A0w, A0z, 0);
        if (dxh != null) {
            DXH.A01(dxh3, dxh);
            dxh3.A01 = false;
        } else {
            DXH.A01(dxh3, dxh2);
            DXH.A00(context, abstractC18304A6w, c25592DaF.A04, dxh3, dbc, c159188yY, userSession, str, i, i2);
        }
        if (dcm == null || (r8 = dcm.A00) == null) {
            D29 d29 = new D29(null);
            if (dcm == null) {
                dqp = null;
                if (dqp == null) {
                    dqp2 = dcm.A03;
                } else {
                    dqp2 = dcm2.A03;
                    if (dqp2 == null) {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                C25396DRd c25396DRd = dcm.A01;
            }
        }
        dqp = dcm.A03;
        if (dqp == null) {
        }
        C25396DRd c25396DRd2 = dcm.A01;
    }
}
