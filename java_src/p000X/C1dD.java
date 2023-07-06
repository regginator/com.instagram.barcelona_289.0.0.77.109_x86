package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.bulletcell.IgdsBulletCell;
import com.instagram.igds.components.headline.IgdsHeadline;
import com.instagram.p091ui.text.IDxCSpanShape176S0100000_1_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.1dD  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1dD extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "OnDeviceNudityDetectionInboxNux";
    public Drawable A00;
    public C64383Cu A01;
    public IgdsBottomButtonLayout A02;
    public IgdsHeadline A03;
    public UserSession A04;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "on_device_nudity_detection_inbox_nux";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        UserSession userSession = this.A04;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        }
        this.A01 = new C64383Cu(userSession);
        this.A03 = (IgdsHeadline) C25920wp.A0J(view, R.id.on_device_nudity_nux_headline);
        this.A02 = (IgdsBottomButtonLayout) C25920wp.A0J(view, R.id.on_device_nudity_nux_bottom_ctas);
        IgdsHeadline igdsHeadline = this.A03;
        if (igdsHeadline == null) {
            C0OR.A0E("headline");
            throw null;
        }
        igdsHeadline.setImageDrawable(this.A00);
        C69033Zi A00 = C69033Zi.A00(requireContext());
        String string = requireContext().getString(2131824947);
        Context requireContext = requireContext();
        String A0m = C25920wp.A0m(requireContext, 2131829575);
        String A0N = C073900b.A0N(requireContext.getString(2131824946), A0m, ' ');
        IDxCSpanShape176S0100000_1_I2 A002 = C26380y4.A00(this, C25950ws.A02(requireContext), 22);
        SpannableStringBuilder A0G = C25950ws.A0G(A0N);
        C70193hv.A02(A0G, A002, A0m);
        A00.A03(string, A0G, R.drawable.instagram_shield_pano_outline_24);
        A00.A03(requireContext().getString(2131837935), requireContext().getString(2131837934), R.drawable.instagram_photo_pano_outline_24);
        A00.A03(requireContext().getString(2131835119), requireContext().getString(2131835118), R.drawable.instagram_lock_pano_outline_24);
        List A01 = C69033Zi.A01(A00, requireContext().getString(2131836988), requireContext().getString(2131836987), R.drawable.instagram_settings_pano_outline_24);
        ((IgdsBulletCell) A01.get(0)).setMovementMethod(null, LinkMovementMethod.getInstance());
        IgdsHeadline igdsHeadline2 = this.A03;
        if (igdsHeadline2 == null) {
            C0OR.A0E("headline");
            throw null;
        }
        igdsHeadline2.setBulletList(A01);
        IgdsBottomButtonLayout igdsBottomButtonLayout = this.A02;
        if (igdsBottomButtonLayout != null) {
            igdsBottomButtonLayout.setDividerVisible(true);
            IgdsBottomButtonLayout igdsBottomButtonLayout2 = this.A02;
            if (igdsBottomButtonLayout2 != null) {
                igdsBottomButtonLayout2.setPrimaryActionOnClickListener(C25940wr.A0D(this, 447));
                IgdsBottomButtonLayout igdsBottomButtonLayout3 = this.A02;
                if (igdsBottomButtonLayout3 != null) {
                    igdsBottomButtonLayout3.setSecondaryActionOnClickListener(C25940wr.A0D(this, 448));
                    return;
                }
            }
        }
        C0OR.A0E("bottomButton");
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        UserSession userSession = this.A04;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        }
        return userSession;
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25930wq.A1F(interfaceC22080BqF);
        interfaceC22080BqF.setTitle("");
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1686797759);
        super.onCreate(bundle);
        this.A04 = C25930wq.A0T(this, C12630Sn.A0C);
        this.A00 = requireContext().getDrawable(R.drawable.ig_illustrations_illo_nudity_detection_refresh);
        C21950pH.A09(1803897160, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-720902762);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.on_device_nudity_inbox_qp_cta_nux, false);
        C21950pH.A09(729000964, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(1497412646);
        super.onDestroy();
        C64383Cu c64383Cu = this.A01;
        if (c64383Cu == null) {
            C0OR.A0E("manager");
            throw null;
        }
        c64383Cu.A00.A04();
        C21950pH.A09(-1778244796, A02);
    }
}
