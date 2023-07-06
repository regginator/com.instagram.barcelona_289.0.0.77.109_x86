package p000X;

import android.animation.Animator;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.widget.ListView;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxEListenerShape211S0100000_1_I2;
import com.instagram.analytics.eventlog.EventLogListFragment;
import com.instagram.archive.fragment.ArchiveReelFragment;
import com.instagram.archive.fragment.ArchiveReelRecycleBinFragment;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.common.pictureinpicture.PictureInPictureBackdrop;
import com.instagram.genericsurvey.fragment.GenericSurveyFragment;
import com.instagram.p091ui.emptystaterow.EmptyStateView;
import com.instagram.reels.fragment.ReelResharesViewerFragment;
import com.instagram.user.model.User;
import com.instagram.wellbeing.restrict.fragment.RestrictListFragment;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Locale;
/* renamed from: X.EqC  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC28456EqC extends L37 implements InterfaceC19580l7, C8YL, InterfaceC147968Ww, InterfaceC89114q0, InterfaceC34191Hj4, InterfaceC19570l6, InterfaceC34474HoC, InterfaceC34217Hjl, InterfaceC34235Hk3 {
    public static final String __redex_internal_original_name = "IgListFragment";
    public Rect A00;
    public GI8 A01;
    public PictureInPictureBackdrop A02;
    public InterfaceC34746Hsp A03;
    public final GWE A06 = new GWE();
    public final C32701GuX A05 = new C32701GuX();
    public final A6D A04 = new A6D();

    @Override // p000X.L37
    public final void A0S(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle, View view) {
        C0OR.A0B(layoutInflater, 0);
        if (view != null) {
            this.A06.A0B(view);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public Animation onCreateAnimation(int i, boolean z, int i2) {
        return C1266977u.A01(this, i2, z, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        C0OR.A0B(bundle, 0);
        Rect rect = this.A00;
        if (rect != null) {
            bundle.putParcelable(AbstractC28455EqB.KEY_CONTENT_INSETS, rect);
        }
        this.A06.A09(bundle);
    }

    @Override // p000X.C092808n, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        Rect rect;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        GWE gwe = this.A06;
        gwe.A0C(view, bundle);
        this.A02 = new PictureInPictureBackdrop(requireActivity());
        if (bundle != null && (rect = (Rect) bundle.getParcelable(AbstractC28455EqB.KEY_CONTENT_INSETS)) != null) {
            this.A00 = rect;
        }
        A0V();
        if (C34V.A00 != null) {
            gwe.A0D(new C1nZ(new IDxEListenerShape211S0100000_1_I2(requireActivity(), 35)));
        }
        if (view instanceof ViewGroup) {
            ((ViewGroup) view).setTransitionGroup(true);
        }
    }

    @Override // p000X.InterfaceC89114q0
    public final void registerLifecycleListener(InterfaceC34740Hsi interfaceC34740Hsi) {
        C0OR.A0B(interfaceC34740Hsi, 0);
        this.A06.A0D(interfaceC34740Hsi);
    }

    @Override // p000X.InterfaceC34474HoC
    public final void removeFragmentVisibilityListener(InterfaceC34475HoD interfaceC34475HoD) {
        C0OR.A0B(interfaceC34475HoD, 0);
        this.A05.removeFragmentVisibilityListener(interfaceC34475HoD);
    }

    @Override // p000X.C8YL
    public final void schedule(C8Zw c8Zw) {
        C0OR.A0B(c8Zw, 0);
        Context context = getContext();
        if (context != null) {
            C28355Emq.A0y(context, this, c8Zw);
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC89114q0
    public final void unregisterLifecycleListener(InterfaceC34740Hsi interfaceC34740Hsi) {
        C0OR.A0B(interfaceC34740Hsi, 0);
        this.A06.A00.remove(interfaceC34740Hsi);
    }

    public static FB3 A0B(Bundle bundle, User user, boolean z) {
        bundle.putBoolean("ReportingConstants.ARG_IS_ENCRYPTED_THREAD", z);
        FB3 fb3 = new FB3();
        bundle.getString("IgSessionManager.SESSION_TOKEN_KEY").getClass();
        bundle.getString("ReportingConstants.ARG_CONTENT_ID").getClass();
        fb3.setArguments(bundle);
        fb3.A02 = user;
        return fb3;
    }

    public static String A0C(C09y c09y, FB1 fb1) {
        c09y.A0T(IgFragmentActivity.MODULE_KEY, C25910wo.A00(HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION));
        c09y.A0T("story_id", fb1.A08);
        c09y.A0T("ctrl_type", fb1.A06);
        return fb1.A07;
    }

    public static void A0E(C09y c09y, FB1 fb1, Long l) {
        c09y.A0S("content_id", l);
        c09y.A0T("ticket_id", fb1.A09);
    }

    public static void A0F(InterfaceC19580l7 interfaceC19580l7, C19967Ast c19967Ast) {
        if (c19967Ast != null && c19967Ast.A0T() && c19967Ast.A0N == EnumC171199gQ.A1R) {
            c19967Ast.A0R(interfaceC19580l7);
        }
    }

    @Override // p000X.L37
    public final void A0L() {
        this.A06.A02();
    }

    @Override // p000X.L37
    public final void A0M() {
        this.A06.A03();
    }

    @Override // p000X.L37
    public final void A0N() {
        this.A06.A04();
        GI8 gi8 = this.A01;
        if (gi8 != null) {
            gi8.A00();
        }
    }

    @Override // p000X.L37
    public final void A0O() {
        this.A06.A05();
        GI8 gi8 = this.A01;
        if (gi8 != null) {
            gi8.A00();
        }
    }

    @Override // p000X.L37
    public final void A0P() {
        this.A06.A06();
    }

    @Override // p000X.L37
    public final void A0Q() {
        this.A06.A07();
    }

    @Override // p000X.L37
    public void A0R(Bundle bundle) {
        this.A06.A01();
        AbstractC18180if A0U = A0U();
        if (A0U != null) {
            C32895GyE A00 = C32895GyE.A00(A0U);
            C31193G6c c31193G6c = A00.A01;
            if (c31193G6c != null) {
                c31193G6c.A00 = getModuleName();
            }
            if (A00.A0G()) {
                GI8 gi8 = new GI8(this);
                gi8.A01(A00);
                this.A01 = gi8;
            }
        }
    }

    public final ListView A0T() {
        View view;
        View view2 = this.mView;
        if (view2 != null) {
            view = view2.findViewById(16908298);
        } else {
            view = null;
        }
        if (!(view instanceof ListView)) {
            return null;
        }
        return (ListView) view;
    }

    public AbstractC18180if A0U() {
        if (this instanceof FB1) {
            return ((FB1) this).A03;
        }
        if (this instanceof RestrictListFragment) {
            return ((RestrictListFragment) this).A00;
        }
        if (this instanceof C28965FAk) {
            return ((C28965FAk) this).A06;
        }
        if (this instanceof C28973FAy) {
            return ((C28973FAy) this).A03;
        }
        if (this instanceof FB3) {
            return ((FB3) this).A01;
        }
        if (this instanceof FAw) {
            return ((FAw) this).A03;
        }
        if (this instanceof C28972FAv) {
            return ((C28972FAv) this).A03;
        }
        if (this instanceof FB2) {
            return ((FB2) this).A03;
        }
        if (this instanceof C28966FAl) {
            return ((C28966FAl) this).A03;
        }
        if (this instanceof FAx) {
            return C25920wp.A0V(((FAx) this).A06);
        }
        if (this instanceof C28964FAj) {
            return ((C28964FAj) this).A02;
        }
        if (this instanceof C28963FAi) {
            return ((C28963FAi) this).A04;
        }
        if (this instanceof C28959FAe) {
            return C25920wp.A0V(((C28959FAe) this).A0C);
        }
        if (this instanceof AbstractC28968FAr) {
            return ((AbstractC28968FAr) this).A04;
        }
        if (this instanceof C28970FAt) {
            return ((C28970FAt) this).A04;
        }
        if (this instanceof ReelResharesViewerFragment) {
            return ((ReelResharesViewerFragment) this).A02;
        }
        if (this instanceof C28971FAu) {
            return ((C28971FAu) this).A04;
        }
        if (this instanceof C28969FAs) {
            return ((C28969FAs) this).A04;
        }
        if (this instanceof FAa) {
            return ((FAa) this).A03;
        }
        if (this instanceof C28957FAb) {
            return ((C28957FAb) this).A0D;
        }
        if (this instanceof C28960FAf) {
            return ((C28960FAf) this).A03;
        }
        if (this instanceof C28974FAz) {
            return ((C28974FAz) this).A03;
        }
        if (this instanceof C28958FAd) {
            return ((C28958FAd) this).A04;
        }
        if (this instanceof GenericSurveyFragment) {
            return ((GenericSurveyFragment) this).A08;
        }
        if (this instanceof C28967FAm) {
            return C25920wp.A0V(((C28967FAm) this).A09);
        }
        if (this instanceof C28961FAg) {
            return ((C28961FAg) this).A02;
        }
        if (this instanceof C28962FAh) {
            return ((C28962FAh) this).A01;
        }
        if (this instanceof ArchiveReelRecycleBinFragment) {
            return C25920wp.A0V(((ArchiveReelRecycleBinFragment) this).A0B);
        }
        if (this instanceof ArchiveReelFragment) {
            return ((ArchiveReelFragment) this).A08;
        }
        if (this instanceof FB0) {
            return C25920wp.A0V(((FB0) this).A07);
        }
        if (this instanceof EventLogListFragment) {
            return ((EventLogListFragment) this).A02;
        }
        return ((FAZ) this).A02;
    }

    public final void A0V() {
        Rect rect;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        View view = this.mView;
        if (view != null && (rect = this.A00) != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if ((layoutParams instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
                marginLayoutParams.setMargins(rect.left, rect.top, rect.right, rect.bottom);
            }
        }
    }

    public final void A0W(GWE gwe) {
        GWE gwe2 = this.A06;
        int i = 0;
        while (true) {
            ArrayList arrayList = gwe.A00;
            if (i < arrayList.size()) {
                gwe2.A0D((InterfaceC34740Hsi) arrayList.get(i));
                i++;
            } else {
                return;
            }
        }
    }

    @Override // p000X.InterfaceC34474HoC
    public final void addFragmentVisibilityListener(InterfaceC34475HoD interfaceC34475HoD) {
        this.A05.addFragmentVisibilityListener(interfaceC34475HoD);
    }

    @Override // p000X.InterfaceC34191Hj4
    public final GI8 getFragmentVisibilityDetector() {
        return this.A01;
    }

    @Override // p000X.InterfaceC19570l6
    public final String getModuleNameV2() {
        return this.A04.A00;
    }

    @Override // p000X.InterfaceC147968Ww
    public final InterfaceC34746Hsp getScrollingViewProxy() {
        InterfaceC34746Hsp interfaceC34746Hsp = this.A03;
        if (interfaceC34746Hsp == null) {
            InterfaceC34746Hsp A00 = C30230Fmi.A00(C28354Emp.A0J(this));
            this.A03 = A00;
            C0OR.A06(A00);
            return A00;
        }
        return interfaceC34746Hsp;
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i, int i2, Intent intent) {
        this.A06.A08(i, i2, intent);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onHiddenChanged(boolean z) {
        GI8 gi8 = this.A01;
        if (gi8 != null) {
            gi8.A00();
        }
    }

    public static EmptyStateView A0A(C092808n c092808n) {
        C092808n.A00(c092808n);
        View emptyView = c092808n.A05.getEmptyView();
        C0OR.A0C(emptyView, C25910wo.A00(HttpStatus.SC_METHOD_FAILURE));
        return (EmptyStateView) emptyView;
    }

    public static void A0D(Context context, TextView textView, float f) {
        textView.setText(context.getString(2131836163, String.format(Locale.getDefault(), "%.2f", Float.valueOf(f / 1024.0f)), String.format(Locale.getDefault(), "%.2f", Float.valueOf(3072.0f / 1024.0f))));
    }

    @Override // p000X.InterfaceC34217Hjl
    public final Activity getRootActivity() {
        Context context = getContext();
        if (context instanceof Activity) {
            Activity activity = (Activity) context;
            Activity parent = activity.getParent();
            if (parent != null) {
                return parent;
            }
            return activity;
        }
        throw C91524uS.A0l("Fragment is not attached.");
    }

    @Override // androidx.fragment.app.Fragment
    public final Animator onCreateAnimator(int i, boolean z, int i2) {
        return C1266977u.A00(this, i2, z);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        int A02 = C21950pH.A02(-750489433);
        super.onDestroy();
        C37441Jdx.A00(this);
        C21950pH.A09(224989863, A02);
    }

    @Override // p000X.C092808n, androidx.fragment.app.Fragment
    public void onDestroyView() {
        View view;
        int A02 = C21950pH.A02(-1794341724);
        super.onDestroyView();
        this.A03 = null;
        this.A02 = null;
        if (A0U() != null) {
            if (C70763jC.A0E(C0TD.A05, A0U(), 36311556190896786L) && (view = this.mView) != null) {
                C37441Jdx.A01(view, Collections.singletonMap("endpoint", C073900b.A0N(getModuleName(), C26000wx.A0h(this), ':')));
            }
        }
        C21950pH.A09(146603016, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        AbstractC18180if A0U;
        int A02 = C21950pH.A02(-514140793);
        super.onResume();
        if (!(this instanceof C28965FAk)) {
            C25940wr.A0B(this).setBackgroundDrawable(C28354Emp.A0A(getContext(), 16842801));
        }
        if (isResumed() && this.mUserVisibleHint && (A0U = A0U()) != null) {
            C32895GyE.A00(A0U).A0B(this);
        }
        C21950pH.A09(-48478314, A02);
    }

    @Override // p000X.C8YL
    public final void schedule(C8Zw c8Zw, int i, int i2, boolean z, boolean z2) {
        C0OR.A0B(c8Zw, 0);
        schedule(c8Zw);
    }
}
