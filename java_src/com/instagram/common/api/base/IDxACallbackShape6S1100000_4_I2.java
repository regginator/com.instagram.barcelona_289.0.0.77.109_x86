package com.instagram.common.api.base;

import android.app.Activity;
import android.content.Context;
import android.util.LruCache;
import android.util.Pair;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCBackShape378S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.model.shopping.reels.InstagramShopLink;
import com.instagram.model.shopping.reels.ProductCollectionLink;
import com.instagram.model.shopping.reels.ProfileShopLink;
import com.instagram.model.shopping.reels.ReelMultiProductLink;
import com.instagram.model.shopping.reels.ReelProductLink;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
import com.instagram.reels.fragment.ReelMoreOptionsFragment;
import com.instagram.reels.fragment.model.ReelMoreOptionsModel;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.webrtc.CameraEnumerationAndroid;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass006;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0hI;
import p000X.C106886No;
import p000X.C150678fF;
import p000X.C180729yz;
import p000X.C18350ix;
import p000X.C21950pH;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22189Bs7;
import p000X.C22214Bsz;
import p000X.C22751CCi;
import p000X.C24396Ctk;
import p000X.C25124DEj;
import p000X.C25544DYb;
import p000X.C25552DYo;
import p000X.C25652DbM;
import p000X.C25667Dbk;
import p000X.C25682Dc5;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26706Dwi;
import p000X.C26891E0b;
import p000X.C68873Yp;
import p000X.C70643iu;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C7ES;
import p000X.C7G;
import p000X.C87064mI;
import p000X.C91544uU;
import p000X.C92854xr;
import p000X.CD0;
import p000X.CDJ;
import p000X.CQU;
import p000X.D5P;
import p000X.D9K;
import p000X.DNR;
import p000X.DXY;
import p000X.DZB;
import p000X.EnumC171169gN;
import p000X.EnumC23730CiY;
import p000X.InterfaceC27581Ea3;
import p000X.InterfaceC91284u3;
/* loaded from: classes5.dex */
public class IDxACallbackShape6S1100000_4_I2 extends AbstractC70803jG {
    public Object A00;
    public String A01;
    public final int A02;

    public IDxACallbackShape6S1100000_4_I2(String str, Object obj, int i) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A00;
        int i;
        switch (this.A02) {
            case 0:
                A00 = C21950pH.A03(1182433753);
                C0OR.A0B(c68873Yp, 0);
                Context context = ((C26706Dwi) this.A00).A04;
                C70743jA.A02(context, DNR.A00(context, c68873Yp), "launch_failed_web_link_validation", 0);
                i = 21644164;
                break;
            case 1:
                A00 = C21950pH.A03(-67007805);
                C0OR.A0B(c68873Yp, 0);
                InterfaceC91284u3 interfaceC91284u3 = (InterfaceC91284u3) c68873Yp.A00;
                C26706Dwi c26706Dwi = (C26706Dwi) this.A00;
                if (C70763jC.A0E(C0TD.A05, c26706Dwi.A08, 36327962965977327L) && interfaceC91284u3 != null && interfaceC91284u3.getNewsURLIsRegulated()) {
                    String errorMessage = interfaceC91284u3.getErrorMessage();
                    if (errorMessage == null) {
                        errorMessage = DNR.A00(c26706Dwi.A04, c68873Yp);
                    }
                    C0OR.A09(errorMessage);
                    C25124DEj c25124DEj = c26706Dwi.A01;
                    if (c25124DEj == null) {
                        C0OR.A0E("viewBinding");
                        throw null;
                    }
                    C0hI.A0I(c25124DEj.A01);
                    C70643iu A01 = C70643iu.A01();
                    A01.A01 = CameraEnumerationAndroid.C06831.MIN_FPS_THRESHOLD;
                    A01.A0A = errorMessage;
                    A01.A0M = true;
                    A01.A0I = true;
                    A01.A0D = C25920wp.A0m(c26706Dwi.A04, 2131822804);
                    A01.A07 = new IDxCBackShape378S0100000_1_I2(c26706Dwi, 2);
                    C70643iu.A09(A01);
                } else {
                    Context context2 = c26706Dwi.A04;
                    C70743jA.A02(context2, DNR.A00(context2, c68873Yp), "save_failed_web_link_validation", 0);
                }
                i = -865337592;
                break;
            case 2:
                A00 = C21950pH.A03(-2086855620);
                ((D9K) this.A00).A01.A09(this.A01, Collections.emptyList(), Collections.emptyList(), false);
                i = -1461127653;
                break;
            case 3:
                A00 = C21950pH.A03(1812407106);
                DZB.A01((DZB) this.A00, AnonymousClass006.A0C);
                C18350ix.A03("MusicEditLyricsHelper", C073900b.A0L("lyrics fetching failed for musicAssetId = ", this.A01));
                i = -178083801;
                break;
            case 4:
                A00 = C25920wp.A00(-1688265862, c68873Yp);
                C18350ix.A03("MusicOverlayStickerEditController", C073900b.A0L("get bpm attempt failure: ", C150678fF.A0g(c68873Yp.A01)));
                i = -848813567;
                break;
            default:
                A00 = C21950pH.A03(53406119);
                Fragment fragment = (Fragment) this.A00;
                C70743jA.A02(fragment.getContext(), DNR.A00(fragment.requireContext(), c68873Yp), "validateUrlAndSaveOthers_fail", 0);
                i = -908294491;
                break;
        }
        C21950pH.A0A(i, A00);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03;
        int i;
        switch (this.A02) {
            case 0:
                A03 = C21950pH.A03(-74662913);
                ((C26706Dwi) this.A00).A02 = false;
                i = -1755625773;
                break;
            case 1:
                A03 = C21950pH.A03(-1517241766);
                C26706Dwi c26706Dwi = (C26706Dwi) this.A00;
                c26706Dwi.A02 = false;
                C25124DEj c25124DEj = c26706Dwi.A01;
                if (c25124DEj == null) {
                    C0OR.A0E("viewBinding");
                    throw null;
                }
                c25124DEj.A08.setTextColor(-1);
                i = 2045791964;
                break;
            case 2:
            case 3:
            case 4:
            default:
                super.onFinish();
                return;
            case 5:
                A03 = C21950pH.A03(1448571034);
                ReelMoreOptionsFragment reelMoreOptionsFragment = (ReelMoreOptionsFragment) this.A00;
                reelMoreOptionsFragment.A0J = false;
                ReelMoreOptionsFragment.A0I(reelMoreOptionsFragment);
                i = 1071678498;
                break;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03;
        int i;
        switch (this.A02) {
            case 0:
                A03 = C21950pH.A03(-1890759998);
                ((C26706Dwi) this.A00).A02 = true;
                i = 1843038857;
                break;
            case 1:
                A03 = C21950pH.A03(-943336773);
                C26706Dwi c26706Dwi = (C26706Dwi) this.A00;
                c26706Dwi.A02 = true;
                C25124DEj c25124DEj = c26706Dwi.A01;
                if (c25124DEj == null) {
                    C0OR.A0E("viewBinding");
                    throw null;
                }
                C25930wq.A0p(c26706Dwi.A04, c25124DEj.A08, R.color.igds_secondary_text);
                i = 996630624;
                break;
            case 2:
                A03 = C21950pH.A03(2072531872);
                CQU cqu = ((D9K) this.A00).A01;
                cqu.A06 = false;
                C25682Dc5 A032 = C25552DYo.A03(cqu.A0H);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A032.A0W, "ig_camera_create_mode_gif_search_started"), 903);
                if (C25920wp.A1V(A0I)) {
                    C25682Dc5.A0G(A0I, A032);
                    C25682Dc5.A0P(A0I, A032);
                    C25682Dc5.A0F(A0I, A032);
                    C26000wx.A16(A032.A0B, A0I);
                    C22185Bs3.A1B(A0I);
                    C25682Dc5.A0c(A0I, A032);
                    C22185Bs3.A1G(A0I);
                }
                i = -1092174792;
                break;
            case 3:
            case 4:
            default:
                super.onStart();
                return;
            case 5:
                A03 = C21950pH.A03(-1210433004);
                ReelMoreOptionsFragment reelMoreOptionsFragment = (ReelMoreOptionsFragment) this.A00;
                reelMoreOptionsFragment.A0J = true;
                ReelMoreOptionsFragment.A0I(reelMoreOptionsFragment);
                i = -320224033;
                break;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03;
        int i;
        int i2;
        C25544DYb c25544DYb;
        int i3;
        switch (this.A02) {
            case 0:
                A03 = C21950pH.A03(-705503579);
                int A032 = C21950pH.A03(-755755505);
                C26706Dwi c26706Dwi = (C26706Dwi) this.A00;
                Activity activity = c26706Dwi.A03;
                if (!activity.isFinishing()) {
                    C7ES c7es = new C7ES(activity, c26706Dwi.A08, EnumC171169gN.A27, this.A01);
                    c7es.A07("link_sticker_creation");
                    c7es.A04();
                }
                C21950pH.A0A(1276837347, A032);
                i = 1191234562;
                break;
            case 1:
                A03 = C21950pH.A03(-1209659597);
                int A033 = C21950pH.A03(1785851199);
                C26706Dwi c26706Dwi2 = (C26706Dwi) this.A00;
                InterfaceC27581Ea3 interfaceC27581Ea3 = c26706Dwi2.A06;
                String str = this.A01;
                C25124DEj c25124DEj = c26706Dwi2.A01;
                String str2 = null;
                if (c25124DEj == null) {
                    C0OR.A0E("viewBinding");
                    throw null;
                }
                String A0o = C25920wp.A0o(c25124DEj.A05);
                if (C87064mI.A05(A0o)) {
                    str2 = A0o;
                }
                C26891E0b c26891E0b = (C26891E0b) interfaceC27581Ea3;
                UserSession userSession = c26891E0b.A1F;
                if (!C70763jC.A0E(C0TD.A05, C180729yz.A00(userSession).A00, 36314412344739746L)) {
                    C25652DbM A00 = C25652DbM.A00();
                    A00.A0D = true;
                    C25652DbM.A06(A00, 0.5f, 0.25f);
                    A00.A0O = false;
                    c26891E0b.A0w(null, C25544DYb.A0i, A00);
                }
                InteractiveDrawableContainer interactiveDrawableContainer = c26891E0b.A1N;
                Iterator A0f = C22186Bs4.A0f(interactiveDrawableContainer, C22214Bsz.class);
                while (A0f.hasNext()) {
                    C22214Bsz c22214Bsz = (C22214Bsz) A0f.next();
                    if (c22214Bsz.A0E(C92854xr.class)) {
                        interactiveDrawableContainer.A0U(c22214Bsz);
                    }
                }
                Context context = c26891E0b.A0c;
                C22214Bsz A002 = C106886No.A00(context, C26891E0b.A09(c26891E0b), userSession, str, str2, interactiveDrawableContainer.getWidth());
                C0OR.A0B(context, 1);
                float A034 = C22187Bs5.A03(context);
                float A04 = C91544uU.A04(context.getResources(), R.dimen.abc_dropdownitem_icon_width);
                float A042 = C150678fF.A04(context);
                float intrinsicHeight = A002.getIntrinsicHeight();
                C25652DbM A02 = C25652DbM.A02(true);
                A02.A0N = true;
                A02.A01 = A034 / intrinsicHeight;
                A02.A02 = A04 / intrinsicHeight;
                A02.A04 = A042 / intrinsicHeight;
                A02.A0B = "StickerOverlayController";
                DXY A003 = DXY.A00(A02);
                if (C22185Bs3.A1X()) {
                    c25544DYb = C25544DYb.A0n;
                } else {
                    c25544DYb = C25544DYb.A0m;
                }
                c26891E0b.A0i(A002, A003, null, c25544DYb.A02());
                C26706Dwi.A02(c26706Dwi2, true);
                C21950pH.A0A(714107484, A033);
                i = 322838169;
                break;
            case 2:
                A03 = C21950pH.A03(-1633980044);
                int A035 = C21950pH.A03(865547354);
                List A10 = C22189Bs7.A10(((CDJ) obj).A01.A03);
                String str3 = this.A01;
                Pair A004 = C24396Ctk.A00(A10);
                ((D9K) this.A00).A01.A09(str3, (List) A004.first, (List) A004.second, true);
                C21950pH.A0A(-2093985530, A035);
                i = -73292617;
                break;
            case 3:
                A03 = C21950pH.A03(823367371);
                CD0 cd0 = (CD0) obj;
                int A005 = C25920wp.A00(469039234, cd0);
                C7G c7g = cd0.A00;
                if (c7g == null) {
                    DZB.A01((DZB) this.A00, AnonymousClass006.A01);
                    i2 = 1459566356;
                } else {
                    LruCache lruCache = DZB.A04;
                    String str4 = this.A01;
                    lruCache.put(str4, c7g);
                    DZB dzb = (DZB) this.A00;
                    if (C0OR.A0I(str4, dzb.A01)) {
                        DZB.A00(dzb, c7g);
                    }
                    dzb.A01 = null;
                    i2 = -567978280;
                }
                C21950pH.A0A(i2, A005);
                i = 648529943;
                break;
            case 4:
                A03 = C21950pH.A03(-471435842);
                C22751CCi c22751CCi = (C22751CCi) obj;
                int A006 = C25920wp.A00(1007976716, c22751CCi);
                D5P d5p = c22751CCi.A00;
                if (d5p == null) {
                    C25990ww.A0u();
                    throw null;
                }
                C25667Dbk c25667Dbk = (C25667Dbk) this.A00;
                Float f = d5p.A00;
                Integer num = d5p.A01;
                String str5 = this.A01;
                C25544DYb c25544DYb2 = c25667Dbk.A07;
                if (c25544DYb2 != null) {
                    if (!C70763jC.A0E(C0TD.A05, c25667Dbk.A0N, 36320060226541228L)) {
                        num = null;
                    }
                    c25667Dbk.A05 = C25667Dbk.A00(c25544DYb2, c25667Dbk, f, num, str5);
                    if (c25667Dbk.A0B) {
                        ((ImageView) c25667Dbk.A0Q.getValue()).setImageDrawable(c25667Dbk.A05);
                    }
                }
                C21950pH.A0A(1143545864, A006);
                i = 2089392074;
                break;
            default:
                A03 = C21950pH.A03(1269793893);
                int A036 = C21950pH.A03(-956808665);
                ReelMoreOptionsFragment reelMoreOptionsFragment = (ReelMoreOptionsFragment) this.A00;
                if (reelMoreOptionsFragment.getActivity() == null) {
                    i3 = -1785835665;
                } else {
                    ReelMoreOptionsModel reelMoreOptionsModel = reelMoreOptionsFragment.A02;
                    EnumC23730CiY enumC23730CiY = reelMoreOptionsModel.A08;
                    String str6 = reelMoreOptionsModel.A0A;
                    String str7 = reelMoreOptionsModel.A09;
                    ProfileShopLink profileShopLink = reelMoreOptionsModel.A05;
                    InstagramShopLink instagramShopLink = reelMoreOptionsModel.A02;
                    ProductCollectionLink productCollectionLink = reelMoreOptionsModel.A03;
                    ProductCollectionLink productCollectionLink2 = reelMoreOptionsModel.A04;
                    ReelProductLink reelProductLink = reelMoreOptionsModel.A07;
                    ReelMultiProductLink reelMultiProductLink = reelMoreOptionsModel.A06;
                    reelMoreOptionsFragment.A02 = new ReelMoreOptionsModel(reelMoreOptionsModel.A00, reelMoreOptionsModel.A01, instagramShopLink, productCollectionLink, productCollectionLink2, profileShopLink, reelMultiProductLink, reelProductLink, enumC23730CiY, this.A01, str6, str7, reelMoreOptionsModel.A0C, reelMoreOptionsModel.A0D);
                    ReelMoreOptionsFragment.A0H(reelMoreOptionsFragment);
                    C70743jA.A00(reelMoreOptionsFragment.getActivity(), 2131822910);
                    i3 = 1563518926;
                }
                C21950pH.A0A(i3, A036);
                i = -1862353764;
                break;
        }
        C21950pH.A0A(i, A03);
    }
}
