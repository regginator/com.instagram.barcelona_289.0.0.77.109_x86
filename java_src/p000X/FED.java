package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape5S0301000_5_I2;
import com.facebook.redex.IDxCListenerShape9S0201000_5_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.FollowButton;
import com.instagram.user.follow.FollowButtonBase;
import com.instagram.user.follow.IDxDAdapterShape5S0201000_5_I2;
import com.instagram.user.model.User;
import java.util.Collection;
import java.util.List;
/* renamed from: X.FED */
/* loaded from: classes6.dex */
public final class FED extends AbstractC32488Gqe {
    public String A00;
    public final Context A01;
    public final InterfaceC19580l7 A02;
    public final HlT A03;
    public final InterfaceC34641Hr3 A04;
    public final UserSession A05;
    public final C168559bg A06;
    public final boolean A07;
    public final boolean A08;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0179, code lost:
        if (p000X.C150688fG.A1Z(p000X.C26000wx.A0H(r9, 0), r9, 36323281451622146L) == false) goto L54;
     */
    @Override // p000X.InterfaceC34739Hsh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int i2;
        ImmutableList immutableList;
        boolean z;
        IgSimpleImageView igSimpleImageView;
        View.OnClickListener iDxCListenerShape5S0301000_5_I2;
        C1608297b c1608297b;
        int A03 = C21950pH.A03(533290030);
        Context context = this.A01;
        UserSession userSession = this.A05;
        InterfaceC19580l7 interfaceC19580l7 = this.A02;
        GDD gdd = (GDD) view.getTag();
        int A04 = C25920wp.A04(obj2);
        HNE hne = (HNE) obj;
        boolean z2 = this.A08;
        boolean z3 = this.A07;
        InterfaceC34641Hr3 interfaceC34641Hr3 = this.A04;
        HlT hlT = this.A03;
        String str = this.A00;
        Resources resources = context.getResources();
        int i3 = R.dimen.abc_button_padding_horizontal_material;
        if (A04 == 0) {
            i3 = R.dimen.account_section_text_margin_horizontal;
        }
        int dimensionPixelSize = resources.getDimensionPixelSize(i3);
        View view2 = gdd.A02;
        C0hI.A0V(view2, dimensionPixelSize);
        hne.A04.getId();
        interfaceC34641Hr3.CIB(hne, null, A04);
        view2.setBackgroundColor(0);
        IDxCListenerShape9S0201000_5_I2 iDxCListenerShape9S0201000_5_I2 = new IDxCListenerShape9S0201000_5_I2(interfaceC34641Hr3, hne, A04, 12);
        Reel reel = hne.A02;
        if (reel == null && (c1608297b = hne.A03) != null && c1608297b.A01 != null) {
            reel = C28352Emn.A0O(userSession).A0F(hne.A03.A01, false);
            hne.A02 = reel;
        }
        GradientSpinner gradientSpinner = gdd.A0E;
        ViewGroup.LayoutParams layoutParams = gradientSpinner.getLayoutParams();
        Resources resources2 = gradientSpinner.getResources();
        layoutParams.height = C28355Emq.A00(resources2, R.dimen._self_serve_linking_artist_avatar_search_size);
        layoutParams.width = C28355Emq.A00(resources2, R.dimen._self_serve_linking_artist_avatar_search_size);
        if (reel != null && (!reel.A0s(userSession) || !reel.A0o(userSession))) {
            gdd.A01 = reel.getId();
            C28353Emo.A1P(reel, userSession, gradientSpinner);
            gradientSpinner.setVisibility(0);
            gdd.A0D.setClickable(false);
            View$OnTouchListenerC25816Dfw view$OnTouchListenerC25816Dfw = gdd.A0C;
            if (view$OnTouchListenerC25816Dfw != null) {
                gdd.A04.setOnTouchListener(view$OnTouchListenerC25816Dfw);
            }
        } else {
            gdd.A01 = null;
            gradientSpinner.setVisibility(8);
            gdd.A0D.setOnClickListener(iDxCListenerShape9S0201000_5_I2);
            gdd.A04.setOnTouchListener(null);
        }
        View$OnTouchListenerC25816Dfw view$OnTouchListenerC25816Dfw2 = gdd.A0C;
        if (view$OnTouchListenerC25816Dfw2 != null) {
            view$OnTouchListenerC25816Dfw2.A02();
        }
        gdd.A00 = new G1W(gdd, interfaceC34641Hr3);
        User user = hne.A04;
        GP8.A00(interfaceC19580l7, gdd, user);
        LinearLayout linearLayout = gdd.A05;
        C0hI.A0S(linearLayout, C26000wx.A04(linearLayout.getResources()));
        boolean isEmpty = TextUtils.isEmpty(hne.A06);
        TextView textView = gdd.A07;
        if (!isEmpty) {
            textView.setText(hne.A06);
            textView.setMaxLines(1);
            i2 = 0;
        } else {
            i2 = 8;
        }
        textView.setVisibility(i2);
        String moduleName = interfaceC19580l7.getModuleName();
        List list = hne.A0B;
        if (list != null) {
            immutableList = ImmutableList.copyOf((Collection) list);
        } else {
            immutableList = null;
        }
        if (z2) {
            gdd.A08.setText(hne.A04.AkB());
            gdd.A06.setVisibility(8);
            if (immutableList != null && !immutableList.isEmpty()) {
                textView.setMaxLines(2);
                IgSimpleImageView igSimpleImageView2 = gdd.A09;
                Context context2 = igSimpleImageView2.getContext();
                igSimpleImageView2.setImageDrawable(C25311DNn.A01(context2, GP8.A00, AnonymousClass006.A01, Integer.valueOf(C26000wx.A02(context2, 1)), null, moduleName, immutableList, C26000wx.A02(context2, 23), false, true, false));
                igSimpleImageView2.setVisibility(0);
            } else {
                IgSimpleImageView igSimpleImageView3 = gdd.A09;
                igSimpleImageView3.setVisibility(8);
                igSimpleImageView3.setImageDrawable(null);
            }
        }
        FollowButton followButton = gdd.A0F;
        followButton.setVisibility(0);
        View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH = ((FollowButtonBase) followButton).A03;
        view$OnAttachStateChangeListenerC32004GgH.A06 = new IDxDAdapterShape5S0201000_5_I2(A04, 1, interfaceC34641Hr3, hne);
        view$OnAttachStateChangeListenerC32004GgH.A0A = str;
        view$OnAttachStateChangeListenerC32004GgH.A02(interfaceC19580l7, userSession, user);
        C31496GKd.A01(followButton, userSession, HNE.A01(hne));
        if (C25990ww.A09(context).widthPixels <= 1000) {
            z = true;
        }
        z = false;
        EnumC29765FeM A01 = C168559bg.A01(userSession, user);
        if (z3 && A01 != EnumC29765FeM.FollowStatusFollowing && A01 != EnumC29765FeM.FollowStatusRequested) {
            if (z) {
                igSimpleImageView = gdd.A0B;
                igSimpleImageView.setVisibility(0);
                iDxCListenerShape5S0301000_5_I2 = new View$OnClickListenerC32020Ggz(context, hlT, interfaceC34641Hr3, user, hne, new CharSequence[]{context.getString(2131826199)}, A04);
            } else {
                igSimpleImageView = gdd.A0A;
                igSimpleImageView.setVisibility(0);
                iDxCListenerShape5S0301000_5_I2 = new IDxCListenerShape5S0301000_5_I2(A04, 4, interfaceC34641Hr3, hne, user);
            }
            igSimpleImageView.setOnClickListener(iDxCListenerShape5S0301000_5_I2);
        } else {
            gdd.A0A.setVisibility(8);
            gdd.A0B.setVisibility(8);
        }
        view2.setOnClickListener(iDxCListenerShape9S0201000_5_I2);
        C21950pH.A0A(68397260, A03);
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getIdentifier(int i, Object obj, Object obj2) {
        return HNE.A01((HNE) obj).hashCode();
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getViewModelHash(int i, Object obj, Object obj2) {
        return this.A06.A0N(((HNE) obj).A04).ordinal();
    }

    public FED(Context context, InterfaceC19580l7 interfaceC19580l7, HlT hlT, InterfaceC34641Hr3 interfaceC34641Hr3, UserSession userSession, boolean z, boolean z2) {
        this.A01 = context;
        this.A05 = userSession;
        this.A02 = interfaceC19580l7;
        this.A04 = interfaceC34641Hr3;
        this.A03 = hlT;
        this.A08 = z;
        this.A07 = z2;
        this.A06 = C168559bg.A00(userSession);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(1412577948);
        View A0H = C25920wp.A0H(LayoutInflater.from(this.A01), viewGroup, R.layout.row_recommended_user);
        A0H.setTag(new GDD(A0H));
        A0H.setId(R.id.recommended_user_row_content_identifier);
        C21950pH.A0A(476930172, A03);
        return A0H;
    }
}
