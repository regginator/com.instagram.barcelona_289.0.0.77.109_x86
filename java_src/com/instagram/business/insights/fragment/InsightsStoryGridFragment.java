package com.instagram.business.insights.fragment;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCallbackShape142S0300000_2_I2;
import com.facebook.redex.IDxComparatorShape295S0100000_6_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p000X.AbstractC35718Iia;
import p000X.AnonymousClass006;
import p000X.AnonymousClass069;
import p000X.B7P;
import p000X.C080502w;
import p000X.C0hI;
import p000X.C100515vj;
import p000X.C138247rs;
import p000X.C19673Aki;
import p000X.C19711AlK;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C28355Emq;
import p000X.C34902Hvc;
import p000X.C5vL;
import p000X.C70743jA;
import p000X.C8W5;
import p000X.C8YG;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.EnumC171199gQ;
import p000X.EnumC36013IqP;
import p000X.InterfaceC39681KoL;
/* loaded from: classes7.dex */
public class InsightsStoryGridFragment extends BaseGridInsightsFragment implements C8W5, C8YG, InterfaceC39681KoL {
    public static final EnumC36013IqP[] A04 = {EnumC36013IqP.TAPS_BACK, EnumC36013IqP.CALL, EnumC36013IqP.EMAIL, EnumC36013IqP.EXITS, EnumC36013IqP.FOLLOW, EnumC36013IqP.TAPS_FORWARD, EnumC36013IqP.GET_DIRECTIONS, EnumC36013IqP.IMPRESSION_COUNT, EnumC36013IqP.LINK_CLICKS, EnumC36013IqP.SWIPES_AWAY, EnumC36013IqP.PROFILE_VIEW, EnumC36013IqP.REACH_COUNT, EnumC36013IqP.REPLIES, EnumC36013IqP.SHARE_COUNT, EnumC36013IqP.TEXT, EnumC36013IqP.BIO_LINK_CLICK};
    public static final Integer[] A05 = {AnonymousClass006.A00, AnonymousClass006.A01, AnonymousClass006.A0C};
    public C100515vj A00;
    public C5vL A01;
    public EnumC36013IqP[] A02;
    public WeakReference A03;
    public TextView mMetricFilterText;
    public TextView mTimeFrameFilterText;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "insights_story_grid";
    }

    @Override // p000X.C8W5
    public final void C2H(View view, String str) {
        ArrayList A0w = C25920wp.A0w();
        A0w.add(str);
        EnumC171199gQ enumC171199gQ = EnumC171199gQ.A0L;
        Context context = getContext();
        if (context != null) {
            UserSession userSession = (UserSession) getSession();
            new C19673Aki(context, AnonymousClass069.A00(this), userSession).A06(C5vL.A00(userSession, A0w), new IDxCallbackShape142S0300000_2_I2(0, this, enumC171199gQ, this.A01));
        }
        this.A03 = C91554uV.A11(view);
    }

    @Override // p000X.C8YG
    public final void CGX(String str) {
        FragmentActivity activity = getActivity();
        if (activity != null) {
            C70743jA.A0A(activity, str, 1);
        }
    }

    @Override // p000X.C8YG
    public final void CGz(EnumC171199gQ enumC171199gQ, List list) {
        View view;
        if (!list.isEmpty() && getActivity() != null) {
            UserSession userSession = (UserSession) getSession();
            boolean z = false;
            String str = ((B7P) list.get(0)).A0f.A4Y;
            User A2c = ((B7P) list.get(0)).A2c(userSession);
            if (enumC171199gQ == EnumC171199gQ.A0L) {
                z = true;
            }
            WeakReference weakReference = this.A03;
            if (weakReference != null && weakReference.get() != null) {
                view = C28355Emq.A0E(weakReference);
            } else {
                view = this.mRecyclerView;
            }
            C19711AlK.A01();
            this.A01.A01(C0hI.A0C(view), getActivity(), this, ReelStore.A02(userSession).A0G(new C138247rs(A2c), str, list, z), enumC171199gQ, userSession);
        }
    }

    @Override // com.instagram.business.insights.fragment.BaseGridInsightsFragment, p000X.InterfaceC39681KoL
    public final void Cnc(List list) {
        super.Cnc(list);
        int size = list.size();
        IgTextView igTextView = this.mEmptyView;
        int i = 8;
        if (size == 1) {
            i = 0;
        }
        igTextView.setVisibility(i);
    }

    @Override // com.instagram.business.insights.fragment.BaseGridInsightsFragment, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1671136630);
        super.onCreate(bundle);
        C5vL c5vL = new C5vL(getActivity());
        this.A01 = c5vL;
        registerLifecycleListener(c5vL);
        EnumC36013IqP[] enumC36013IqPArr = A04;
        EnumC36013IqP[] enumC36013IqPArr2 = (EnumC36013IqP[]) Arrays.copyOf(enumC36013IqPArr, enumC36013IqPArr.length);
        this.A02 = enumC36013IqPArr2;
        Arrays.sort(enumC36013IqPArr2, new IDxComparatorShape295S0100000_6_I2(this, 13));
        C21950pH.A09(1727211600, A02);
    }

    @Override // com.instagram.business.insights.fragment.BaseGridInsightsFragment, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-1734230164);
        unregisterLifecycleListener(this.A01);
        super.onDestroy();
        C21950pH.A09(1952614741, A02);
    }

    @Override // com.instagram.business.insights.fragment.BaseGridInsightsFragment, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        C91564uW.A1E(view, R.id.filterLeftViewStub);
        C91564uW.A1E(view, R.id.filterCenterViewStub);
        View A02 = C080502w.A02(view, R.id.filterLeft);
        this.mMetricFilterText = C25930wq.A0F(A02, R.id.title);
        C34902Hvc.A13(A02, 22, this);
        TextView A0K = C25920wp.A0K(C080502w.A02(view, R.id.filterCenter), R.id.title);
        this.mTimeFrameFilterText = A0K;
        C34902Hvc.A13(A0K, 23, this);
        AbstractC35718Iia abstractC35718Iia = super.A01;
        if (abstractC35718Iia != null) {
            abstractC35718Iia.A02(this);
        }
    }
}
