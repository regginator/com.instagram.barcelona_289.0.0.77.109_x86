package com.facebook.redex;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import androidx.viewpager2.widget.ViewPager2;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.clips.model.metadata.AudioPageMetadata;
import com.instagram.music.search.MusicOverlayResultsListController;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Collections;
import java.util.Set;
import p000X.APJ;
import p000X.AbstractC24557Cwb;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass006;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C10;
import p000X.C150618f9;
import p000X.C17;
import p000X.C19632Ak3;
import p000X.C19764AmD;
import p000X.C1G;
import p000X.C20828BLs;
import p000X.C21950pH;
import p000X.C22185Bs3;
import p000X.C22522Bzm;
import p000X.C22549C0z;
import p000X.C22827CFo;
import p000X.C23275Ca6;
import p000X.C23429CdN;
import p000X.C24792D1i;
import p000X.C24793D1j;
import p000X.C25544DYb;
import p000X.C25552DYo;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26268Dof;
import p000X.C3I;
import p000X.C48;
import p000X.C4Y;
import p000X.C70763jC;
import p000X.C70793jF;
import p000X.C7U;
import p000X.C91524uS;
import p000X.CFT;
import p000X.CQT;
import p000X.CQU;
import p000X.Choreographer$FrameCallbackC22213Bsy;
import p000X.DLT;
import p000X.DYC;
import p000X.E6J;
import p000X.EnumC171659kC;
import p000X.EnumC171669kD;
import p000X.EnumC23672Chc;
import p000X.EnumC23824CkL;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC22050Bpl;
import p000X.InterfaceC27898EfJ;
import p000X.InterfaceC27958EgH;
import p000X.InterfaceC27961EgK;
import p000X.InterfaceC28037EhZ;
/* loaded from: classes5.dex */
public class IDxCListenerShape8S0201000_4_I2 implements View.OnClickListener {
    public int A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxCListenerShape8S0201000_4_I2(int i, int i2, Object obj, Object obj2) {
        this.A03 = i2;
        this.A02 = obj2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        int i;
        switch (this.A03) {
            case 0:
                A05 = C21950pH.A05(2064599320);
                C22549C0z c22549C0z = (C22549C0z) this.A01;
                int i2 = c22549C0z.A00;
                int i3 = this.A00;
                if (i2 == i3) {
                    i = -69317;
                    break;
                } else {
                    c22549C0z.A00 = i3;
                    if (i2 != -1) {
                        c22549C0z.notifyItemChanged(i2);
                    }
                    c22549C0z.notifyItemChanged(i3);
                    C48 c48 = (C48) this.A02;
                    ImageView imageView = c48.A00;
                    imageView.getClass();
                    Drawable drawable = imageView.getDrawable();
                    C24792D1i c24792D1i = c22549C0z.A03;
                    C25544DYb c25544DYb = c48.A01;
                    c25544DYb.getClass();
                    DYC dyc = c48.A02;
                    dyc.getClass();
                    drawable.getClass();
                    if (!C25970wu.A1Y(((Choreographer$FrameCallbackC22213Bsy) drawable).A06)) {
                        CQU cqu = c24792D1i.A00;
                        cqu.A05 = false;
                        DLT dlt = cqu.A0D;
                        dlt.A02();
                        dlt.A04(cqu.A0C);
                        CQU.A00(c25544DYb, dyc, cqu, cqu.A02);
                    }
                    i = 664264455;
                    break;
                }
            case 1:
                A05 = C21950pH.A05(50387352);
                ((InterfaceC27898EfJ) this.A02).Bw9((C26268Dof) this.A01, this.A00);
                i = -1261151764;
                break;
            case 2:
                A05 = C21950pH.A05(-878555222);
                ((InterfaceC27898EfJ) this.A02).BwA((C26268Dof) this.A01, this.A00, true);
                i = 1054337782;
                break;
            case 3:
                A05 = C21950pH.A05(-2078828448);
                C4Y c4y = (C4Y) this.A02;
                int i4 = this.A00;
                EnumC23672Chc enumC23672Chc = ((C7U) this.A01).A02;
                float f = c4y.A01;
                if (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    float f2 = c4y.A00;
                    if (f2 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        c4y.A01 = f2;
                        c4y.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        C4Y.A01(c4y, AnonymousClass006.A01);
                        C1G c1g = c4y.A0C;
                        ((C7U) c1g.A00.get(i4)).A00 = c4y.A01;
                        c1g.notifyItemChanged(i4);
                        c4y.A0A.CVR(enumC23672Chc, c4y.A01);
                        C4Y.A00(c4y, enumC23672Chc, c4y.A01);
                        i = -1905733344;
                        break;
                    }
                }
                Integer num = c4y.A03;
                Integer num2 = AnonymousClass006.A00;
                if (num == num2 && f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && c4y.A00 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    c4y.A01 = 0.5f;
                    C4Y.A01(c4y, AnonymousClass006.A01);
                    C1G c1g2 = c4y.A0C;
                    ((C7U) c1g2.A00.get(i4)).A00 = c4y.A01;
                    c1g2.notifyItemChanged(i4);
                    c4y.A0A.CVR(enumC23672Chc, c4y.A01);
                    C4Y.A00(c4y, enumC23672Chc, c4y.A01);
                    i = -1905733344;
                } else {
                    c4y.A00 = f;
                    c4y.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    C4Y.A01(c4y, num2);
                    C1G c1g22 = c4y.A0C;
                    ((C7U) c1g22.A00.get(i4)).A00 = c4y.A01;
                    c1g22.notifyItemChanged(i4);
                    c4y.A0A.CVR(enumC23672Chc, c4y.A01);
                    C4Y.A00(c4y, enumC23672Chc, c4y.A01);
                    i = -1905733344;
                }
                break;
            case 4:
                A05 = C21950pH.A05(723173116);
                C10 c10 = (C10) this.A02;
                if (c10.A05) {
                    Set set = c10.A04;
                    Set singleton = Collections.singleton(Integer.valueOf(this.A00));
                    C0OR.A06(singleton);
                    if (C0OR.A0I(set, singleton)) {
                        i = -284334569;
                        break;
                    }
                }
                ((C3I) this.A01).A00.setChecked(!C91524uS.A1a(c10.A04, this.A00));
                i = 1639711822;
                break;
            case 5:
                A05 = C21950pH.A05(-992651861);
                C22827CFo c22827CFo = (C22827CFo) this.A02;
                ViewPager2 viewPager2 = c22827CFo.A01;
                if (viewPager2 != null) {
                    int i5 = viewPager2.A01;
                    int i6 = this.A00;
                    if (i5 == i6 && C0OR.A0I(this.A01, c22827CFo.A06)) {
                        Bs9.A0U(c22827CFo.A0A).A03(E6J.A00);
                    }
                    ViewPager2 viewPager22 = c22827CFo.A01;
                    if (viewPager22 != null) {
                        viewPager22.A03(i6, true);
                        i = -451308692;
                        break;
                    }
                }
                C0OR.A0E("viewPager");
                throw null;
            case 6:
                A05 = C21950pH.A05(-504450956);
                C23275Ca6 c23275Ca6 = (C23275Ca6) this.A02;
                InterfaceC27958EgH interfaceC27958EgH = c23275Ca6.A06;
                C0OR.A07(view);
                InterfaceC22050Bpl interfaceC22050Bpl = (InterfaceC22050Bpl) this.A01;
                if (!interfaceC27958EgH.ACf(view, interfaceC22050Bpl)) {
                    i = 936966900;
                    break;
                } else {
                    int i7 = this.A00;
                    MusicOverlayResultsListController musicOverlayResultsListController = c23275Ca6.A04;
                    AudioPageMetadata A02 = C19632Ak3.A02(interfaceC22050Bpl, C70763jC.A05(C0TD.A05, c23275Ca6.A07, 36323809732665428L), null);
                    String A0Z = C150618f9.A0Z();
                    musicOverlayResultsListController.A04 = interfaceC22050Bpl;
                    Bundle A01 = C25990ww.A0N().A01(null, EnumC171659kC.A04, A02, A0Z);
                    A01.putBoolean("ClipsConstants.CLIPS_NAVIGATE_TO_AUDIO_PAGE_FROM_BROWSER", true);
                    UserSession userSession = musicOverlayResultsListController.A0P;
                    AbstractC28455EqB abstractC28455EqB = musicOverlayResultsListController.A0D;
                    C70793jF.A06(abstractC28455EqB.requireActivity(), A01, userSession, "audio_page").A0J(abstractC28455EqB, 9688);
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25552DYo.A03(userSession).A0W, "instagram_organic_audio_tap"), 1879);
                    if (C25920wp.A1V(A0I)) {
                        A0I.A0T(C25910wo.A00(42), C23275Ca6.__redex_internal_original_name);
                        A0I.A0T("media_compound_key", interfaceC22050Bpl.getId());
                        A0I.A0O(EnumC171669kD.A0A, "action_source");
                        A0I.A0S("target_id", C25920wp.A0e(interfaceC22050Bpl.B3X()));
                        A0I.A0T("media_tap_token", C25920wp.A0l());
                        A0I.A0S("container_id", null);
                        A0I.A0S("media_index", C25980wv.A0d(i7));
                        A0I.A0T("viewer_session_id", null);
                        A0I.A0T("viewer_init_media_compound_key", null);
                        A0I.A0T("mezql_token", null);
                        A0I.A0p(null);
                        A0I.A0S("is_trending_label", null);
                        A0I.A0O(null, "audio_sub_type");
                        C22185Bs3.A1G(A0I);
                    }
                    i = 1527917779;
                    break;
                }
            case 7:
                int i8 = this.A00;
                CFT cft = ((C17) this.A01).A00;
                C24793D1j c24793D1j = cft.A00;
                if (c24793D1j == null) {
                    return;
                }
                CQT cqt = c24793D1j.A00;
                cqt.A00 = i8;
                CQT.A00(EnumC23824CkL.CREATE_MODE_VIEW_ALL_SELECTION, cqt, i8);
                Bs8.A1E(cft);
                return;
            case 8:
                ((InterfaceC27961EgK) this.A01).CEI((APJ) this.A02, this.A00);
                return;
            case 9:
                ((InterfaceC27961EgK) this.A01).CEG((APJ) this.A02, this.A00);
                return;
            case 10:
                A05 = C21950pH.A05(191540027);
                C22522Bzm c22522Bzm = (C22522Bzm) this.A02;
                InterfaceC19580l7 interfaceC19580l7 = c22522Bzm.A01;
                UserSession userSession2 = c22522Bzm.A04;
                String A0Z2 = C150618f9.A0Z();
                EnumC171669kD enumC171669kD = EnumC171669kD.A0L;
                C23429CdN c23429CdN = (C23429CdN) ((AbstractC24557Cwb) this.A01);
                String str = c23429CdN.A04;
                C20828BLs c20828BLs = c22522Bzm.A00;
                EnumC171659kC enumC171659kC = c20828BLs.A02;
                String BAt = c20828BLs.BAt();
                C19764AmD.A0I(enumC171669kD, enumC171659kC, interfaceC19580l7, null, new SearchContext(null, null, null, null, null, null, null), userSession2, A0Z2, null, null, BAt, str, Long.parseLong(str), this.A00);
                c22522Bzm.A03.C3h(c23429CdN);
                i = -641494996;
                break;
            case 11:
                A05 = C21950pH.A05(-2031035338);
                ((InterfaceC28037EhZ) this.A01).CSw((User) this.A02, this.A00);
                i = 253556351;
                break;
            default:
                A05 = C21950pH.A05(814373402);
                ((InterfaceC28037EhZ) this.A01).CSw((User) this.A02, this.A00);
                i = 534493288;
                break;
        }
        C21950pH.A0C(i, A05);
    }
}
