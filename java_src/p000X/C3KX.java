package p000X;

import android.text.SpannableString;
import android.view.View;
import android.widget.ImageView;
import com.facebook.react.uimanager.BaseViewManager;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import com.instagram.business.fragment.OnboardingCheckListFragment;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.3KX  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3KX {
    public static boolean A09;
    public EnumC389327k A00;
    public String A01;
    public String A02;
    public List A03;
    public final BusinessFlowAnalyticsLogger A04;
    public final OnboardingCheckListFragment A05;
    public final C3WW A06;
    public final UserSession A07;
    public final String A08;

    public C3KX(BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger, OnboardingCheckListFragment onboardingCheckListFragment, C3WW c3ww, UserSession userSession, String str) {
        C25920wp.A1P(userSession, 1, businessFlowAnalyticsLogger);
        C0OR.A0B(str, 5);
        this.A07 = userSession;
        this.A05 = onboardingCheckListFragment;
        this.A06 = c3ww;
        this.A04 = businessFlowAnalyticsLogger;
        this.A08 = str;
        this.A02 = "";
        this.A01 = "";
    }

    public final void A01(String str) {
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = this.A04;
        if (str != null) {
            businessFlowAnalyticsLogger.BeK(new Ly0("onboarding_checklist", this.A08, str, null, null, null, null, null));
        }
    }

    public final void A00() {
        View view;
        C40120KzM c40120KzM;
        ImmutableList.Builder builder = ImmutableList.builder();
        ImmutableList.Builder builder2 = ImmutableList.builder();
        List<C65913Jo> list = this.A03;
        if (list == null) {
            list = C0ZV.A00;
        }
        for (C65913Jo c65913Jo : list) {
            if ("complete".equals(c65913Jo.A03)) {
                builder2.add((Object) c65913Jo);
            } else {
                builder.add((Object) c65913Jo);
            }
        }
        ImmutableList build = builder.build();
        ImmutableList build2 = builder2.build();
        OnboardingCheckListFragment onboardingCheckListFragment = this.A05;
        C3KG c3kg = new C3KG();
        AnonymousClass817 it = build.iterator();
        while (it.hasNext()) {
            c3kg.A01(new C758847s((C65913Jo) it.next()));
        }
        if (!build2.isEmpty()) {
            c3kg.A01(new C758947t(onboardingCheckListFragment.getString(2131824234)));
            AnonymousClass817 it2 = build2.iterator();
            while (it2.hasNext()) {
                c3kg.A01(new C758847s((C65913Jo) it2.next()));
            }
        }
        onboardingCheckListFragment.A06.A04(c3kg);
        int size = build2.size();
        int size2 = build2.size() + build.size();
        String A0i = C25990ww.A0i(onboardingCheckListFragment, Integer.valueOf(size), Integer.valueOf(size2), 2131824235);
        SpannableString spannableString = new SpannableString(C073900b.A0V(A0i, " ", onboardingCheckListFragment.getString(2131836130)));
        AbstractC17550he.A03(spannableString, spannableString.toString(), C26000wx.A01(onboardingCheckListFragment.getContext()));
        int i = size2 / 2;
        int i2 = R.color.igds_success;
        if (size <= i) {
            i2 = R.color.clips_gradient_redesign_color_1;
        }
        AbstractC17550he.A03(spannableString, A0i, onboardingCheckListFragment.getContext().getColor(i2));
        onboardingCheckListFragment.mStepsCompletedTextView.setText(spannableString);
        onboardingCheckListFragment.mHeadline.setHeadline(onboardingCheckListFragment.A04.A02);
        onboardingCheckListFragment.mHeadline.setBody(onboardingCheckListFragment.A04.A01, null);
        if (onboardingCheckListFragment.A0A) {
            onboardingCheckListFragment.A0A = false;
            C3CZ c3cz = onboardingCheckListFragment.A02;
            ImageView imageView = c3cz.A01;
            if (imageView != null && (c40120KzM = c3cz.A02) != null && !c40120KzM.isPlaying()) {
                imageView.setVisibility(0);
                c3cz.A02.Ch4(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                c3cz.A02.CX6();
            }
        }
        if (build.isEmpty()) {
            onboardingCheckListFragment.mBusinessNavBar.setVisibility(0);
            C25960wt.A14(onboardingCheckListFragment.mSkipOcContainer);
            return;
        }
        UserSession userSession = onboardingCheckListFragment.A07;
        C0OR.A0B(userSession, 0);
        if (!C74193zY.A06(userSession, 36315357237086740L, true) || (view = onboardingCheckListFragment.mSkipOcContainer) == null) {
            return;
        }
        view.setVisibility(0);
    }

    public final void A02(List list) {
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : list) {
            String str = ((C65913Jo) obj).A05;
            C0OR.A06(str);
            if (C42482Nu.A00(str) != null) {
                A0w.add(obj);
            }
        }
        this.A03 = A0w;
        A00();
    }
}
