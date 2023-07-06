package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.headline.IgdsHeadline;
/* renamed from: X.1fF  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1fF extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "HiddenWordsNuxFragment";
    public IgdsBottomButtonLayout A00;
    public IgdsHeadline A01;
    public final InterfaceC12130Pj A02 = C86644lN.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "HiddenWordsNUXBottomSheetFragment";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A01 = (IgdsHeadline) C25920wp.A0I(view, R.id.hidden_words_settings_nux);
        this.A00 = (IgdsBottomButtonLayout) C25920wp.A0I(view, R.id.hidden_words_settings_bottom_button);
        IgdsHeadline igdsHeadline = this.A01;
        String str = "headline";
        if (igdsHeadline != null) {
            igdsHeadline.A08(R.drawable.ig_illustrations_illo_hidden_words, false);
            IgdsHeadline igdsHeadline2 = this.A01;
            if (igdsHeadline2 != null) {
                igdsHeadline2.setHeadline(2131828400);
                IgdsHeadline igdsHeadline3 = this.A01;
                if (igdsHeadline3 != null) {
                    FragmentActivity activity = getActivity();
                    C0OR.A0C(activity, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
                    C69033Zi A00 = C69033Zi.A00(activity);
                    A00.A03(getString(2131828397), getString(2131828396), R.drawable.instagram_comment_pano_outline_24);
                    A00.A03(getString(2131828399), getString(2131828398), R.drawable.instagram_eye_off_pano_outline_24);
                    igdsHeadline3.setBulletList(C69033Zi.A01(A00, getString(2131828395), getString(2131828394), R.drawable.instagram_settings_pano_outline_24));
                    IgdsBottomButtonLayout igdsBottomButtonLayout = this.A00;
                    str = "bottomButton";
                    if (igdsBottomButtonLayout != null) {
                        igdsBottomButtonLayout.setDividerVisible(true);
                        IgdsBottomButtonLayout igdsBottomButtonLayout2 = this.A00;
                        if (igdsBottomButtonLayout2 != null) {
                            C25970wu.A18(this, igdsBottomButtonLayout2, 2131824398);
                            IgdsBottomButtonLayout igdsBottomButtonLayout3 = this.A00;
                            if (igdsBottomButtonLayout3 != null) {
                                igdsBottomButtonLayout3.setPrimaryActionOnClickListener(C25940wr.A0D(this, 457));
                                C43462Rq.A00(EnumC39822Dg.HIDDEN_WORDS_NUX_IMPRESSION, C25920wp.A0Y(this.A02));
                                return;
                            }
                        }
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (interfaceC22080BqF != null) {
            C25930wq.A1H(interfaceC22080BqF, getString(2131831621));
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A02);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C43462Rq.A00(EnumC39822Dg.DISMISS, C25920wp.A0Y(this.A02));
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-312146830);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.fragment_hidden_words_nux_screen, false);
        C21950pH.A09(2080691110, A02);
        return A0D;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(-659015971);
        super.onStart();
        getRootActivity();
        C21950pH.A09(-541638065, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(1770727895);
        super.onStop();
        getRootActivity();
        C21950pH.A09(677681095, A02);
    }
}
