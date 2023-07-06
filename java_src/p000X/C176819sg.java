package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.9sg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C176819sg {
    public static final void A00(C20950nT c20950nT, B6v b6v, AIB aib) {
        ArrayList arrayList;
        ArrayList arrayList2;
        Double d;
        Double d2;
        Long l;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "instagram_ad_media_tap"), 1617);
        C19400kp A0D = b6v.A0D();
        if (C25920wp.A1V(A0I)) {
            String A0b = C150618f9.A0b(C19758Am7.A3i, A0D);
            String str = "";
            if (A0b == null) {
                A0b = "";
            }
            C150618f9.A0t(A0I, A0b);
            Long A0P = C150618f9.A0P(C19758Am7.A3y, A0D);
            if (A0P == null) {
                A0P = C25980wv.A0c();
            }
            C150658fD.A17(A0I, A0P);
            String A0b2 = C150618f9.A0b(C19758Am7.A6p, A0D);
            if (A0b2 != null) {
                str = A0b2;
            }
            C150688fG.A1A(A0I, str);
            A0I.A0h(C150618f9.A0P(C19758Am7.A2b, A0D));
            A0I.A0f(C150618f9.A0P(C19758Am7.A09, A0D));
            C150658fD.A15(A0I, true);
            C25950ws.A1K(A0I, C150618f9.A0b(C19758Am7.A00, A0D));
            Long l2 = null;
            A0I.A0a(C150678fF.A0H(C150618f9.A0b(C19758Am7.A41, A0D)));
            AbstractCollection A0m = C150628fA.A0m(C19758Am7.A4y, A0D);
            if (A0m != null) {
                ArrayList A0w = C25920wp.A0w();
                Iterator it = A0m.iterator();
                while (it.hasNext()) {
                    C150628fA.A1a(C25930wq.A0h(it), A0w);
                }
                arrayList = C25950ws.A0w(A0w);
            } else {
                arrayList = null;
            }
            A0I.A0u(arrayList);
            C150668fE.A10(A0I, C150618f9.A09(AnonymousClass006.A0j, "product_merchant_ids"), A0D);
            AbstractCollection A0m2 = C150628fA.A0m(C19758Am7.A6M, A0D);
            if (A0m2 != null) {
                arrayList2 = C25920wp.A0x(A0m2);
                Iterator it2 = A0m2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(C73823yq.A01(C25930wq.A0h(it2)));
                }
            } else {
                arrayList2 = null;
            }
            C150688fG.A1H(A0I, arrayList2);
            A0I.A0d(C150618f9.A0I(C19758Am7.A2o, A0D));
            if (aib != null) {
                d = Double.valueOf(aib.A00);
            } else {
                d = null;
            }
            A0I.A0R("tap_x_position", d);
            if (aib != null) {
                d2 = Double.valueOf(aib.A01);
            } else {
                d2 = null;
            }
            A0I.A0R("tap_y_position", d2);
            if (aib != null) {
                l = C25980wv.A0d(aib.A02);
            } else {
                l = null;
            }
            A0I.A0S("media_width", l);
            if (aib != null) {
                l2 = C25980wv.A0d(aib.A03);
            }
            A0I.A0S("media_height", l2);
            A0I.BbJ();
        }
    }
}
