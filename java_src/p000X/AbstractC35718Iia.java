package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.business.insights.fragment.BaseGridInsightsFragment;
import com.instagram.business.insights.fragment.InsightsPostGridFragment;
import com.instagram.business.insights.fragment.InsightsStoryGridFragment;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.Iia  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC35718Iia extends C20308Ayw implements InterfaceC39770KqM {
    public InterfaceC39681KoL A00;
    public String A02;
    public final JRJ A05;
    public final UserSession A06;
    public final Integer A08;
    public boolean A04 = true;
    public List A03 = C25920wp.A0w();
    public Integer A01 = AnonymousClass006.A00;
    public final InterfaceC21952BoB A07 = new C38642KIk(this);

    private synchronized void A00() {
        ArrayList A0k;
        InterfaceC21952BoB interfaceC21952BoB;
        if (this.A00 != null) {
            if (this.A04) {
                this.A04 = false;
                this.A05.A00(this.A08, AnonymousClass006.A0C, 0L);
            }
            InterfaceC39681KoL interfaceC39681KoL = this.A00;
            if (this instanceof C35649IhB) {
                C35649IhB c35649IhB = (C35649IhB) this;
                List list = ((AbstractC35718Iia) c35649IhB).A03;
                A0k = C26000wx.A0k(list.size() + 2);
                A0k.add(c35649IhB.A03);
                A0k.addAll(list);
                if (!list.isEmpty()) {
                    interfaceC21952BoB = c35649IhB.A07;
                    A0k.add(C163509Iz.A00(interfaceC21952BoB));
                }
                interfaceC39681KoL.Cnc(A0k);
                BaseGridInsightsFragment baseGridInsightsFragment = (BaseGridInsightsFragment) this.A00;
                baseGridInsightsFragment.mLoadingView.setVisibility(8);
                baseGridInsightsFragment.mRecyclerView.setVisibility(0);
            } else {
                List list2 = this.A03;
                A0k = C26000wx.A0k(list2.size() + 1);
                A0k.addAll(list2);
                if (!list2.isEmpty()) {
                    interfaceC21952BoB = this.A07;
                    A0k.add(C163509Iz.A00(interfaceC21952BoB));
                }
                interfaceC39681KoL.Cnc(A0k);
                BaseGridInsightsFragment baseGridInsightsFragment2 = (BaseGridInsightsFragment) this.A00;
                baseGridInsightsFragment2.mLoadingView.setVisibility(8);
                baseGridInsightsFragment2.mRecyclerView.setVisibility(0);
            }
        }
    }

    public final void A01() {
        if (this instanceof C35649IhB) {
            C35649IhB c35649IhB = (C35649IhB) this;
            synchronized (this) {
                ((AbstractC35718Iia) c35649IhB).A01 = AnonymousClass006.A01;
                C37697JjL.A02(new C37649JiF(c35649IhB, c35649IhB.A06, c35649IhB.A01, ((AbstractC35718Iia) c35649IhB).A02, null, null, c35649IhB.A02));
            }
        }
        C35650IhC c35650IhC = (C35650IhC) this;
        synchronized (this) {
            ((AbstractC35718Iia) c35650IhC).A01 = AnonymousClass006.A01;
            C37697JjL.A01(new C37649JiF(c35650IhC, c35650IhC.A00, c35650IhC.A06, c35650IhC.A01, c35650IhC.A02, ((AbstractC35718Iia) c35650IhC).A02, c35650IhC.A03, null, null, 480));
        }
    }

    public final synchronized void A02(InterfaceC39681KoL interfaceC39681KoL) {
        this.A00 = interfaceC39681KoL;
        if (this instanceof C35649IhB) {
            C35649IhB c35649IhB = (C35649IhB) this;
            InterfaceC39681KoL interfaceC39681KoL2 = ((AbstractC35718Iia) c35649IhB).A00;
            if (interfaceC39681KoL2 != null) {
                InsightsStoryGridFragment insightsStoryGridFragment = (InsightsStoryGridFragment) interfaceC39681KoL2;
                EnumC36013IqP enumC36013IqP = c35649IhB.A00;
                insightsStoryGridFragment.mTimeFrameFilterText.setText(C123086wK.A00(c35649IhB.A01));
                insightsStoryGridFragment.mMetricFilterText.setText(enumC36013IqP.A00);
            }
        } else {
            C35650IhC c35650IhC = (C35650IhC) this;
            InterfaceC39681KoL interfaceC39681KoL3 = ((AbstractC35718Iia) c35650IhC).A00;
            if (interfaceC39681KoL3 != null) {
                InsightsPostGridFragment insightsPostGridFragment = (InsightsPostGridFragment) interfaceC39681KoL3;
                Integer num = c35650IhC.A01;
                Integer num2 = c35650IhC.A02;
                EnumC36013IqP enumC36013IqP2 = c35650IhC.A00;
                insightsPostGridFragment.mTypeFilterText.setText(C37099JTj.A00(num));
                insightsPostGridFragment.mTimeFrameFilterText.setText(C123086wK.A00(num2));
                insightsPostGridFragment.mMetricFilterText.setText(enumC36013IqP2.A00);
            }
        }
        int intValue = this.A01.intValue();
        if (intValue != 0 && intValue != 1) {
            if (intValue != 4 && intValue != 5) {
                Bx2(null);
            } else {
                A00();
            }
        } else {
            BaseGridInsightsFragment baseGridInsightsFragment = (BaseGridInsightsFragment) this.A00;
            baseGridInsightsFragment.mLoadingView.setVisibility(0);
            baseGridInsightsFragment.mRecyclerView.setVisibility(8);
        }
    }

    @Override // p000X.InterfaceC39770KqM
    public final synchronized void Bx2(Throwable th) {
        this.A05.A02(this.A08, th);
        if (this.A02 == null) {
            this.A01 = AnonymousClass006.A0C;
            InterfaceC39681KoL interfaceC39681KoL = this.A00;
            if (interfaceC39681KoL != null) {
                BaseGridInsightsFragment baseGridInsightsFragment = (BaseGridInsightsFragment) interfaceC39681KoL;
                baseGridInsightsFragment.A02.A04(new C3KG());
                baseGridInsightsFragment.mErrorView.setVisibility(0);
                baseGridInsightsFragment.mEmptyView.setVisibility(8);
                baseGridInsightsFragment.mSwipeRefreshLayout.setRefreshing(false);
                BaseGridInsightsFragment baseGridInsightsFragment2 = (BaseGridInsightsFragment) this.A00;
                baseGridInsightsFragment2.mLoadingView.setVisibility(8);
                baseGridInsightsFragment2.mRecyclerView.setVisibility(0);
            }
        } else {
            this.A01 = AnonymousClass006.A0N;
        }
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final synchronized void onDestroyView() {
        this.A00 = null;
    }

    @Override // p000X.InterfaceC39770KqM
    public final synchronized void onSuccess(Object obj) {
        boolean z;
        Integer num;
        ImmutableList A00;
        boolean z2 = this instanceof C35649IhB;
        if (z2) {
            z = ((DHI) obj).A01;
        } else {
            z = ((C117876nI) obj).A01;
        }
        if (!z) {
            num = AnonymousClass006.A0Y;
        } else {
            num = AnonymousClass006.A0j;
        }
        this.A01 = num;
        if (!z2) {
            A00 = ((C117876nI) obj).A00();
        } else {
            A00 = ((DHI) obj).A00();
        }
        this.A02 = Integer.toString((this.A03.size() * 3) + A00.size());
        if (z2) {
            ImmutableList A002 = ((DHI) obj).A00();
            int i = 0;
            while (i < A002.size()) {
                int i2 = i + 3;
                this.A03.add(new C136137ny(A002.subList(i, Math.min(i2, A002.size()))));
                i = i2;
            }
        } else {
            ImmutableList A003 = ((C117876nI) obj).A00();
            int i3 = 0;
            while (i3 < A003.size()) {
                int i4 = i3 + 3;
                this.A03.add(new C136127nx(A003.subList(i3, Math.min(i4, A003.size()))));
                i3 = i4;
            }
        }
        A00();
    }

    public AbstractC35718Iia(JRJ jrj, UserSession userSession, Integer num) {
        this.A06 = userSession;
        this.A08 = num;
        this.A05 = jrj;
    }
}
