package p000X;

import android.content.Context;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.api.schemas.ACRType;
import com.instagram.api.schemas.StoryPromptTappableData;
import com.instagram.api.schemas.StoryTrendingPromptSubType;
import com.instagram.api.schemas.TrackData;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.modal.ModalActivity;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelType;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.BE8 */
/* loaded from: classes4.dex */
public final class BE8 implements InterfaceC22141BrL {
    public C9GK A00;
    public ASM A01;
    public ARN A02;
    public C20643BCv A03;
    public BD3 A04;
    public final InterfaceC22138BrI A05;
    public final InterfaceC22139BrJ A06;
    public final WeakReference A07;

    @Override // p000X.InterfaceC22141BrL
    public final void BjT(EnumC171709kH enumC171709kH, B7B b7b) {
        C0OR.A0B(enumC171709kH, 1);
        C20666BDt c20666BDt = (C20666BDt) this.A06;
        InterfaceC22079BqE interfaceC22079BqE = ((ReelViewerFragment) c20666BDt.A0x).mViewPager;
        if (interfaceC22079BqE != null && interfaceC22079BqE.BV4()) {
            c20666BDt.BNM(enumC171709kH, b7b, null, EnumC171169gN.A2N);
        }
    }

    @Override // p000X.InterfaceC34843Hue
    public final void Byn(C157598vp c157598vp, Reel reel, InterfaceC21852BmZ interfaceC21852BmZ, List list, int i) {
    }

    @Override // p000X.InterfaceC22141BrL
    public final void C95(B7B b7b, C19741Alp c19741Alp, C9W1 c9w1, boolean z) {
        C19348AfK A03;
        long j;
        String str;
        C25920wp.A1O(c9w1, 0, b7b);
        InterfaceC22138BrI interfaceC22138BrI = this.A05;
        if (C0OR.A0I(((ReelViewerFragment) interfaceC22138BrI).A0Q, c19741Alp) || z) {
            interfaceC22138BrI.Bt8(b7b, c9w1);
            if (b7b.A0P != null) {
                C19238AdQ c19238AdQ = c9w1.A0P;
                C37786JmD.A07(c19238AdQ.A05, "reelItemState expected to be not null");
                C37786JmD.A07(c19238AdQ.A01, "ad4ad view is null when it needs to be animated");
                c19238AdQ.A01.setVisibility(0);
            }
            C9GK c9gk = this.A00;
            if (c9gk == null) {
                C0OR.A0E("reelViewerLogger");
                throw null;
            }
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c9gk.A04, "instagram_story_netego_impression"), 2303);
            Long l = null;
            if (C25920wp.A1V(A0I) && (A03 = B7B.A03(b7b, c9gk)) != null) {
                Reel A0D = c19741Alp.A0D();
                C150618f9.A0t(A0I, b7b.A0U);
                if (b7b.A0I() != null) {
                    EnumC23771CjE A0I2 = b7b.A0I();
                    if (A0I2 != null) {
                        j = A0I2.A00;
                    } else {
                        throw C25920wp.A0c();
                    }
                } else {
                    j = 0;
                }
                C150658fD.A17(A0I, Long.valueOf(j));
                C150628fA.A1K(A0I, InterfaceC22085BqK.A00(c9gk));
                C150658fD.A1B(A0I, C25980wv.A0d(A03.A03.A0G));
                C150698fH.A17(A0I, c9gk.A0G);
                Reel reel = c19741Alp.A0I;
                InterfaceC21973BoW interfaceC21973BoW = reel.A0V;
                if (interfaceC21973BoW != null) {
                    l = C150698fH.A0R(interfaceC21973BoW.getId());
                }
                C150688fG.A0u(A0I, l);
                C150688fG.A1A(A0I, b7b.A0S());
                C150658fD.A1E(A0I, C150688fG.A0V(reel));
                A0I.A0T("reel_id_type", A0D.A0I());
                C150658fD.A18(A0I, C25980wv.A0d(A03.A02()));
                Integer num = A0D.A0g;
                if (num != null) {
                    str = C178789vr.A00(num);
                } else {
                    str = "null";
                }
                A0I.A0T("netego_type", str);
                A0I.BbJ();
            }
        }
    }

    @Override // p000X.InterfaceC34843Hue
    public final void CDv(C157598vp c157598vp, PromptStickerModel promptStickerModel, int i) {
        ARN arn = this.A02;
        if (arn == null) {
            C0OR.A0E("trendingPromptController");
            throw null;
        }
        InterfaceC22138BrI interfaceC22138BrI = arn.A05;
        interfaceC22138BrI.Cea(false);
        interfaceC22138BrI.BPM();
        InterfaceC22138BrI.A01(interfaceC22138BrI);
        B7B AbT = interfaceC22138BrI.AbT();
        if (AbT != null) {
            FragmentActivity fragmentActivity = arn.A00;
            AbstractC28455EqB abstractC28455EqB = arn.A01;
            UserSession userSession = arn.A06;
            String str = promptStickerModel.A05;
            String str2 = arn.A07;
            String A01 = InterfaceC22085BqK.A01(arn.A04.A0D);
            EnumC171709kH enumC171709kH = EnumC171709kH.A06;
            B76 b76 = AbT.A05;
            boolean z = true;
            C180509yd.A00(fragmentActivity, enumC171709kH, abstractC28455EqB, interfaceC22138BrI, promptStickerModel, userSession, str, str2, A01, C0ZV.A00, (b76 != null && b76.A02 && C70763jC.A0E(C0TD.A05, userSession, 36324419617956331L)) ? false : false);
            if (b76 != null) {
                String str3 = b76.A03.A08;
                if (str3 == null) {
                    str3 = "";
                }
                String str4 = AbT.A0U;
                C0OR.A06(str4);
                C19756Am5.A0A(abstractC28455EqB, userSession, "trending_prompts_in_story", str4, "cta_primary_click", str3);
            }
        }
        C19190Ace.A00((C19190Ace) arn.A08.getValue(), "sticker_tap");
    }

    @Override // p000X.InterfaceC22141BrL
    public final void CO4(Context context, InterfaceC19580l7 interfaceC19580l7, C19741Alp c19741Alp, C158328x1 c158328x1, float f, float f2, int i) {
        C20643BCv c20643BCv = this.A03;
        if (c20643BCv == null) {
            C0OR.A0E("suggestedClipsController");
            throw null;
        }
        L0u l0u = c20643BCv.A00;
        if (l0u != null) {
            l0u.A03 = null;
            l0u.A03(true);
            c20643BCv.A00 = null;
            ReelViewerFragment.A0G((ReelViewerFragment) c20643BCv.A04, false);
            return;
        }
        String A0T = B7P.A0T(((C745741a) c158328x1.A0F.get(i)).A00);
        UserSession userSession = c20643BCv.A05;
        View view = c20643BCv.A02;
        ANK A00 = C18994AYi.A00(view, userSession);
        A00.A02 = EnumC40470LLw.A02;
        A00.A03 = Integer.valueOf((int) R.color.direct_light_mode_glyph_color_tertiary);
        A00.A06 = true;
        L0u l0u2 = new L0u(A00);
        l0u2.A03 = new BL6(interfaceC19580l7, c19741Alp, c158328x1, c20643BCv, A0T, i);
        C18994AYi.A01(interfaceC19580l7, null, l0u2, context.getResources().getString(2131838018), 2131823806, false);
        C150658fD.A0u(view, l0u2, f, f2, false);
        c20643BCv.A00 = l0u2;
        InterfaceC22138BrI.A01(c20643BCv.A04);
        String str = c20643BCv.A06;
        int i2 = c19741Alp.A0G;
        InterfaceC19580l7 interfaceC19580l72 = c20643BCv.A03;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l72, userSession), "instagram_clips_reel_netego_media_click_unconfirmed"), 1743);
        if (!C25920wp.A1V(A0I)) {
            return;
        }
        C25970wu.A1F(A0I, interfaceC19580l72);
        C150698fH.A17(A0I, str);
        C150698fH.A0v(A0I, C25980wv.A0d(i2));
        C150668fE.A0u(A0I, A0T);
        C150658fD.A19(A0I, C25980wv.A0d(i));
        C150658fD.A0y(EnumC171689kF.A0d, A0I);
        C150678fF.A15(A0I, C25980wv.A0c());
        A0I.BbJ();
    }

    @Override // p000X.InterfaceC22141BrL
    public final void CO5(C158328x1 c158328x1, int i) {
        C0OR.A0B(c158328x1, 0);
        C20643BCv c20643BCv = this.A03;
        if (c20643BCv == null) {
            C0OR.A0E("suggestedClipsController");
            throw null;
        } else {
            c20643BCv.A00(EnumC171689kF.A04, c158328x1, null, null, i);
        }
    }

    @Override // p000X.InterfaceC22141BrL
    public final void CO9(SparseArray sparseArray, View view, ImageUrl imageUrl, String str, String str2, int i, int i2) {
        C25920wp.A1O(str, 0, str2);
        C0OR.A0B(view, 5);
        BD3 bd3 = this.A04;
        if (bd3 == null) {
            C0OR.A0E("suggestedUsersController");
            throw null;
        }
        BL8 bl8 = bd3.A03;
        ViewGroup BLX = bd3.A02.BLX();
        L0u l0u = bl8.A01;
        if (l0u != null && l0u.isShowing()) {
            L0u l0u2 = bl8.A01;
            l0u2.A03 = null;
            l0u2.A03(false);
            bl8.A01 = null;
        }
        bl8.A03 = str;
        bl8.A02 = "reel_viewer_netego_suggested_user";
        bl8.A00 = sparseArray;
        ANK A00 = C18994AYi.A00(BLX, bl8.A05);
        A00.A02 = EnumC40470LLw.A02;
        A00.A03 = Integer.valueOf((int) R.color.grey_3);
        L0u l0u3 = new L0u(A00);
        bl8.A01 = l0u3;
        l0u3.A03 = bl8;
        C18994AYi.A01(bl8.A04, imageUrl, l0u3, str2, 2131833003, false);
        bl8.A01.A02(view, 0, i2, false);
        InterfaceC22138BrI.A01(this.A05);
    }

    @Override // p000X.InterfaceC34503Hoj
    public final void Bbp(C158188wm c158188wm) {
        StoryTrendingPromptSubType storyTrendingPromptSubType;
        long j;
        ARN arn = this.A02;
        if (arn == null) {
            C0OR.A0E("trendingPromptController");
            throw null;
        }
        C19190Ace c19190Ace = (C19190Ace) arn.A08.getValue();
        StoryPromptTappableData storyPromptTappableData = c158188wm.A01;
        String str = storyPromptTappableData.A0F;
        int i = c158188wm.A00;
        C157598vp c157598vp = c158188wm.A02;
        if (c157598vp != null) {
            storyTrendingPromptSubType = c157598vp.A00;
        } else {
            storyTrendingPromptSubType = null;
        }
        String A01 = InterfaceC22085BqK.A01(arn.A04.A0D);
        String str2 = storyPromptTappableData.A0G;
        String A0Z = C150658fD.A0Z();
        if (A0Z != null) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C150678fF.A0L(c19190Ace.A02), "instagram_trending_prompts"), 2314);
            A0I.A0o(A0Z);
            C150648fC.A0v(A0I, "event_type", "trending_prompts_netego_prompt_impression", A01);
            A0I.A0T("component_id", str);
            A0I.A0T("component_subtype", String.valueOf(storyTrendingPromptSubType));
            A0I.A0T("component_type", "story");
            A0I.A0S("component_position", C25980wv.A0d(i));
            if (str2 != null) {
                j = 1;
            } else {
                j = 0;
            }
            A0I.A0S("num_media_loaded", Long.valueOf(j));
            A0I.BbJ();
        }
    }

    @Override // p000X.InterfaceC22141BrL, p000X.InterfaceC21595BiH
    public final void BjR(B7B b7b) {
        this.A06.BjR(b7b);
    }

    @Override // p000X.InterfaceC22178Brw
    public final void Buv(float f) {
        this.A06.Buv(f);
    }

    @Override // p000X.InterfaceC22141BrL
    public final void Bzw() {
        C150628fA.A1Y(this.A05);
    }

    @Override // p000X.InterfaceC22141BrL
    public final void Bzx(boolean z) {
        BD3 bd3 = this.A04;
        if (bd3 == null) {
            C0OR.A0E("suggestedUsersController");
            throw null;
        }
        bd3.A02(true, z);
        if (z) {
            InterfaceC22138BrI.A01(this.A05);
        }
    }

    @Override // p000X.InterfaceC22178Brw
    public final void C5n(float f, float f2) {
        this.A06.C5n(f, f2);
    }

    @Override // p000X.InterfaceC22141BrL
    public final void C7K(B7B b7b, C19741Alp c19741Alp) {
        this.A06.C7K(b7b, c19741Alp);
    }

    @Override // p000X.InterfaceC22141BrL
    public final void C94(Context context, C158848xu c158848xu) {
        String str = c158848xu.A01;
        if (str != null) {
            C70703j6.A05(context, str);
        }
    }

    @Override // p000X.InterfaceC22141BrL
    public final void C96(B7B b7b, C158868xw c158868xw) {
        if (this.A07.get() != null) {
            ASM asm = this.A01;
            if (asm == null) {
                C0OR.A0E("productsForYouController");
                throw null;
            } else {
                asm.A01(b7b, c158868xw, this.A05);
            }
        }
    }

    @Override // p000X.InterfaceC34843Hue
    public final void CDu(C157598vp c157598vp, PromptStickerModel promptStickerModel, int i) {
        B76 b76;
        ARN arn = this.A02;
        if (arn == null) {
            C0OR.A0E("trendingPromptController");
            throw null;
        }
        FragmentActivity fragmentActivity = arn.A00;
        UserSession userSession = arn.A06;
        AZ7.A00(fragmentActivity, EnumC171709kH.A05, promptStickerModel, userSession);
        B7B AbT = arn.A05.AbT();
        if (AbT != null && (b76 = AbT.A05) != null) {
            String str = b76.A03.A08;
            if (str == null) {
                str = "";
            }
            String str2 = AbT.A0U;
            C0OR.A06(str2);
            C19756Am5.A09(arn.A01, userSession, "trending_prompts_in_story", str2, str);
        }
        C19190Ace.A00((C19190Ace) arn.A08.getValue(), "cta_tap");
    }

    @Override // p000X.InterfaceC34503Hoj
    public final void CFS(View view, C31818GaL c31818GaL) {
        ARN arn = this.A02;
        if (arn == null) {
            C0OR.A0E("trendingPromptController");
            throw null;
        } else {
            arn.A03.A03(view, c31818GaL);
        }
    }

    @Override // p000X.InterfaceC22141BrL
    public final void CKh(Context context, ViewGroup viewGroup, InterfaceC19580l7 interfaceC19580l7, ImageUrl imageUrl, Reel reel, C158848xu c158848xu, String str, float f, float f2, int i) {
        ASM asm = this.A01;
        if (asm == null) {
            C0OR.A0E("productsForYouController");
            throw null;
        } else {
            asm.A00(context, interfaceC19580l7, imageUrl, reel, c158848xu, this.A05, f, f2, i);
        }
    }

    @Override // p000X.InterfaceC22141BrL
    public final void COD() {
        BD3 bd3 = this.A04;
        if (bd3 == null) {
            C0OR.A0E("suggestedUsersController");
            throw null;
        }
        C19626Ajx c19626Ajx = bd3.A04;
        new C31878GcM(c19626Ajx.A00, c19626Ajx.A04);
        throw new RuntimeException(C25910wo.A00(106));
    }

    @Override // p000X.InterfaceC21916Bnb
    public final boolean COW(float f, float f2) {
        return this.A06.COW(f, f2);
    }

    @Override // p000X.InterfaceC21916Bnb
    public final boolean COY() {
        return this.A06.COY();
    }

    @Override // p000X.InterfaceC21916Bnb
    public final boolean COa() {
        return this.A06.COa();
    }

    @Override // p000X.InterfaceC22178Brw
    public final void COw(float f, float f2) {
        this.A06.COw(f, f2);
    }

    @Override // p000X.InterfaceC22178Brw
    public final void CRq(boolean z) {
        this.A06.CRq(z);
    }

    @Override // p000X.InterfaceC22141BrL
    public final void CV8(B7B b7b) {
        this.A06.CV8(b7b);
    }

    @Override // p000X.InterfaceC22141BrL
    public final void CVA(B7B b7b, C19382Afv c19382Afv, boolean z) {
        this.A06.CVA(b7b, c19382Afv, z);
    }

    public BE8(InterfaceC22138BrI interfaceC22138BrI, InterfaceC22139BrJ interfaceC22139BrJ, WeakReference weakReference) {
        this.A07 = weakReference;
        this.A06 = interfaceC22139BrJ;
        this.A05 = interfaceC22138BrI;
    }

    @Override // p000X.InterfaceC22141BrL
    public final void Bm7(B7B b7b, UserSession userSession) {
        FragmentActivity fragmentActivity;
        StringBuilder A0u;
        int ordinal;
        List list;
        int i;
        Integer num;
        boolean A1X = C25970wu.A1X(userSession);
        WeakReference weakReference = this.A07;
        Fragment A07 = C150648fC.A07(weakReference);
        Fragment A072 = C150648fC.A07(weakReference);
        TrackData trackData = null;
        if (A072 != null) {
            fragmentActivity = A072.getActivity();
        } else {
            fragmentActivity = null;
        }
        C20518B6w c20518B6w = b7b.A04;
        if (fragmentActivity != null && A07 != null && c20518B6w != null) {
            Bundle A00 = C25990ww.A0N().A04(EnumC171709kH.A1A, userSession).A00();
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36327280066242506L)) {
                C157738w3 c157738w3 = c20518B6w.A00.A01;
                if (c157738w3 != null) {
                    trackData = c157738w3.A00;
                }
                MusicAssetModel A01 = MusicAssetModel.A01(trackData, A1X);
                if (c157738w3 != null && (num = c157738w3.A00.A03) != null) {
                    i = num.intValue();
                } else {
                    i = 0;
                }
                A00.putParcelable(C22184Bs2.A00(65), new AudioOverlayTrack(A01, A1X ? 1 : 0, i));
            }
            A00.putSerializable("ClipsConstants.ARGS_CLIPS_CREATION_TYPE", EnumC23783CjR.CLIPS);
            C158748xk c158748xk = c20518B6w.A00;
            ACRType aCRType = c158748xk.A00;
            if (aCRType != null && ((aCRType == ACRType.FEED_CAROUSEL_UPDATE || aCRType == ACRType.FEED_CAROUSEL_HISTORICAL) && (list = c158748xk.A0D) != null)) {
                ArrayList A0x = C25920wp.A0x(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    A0x.add(C150628fA.A0G(it).A37());
                }
                A00.putStringArrayList(C22184Bs2.A00(36), C25950ws.A0w(A0x));
            } else {
                ReelType reelType = c158748xk.A03;
                String valueOf = String.valueOf(C150628fA.A05(c158748xk.A06));
                if (C70763jC.A0E(c0td, userSession, 36322839069990395L) && reelType != null && (ordinal = reelType.ordinal()) != 3 && ordinal == 11) {
                    A0u = C25940wr.A0m("smartReel:");
                } else {
                    A0u = C91524uS.A0u("highlight:");
                }
                A00.putString(C22184Bs2.A00(21), C25930wq.A0f(valueOf, A0u));
            }
            C150618f9.A0C(fragmentActivity, A00, userSession, ModalActivity.class, "clips_camera").A0J(A07, 9587);
        }
    }

    @Override // p000X.InterfaceC21916Bnb
    public final boolean COf(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        C25920wp.A1Q(motionEvent, motionEvent2);
        return this.A06.COf(motionEvent, motionEvent2, f, f2);
    }
}
