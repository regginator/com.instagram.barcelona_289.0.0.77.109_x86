package p000X;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.browser.lite.webview.SystemWebView;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.bulletcell.IgdsBulletCell;
import com.instagram.igds.components.headline.IgdsHeadline;
import java.util.List;
/* renamed from: X.0ze  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26750ze extends Fragment {
    public static C74J A02;
    public IgdsBottomButtonLayout A00;
    public IgdsHeadline A01;

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.setBackgroundColor(C25970wu.A04(C25990ww.A04(this, view, 0), R.attr.backgroundColorPrimary));
        this.A01 = (IgdsHeadline) C25920wp.A0I(view, R.id.safe_browsing_headline);
        this.A00 = (IgdsBottomButtonLayout) C25920wp.A0I(view, R.id.safe_browsing_bottom_button);
        IgdsHeadline igdsHeadline = this.A01;
        if (igdsHeadline == null) {
            C0OR.A0E("headline");
            throw null;
        }
        igdsHeadline.A08(R.drawable.ig_illustrations_illo_warning_refresh, false);
        IgdsHeadline igdsHeadline2 = this.A01;
        if (igdsHeadline2 == null) {
            C0OR.A0E("headline");
            throw null;
        }
        igdsHeadline2.setHeadline(2131837349);
        FragmentActivity activity = getActivity();
        C0OR.A0C(activity, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
        C69033Zi A00 = C69033Zi.A00(activity);
        final int A01 = C25930wq.A01(this);
        C26380y4 c26380y4 = new C26380y4(A01) { // from class: X.63F
            @Override // p000X.C26380y4, android.text.style.ClickableSpan
            public final void onClick(View view2) {
                C0OR.A0B(view2, 0);
                C74J c74j = C26750ze.A02;
                if (c74j == null) {
                    C0OR.A0E("warningListener");
                    throw null;
                }
                c74j.A04.getChildFragmentManager().A0d();
                C112216dm c112216dm = c74j.A03;
                ((SystemWebView) c112216dm.A01).A01.loadUrl("https://help.instagram.com/563153788532689");
                c112216dm.A00.A00 = true;
                C8ZJ c8zj = c74j.A01;
                if (c8zj != null) {
                    c8zj.Beb(c74j.A02);
                }
                C74J.A00(c74j);
            }
        };
        String A0p = C25920wp.A0p(this, 2131829575);
        SpannableStringBuilder A0G = C25950ws.A0G(C073900b.A0N(getString(2131837346), A0p, ' '));
        C70193hv.A02(A0G, c26380y4, A0p);
        A00.A03(null, A0G, R.drawable.instagram_info_pano_outline_24);
        A00.A03(null, getString(2131837347), R.drawable.instagram_user_circle_pano_outline_24);
        List A012 = C69033Zi.A01(A00, null, getString(2131837348), R.drawable.instagram_settings_pano_outline_24);
        ((IgdsBulletCell) A012.get(0)).setMovementMethod(null, LinkMovementMethod.getInstance());
        IgdsHeadline igdsHeadline3 = this.A01;
        if (igdsHeadline3 == null) {
            C0OR.A0E("headline");
            throw null;
        }
        igdsHeadline3.setBulletList(A012);
        IgdsBottomButtonLayout igdsBottomButtonLayout = this.A00;
        if (igdsBottomButtonLayout != null) {
            igdsBottomButtonLayout.setDividerVisible(true);
            IgdsBottomButtonLayout igdsBottomButtonLayout2 = this.A00;
            if (igdsBottomButtonLayout2 != null) {
                C25970wu.A18(this, igdsBottomButtonLayout2, 2131837340);
                IgdsBottomButtonLayout igdsBottomButtonLayout3 = this.A00;
                if (igdsBottomButtonLayout3 != null) {
                    igdsBottomButtonLayout3.setPrimaryActionOnClickListener(View$OnClickListenerC71643sN.A00);
                    IgdsBottomButtonLayout igdsBottomButtonLayout4 = this.A00;
                    if (igdsBottomButtonLayout4 != null) {
                        igdsBottomButtonLayout4.setSecondaryActionText(getString(2131837344));
                        IgdsBottomButtonLayout igdsBottomButtonLayout5 = this.A00;
                        if (igdsBottomButtonLayout5 != null) {
                            igdsBottomButtonLayout5.setSecondaryActionOnClickListener(C25940wr.A0D(this, 0));
                            return;
                        }
                    }
                }
            }
        }
        C0OR.A0E("bottomButton");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A022 = C21950pH.A02(1243002921);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.safe_browsing_warning_headline, false);
        C21950pH.A09(1737024814, A022);
        return A0D;
    }
}
