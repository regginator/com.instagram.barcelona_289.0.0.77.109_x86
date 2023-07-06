package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape162S0200000_5_I2;
import com.facebook.redex.IDxListenerShape396S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.headline.IgdsHeadline;
/* renamed from: X.FAH */
/* loaded from: classes6.dex */
public final class FAH extends AbstractC28455EqB implements InterfaceC21874Bmv {
    public static final String __redex_internal_original_name = "MultiBlockBottomSheetFragment";
    public int A00;
    public View A01;
    public InterfaceC34543HpO A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public ImageUrl A07;
    public String A08;
    public boolean A09;
    public final InterfaceC12130Pj A0A = C3XT.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "multi_block_bottom_sheet";
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0081, code lost:
        if (r2 == 32) goto L33;
     */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        int i;
        int i2;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        IgdsHeadline igdsHeadline = (IgdsHeadline) view.findViewById(R.id.multi_block_headline_component);
        C0OR.A04(igdsHeadline);
        ImageUrl imageUrl = this.A07;
        if (imageUrl == null) {
            C0OR.A0E("targetProfilePicUrl");
            throw null;
        }
        String str = this.A08;
        if (str == null) {
            C0OR.A0E("targetUsername");
            throw null;
        }
        igdsHeadline.setCircularImageUrl(imageUrl, str, null);
        Resources A0B = C25920wp.A0B(this);
        String str2 = this.A08;
        if (str2 == null) {
            C0OR.A0E("targetUsername");
            throw null;
        }
        igdsHeadline.setHeadline(C25940wr.A0d(A0B, str2, 2131831460));
        igdsHeadline.setBody(2131831456);
        Context requireContext = requireContext();
        C69033Zi c69033Zi = new C69033Zi(requireContext(), true, false);
        if (this.A06) {
            i = 2131831463;
        } else {
            i = 2131831464;
            if (this.A03) {
                i = 2131831458;
            }
        }
        c69033Zi.A03(null, requireContext.getString(i), R.drawable.instagram_comments_off_pano_outline_24);
        if (this.A05) {
            int i3 = this.A00;
            if (i3 != 28 && i3 != 29) {
                i2 = 2131831459;
            }
            i2 = 2131831457;
        } else {
            i2 = 2131831461;
        }
        c69033Zi.A03(null, requireContext.getString(i2), R.drawable.instagram_alert_off_pano_outline_24);
        c69033Zi.A03(null, C24190tX.A01(requireContext.getResources(), new String[0], 2131831462), R.drawable.instagram_settings_pano_outline_24);
        igdsHeadline.setBulletList(c69033Zi.A02());
        IgdsBottomButtonLayout igdsBottomButtonLayout = (IgdsBottomButtonLayout) view.findViewById(R.id.multi_block_bottom_button_layout);
        igdsBottomButtonLayout.setPrimaryActionOnClickListener(C28352Emn.A0H(this, 372));
        if (this.A09) {
            igdsBottomButtonLayout.setSecondaryAction(C25920wp.A0B(this).getString(2131822342), C28352Emn.A0H(this, 373));
            igdsBottomButtonLayout.setFooterText(C25920wp.A0B(this).getString(2131822343));
        }
        AbstractC31842GbY A0j = C22189Bs7.A0j(this);
        if (A0j != null) {
            ((C29418FVh) A0j).A0B = new IDxListenerShape396S0100000_5_I2(this, 2);
        }
        this.A01 = view.findViewById(R.id.multi_block_bottom_sheet_scrollview);
        igdsBottomButtonLayout.addOnLayoutChangeListener(new IDxCListenerShape162S0200000_5_I2(4, this, igdsBottomButtonLayout));
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0A);
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        View view = this.A01;
        if (view != null && !C25990ww.A1X(view)) {
            return true;
        }
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        int A02 = C21950pH.A02(1119870091);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        String string = requireArguments.getString("arg_target_username");
        if (string != null) {
            this.A08 = string;
            Parcelable parcelable = requireArguments.getParcelable("arg_target_profile_pic_url");
            if (parcelable != null) {
                this.A07 = (ImageUrl) parcelable;
                if (requireArguments.getBoolean("arg_is_report_after_block_supported", false)) {
                    this.A09 = C70763jC.A0E(C0TD.A05, C25920wp.A0V(this.A0A), 36316607072505057L);
                }
                this.A05 = requireArguments.getBoolean("arg_is_group_chat_admin");
                this.A00 = requireArguments.getInt("arg_thread_sub_type");
                this.A06 = requireArguments.getBoolean("arg_is_user_subscribed_to_creator");
                this.A03 = requireArguments.getBoolean("arg_is_block_from_comment_deletion_upsell");
                C21950pH.A09(-1967687786, A02);
                return;
            }
            A0X = C25930wq.A0X("Required value was null.");
            i = 1344329481;
        } else {
            A0X = C25930wq.A0X("Required value was null.");
            i = -1940870215;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1100570233);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.multi_block_bottom_sheet_fragment, false);
        C21950pH.A09(1947606470, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1312152395);
        super.onDestroyView();
        this.A01 = null;
        C21950pH.A09(40210306, A02);
    }
}
