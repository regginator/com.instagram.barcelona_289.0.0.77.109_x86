package p000X;

import android.content.Context;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.Iterator;
/* renamed from: X.GSH */
/* loaded from: classes6.dex */
public final class GSH {
    public final float A00;
    public final Context A01;
    public final G9W A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;

    public static final void A00(GSH gsh) {
        new C31338GBw(gsh.A01);
        C0OR.A0E("toolsContainer");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00bc, code lost:
        p000X.C14200aH.A1B();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00c0, code lost:
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(GSH gsh) {
        ((C40192L2u) gsh.A03.getValue()).A09(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        ((C40192L2u) gsh.A04.getValue()).A09(0.7f);
        C28355Emq.A1V(gsh.A05);
        ((C40192L2u) gsh.A06.getValue()).A09(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER + gsh.A00);
        G9W g9w = gsh.A02;
        Iterator it = g9w.A01.iterator();
        int i = 0;
        int i2 = 0;
        while (true) {
            if (it.hasNext()) {
                Object next = it.next();
                int i3 = i2 + 1;
                if (i2 < 0) {
                    break;
                }
                C28352Emn.A17(g9w.A00, new RunnableC33638HTg((C40192L2u) next), i2);
                i2 = i3;
            } else {
                Iterator it2 = g9w.A02.iterator();
                int i4 = 0;
                while (true) {
                    if (it2.hasNext()) {
                        Object next2 = it2.next();
                        int i5 = i4 + 1;
                        if (i4 < 0) {
                            break;
                        }
                        C28352Emn.A17(g9w.A00, new RunnableC33639HTh((C40192L2u) next2), i4);
                        i4 = i5;
                    } else {
                        Iterator it3 = g9w.A03.iterator();
                        int i6 = 0;
                        while (true) {
                            if (it3.hasNext()) {
                                Object next3 = it3.next();
                                int i7 = i6 + 1;
                                if (i6 < 0) {
                                    break;
                                }
                                C28352Emn.A17(g9w.A00, new RunnableC33640HTi((C40192L2u) next3), i6);
                                i6 = i7;
                            } else {
                                for (Object obj : g9w.A04) {
                                    int i8 = i + 1;
                                    if (i >= 0) {
                                        C28352Emn.A17(g9w.A00, new RunnableC33711HWb((C40192L2u) obj, g9w), i);
                                        i = i8;
                                    }
                                }
                                return;
                            }
                        }
                    }
                }
            }
        }
    }
}
