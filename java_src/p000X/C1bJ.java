package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.headline.IgdsHeadline;
/* renamed from: X.1bJ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1bJ extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "FanClubSubscribeInLiveBottomSheetFragment";
    public C37I A00;
    public final InterfaceC12130Pj A01 = C86644lN.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "fan_club_subscribe_in_live_bottom_sheet";
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A01);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-557134145);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.iglive_fan_club_subscribe_in_live_bottom_sheet, viewGroup, false);
        IgdsHeadline igdsHeadline = (IgdsHeadline) C25920wp.A0J(inflate, R.id.subscribe_in_live_headline);
        Context context = inflate.getContext();
        igdsHeadline.setImageDrawable(context.getDrawable(R.drawable.ig_illustrations_illo_subscriber_crown_badge));
        igdsHeadline.A05 = true;
        igdsHeadline.setHeadline(context.getString(2131836319));
        igdsHeadline.setBody(context.getString(2131836318), null);
        ((IgdsBottomButtonLayout) C25920wp.A0J(inflate, R.id.subscribe_in_live_setting_bottom_button)).setPrimaryAction(context.getString(2131836317), C25950ws.A0T(this, 437));
        C21950pH.A09(1662335975, A02);
        return inflate;
    }
}
