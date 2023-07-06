package com.facebook.redex;

import com.google.common.collect.ImmutableList;
import com.instagram.guides.fragment.GuidePlaceListFragment;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC33547HPs;
import p000X.B7P;
import p000X.C0OR;
import p000X.C150628fA;
import p000X.C1611898n;
import p000X.C18;
import p000X.C1H;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C26704Dwg;
import p000X.C27134EBv;
import p000X.C2AD;
import p000X.C68873Yp;
import p000X.C70743jA;
import p000X.InterfaceC148738aA;
import p000X.InterfaceC21413BfK;
import p000X.InterfaceC34688Hrq;
import p000X.InterfaceC91284u3;
/* loaded from: classes5.dex */
public class IDxCallbackShape8S0110000_4_I2 implements InterfaceC34688Hrq {
    public Object A00;
    public boolean A01;
    public final int A02;

    public IDxCallbackShape8S0110000_4_I2(int i, Object obj, boolean z) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = z;
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byw(C68873Yp c68873Yp) {
        if (this.A02 != 0) {
            C0OR.A0B(c68873Yp, 0);
            C26704Dwg c26704Dwg = ((C27134EBv) this.A00).A02;
            C70743jA.A03(c26704Dwg.A03, "UpcomingEventSticker_RequestFail", 2131836069, 0);
            C18 c18 = c26704Dwg.A00;
            if (c18 != null) {
                c18.notifyDataSetChanged();
                C26704Dwg.A00(c26704Dwg);
                return;
            }
            throw C25920wp.A0c();
        }
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byy() {
        GuidePlaceListFragment guidePlaceListFragment;
        SpinnerImageView spinnerImageView;
        if (this.A02 == 0 && (spinnerImageView = (guidePlaceListFragment = (GuidePlaceListFragment) this.A00).mLoadingSpinner) != null && guidePlaceListFragment.mRecyclerView != null) {
            spinnerImageView.setLoadingStatus(C2AD.LOADED);
            guidePlaceListFragment.mRecyclerView.setVisibility(0);
            guidePlaceListFragment.mLoadingSpinner.setVisibility(8);
        }
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byz() {
        if (this.A02 == 0) {
            GuidePlaceListFragment guidePlaceListFragment = (GuidePlaceListFragment) this.A00;
            if (guidePlaceListFragment.mLoadingSpinner != null && guidePlaceListFragment.mRecyclerView != null) {
                if (guidePlaceListFragment.A01.getItemCount() == 0) {
                    C2AD.A00(guidePlaceListFragment.mLoadingSpinner);
                    guidePlaceListFragment.mRecyclerView.setVisibility(8);
                    guidePlaceListFragment.mLoadingSpinner.setVisibility(0);
                    return;
                }
                guidePlaceListFragment.mLoadingSpinner.setLoadingStatus(C2AD.LOADED);
                guidePlaceListFragment.mRecyclerView.setVisibility(0);
                guidePlaceListFragment.mLoadingSpinner.setVisibility(8);
            }
        }
    }

    @Override // p000X.InterfaceC34688Hrq
    public final /* bridge */ /* synthetic */ void Bz0(InterfaceC148738aA interfaceC148738aA) {
        ImmutableList A0Q;
        List list;
        if (this.A02 != 0) {
            C1611898n c1611898n = (C1611898n) interfaceC148738aA;
            C0OR.A0B(c1611898n, 0);
            C26704Dwg c26704Dwg = ((C27134EBv) this.A00).A02;
            boolean z = this.A01;
            C18 c18 = c26704Dwg.A00;
            if (z) {
                if (c18 != null) {
                    A0Q = C25970wu.A0Q(c1611898n.A01);
                    list = c18.A00;
                    list.clear();
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else if (c18 != null) {
                A0Q = C25970wu.A0Q(c1611898n.A01);
                list = c18.A00;
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
            list.addAll(A0Q);
            c18.notifyDataSetChanged();
            C26704Dwg.A00(c26704Dwg);
            return;
        }
        C1H c1h = ((GuidePlaceListFragment) this.A00).A01;
        List Aub = ((InterfaceC21413BfK) ((InterfaceC91284u3) interfaceC148738aA)).Aub();
        if (this.A01) {
            c1h.A02.clear();
        }
        Iterator it = Aub.iterator();
        while (it.hasNext()) {
            B7P A0G = C150628fA.A0G(it);
            if (A0G.A2Y() != null && A0G.A2Y().A00.A0K != null) {
                c1h.A02.add(A0G);
            }
        }
        c1h.notifyDataSetChanged();
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byx(AbstractC33547HPs abstractC33547HPs) {
    }

    @Override // p000X.InterfaceC34688Hrq
    public final /* bridge */ /* synthetic */ void Bz1(InterfaceC148738aA interfaceC148738aA) {
    }
}
