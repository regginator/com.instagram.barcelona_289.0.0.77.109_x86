package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.api.schemas.ClipsACRMidCardSubType;
import com.instagram.api.schemas.ClipsCameraCommandAction;
import com.instagram.api.schemas.ClipsMidCardType;
import com.instagram.clips.midcard.perf.ClipsAutoCreatedReelsMediaFetcher;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsCreationDraftViewModel;
import com.instagram.feed.media.EffectPreview;
import com.instagram.modal.ModalActivity;
import com.instagram.model.shopping.EffectThumbnailImageDict;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S2601000_I2;
/* renamed from: X.Aif  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19548Aif {
    public B6l A00;
    public UserSession A01;
    public final Context A02;
    public final FragmentActivity A03;
    public final AbstractC087405x A04;
    public final AbstractC28455EqB A05;
    public final C151248gZ A06;
    public final ClipsCreationDraftViewModel A07;
    public final View$OnKeyListenerC19801AnE A08;

    public C19548Aif(Context context, FragmentActivity fragmentActivity, AbstractC087405x abstractC087405x, AbstractC28455EqB abstractC28455EqB, C151248gZ c151248gZ, B6l b6l, View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE, ClipsCreationDraftViewModel clipsCreationDraftViewModel, UserSession userSession) {
        C26000wx.A1P(userSession, 3, c151248gZ);
        C0OR.A0B(clipsCreationDraftViewModel, 9);
        this.A03 = fragmentActivity;
        this.A02 = context;
        this.A01 = userSession;
        this.A00 = b6l;
        this.A08 = view$OnKeyListenerC19801AnE;
        this.A05 = abstractC28455EqB;
        this.A04 = abstractC087405x;
        this.A06 = c151248gZ;
        this.A07 = clipsCreationDraftViewModel;
    }

    public final void A02(EnumC171709kH enumC171709kH, ClipsCameraCommandAction clipsCameraCommandAction) {
        C0OR.A0B(enumC171709kH, 0);
        C18867ATd A0N = C25990ww.A0N();
        UserSession userSession = this.A01;
        C18824ARg A04 = A0N.A04(enumC171709kH, userSession);
        if (clipsCameraCommandAction != null && !clipsCameraCommandAction.equals(ClipsCameraCommandAction.DEFAULT)) {
            A04.A02 = clipsCameraCommandAction;
        }
        C18922AVm.A00(this.A03, A04.A00(), enumC171709kH, this.A05, userSession, true, false);
    }

    public final void A03(EnumC171709kH enumC171709kH, InterfaceC22129Br9 interfaceC22129Br9, List list) {
        ImageUrl imageUrl;
        C0OR.A0B(enumC171709kH, 2);
        C18867ATd A0N = C25990ww.A0N();
        UserSession userSession = this.A01;
        C18824ARg A04 = A0N.A04(enumC171709kH, userSession);
        A04.A0D = interfaceC22129Br9.Bgz(this.A02);
        A04.A0J = interfaceC22129Br9.ARx();
        A04.A0K = null;
        if (list != null && C00I.A0C(list) != null) {
            A04.A0R = C150698fH.A0F(list).A09;
            A04.A0S = C150698fH.A0F(list).A0A;
            EffectPreview A0F = C150698fH.A0F(list);
            C0OR.A0B(A0F, 0);
            EffectThumbnailImageDict effectThumbnailImageDict = A0F.A03;
            if (effectThumbnailImageDict != null) {
                imageUrl = effectThumbnailImageDict.A00;
            } else {
                imageUrl = null;
            }
            A04.A06 = imageUrl;
            EnumC169969eK enumC169969eK = EnumC169969eK.EFFECT;
            C0OR.A0B(enumC169969eK, 0);
            A04.A04 = enumC169969eK;
        }
        C18922AVm.A00(this.A03, A04.A00(), enumC171709kH, this.A05, userSession, true, false);
    }

    public final void A04(EnumC171709kH enumC171709kH, B7P b7p) {
        boolean A1Y = C25920wp.A1Y(b7p, enumC171709kH);
        UserSession userSession = this.A01;
        AbstractC28455EqB abstractC28455EqB = this.A05;
        C175379qG.A00(abstractC28455EqB.requireActivity(), abstractC28455EqB, enumC171709kH, null, b7p, userSession, A1Y);
        B6l b6l = this.A00;
        USLEBaseShape0S0000000 A0D = C150678fF.A0D(b6l, userSession);
        if (C25920wp.A1V(A0D)) {
            C25960wt.A1B(EnumC171699kG.A1E, A0D);
            C150658fD.A0y(EnumC171689kF.A0B, A0D);
            B6l.A00(A0D, b6l);
            C150648fC.A0o(A0D, 0L);
            C161929Cd c161929Cd = b6l.A03;
            C150628fA.A1K(A0D, c161929Cd.A01);
            B7I b7i = b7p.A0f;
            B7I.A01(A0D, b7i);
            C150628fA.A1A(A0D, C150658fD.A08(B7P.A0R(b7p), 0L));
            C20114AvW.A05(A0D, c161929Cd);
            B7I.A02(A0D, b7i);
            B7I.A03(A0D, b7i);
            A0D.BbJ();
        }
    }

    public final void A06(C155758pC c155758pC) {
        C0OR.A0B(c155758pC, 0);
        String A0Z = C150618f9.A0Z();
        C25682Dc5 A03 = C25552DYo.A03(this.A01);
        AbstractC28455EqB abstractC28455EqB = this.A05;
        String moduleName = abstractC28455EqB.getModuleName();
        EnumC23827CkO enumC23827CkO = EnumC23827CkO.NO_CAMERA_SESSION;
        A03.A1Y(EnumC23831CkS.CLIPS, A00(c155758pC.A05), EnumC23830CkR.VIDEO, enumC23827CkO, A0Z, moduleName);
        C32615Gsq c32615Gsq = C32615Gsq.A01;
        EnumC387426q enumC387426q = EnumC387426q.DEFAULT;
        Context context = this.A02;
        String A0m = C25920wp.A0m(context, 2131835233);
        C70643iu A01 = C70643iu.A01();
        A01.A0E(enumC387426q);
        A01.A0E = "creating_draft_from_acr_midcard_loading";
        A01.A0A = A0m;
        A01.A0B();
        C70643iu.A08(c32615Gsq, A01);
        EnumC387426q enumC387426q2 = EnumC387426q.ERROR;
        String A0m2 = C25920wp.A0m(context, 2131823084);
        C70643iu A012 = C70643iu.A01();
        A012.A0E(enumC387426q2);
        A012.A0E = "creating_draft_from_acr_midcard_failed";
        A012.A0A = A0m2;
        A012.A0B();
        C3V8 A0A = A012.A0A();
        EnumC387426q enumC387426q3 = EnumC387426q.SUCCESS;
        String A0m3 = C25920wp.A0m(context, 2131826251);
        C70643iu A013 = C70643iu.A01();
        A013.A0E(enumC387426q3);
        A013.A0E = "creating_draft_from_acr_midcard_success";
        A013.A0A = A0m3;
        A013.A0B();
        C3V8 A0A2 = A013.A0A();
        String str = c155758pC.A0F;
        if (str != null && c155758pC.A0O != null && c155758pC.A0P != null) {
            if (str != null) {
                ClipsAutoCreatedReelsMediaFetcher clipsAutoCreatedReelsMediaFetcher = B1C.A00;
                C20740n6 c20740n6 = abstractC28455EqB.mLifecycleRegistry;
                C0OR.A06(c20740n6);
                C30587FsV.A00(null, null, new KtSLambdaShape0S2601000_I2(clipsAutoCreatedReelsMediaFetcher, c155758pC, this, c32615Gsq, A0A, A0A2, str, A0Z, null, 0), C25494DVr.A00(c20740n6), 3);
                return;
            }
            throw C25920wp.A0c();
        }
        c32615Gsq.CXK(new C32621Gsw(A0A));
    }

    public static final EnumC171709kH A00(ClipsACRMidCardSubType clipsACRMidCardSubType) {
        if (clipsACRMidCardSubType == null) {
            return null;
        }
        switch (clipsACRMidCardSubType.ordinal()) {
            case 1:
                return EnumC171709kH.A1C;
            case 2:
                return EnumC171709kH.A18;
            case 3:
                return EnumC171709kH.A0o;
            case 4:
                return EnumC171709kH.A1B;
            case 5:
                return EnumC171709kH.A0k;
            case 6:
                return EnumC171709kH.A0j;
            case 7:
                return EnumC171709kH.A0m;
            default:
                return null;
        }
    }

    public static final void A01(C19548Aif c19548Aif) {
        C7G0 A0V = C25940wr.A0V(c19548Aif.A05.requireActivity());
        A0V.A0A(2131826250);
        A0V.A0B(2131823082);
        A0V.A0E(null, 2131826244);
        C7GK.A05(new RunnableC20841BMi(A0V.A06()));
    }

    public final void A05(EnumC171659kC enumC171659kC, InterfaceC22129Br9 interfaceC22129Br9, String str, List list) {
        String A0Z = C150618f9.A0Z();
        UserSession userSession = this.A01;
        C20406B1t A00 = C123206wW.A00(userSession);
        String A0Z2 = C150618f9.A0Z();
        A00.A01(A0Z2).A03 = list;
        C70793jF.A08(this.A03, C25990ww.A0N().A01(null, enumC171659kC, C19632Ak3.A00(this.A02, interfaceC22129Br9, null, null, null, null, null, null, A0Z2, str, !this.A08.A0U((C159238yd) C00I.A0C(list)), true), A0Z), userSession, ModalActivity.class, "audio_page");
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C159238yd.A04(A0w, it);
        }
        B6l b6l = this.A00;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(b6l, userSession), "instagram_organic_audio_tap"), 1879);
        if (C25920wp.A1V(A0I)) {
            B6l.A00(A0I, b6l);
            C150668fE.A0u(A0I, C159238yd.A03((C159238yd) C00I.A0C(list)));
            C150658fD.A0y(EnumC171669kD.A0G, A0I);
            C150678fF.A1I(A0I, A0Z, C150628fA.A05(C8QB.A0h(interfaceC22129Br9.ARx())));
            A0I.A0U("media_list", A0w);
            A0I.A0O(EnumC171659kC.A0G, "pivot_page_entry_point");
            A0I.A0T("pivot_page_session_id", A0Z);
            A0I.BbJ();
        }
    }

    public final void A07(C155758pC c155758pC) {
        ClipsACRMidCardSubType clipsACRMidCardSubType;
        String str;
        if (c155758pC != null) {
            UserSession userSession = this.A01;
            B6l b6l = this.A00;
            String moduleName = b6l.getModuleName();
            C161929Cd c161929Cd = b6l.A03;
            String str2 = c161929Cd.A01;
            String str3 = c161929Cd.A00;
            USLEBaseShape0S0000000 A0D = C150678fF.A0D(b6l, userSession);
            C0OR.A0B(moduleName, 2);
            ClipsMidCardType clipsMidCardType = c155758pC.A06;
            if (clipsMidCardType == null) {
                Integer num = c155758pC.A0D;
                if (num == AnonymousClass006.A03) {
                    clipsMidCardType = ClipsMidCardType.PRODUCER_FEEDBACK;
                } else {
                    str = C174979pc.A00(num);
                    if (str != null && C25920wp.A1V(A0D)) {
                        C25960wt.A1B(EnumC171699kG.A04, A0D);
                        C150658fD.A0y(EnumC171689kF.A08, A0D);
                        C150688fG.A1C(A0D, moduleName);
                        C150658fD.A19(A0D, C25980wv.A0c());
                        C150628fA.A1K(A0D, str2);
                        C150668fE.A0u(A0D, c155758pC.A0F);
                        A0D.A0k(str3);
                        A0D.A0T("midcard_type", str);
                        A0D.A0T("midcard_subtype", c155758pC.A0K);
                        A0D.BbJ();
                    }
                }
            }
            str = clipsMidCardType.A00;
            if (str != null) {
                C25960wt.A1B(EnumC171699kG.A04, A0D);
                C150658fD.A0y(EnumC171689kF.A08, A0D);
                C150688fG.A1C(A0D, moduleName);
                C150658fD.A19(A0D, C25980wv.A0c());
                C150628fA.A1K(A0D, str2);
                C150668fE.A0u(A0D, c155758pC.A0F);
                A0D.A0k(str3);
                A0D.A0T("midcard_type", str);
                A0D.A0T("midcard_subtype", c155758pC.A0K);
                A0D.BbJ();
            }
        }
        UserSession userSession2 = this.A01;
        AbstractC28455EqB abstractC28455EqB = this.A05;
        EnumC23807Ck1 enumC23807Ck1 = EnumC23807Ck1.ACR_BROWSER_ENTRY_POINT_MIDCARD;
        if (c155758pC != null) {
            clipsACRMidCardSubType = c155758pC.A05;
        } else {
            clipsACRMidCardSubType = null;
        }
        C24101Cox.A00(abstractC28455EqB, enumC23807Ck1, A00(clipsACRMidCardSubType), userSession2);
    }
}
