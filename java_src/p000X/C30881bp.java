package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.events.p061ui.C0576x6a1d6b04;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.textcell.IgdsImageCell;
import com.instagram.igds.components.textcell.IgdsListCell;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1101000_I2_1;
import kotlin.jvm.internal.KtLambdaShape67S0100000_I2_47;
/* renamed from: X.1bp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30881bp extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "EventStickerBottomSheetFragment";
    public String A00;
    public final InterfaceC12130Pj A01 = C86644lN.A00(this);
    public final InterfaceC12130Pj A02 = C25960wt.A0E(new KtLambdaShape67S0100000_I2_47(this, 39), new KtLambdaShape67S0100000_I2_47(this, 40), C26000wx.A0m(this, null, 31), C25950ws.A0z(AnonymousClass104.class));

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "event_sticker_bottom_sheet_fragment";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        View A0J = C25920wp.A0J(view, R.id.content_container);
        View A0J2 = C25920wp.A0J(view, R.id.loading_spinner);
        IgdsImageCell igdsImageCell = (IgdsImageCell) C25920wp.A0J(view, R.id.event_title);
        View A0J3 = C25920wp.A0J(view, R.id.hosts_social_context);
        IgTextView igTextView = (IgTextView) C25920wp.A0J(A0J3, R.id.social_context_text);
        IgImageView igImageView = (IgImageView) C25920wp.A0J(A0J3, R.id.social_context_facepile);
        IgdsListCell igdsListCell = (IgdsListCell) C25920wp.A0J(view, R.id.event_time);
        IgdsListCell igdsListCell2 = (IgdsListCell) C25920wp.A0J(view, R.id.event_location);
        ViewGroup viewGroup = (ViewGroup) C25920wp.A0J(view, R.id.invitees_social_context);
        IgTextView igTextView2 = (IgTextView) C25920wp.A0J(viewGroup, R.id.social_context_text);
        IgImageView igImageView2 = (IgImageView) C25920wp.A0J(viewGroup, R.id.social_context_facepile);
        IgImageView igImageView3 = (IgImageView) C25920wp.A0J(viewGroup, R.id.social_context_badge_chevron);
        IgdsBottomButtonLayout igdsBottomButtonLayout = (IgdsBottomButtonLayout) C25920wp.A0J(view, R.id.bottom_button);
        String str = this.A00;
        if (str != null) {
            C26000wx.A13(igdsImageCell, this, str, 11);
        }
        C25920wp.A14(igdsBottomButtonLayout, 468, this);
        EnumC087305w enumC087305w = EnumC087305w.STARTED;
        AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new C0576x6a1d6b04(A0J, A0J2, viewGroup, enumC087305w, viewLifecycleOwner, igTextView, igTextView2, igImageView, igImageView2, igImageView3, this, igdsBottomButtonLayout, igdsImageCell, igdsListCell, igdsListCell2, null), AnonymousClass062.A00(viewLifecycleOwner), 3);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A01);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1777982402);
        super.onCreate(bundle);
        this.A00 = C25970wu.A0g(this);
        AbstractC70103cS A0P = C25950ws.A0P(this.A02);
        String str = this.A00;
        C30587FsV.A00(null, null, new KtSLambdaShape2S1101000_I2_1(A0P, str, null, 5), C6D3.A00(A0P), 3);
        C21950pH.A09(-817089136, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-528399275);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.event_sticker_bottom_sheet_fragment, viewGroup, false);
        C21950pH.A09(-2026267246, A02);
        return inflate;
    }
}
