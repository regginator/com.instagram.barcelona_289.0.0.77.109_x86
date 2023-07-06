package p000X;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.2UT  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2UT {
    public static final ListenableFuture A00(final Context context, final AbstractC18180if abstractC18180if, final AnonymousClass290 anonymousClass290, final C28T c28t) {
        C25940wr.A1S(anonymousClass290, 2, c28t);
        InterfaceC34203HjX interfaceC34203HjX = new InterfaceC34203HjX() { // from class: X.418
            @Override // p000X.InterfaceC34203HjX
            public final ListenableFuture ABh() {
                ArrayList A0w;
                ArrayList A0w2 = C25920wp.A0w();
                C3FG c3fg = new C3FG();
                c3fg.A03 = new C87084mM(abstractC18180if);
                C70023cJ c70023cJ = new C70023cJ(c3fg);
                AnonymousClass290 anonymousClass2902 = anonymousClass290;
                C27D A02 = C3Y5.A02(anonymousClass2902);
                if (A02 != null) {
                    int ordinal = c28t.ordinal();
                    if (ordinal != 0) {
                        Context context2 = context;
                        A0w = C25920wp.A0w();
                        if (ordinal != 2) {
                            List list = C35Z.A01;
                            ArrayList<AbstractC69043Zj> A0w3 = C25920wp.A0w();
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                AbstractC69043Zj.A00(A02, A0w3, it);
                            }
                            for (AbstractC69043Zj abstractC69043Zj : A0w3) {
                                AbstractC69213aX abstractC69213aX = c70023cJ.A03;
                                String name = anonymousClass2902.name();
                                C28T c28t2 = C28T.ALL_ACCOUNTS;
                                abstractC69213aX.A0D(name, "ALL_ACCOUNTS", "LITE_PROVIDER", null);
                                C70023cJ.A03(context2, A0w, abstractC69043Zj, anonymousClass2902, c28t2, c70023cJ);
                            }
                        } else {
                            List list2 = C35Z.A02;
                            ArrayList<AbstractC69043Zj> A0w4 = C25920wp.A0w();
                            Iterator it2 = list2.iterator();
                            while (it2.hasNext()) {
                                AbstractC69043Zj.A00(A02, A0w4, it2);
                            }
                            for (AbstractC69043Zj abstractC69043Zj2 : A0w4) {
                                AbstractC69213aX abstractC69213aX2 = c70023cJ.A03;
                                String name2 = anonymousClass2902.name();
                                C28T c28t3 = C28T.SAVED_ACCOUNTS;
                                abstractC69213aX2.A0D(name2, "SAVED_ACCOUNTS", "LITE_PROVIDER", null);
                                C70023cJ.A03(context2, A0w, abstractC69043Zj2, anonymousClass2902, c28t3, c70023cJ);
                            }
                        }
                    } else {
                        Context context3 = context;
                        A0w = C25920wp.A0w();
                        List list3 = C35Z.A00;
                        ArrayList<AbstractC69043Zj> A0w5 = C25920wp.A0w();
                        Iterator it3 = list3.iterator();
                        while (it3.hasNext()) {
                            AbstractC69043Zj.A00(A02, A0w5, it3);
                        }
                        for (AbstractC69043Zj abstractC69043Zj3 : A0w5) {
                            AbstractC69213aX abstractC69213aX3 = c70023cJ.A03;
                            String name3 = anonymousClass2902.name();
                            C28T c28t4 = C28T.ACTIVE_ACCOUNT;
                            abstractC69213aX3.A0D(name3, "ACTIVE_ACCOUNT", "LITE_PROVIDER", null);
                            C70023cJ.A03(context3, A0w, abstractC69043Zj3, anonymousClass2902, c28t4, c70023cJ);
                        }
                    }
                    List unmodifiableList = Collections.unmodifiableList(A0w);
                    C0OR.A06(unmodifiableList);
                    A0w2.addAll(unmodifiableList);
                }
                return C77N.A01(C00I.A0N(C3Y5.A00(A0w2)));
            }
        };
        C0h0 c0h0 = new C0h0(C17300gs.A00(), 619175257, 2, false, false);
        Ieo ieo = new Ieo(interfaceC34203HjX);
        c0h0.execute(ieo);
        return ieo;
    }
}
