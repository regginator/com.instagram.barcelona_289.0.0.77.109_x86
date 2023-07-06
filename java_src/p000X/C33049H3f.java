package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.instagram.discovery.recyclerview.p059ui.DiscoveryRecyclerView;
import com.instagram.service.session.UserSession;
import com.instagram.topic.Topic;
import java.util.List;
/* renamed from: X.H3f  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33049H3f implements InterfaceC34688Hrq {
    public final boolean A00;
    public final /* synthetic */ FA4 A01;

    @Override // p000X.InterfaceC34688Hrq
    public final void Byx(AbstractC33547HPs abstractC33547HPs) {
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byz() {
    }

    public C33049H3f(FA4 fa4, boolean z) {
        this.A01 = fa4;
        this.A00 = z;
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byw(C68873Yp c68873Yp) {
        C31730GVz c31730GVz = this.A01.A03;
        if (c31730GVz == null) {
            C0OR.A0E("grid");
            throw null;
        } else {
            H4U.A00(c31730GVz.A0D);
        }
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byy() {
        C31730GVz c31730GVz = this.A01.A03;
        if (c31730GVz == null) {
            C0OR.A0E("grid");
            throw null;
        } else {
            C31730GVz.A00(c31730GVz, false);
        }
    }

    @Override // p000X.InterfaceC34688Hrq
    public final /* bridge */ /* synthetic */ void Bz0(InterfaceC148738aA interfaceC148738aA) {
        List list;
        F7X f7x = (F7X) interfaceC148738aA;
        C0OR.A0B(f7x, 0);
        List list2 = f7x.A04;
        final FA4 fa4 = this.A01;
        InterfaceC12130Pj interfaceC12130Pj = fa4.A0Q;
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        C0OR.A0B(A0Y, 1);
        if (list2 != null && !list2.isEmpty()) {
            list = C31923GdT.A05(null, A0Y, list2);
        } else {
            list = C0ZV.A00;
        }
        KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2 = f7x.A00;
        boolean z = this.A00;
        FA4.A00(ktCSuperShape0S0100000_I2, fa4, list, z);
        if (z) {
            C31730GVz c31730GVz = fa4.A03;
            if (c31730GVz == null) {
                C0OR.A0E("grid");
                throw null;
            }
            DiscoveryRecyclerView discoveryRecyclerView = c31730GVz.A02;
            if (discoveryRecyclerView != null) {
                discoveryRecyclerView.post(new HRO(c31730GVz));
            }
            fa4.A0G = f7x.A03;
            fa4.A06 = f7x.A01;
            Topic topic = fa4.A0D;
            if (topic != null) {
                String str = topic.A01;
                AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
                C0OR.A0B(A0V, 0);
                ((C30805FwC) A0V.A01(C30805FwC.class, C33963Hey.A00)).A00.remove(str);
            }
            if (fa4.A06 != EnumC29730Fdj.NOT_A_TOPIC && fa4.mView != null) {
                C7GK.A04(new Runnable() { // from class: X.4PP
                    @Override // java.lang.Runnable
                    public final void run() {
                        FA4 fa42 = FA4.this;
                        if (fa42.isResumed()) {
                            C32400Gp1.A0G(C25960wt.A0I(fa42));
                        }
                    }
                });
            }
        }
    }

    @Override // p000X.InterfaceC34688Hrq
    public final /* bridge */ /* synthetic */ void Bz1(InterfaceC148738aA interfaceC148738aA) {
    }
}
