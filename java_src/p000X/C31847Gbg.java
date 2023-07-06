package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S1100000_I2_1;
import com.facebook.rtc.views.omnigrid.GridItemSize;
import com.facebook.rtc.views.omnigrid.GridItemType;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import org.webrtc.RendererCommon;
/* renamed from: X.Gbg  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31847Gbg {
    public static final F1I A02() {
        C0ZV c0zv = C0ZV.A00;
        return new F1I(null, null, c0zv, c0zv, C4V2.A09(), 0, 0, 0, false, false, false, false, false, true, false, false);
    }

    public static final Map A04(C28799Ez6 c28799Ez6, C28834F0h c28834F0h, Map map) {
        C0OR.A0B(map, 2);
        LinkedHashMap A0o = C25970wu.A0o();
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            if (c28834F0h.A03.containsKey(String.valueOf(C25950ws.A0E(A0q.getKey()))) || (c28799Ez6 != null && c28799Ez6.A02 == C25950ws.A0E(A0q.getKey()))) {
                C25980wv.A1O(A0o, A0q);
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0o);
        Iterator A0k2 = C25930wq.A0k(c28834F0h.A02);
        while (A0k2.hasNext()) {
            Map.Entry A0q2 = C25940wr.A0q(A0k2);
            if (!linkedHashMap.containsKey(A0q2.getKey())) {
                linkedHashMap.put(A0q2.getKey(), new GridItemSize(((KtCSuperShape0S0002000_I2) A0q2.getValue()).A01, ((KtCSuperShape0S0002000_I2) A0q2.getValue()).A00));
            }
        }
        return linkedHashMap;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0024, code lost:
        if (r32 != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005d, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r28, 36318398073803133L) == false) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C28799Ez6 A00(KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_1, GI3 gi3, F1I f1i, UserSession userSession, String str, String str2, String str3, boolean z, boolean z2) {
        Integer num;
        boolean z3;
        RendererCommon.ScalingType scalingType;
        boolean z4;
        Integer num2;
        String str4 = str3;
        C25920wp.A1O(ktCSuperShape1S1100000_I2_1, 0, userSession);
        C28832F0f c28832F0f = (C28832F0f) ktCSuperShape1S1100000_I2_1.A00;
        if (z && f1i != null && f1i.A05) {
            num = AnonymousClass006.A01;
        } else {
            num = AnonymousClass006.A00;
        }
        if (!c28832F0f.A05 && !z2) {
            z3 = true;
        }
        z3 = false;
        String str5 = c28832F0f.A03;
        ImageUrl imageUrl = c28832F0f.A00;
        boolean z5 = c28832F0f.A08;
        boolean z6 = !z5;
        String A03 = A03(c28832F0f, str, str2);
        boolean z7 = c28832F0f.A07;
        if (z7) {
            scalingType = RendererCommon.ScalingType.SCALE_ASPECT_FIT;
        } else {
            scalingType = RendererCommon.ScalingType.SCALE_ASPECT_FILL;
        }
        GridItemType gridItemType = GridItemType.PEER_VIEW;
        if (f1i != null && f1i.A03.size() >= 3 && c28832F0f.A06 && !z) {
            z4 = true;
        }
        z4 = false;
        LLq lLq = (LLq) LU5.A00.get(c28832F0f.A02);
        if (lLq != null) {
            num2 = Integer.valueOf(lLq.A00);
        } else {
            num2 = null;
        }
        if (!z7) {
            str4 = null;
        }
        return new C28799Ez6(gridItemType, imageUrl, gi3, num2, num, str5, A03, str4, scalingType, 0.5f, 1, 21348352, z6, z6, z3, z5, false, false, false, false, false, z4, false, z7);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0022, code lost:
        if (r40 != false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0032, code lost:
        if (r6 != false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x003e, code lost:
        if (r36 == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0046, code lost:
        if (r36 != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0075, code lost:
        if (r41 != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x008f, code lost:
        if (r30.A05 != false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00b0, code lost:
        if (p000X.C70763jC.A0E(r5, r32, 36318398073803133L) == false) goto L66;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C28799Ez6 A01(GI3 gi3, F1I f1i, C28832F0f c28832F0f, UserSession userSession, String str, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        Integer num;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        Integer num2;
        String str4 = str3;
        boolean A1X = C91554uV.A1X(userSession);
        if (z4 && f1i != null && f1i.A05) {
            num = AnonymousClass006.A01;
        } else {
            num = AnonymousClass006.A00;
        }
        if (!c28832F0f.A05 && !z && !z4) {
            z7 = true;
        }
        z7 = false;
        boolean z15 = c28832F0f.A07;
        str4 = (!z15 || z4) ? null : null;
        if (c28832F0f.A08) {
            z8 = true;
        }
        z8 = false;
        String str5 = c28832F0f.A03;
        ImageUrl imageUrl = c28832F0f.A00;
        if (z8) {
            z9 = false;
        }
        z9 = true;
        boolean z16 = z8 ? true : true;
        z16 = false;
        String A03 = A03(c28832F0f, str, str2);
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36313145328797008L) && (!z8 || !z3 || (f1i != null && f1i.A05))) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (z8 && f1i != null && f1i.A05) {
            z11 = true;
        }
        z11 = false;
        RendererCommon.ScalingType scalingType = RendererCommon.ScalingType.SCALE_ASPECT_FILL;
        if (z2 || (f1i != null && f1i.A05)) {
            z12 = false;
        } else {
            z12 = true;
        }
        if (f1i != null) {
            if (!f1i.A0A) {
                z13 = false;
            }
            z13 = true;
        } else {
            z13 = false;
        }
        GridItemType gridItemType = GridItemType.SELF_VIEW;
        if (f1i != null && f1i.A03.size() >= 3 && c28832F0f.A06 && !z4) {
            z14 = true;
        }
        z14 = false;
        LLq lLq = (LLq) LU5.A00.get(c28832F0f.A02);
        if (lLq != null) {
            num2 = Integer.valueOf(lLq.A00);
        } else {
            num2 = null;
        }
        return new C28799Ez6(gridItemType, imageUrl, gi3, num2, num, str5, A03, str4, scalingType, 0.5f, A1X ? 1 : 0, 21037056, z9, z16, z7, z8, z10, z11, z12, z13, A1X, z14, z15, z15);
    }

    public static final String A03(C28832F0f c28832F0f, String str, String str2) {
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(c28832F0f.A04);
        if (!c28832F0f.A05) {
            A0n.append(" ");
            A0n.append(str);
        }
        if (!c28832F0f.A08 && !c28832F0f.A07) {
            A0n.append(" ");
            A0n.append(str2);
        }
        return C25940wr.A0i(A0n);
    }
}
