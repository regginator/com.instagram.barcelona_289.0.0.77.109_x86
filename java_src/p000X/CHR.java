package p000X;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape6S0110000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.textcell.IgdsListCell;
import kotlin.coroutines.jvm.internal.KtSLambdaShape10S0301000_I2_2;
import kotlin.jvm.internal.KtLambdaShape22S0200000_I2_6;
import kotlin.jvm.internal.KtLambdaShape46S0100000_I2_26;
/* renamed from: X.CHR */
/* loaded from: classes5.dex */
public final class CHR extends AbstractC28455EqB implements InterfaceC21874Bmv, InterfaceC87424my {
    public static final String __redex_internal_original_name = "ClipsAudienceControlFragment";
    public C42n A00;
    public C25605DaU A01;
    public C31897Gcn A02;
    public IgdsListCell A03;
    public IgdsListCell A04;
    public IgdsListCell A05;
    public IgdsListCell A06;
    public IgTextView A07;
    public IgdsBottomButtonLayout A08;
    public final InterfaceC12130Pj A09 = C3XT.A00(this);
    public final InterfaceC12130Pj A0A = C25960wt.A0E(new KtLambdaShape46S0100000_I2_26(this, 8), new KtLambdaShape46S0100000_I2_26(this, 9), new KtLambdaShape22S0200000_I2_6(null, 15, this), C25950ws.A0z(C22429By8.class));

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

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A04 = (IgdsListCell) C25920wp.A0J(view, R.id.everyone_toggle);
        this.A03 = (IgdsListCell) C25920wp.A0J(view, R.id.close_friends_toggle);
        this.A05 = (IgdsListCell) C25920wp.A0J(view, R.id.followers_toggle);
        this.A06 = (IgdsListCell) C25920wp.A0J(view, R.id.public_account_followers_only_toggle);
        this.A01 = C25940wr.A0S(view, R.id.tooltip_close_friends);
        this.A07 = (IgTextView) C25920wp.A0J(view, R.id.footer_text);
        C12230Qb c12230Qb = C14270aP.A01;
        InterfaceC12130Pj interfaceC12130Pj = this.A09;
        boolean A1Z = C25930wq.A1Z(C25950ws.A0g(C25920wp.A0Y(interfaceC12130Pj), c12230Qb), EnumC169829e6.PrivacyStatusPublic);
        IgTextView igTextView = this.A07;
        if (igTextView == null) {
            str = "footerText";
        } else {
            Context requireContext = requireContext();
            int i = 2131823370;
            if (A1Z) {
                i = 2131823371;
            }
            C25950ws.A15(requireContext, igTextView, i);
            TextView textView = (TextView) C25920wp.A0J(view, R.id.clips_audience_control_subtitle);
            IgdsBottomButtonLayout igdsBottomButtonLayout = (IgdsBottomButtonLayout) C25920wp.A0J(view, R.id.bottom_action_button);
            this.A08 = igdsBottomButtonLayout;
            if (igdsBottomButtonLayout == null) {
                str = "bottomButton";
            } else {
                igdsBottomButtonLayout.setPrimaryAction(getString(2131826220), C22186Bs4.A0J(this, 107));
                IgdsListCell igdsListCell = this.A04;
                if (igdsListCell != null) {
                    EnumC391528g enumC391528g = EnumC391528g.A05;
                    igdsListCell.setTextCellType(enumC391528g);
                    IgdsListCell igdsListCell2 = this.A03;
                    if (igdsListCell2 != null) {
                        igdsListCell2.setTextCellType(enumC391528g);
                        IgdsListCell igdsListCell3 = this.A05;
                        if (igdsListCell3 != null) {
                            igdsListCell3.setTextCellType(enumC391528g);
                            IgdsListCell igdsListCell4 = this.A06;
                            str = "publicAccountFollowersOnlyToggle";
                            if (igdsListCell4 != null) {
                                igdsListCell4.setTextCellType(enumC391528g);
                                IgdsListCell igdsListCell5 = this.A03;
                                if (igdsListCell5 != null) {
                                    Drawable drawable = requireContext().getDrawable(R.drawable.instagram_circle_star_pano_filled_24);
                                    if (drawable != null) {
                                        igdsListCell5.A09(drawable, requireContext().getColor(R.color.igds_active_badge));
                                        IgdsListCell igdsListCell6 = this.A04;
                                        if (igdsListCell6 != null) {
                                            C22187Bs5.A1M(igdsListCell6, this, 8);
                                            IgdsListCell igdsListCell7 = this.A03;
                                            if (igdsListCell7 != null) {
                                                C22187Bs5.A1M(igdsListCell7, this, 9);
                                                IgdsListCell igdsListCell8 = this.A05;
                                                if (igdsListCell8 != null) {
                                                    C22187Bs5.A1M(igdsListCell8, this, 10);
                                                    IgdsListCell igdsListCell9 = this.A06;
                                                    if (igdsListCell9 != null) {
                                                        C22187Bs5.A1M(igdsListCell9, this, 11);
                                                        InterfaceC12130Pj interfaceC12130Pj2 = this.A0A;
                                                        int i2 = 2131832732;
                                                        if (((C22429By8) interfaceC12130Pj2.getValue()).A02.A00.intValue() != 0) {
                                                            i2 = 2131823372;
                                                        }
                                                        textView.setText(i2);
                                                        EZ6.A02(((C22429By8) interfaceC12130Pj2.getValue()).A08, null, EnumC23641Ch6.AUDIENCE_CONTROL_SELECTOR_V1);
                                                        C25682Dc5 A03 = C25552DYo.A03(C25920wp.A0Y(interfaceC12130Pj));
                                                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_share_sheet_entity_impression"), 1032);
                                                        if (C25920wp.A1V(A0I) && A03.A0s() != null && A03.A0B != null && A03.A0K != null) {
                                                            C25682Dc5.A0C(A03.A0s(), A0I, A03, "camera_destination");
                                                            Bs9.A1H(EnumC23833CkU.A05, A0I);
                                                            C25990ww.A18(A0I, __redex_internal_original_name);
                                                            C25682Dc5.A0T(A0I, A03);
                                                            C26000wx.A16(A03.A0B, A0I);
                                                            C22185Bs3.A1G(A0I);
                                                        }
                                                        EnumC087305w enumC087305w = EnumC087305w.STARTED;
                                                        AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
                                                        C30587FsV.A00(null, null, new KtSLambdaShape10S0301000_I2_2(enumC087305w, this, viewLifecycleOwner, null, 15), AnonymousClass062.A00(viewLifecycleOwner), 3);
                                                        AnonymousClass061 viewLifecycleOwner2 = getViewLifecycleOwner();
                                                        C30587FsV.A00(null, null, new KtSLambdaShape10S0301000_I2_2(enumC087305w, this, viewLifecycleOwner2, null, 16), AnonymousClass062.A00(viewLifecycleOwner2), 3);
                                                        return;
                                                    }
                                                }
                                            }
                                        }
                                    } else {
                                        throw C25950ws.A0k("Required value was null.");
                                    }
                                }
                            }
                        }
                        C0OR.A0E("followersToggle");
                        throw null;
                    }
                    C0OR.A0E("closeFriendsToggle");
                    throw null;
                }
                C0OR.A0E("everyoneToggle");
                throw null;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static C22429By8 A00(CHR chr) {
        return (C22429By8) chr.A0A.getValue();
    }

    public static final void A01(CHR chr) {
        IgdsBottomButtonLayout igdsBottomButtonLayout;
        String string;
        View.OnClickListener iDxCListenerShape6S0110000_4_I2;
        InterfaceC12130Pj interfaceC12130Pj = chr.A0A;
        if (((C22429By8) interfaceC12130Pj.getValue()).A00.A08() == EnumC23743Cil.CLOSE_FRIENDS && C25920wp.A04(((C22429By8) interfaceC12130Pj.getValue()).A0C.getValue()) == 0) {
            igdsBottomButtonLayout = chr.A08;
            if (igdsBottomButtonLayout != null) {
                string = chr.getString(2131823374);
                iDxCListenerShape6S0110000_4_I2 = C22186Bs4.A0J(chr, 108);
                igdsBottomButtonLayout.setPrimaryAction(string, iDxCListenerShape6S0110000_4_I2);
                return;
            }
            C0OR.A0E("bottomButton");
            throw null;
        }
        boolean z = ((C22429By8) interfaceC12130Pj.getValue()).A02.A03;
        igdsBottomButtonLayout = chr.A08;
        if (igdsBottomButtonLayout != null) {
            int i = 2131826220;
            if (z) {
                i = 2131835612;
            }
            string = chr.getString(i);
            iDxCListenerShape6S0110000_4_I2 = new IDxCListenerShape6S0110000_4_I2(0, chr, z);
            igdsBottomButtonLayout.setPrimaryAction(string, iDxCListenerShape6S0110000_4_I2);
            return;
        }
        C0OR.A0E("bottomButton");
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A09);
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ boolean isScrolledToTop() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0057, code lost:
        if (r0.containsKey(r3) == true) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0038  */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onActivityResult(int i, int i2, Intent intent) {
        Bundle extras;
        super.onActivityResult(i, i2, intent);
        if (i == 2002) {
            C22429By8 A00 = A00(this);
            Integer A0l = C14270aP.A01.A01(A00.A03).A0l();
            String A002 = C25910wo.A00(1272);
            if (intent == null || (extras = intent.getExtras()) == null || !extras.containsKey(A002)) {
                A002 = C25910wo.A00(844);
                if (intent != null) {
                    Bundle extras2 = intent.getExtras();
                    if (extras2 != null) {
                    }
                }
                if (A0l != null) {
                    EZ6.A01(A00.A07, A0l);
                }
                EZ6.A01(A00.A08, EnumC23641Ch6.AUDIENCE_CONTROL_SELECTOR_V1);
            }
            Bundle extras3 = intent.getExtras();
            if (extras3 != null) {
                A0l = C91554uV.A0k(extras3, A002);
                if (A0l != null) {
                }
            }
            EZ6.A01(A00.A08, EnumC23641Ch6.AUDIENCE_CONTROL_SELECTOR_V1);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(5405431);
        C0OR.A0B(layoutInflater, 0);
        this.A00 = new C42n(requireActivity(), C25920wp.A0Y(this.A09));
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_clips_audience_control_fragment, false);
        C21950pH.A09(-1870679170, A02);
        return A0D;
    }
}
