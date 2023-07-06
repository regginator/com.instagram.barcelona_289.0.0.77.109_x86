package p000X;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxCListenerShape190S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.CrosspostUpsellSettingsFragment;
import com.instagram.debug.devoptions.disk.DiskUtils;
import com.instagram.debug.quickexperiment.QuickExperimentCategoriesFragment;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Locale;
import kotlin.jvm.internal.KtLambdaShape62S0100000_I2_42;
/* renamed from: X.1hl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC31981hl extends FBF {
    public static final String __redex_internal_original_name = "IgMenuFragment";
    public AbstractC18180if mSession;

    public static void A09(C33031my c33031my) {
        c33031my.A02 = true;
        c33031my.A0D.A0F();
    }

    public static void A0C(CharSequence charSequence, AbstractCollection abstractCollection, float f, float f2) {
        C68963Yy c68963Yy = new C68963Yy(charSequence, (View.OnClickListener) null);
        c68963Yy.A04 = Integer.toString((int) (f / f2));
        abstractCollection.add(c68963Yy);
    }

    public boolean isElevated() {
        return false;
    }

    public static C11D A00(IDxCListenerShape190S0100000_1_I2 iDxCListenerShape190S0100000_1_I2) {
        return (C11D) ((C377520e) iDxCListenerShape190S0100000_1_I2.A00).A04.getValue();
    }

    public static C11D A01(C377520e c377520e) {
        return (C11D) c377520e.A04.getValue();
    }

    public static void A03(SpannableStringBuilder spannableStringBuilder, AbstractCollection abstractCollection) {
        abstractCollection.add(new C70073cP(spannableStringBuilder));
    }

    public static void A04(CompoundButton.OnCheckedChangeListener onCheckedChangeListener, CharSequence charSequence, CharSequence charSequence2, AbstractCollection abstractCollection, boolean z) {
        abstractCollection.add(new C78454Lv(onCheckedChangeListener, charSequence, charSequence2, z));
    }

    public static void A05(Fragment fragment, InterfaceC22080BqF interfaceC22080BqF, int i) {
        interfaceC22080BqF.CrD(i);
        interfaceC22080BqF.Cu6(true);
        interfaceC22080BqF.CsQ(new GD0(C70383iJ.A00(fragment.getContext().getColor(R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color)), null, null, null, null, AnonymousClass006.A00, -2, -2, -2, -2, -2, -2, -2, true));
    }

    public static void A06(Fragment fragment, InterfaceC22080BqF interfaceC22080BqF, int i) {
        interfaceC22080BqF.CrD(i);
        interfaceC22080BqF.Cu6(true);
        interfaceC22080BqF.CsQ(new GD0(C70383iJ.A00(fragment.requireContext().getColor(R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color)), null, null, null, null, AnonymousClass006.A00, -2, -2, -2, -2, -2, -2, -2, true));
    }

    public static void A07(C31878GcM c31878GcM) {
        C117426mV.A01.A00();
        c31878GcM.A03 = new C379121a();
        c31878GcM.A04();
    }

    public static void A08(C21K c21k, AbstractCollection abstractCollection, int i, int i2) {
        C70073cP c70073cP = new C70073cP(C21K.A0E(c21k, new KtLambdaShape62S0100000_I2_42(c21k, i), i2));
        c70073cP.A00 = R.style.PrivacyTextStyle;
        abstractCollection.add(c70073cP);
    }

    public static boolean A0D(QuickExperimentCategoriesFragment.C05441 c05441, String str) {
        return str.contains(QuickExperimentCategoriesFragment.this.mSearchQuery.toLowerCase(Locale.getDefault()));
    }

    public static C69203aU A02(CrosspostUpsellSettingsFragment crosspostUpsellSettingsFragment) {
        return C69413b0.A03(CrosspostUpsellSettingsFragment.access$getUserSession(crosspostUpsellSettingsFragment));
    }

    public static void A0A(C68963Yy c68963Yy, AbstractCollection abstractCollection, float f) {
        c68963Yy.A04 = Float.toString(f);
        abstractCollection.add(c68963Yy);
    }

    public static void A0B(C68963Yy c68963Yy, AbstractCollection abstractCollection, long j) {
        c68963Yy.A04 = DiskUtils.formatSize(j);
        abstractCollection.add(c68963Yy);
    }

    public int getBottomPadding() {
        return C26000wx.A04(C25920wp.A0B(this));
    }

    public int getItemPosition(Object obj) {
        return ((C1jN) getAdapter()).mObjects.indexOf(obj);
    }

    public int getTopPadding() {
        return C26000wx.A04(C25920wp.A0B(this));
    }

    @Override // p000X.FBF
    public Boolean getUseRecyclerViewFromQE() {
        return C25930wq.A0V();
    }

    public void notifyItemChanged(int i) {
        ((AbstractC41388Lq2) getAdapter()).notifyItemChanged(i);
    }

    @Override // p000X.FBF, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-160817365);
        super.onCreate(bundle);
        this.mSession = C25940wr.A0Q(requireArguments());
        setAdapter(new C1jN(requireContext(), this.mSession, this));
        C21950pH.A09(-221509986, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(902052602);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_recyclerview);
        if (isElevated()) {
            A0H.setBackgroundResource(R.color.igds_elevated_background);
        }
        C21950pH.A09(-74569936, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        C25950ws.A0K(this).setPadding(0, getTopPadding(), 0, getBottomPadding());
        C25950ws.A0K(this).setClipToPadding(false);
        FragmentActivity activity = getActivity();
        if (activity instanceof InterfaceC87904nu) {
            getScrollingViewProxy().A7c(new C164619Nx((InterfaceC87904nu) activity, 0));
        }
    }

    public void scrollToPosition(int i) {
        getScrollingViewProxy().Cuy(i);
    }

    public void setBottomSheetMenuItems(Collection collection) {
        ((C1jN) getAdapter()).setBottomSheetMenuItems(collection);
    }

    public void setItems(Collection collection) {
        ((C1jN) getAdapter()).setItems(collection);
    }

    @Override // p000X.FBF
    public void onRecyclerViewCreated(RecyclerView recyclerView) {
        C25940wr.A1C(recyclerView);
    }
}
