package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0020000_I2;
import com.facebook.redex.IDxTListenerShape286S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import kotlin.coroutines.jvm.internal.KtSLambdaShape5S0401000_I2_1;
import kotlin.jvm.internal.KtLambdaShape55S0100000_I2_35;
/* renamed from: X.CFt  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22832CFt extends AbstractC28455EqB implements InterfaceC19580l7, InterfaceC21874Bmv {
    public static final String __redex_internal_original_name = "ReactionAudienceControlFragment";
    public D28 A00;
    public final InterfaceC12130Pj A01 = C3XT.A00(this);
    public final InterfaceC12130Pj A02;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x005d, code lost:
        if (r0 == null) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00b4  */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        String string;
        int i;
        Drawable drawable;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        IgdsListCell igdsListCell = (IgdsListCell) C25920wp.A0J(view, R.id.thread_toggle);
        GradientSpinnerAvatarView gradientSpinnerAvatarView = (GradientSpinnerAvatarView) C25920wp.A0J(view, R.id.thread_toggle_avatar_view);
        InterfaceC12130Pj interfaceC12130Pj = this.A02;
        int size = Bs9.A0R(interfaceC12130Pj).A03.size();
        Object obj = Bs9.A0R(interfaceC12130Pj).A03.get(0);
        if (size == 1) {
            if (obj != null) {
                gradientSpinnerAvatarView.A0A((ImageUrl) obj, this);
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        } else if (obj != null) {
            ImageUrl imageUrl = (ImageUrl) obj;
            Object obj2 = Bs9.A0R(interfaceC12130Pj).A03.get(1);
            if (obj2 != null) {
                gradientSpinnerAvatarView.A0B(imageUrl, (ImageUrl) obj2, this);
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        } else {
            throw C25930wq.A0X("Required value was null.");
        }
        EnumC391528g enumC391528g = EnumC391528g.A06;
        igdsListCell.setTextCellType(enumC391528g);
        igdsListCell.setChecked(true);
        igdsListCell.A0H(Bs9.A0R(interfaceC12130Pj).A02);
        if (Bs9.A0R(interfaceC12130Pj).A00 == 1) {
            string = Bs9.A0R(interfaceC12130Pj).A01;
        } else {
            Context context = getContext();
            if (context != null) {
                string = context.getString(2131821605, C25980wv.A1Y(Bs9.A0R(interfaceC12130Pj).A01, Bs9.A0R(interfaceC12130Pj).A00 - 1));
            }
            string = "";
            igdsListCell.A0G(string);
            igdsListCell.A0D(new IDxTListenerShape286S0100000_4_I2(this, 4));
            C22397Bxc A0R = Bs9.A0R(interfaceC12130Pj);
            C12230Qb c12230Qb = C14270aP.A01;
            EnumC169829e6 A0g = C25950ws.A0g(A0R.A04, c12230Qb);
            EnumC169829e6 enumC169829e6 = EnumC169829e6.PrivacyStatusPrivate;
            int i2 = R.id.everyone_toggle;
            if (A0g == enumC169829e6) {
                i2 = R.id.followers_toggle;
            }
            IgdsListCell igdsListCell2 = (IgdsListCell) C080502w.A02(view, i2);
            C0OR.A09(igdsListCell2);
            ImageView imageView = (ImageView) C25920wp.A0J(view, R.id.external_toggle_avatar_view);
            boolean A1Z = C25930wq.A1Z(C25950ws.A0g(Bs9.A0R(interfaceC12130Pj).A04, c12230Qb), enumC169829e6);
            Context context2 = getContext();
            if (A1Z) {
                if (context2 != null) {
                    i = R.drawable.instagram_user_following_pano_outline_24;
                    drawable = context2.getDrawable(i);
                    if (drawable != null) {
                        imageView.setImageDrawable(drawable);
                    }
                }
                igdsListCell2.setTextCellType(enumC391528g);
                igdsListCell2.setChecked(((KtCSuperShape0S0020000_I2) Bs9.A0R(interfaceC12130Pj).A07.getValue()).A00);
                igdsListCell2.setVisibility(0);
                igdsListCell2.A0D(new IDxTListenerShape286S0100000_4_I2(this, 5));
                IgdsBottomButtonLayout igdsBottomButtonLayout = (IgdsBottomButtonLayout) C25920wp.A0J(view, R.id.bottom_action_button);
                igdsBottomButtonLayout.setPrimaryAction(getString(2131826220), View$OnClickListenerC72003sy.A00);
                C22187Bs5.A19(view, 4, this);
                EnumC087305w enumC087305w = EnumC087305w.STARTED;
                AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
                C30587FsV.A00(null, null, new KtSLambdaShape5S0401000_I2_1(igdsBottomButtonLayout, this, viewLifecycleOwner, enumC087305w, null, 4), AnonymousClass062.A00(viewLifecycleOwner), 3);
            }
            if (context2 != null) {
                i = R.drawable.instagram_users_pano_outline_24;
                drawable = context2.getDrawable(i);
                if (drawable != null) {
                }
            }
            igdsListCell2.setTextCellType(enumC391528g);
            igdsListCell2.setChecked(((KtCSuperShape0S0020000_I2) Bs9.A0R(interfaceC12130Pj).A07.getValue()).A00);
            igdsListCell2.setVisibility(0);
            igdsListCell2.A0D(new IDxTListenerShape286S0100000_4_I2(this, 5));
            IgdsBottomButtonLayout igdsBottomButtonLayout2 = (IgdsBottomButtonLayout) C25920wp.A0J(view, R.id.bottom_action_button);
            igdsBottomButtonLayout2.setPrimaryAction(getString(2131826220), View$OnClickListenerC72003sy.A00);
            C22187Bs5.A19(view, 4, this);
            EnumC087305w enumC087305w2 = EnumC087305w.STARTED;
            AnonymousClass061 viewLifecycleOwner2 = getViewLifecycleOwner();
            C30587FsV.A00(null, null, new KtSLambdaShape5S0401000_I2_1(igdsBottomButtonLayout2, this, viewLifecycleOwner2, enumC087305w2, null, 4), AnonymousClass062.A00(viewLifecycleOwner2), 3);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A01);
    }

    public C22832CFt() {
        KtLambdaShape55S0100000_I2_35 A14 = Bs9.A14(this, 21);
        KtLambdaShape55S0100000_I2_35 A142 = Bs9.A14(this, 22);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, Bs9.A14(A14, 19));
        this.A02 = C25960wt.A0E(Bs9.A14(A01, 20), A142, Bs9.A11(null, A01, 39), C25950ws.A0z(C22397Bxc.class));
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ boolean isScrolledToTop() {
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1437711430);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_reaction_audience_control_fragment, false);
        C21950pH.A09(451205762, A02);
        return A0D;
    }
}
