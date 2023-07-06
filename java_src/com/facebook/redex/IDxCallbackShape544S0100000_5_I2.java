package com.facebook.redex;

import android.content.Context;
import com.instagram.p091ui.widget.refresh.RefreshableListView;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import p000X.AT3;
import p000X.AbstractC31433GGv;
import p000X.AbstractC33547HPs;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C150628fA;
import p000X.C150658fD;
import p000X.C161779Be;
import p000X.C18670jc;
import p000X.C25920wp;
import p000X.C26000wx;
import p000X.C28355Emq;
import p000X.C28966FAl;
import p000X.C29015FCv;
import p000X.C29580Fb9;
import p000X.C31025Fzp;
import p000X.C31926GdX;
import p000X.C32930Gys;
import p000X.C68873Yp;
import p000X.C91514uR;
import p000X.C9M5;
import p000X.C9MM;
import p000X.EnumC29774FeX;
import p000X.F7S;
import p000X.F7T;
import p000X.F7U;
import p000X.F9D;
import p000X.FAU;
import p000X.GZj;
import p000X.InterfaceC148738aA;
import p000X.InterfaceC34688Hrq;
import p000X.InterfaceC34697Hrz;
import p000X.InterfaceC91284u3;
/* loaded from: classes6.dex */
public class IDxCallbackShape544S0100000_5_I2 implements InterfaceC34688Hrq {
    public Object A00;
    public final int A01;

    public IDxCallbackShape544S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byw(C68873Yp c68873Yp) {
        switch (this.A01) {
            case 0:
                C161779Be.A01((C161779Be) this.A00);
                return;
            case 1:
                ((C9MM) this.A00).A02.CGU();
                return;
            case 2:
                AT3 at3 = ((FAU) this.A00).A05;
                if (at3 == null) {
                    return;
                }
                at3.A00();
                return;
            default:
                ((AbstractC31433GGv) this.A00).A02.A00.notifyDataSetChanged();
                return;
        }
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byy() {
        switch (this.A01) {
            case 0:
                return;
            case 1:
                ((C9MM) this.A00).A02.CGd();
                return;
            case 2:
                FAU.A00((FAU) this.A00).CnH(false);
                return;
            default:
                C28966FAl c28966FAl = ((AbstractC31433GGv) this.A00).A02;
                if (c28966FAl.A0T() != null) {
                    ((RefreshableListView) c28966FAl.A0T()).setIsLoading(false);
                }
                C28355Emq.A1D(c28966FAl, false);
                return;
        }
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byz() {
        switch (this.A01) {
            case 1:
                ((C9MM) this.A00).A02.CGn();
                return;
            case 2:
                FAU fau = (FAU) this.A00;
                FAU.A00(fau).CnH(true);
                C29015FCv.A00(fau.A02);
                AT3 at3 = fau.A05;
                if (at3 == null) {
                    return;
                }
                at3.A01();
                return;
            default:
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.List] */
    @Override // p000X.InterfaceC34688Hrq
    public final /* bridge */ /* synthetic */ void Bz0(InterfaceC148738aA interfaceC148738aA) {
        ?? A0w;
        switch (this.A01) {
            case 0:
                F7U f7u = (F7U) interfaceC148738aA;
                C0OR.A0B(f7u, 0);
                C161779Be c161779Be = (C161779Be) this.A00;
                c161779Be.A0X(f7u);
                C161779Be.A01(c161779Be);
                return;
            case 1:
                F7U f7u2 = (F7U) interfaceC148738aA;
                C0OR.A0B(f7u2, 0);
                ((C9MM) this.A00).A02.CH1(f7u2.A04, true, true);
                return;
            case 2:
                FAU fau = (FAU) this.A00;
                fau.A02.A03 = false;
                FAU.A00(fau).BbA((F7T) interfaceC148738aA);
                FAU.A04(fau);
                FAU.A06(fau);
                fau.D9J();
                boolean BVv = fau.BVv();
                InterfaceC34697Hrz interfaceC34697Hrz = fau.A09;
                if (interfaceC34697Hrz != null) {
                    interfaceC34697Hrz.Cmk(BVv, true);
                }
                if (FAU.A00(fau).BU6()) {
                    ((F9D) fau.requireParentFragment()).A03(fau);
                }
                AT3 at3 = fau.A05;
                if (at3 == null) {
                    return;
                }
                at3.A02();
                return;
            default:
                InterfaceC91284u3 interfaceC91284u3 = (InterfaceC91284u3) interfaceC148738aA;
                AbstractC31433GGv abstractC31433GGv = (AbstractC31433GGv) this.A00;
                if (abstractC31433GGv instanceof C29580Fb9) {
                    A0w = ((F7U) interfaceC91284u3).A04;
                } else {
                    A0w = C25920wp.A0w();
                    List list = ((F7S) interfaceC91284u3).A05;
                    if (list == null) {
                        C26000wx.A1C(C18670jc.A00(), "Received null FeedItem list from MediaFeedResponse payload on IG ChainingVideoFeedService", 817903268);
                    } else {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            C31926GdX A0L = C150658fD.A0L(it);
                            if (A0L.A0P == EnumC29774FeX.A0S) {
                                A0w.add(C150628fA.A0F(A0L));
                            }
                        }
                    }
                }
                C31025Fzp c31025Fzp = new C31025Fzp(A0w);
                C28966FAl c28966FAl = abstractC31433GGv.A02;
                C9M5 c9m5 = c28966FAl.A00;
                List list2 = c31025Fzp.A00;
                c9m5.A0A(list2);
                if (!C91514uR.A1Z(C0TD.A05, c28966FAl.A03, 36317556260343624L)) {
                    Context context = c28966FAl.getContext();
                    UserSession userSession = c28966FAl.A03;
                    C9M5 c9m52 = c28966FAl.A00;
                    int itemCount = c9m52.getItemCount();
                    int itemCount2 = c9m52.getItemCount();
                    List A01 = GZj.A01(context, c28966FAl, userSession, list2, itemCount);
                    if (itemCount2 == 0) {
                        C32930Gys.A00(userSession).A09(A01, c28966FAl.getModuleName());
                    } else {
                        C32930Gys.A00(userSession).A08(A01, c28966FAl.getModuleName());
                    }
                }
                c28966FAl.A01.A01();
                return;
        }
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byx(AbstractC33547HPs abstractC33547HPs) {
    }

    @Override // p000X.InterfaceC34688Hrq
    public final /* bridge */ /* synthetic */ void Bz1(InterfaceC148738aA interfaceC148738aA) {
    }
}
