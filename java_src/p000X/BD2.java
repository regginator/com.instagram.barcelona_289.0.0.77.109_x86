package p000X;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Intent;
import android.os.SystemClock;
import android.view.Choreographer;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.widget.base.IDxAListenerShape182S0100000_3_I2;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.BD2 */
/* loaded from: classes4.dex */
public final class BD2 implements InterfaceC22053Bpo, InterfaceC21748Bkq {
    public float A00;
    public int A01;
    public long A02;
    public long A03;
    public B7B A04;
    public C19382Afv A06;
    public final EnumC171199gQ A08;
    public final C9GK A09;
    public final InterfaceC22138BrI A0A;
    public final InterfaceC22079BqE A0B;
    public final UserSession A0C;
    public final InterfaceC21876Bmx A0D;
    public final InterfaceC22051Bpm A0E;
    public final boolean A0G;
    public boolean A07 = false;
    public final Map A0F = C25920wp.A0z();
    public Choreographer$FrameCallbackC19808ApM A05 = new Choreographer$FrameCallbackC19808ApM(this);

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ boolean AxJ() {
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ int B9u() {
        return 0;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ boolean BBR() {
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ boolean BYG() {
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void C3f(Reel reel) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void C4L(int i) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void C51() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void C52() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void C9n() {
    }

    @Override // p000X.InterfaceC21748Bkq
    public final void CDk(B7B b7b, C19741Alp c19741Alp, C19382Afv c19382Afv, float f) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CJW(int i) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CJX(int i, int i2) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CJZ(int i, int i2) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CJa() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ boolean COV() {
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ boolean COe() {
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ boolean COy() {
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CTb() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CTd() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CTj() {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CUO(B7B b7b, AbstractC153898lj abstractC153898lj) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void onDestroy() {
    }

    public final C9W0 A01() {
        Object obj;
        String str;
        InterfaceC22079BqE interfaceC22079BqE = this.A0B;
        View AbH = interfaceC22079BqE.AbH();
        AbH.getClass();
        Object tag = AbH.getTag();
        boolean z = tag instanceof C9W0;
        StringBuilder A0m = C25940wr.A0m("Current view is not an ad. It is \"");
        if (tag != null) {
            obj = tag.getClass();
        } else {
            obj = "null";
        }
        A0m.append(obj);
        A0m.append("\". More Info: ");
        B7B b7b = this.A04;
        String str2 = "}], ";
        if (b7b != null) {
            A0m.append("[{isSponsored: ");
            A0m.append(b7b.BYz());
            A0m.append("}, {adId: ");
            A0m.append(b7b.A0T(this.A0C));
            A0m.append("}], ");
        } else {
            A0m.append("[ReelItem is null!], ");
        }
        C19382Afv c19382Afv = this.A06;
        if (c19382Afv != null) {
            A0m.append("[{isEndSceneAvailable: ");
            Integer num = c19382Afv.A0K;
            A0m.append(C25930wq.A1Y(num));
            A0m.append("}, {EndSceneState: ");
            if (num != null) {
                switch (num.intValue()) {
                    case 1:
                        str = "PLAYING";
                        break;
                    case 2:
                        str = "FINISHED";
                        break;
                    case 3:
                        str = "CANCELLED";
                        break;
                    default:
                        str = "PAUSED";
                        break;
                }
            } else {
                str = "N/A";
            }
            A0m.append(str);
            A0m.append("}, {ReelItemStatePosition: ");
            A0m.append(c19382Afv.A0B);
            A0m.append("}, {ViewPagerCurrentIndex: ");
            A0m.append(interfaceC22079BqE.AbR());
        } else {
            str2 = "[ReelItemState is null!], ";
        }
        A0m.append(str2);
        A0m.append("[{isBound: ");
        A0m.append(this.A07);
        A0m.append("}, {isUnset(): ");
        Integer num2 = this.A06.A0K;
        A0m.append(C25970wu.A1Y(num2));
        A0m.append("}, {isCancelled(): ");
        A0m.append(C25930wq.A1Z(num2, AnonymousClass006.A0N));
        A0m.append("}, {isFinished(): ");
        A0m.append(C25930wq.A1Z(num2, AnonymousClass006.A0C));
        A0m.append("}, {isPaused(): ");
        A0m.append(C25930wq.A1Z(num2, AnonymousClass006.A00));
        A0m.append("}, {isPlaying(): ");
        A0m.append(C25930wq.A1Z(num2, AnonymousClass006.A01));
        C37786JmD.A0E(z, C25930wq.A0f("}]", A0m));
        return (C9W0) tag;
    }

    public final void A02() {
        if (this.A07) {
            C19382Afv c19382Afv = this.A06;
            if (c19382Afv.A0K != null) {
                c19382Afv.A0K = null;
                C19245AdX A00 = A00();
                AnimatorSet animatorSet = A00.A01;
                if (animatorSet != null) {
                    animatorSet.cancel();
                }
                C19245AdX.A00(A00);
                this.A03 = 0L;
                Choreographer.getInstance().removeFrameCallback(this.A05);
                this.A0E.CfJ();
            }
        }
    }

    public final void A03() {
        if (this.A07) {
            this.A03 = 0L;
            this.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            Iterator A0z = C91514uR.A0z(this.A0F);
            while (A0z.hasNext()) {
                C19245AdX c19245AdX = (C19245AdX) A0z.next();
                AnimatorSet animatorSet = c19245AdX.A01;
                if (animatorSet != null) {
                    animatorSet.cancel();
                }
                C19245AdX.A00(c19245AdX);
                c19245AdX.A00 = 0;
            }
            Choreographer.getInstance().removeFrameCallback(this.A05);
            this.A07 = false;
        }
    }

    @Override // p000X.InterfaceC21748Bkq
    public final boolean Bfi(B7B b7b, C19741Alp c19741Alp, C19382Afv c19382Afv, float f) {
        float A00;
        float A002;
        Integer num;
        Integer num2;
        B7B b7b2;
        Integer num3;
        EnumC39862Dk enumC39862Dk;
        if (this.A07) {
            EnumC171199gQ enumC171199gQ = this.A08;
            UserSession userSession = this.A0C;
            if (C19762AmB.A0J(b7b, c19741Alp, enumC171199gQ, c19382Afv, userSession)) {
                if (C19425Agc.A01(c19741Alp)) {
                    f = c19382Afv.A07;
                } else {
                    int Aba = this.A0E.Aba();
                    C25920wp.A1Q(b7b, c19741Alp);
                    C0OR.A0B(c19382Afv, 3);
                    if (C19762AmB.A0F(b7b, c19741Alp) && !C19762AmB.A0R(c19741Alp, c19382Afv)) {
                        f = (Aba * 1.0f) / ((float) (C19762AmB.A00(B7B.A01(b7b)) * 1000));
                    }
                }
                if (!C19425Agc.A01(c19741Alp)) {
                    A00 = C19762AmB.A01(b7b, c19741Alp, c19382Afv);
                } else {
                    A00 = (float) C19425Agc.A00(c19741Alp, B7B.A01(b7b).A1t());
                }
                this.A00 = A00;
                float f2 = (this.A01 + A00) / A00;
                if (this.A06.A0K == null) {
                    c19382Afv.A02(f / f2);
                }
                if (this.A07 && C19762AmB.A0J(this.A04, c19741Alp, enumC171199gQ, this.A06, userSession)) {
                    C19382Afv c19382Afv2 = this.A06;
                    if (c19382Afv2.A0K == null) {
                        B7B b7b3 = this.A04;
                        if (!C19425Agc.A01(c19741Alp)) {
                            A002 = C19762AmB.A01(b7b3, c19741Alp, c19382Afv2);
                        } else {
                            A002 = (float) C19425Agc.A00(c19741Alp, B7B.A01(b7b3).A1t());
                        }
                        this.A00 = A002;
                        float f3 = (A002 - 250.0f) / (this.A01 + A002);
                        C19382Afv c19382Afv3 = this.A06;
                        if (c19382Afv3.A07 >= f3 && this.A07 && (num = c19382Afv3.A0K) != (num2 = AnonymousClass006.A01) && num != AnonymousClass006.A00) {
                            C19245AdX A003 = A00();
                            AnimatorSet animatorSet = A003.A01;
                            if (animatorSet == null) {
                                A003.A01 = new AnimatorSet();
                                ValueAnimator ofFloat = ValueAnimator.ofFloat(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                                C150648fC.A0c(ofFloat.setDuration((long) (A003.A00 * 0.5d)), A003, 9);
                                ValueAnimator ofFloat2 = ValueAnimator.ofFloat(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                                C150648fC.A0c(ofFloat2.setDuration(500L), A003, 10);
                                ofFloat2.addListener(new IDxAListenerShape182S0100000_3_I2(A003, 1));
                                ValueAnimator ofFloat3 = ValueAnimator.ofFloat(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                                C150648fC.A0c(ofFloat3.setDuration(500L), A003, 11);
                                DecelerateInterpolator decelerateInterpolator = new DecelerateInterpolator();
                                ofFloat2.setInterpolator(decelerateInterpolator);
                                ofFloat3.setInterpolator(decelerateInterpolator);
                                ofFloat.setInterpolator(decelerateInterpolator);
                                ofFloat3.setStartDelay(400L);
                                A003.A01.playTogether(ofFloat, ofFloat2, ofFloat3);
                            } else {
                                animatorSet.cancel();
                            }
                            C19245AdX.A00(A003);
                            if (A003.A01 != null) {
                                A003.A08.bringToFront();
                                A003.A05.setVisibility(0);
                                A003.A01.start();
                            }
                            this.A06.A0K = num2;
                            Choreographer$FrameCallbackC19808ApM choreographer$FrameCallbackC19808ApM = this.A05;
                            choreographer$FrameCallbackC19808ApM.A00.A02 = SystemClock.elapsedRealtime();
                            C150678fF.A0v(choreographer$FrameCallbackC19808ApM);
                            A01().A0K(8);
                            C19741Alp c19741Alp2 = ((ReelViewerFragment) this.A0A).A0Q;
                            if (c19741Alp2 != null && C19762AmB.A0F(this.A04, c19741Alp2)) {
                                this.A0E.CWU("end_scene_truncated_long_video");
                            }
                            C9GK c9gk = this.A09;
                            if (c9gk != null && (b7b2 = this.A04) != null && c19741Alp2 != null && b7b2.BW9() && b7b2.BYz()) {
                                B7P A01 = B7B.A01(b7b2);
                                UserSession userSession2 = c9gk.A0A;
                                B6v A02 = C19678Akn.A02(A01, C19741Alp.A02(c19741Alp2, c9gk), userSession2, "end_scene");
                                A02.A3D = C19763AmC.A03(A01, userSession2);
                                A02.A5J = InterfaceC22085BqK.A00(c9gk);
                                A02.A4N = A01.A0f.A4Y;
                                EnumC23771CjE Av2 = A01.Av2();
                                A02.A0O = Av2.A00;
                                A02.A4Q = Av2.name();
                                A02.A1I = Boolean.valueOf(C19762AmB.A0F(b7b2, c19741Alp2));
                                A02.A1A = false;
                                A02.A1H = false;
                                C18540jP c18540jP = new C18540jP(userSession2);
                                c18540jP.A00 = c9gk.A08;
                                c18540jP.A01 = C18560jR.A06;
                                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c18540jP.A00(), "ig_story_ads_end_scene_event"), 1440);
                                C19400kp A0D = A02.A0D();
                                if (C25920wp.A1V(A0I)) {
                                    Number A0W = C150658fD.A0W(C19758Am7.A3y, A0D);
                                    if (A0W != null) {
                                        num3 = Integer.valueOf((int) A0W.longValue());
                                    } else {
                                        num3 = null;
                                    }
                                    Boolean A0I2 = C150618f9.A0I(C19758Am7.A36, A0D);
                                    if (A0I2 == null) {
                                        A0I2 = false;
                                    }
                                    boolean booleanValue = A0I2.booleanValue();
                                    A0I.A0O(C2CL.SHOWN, "event");
                                    Boolean A0I3 = C150618f9.A0I(C19758Am7.A2y, A0D);
                                    if (A0I3 == null) {
                                        A0I3 = false;
                                    }
                                    A0I.A0Q("is_follower_count_shown", A0I3);
                                    Boolean A0I4 = C150618f9.A0I(C19758Am7.A35, A0D);
                                    if (A0I4 == null) {
                                        A0I4 = false;
                                    }
                                    A0I.A0Q("is_join_date_shown", A0I4);
                                    A0I.A0T("ad_id", C150618f9.A0b(C19758Am7.A08, A0D));
                                    A0I.A0T(C34900Hva.A00(12), C150618f9.A0b(C19758Am7.A3i, A0D));
                                    C150668fE.A0w(A0I, C150618f9.A0b(C19758Am7.A5o, A0D));
                                    EnumC23771CjE A004 = C178579vW.A00(num3);
                                    if (A004 != null) {
                                        int ordinal = A004.ordinal();
                                        if (ordinal != 0) {
                                            if (ordinal == 1) {
                                                if (booleanValue) {
                                                    enumC39862Dk = EnumC39862Dk.LONG_VIDEO;
                                                } else {
                                                    enumC39862Dk = EnumC39862Dk.VIDEO;
                                                }
                                            }
                                        } else {
                                            enumC39862Dk = EnumC39862Dk.SINGLE_IMAGE;
                                        }
                                        A0I.A0O(enumC39862Dk, "media_type");
                                        A0I.BbJ();
                                        return true;
                                    }
                                    enumC39862Dk = null;
                                    A0I.A0O(enumC39862Dk, "media_type");
                                    A0I.BbJ();
                                    return true;
                                }
                                return true;
                            }
                            return true;
                        }
                        return true;
                    }
                    return true;
                }
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void Bt7(B7B b7b, C19741Alp c19741Alp, C19382Afv c19382Afv, AbstractC153898lj abstractC153898lj) {
        Integer num;
        if (!this.A07 || !this.A04.equals(b7b) || (!this.A0G && b7b.A1G())) {
            A03();
            this.A04 = b7b;
            this.A06 = c19382Afv;
            this.A00 = C19762AmB.A01(b7b, c19741Alp, c19382Afv);
            C159078yH A0J = this.A04.A0J();
            if (A0J != null && (num = A0J.A01) != null) {
                this.A01 = (num.intValue() * 1000) + 500;
            } else {
                this.A01 = 0;
            }
            this.A07 = true;
        }
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void CAi(String str) {
        C19382Afv c19382Afv;
        Integer num;
        Integer num2;
        if (!str.equals("end_scene") && this.A07 && (num = (c19382Afv = this.A06).A0K) != (num2 = AnonymousClass006.A00) && num != null) {
            c19382Afv.A0K = num2;
            Choreographer.getInstance().removeFrameCallback(this.A05);
        }
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void CHb() {
        C19382Afv c19382Afv;
        Integer num;
        Integer num2;
        if (this.A07 && (num = (c19382Afv = this.A06).A0K) != (num2 = AnonymousClass006.A01) && num != null) {
            c19382Afv.A0K = num2;
            Choreographer$FrameCallbackC19808ApM choreographer$FrameCallbackC19808ApM = this.A05;
            choreographer$FrameCallbackC19808ApM.A00.A02 = SystemClock.elapsedRealtime();
            C150678fF.A0v(choreographer$FrameCallbackC19808ApM);
            this.A0A.Cef("end_scene");
            C19245AdX A00 = A00();
            AnimatorSet animatorSet = A00.A01;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            A00.A08.bringToFront();
            View view = A00.A05;
            view.setVisibility(0);
            view.setAlpha(1.0f);
            View view2 = A00.A07;
            view2.getClass();
            view2.setAlpha(1.0f);
            View view3 = A00.A06;
            view3.getClass();
            view3.setAlpha(1.0f);
            view3.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            View view4 = A00.A04;
            view4.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            view4.setTranslationY(A00.A02);
            view4.setVisibility(8);
        }
    }

    public BD2(EnumC171199gQ enumC171199gQ, C9GK c9gk, InterfaceC22138BrI interfaceC22138BrI, InterfaceC22079BqE interfaceC22079BqE, UserSession userSession, InterfaceC21876Bmx interfaceC21876Bmx, InterfaceC22051Bpm interfaceC22051Bpm, boolean z) {
        this.A0G = z;
        this.A0B = interfaceC22079BqE;
        this.A0C = userSession;
        this.A0A = interfaceC22138BrI;
        this.A08 = enumC171199gQ;
        this.A0D = interfaceC21876Bmx;
        this.A0E = interfaceC22051Bpm;
        this.A09 = c9gk;
    }

    public final C19245AdX A00() {
        C18707AMk c18707AMk = A01().A0P;
        Map map = this.A0F;
        C19245AdX c19245AdX = (C19245AdX) map.get(c18707AMk);
        if (c19245AdX == null) {
            C19245AdX c19245AdX2 = new C19245AdX(c18707AMk, this.A01);
            map.put(c18707AMk, c19245AdX2);
            return c19245AdX2;
        }
        return c19245AdX;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void onDestroyView() {
        A03();
    }
}
