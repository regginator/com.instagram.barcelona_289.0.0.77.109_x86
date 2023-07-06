package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxAListenerShape355S0100000_3_I2;
import com.facebook.redex.IDxBListenerShape804S0100000_2_I2;
import com.facebook.redex.IDxCListenerShape87S0200000_3_I2;
import com.facebook.redex.IDxDListenerShape164S0200000_3_I2;
import com.facebook.redex.IDxDListenerShape309S0100000_3_I2;
import com.facebook.redex.IDxSListenerShape303S0200000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.model.reels.Reel;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Ayy  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20310Ayy implements InterfaceC34740Hsi, InterfaceC22053Bpo {
    public AMK A00;
    public AK8 A01;
    public EnumC171199gQ A02;
    public C18747AOa A03;
    public AIP A04;
    public AMR A05;
    public C18690ALt A06;
    public C19369Afg A07;
    public ASM A08;
    public C19534AiR A09;
    public C19621Ajs A0A;
    public C20643BCv A0B;
    public BD3 A0C;
    public BA8 A0D;
    public AIX A0E;
    public C19237AdP A0F;
    public C3IN A0G;
    public C19523AiG A0H;
    public UserSession A0I;
    public AHY A0J;
    public String A0K;
    public boolean A0L;
    public final InterfaceC19580l7 A0M;
    public final InterfaceC22138BrI A0O;
    public final WeakReference A0P;
    public final InterfaceC34509Hop A0R;
    public final C18345A8l A0S = new C18345A8l(this);
    public final C18344A8k A0N = new C18344A8k(this);
    public final InterfaceC12130Pj A0Q = C150648fC.A0Y(this, 3);

    public static /* synthetic */ void A01(View view, EnumC171039gA enumC171039gA, C20310Ayy c20310Ayy) {
        C0OR.A0B(enumC171039gA, 0);
        BA7 ba7 = (BA7) ((Map) c20310Ayy.A0Q.getValue()).get(enumC171039gA);
        if (ba7 != null) {
            View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI = ba7.A00;
            if ((view$OnAttachStateChangeListenerC32005GgI == null || !view$OnAttachStateChangeListenerC32005GgI.A07()) && !ba7.A02.getBoolean(ba7.A05, false)) {
                C25606DaV c25606DaV = ba7.A03;
                c25606DaV.A04(view);
                View$OnAttachStateChangeListenerC32005GgI A03 = c25606DaV.A03();
                ba7.A00 = A03;
                A03.A05();
            }
        }
    }

    public final void A02() {
        this.A0L = false;
        ReelViewerFragment.A0G((ReelViewerFragment) this.A0O, false);
    }

    public final boolean A07(B7B b7b, C19741Alp c19741Alp, EnumC171039gA enumC171039gA, AbstractC153898lj abstractC153898lj) {
        InterfaceC21945Bo4 interfaceC21945Bo4;
        C0OR.A0B(enumC171039gA, 3);
        AbstractC28455EqB abstractC28455EqB = (AbstractC28455EqB) this.A0P.get();
        if (abstractC28455EqB == null || !abstractC28455EqB.isAdded()) {
            return false;
        }
        Activity rootActivity = abstractC28455EqB.getRootActivity();
        C19237AdP c19237AdP = this.A0F;
        if (c19237AdP == null || c19237AdP.A04.A0K || c19237AdP.A00 != null || (interfaceC21945Bo4 = (InterfaceC21945Bo4) c19237AdP.A06.get(enumC171039gA)) == null || !interfaceC21945Bo4.Ctl(b7b, c19741Alp, abstractC153898lj, c19237AdP.A05)) {
            return false;
        }
        C19237AdP.A00((ViewGroup) C91534uT.A0O(rootActivity), b7b, c19741Alp, interfaceC21945Bo4, c19237AdP, abstractC153898lj);
        return true;
    }

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

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void Bst(View view) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:182:0x0429, code lost:
        if (r1.A03(r23, "story_selfie_reply") == r2) goto L168;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0232, code lost:
        if (r22.A0z() != false) goto L175;
     */
    @Override // p000X.InterfaceC22053Bpo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bt7(B7B b7b, C19741Alp c19741Alp, C19382Afv c19382Afv, AbstractC153898lj abstractC153898lj) {
        FragmentActivity activity;
        AHY ahy;
        boolean z;
        Handler handler;
        Runnable runnable;
        C19523AiG c19523AiG;
        C25605DaU c25605DaU;
        B7P b7p;
        boolean A1Z = C25920wp.A1Z(abstractC153898lj, b7b);
        C0OR.A0B(c19741Alp, 3);
        AbstractC28455EqB abstractC28455EqB = (AbstractC28455EqB) this.A0P.get();
        if (abstractC28455EqB != null && (activity = abstractC28455EqB.getActivity()) != null) {
            Activity rootActivity = abstractC28455EqB.getRootActivity();
            View view = abstractC28455EqB.mView;
            if (view != null && view.findViewById(R.id.reel_viewer_root) != null) {
                UserSession userSession = this.A0I;
                if (userSession == null) {
                    C25960wt.A0w();
                } else if (!C19372Afk.A00(b7b, userSession)) {
                    if ((b7b.BW9() && ((b7p = b7b.A0M) == null || b7p.A0Y != A1Z)) || b7b.A0r()) {
                        if (!A04() && !this.A0L) {
                            InterfaceC22138BrI interfaceC22138BrI = this.A0O;
                            if (!((ReelViewerFragment) interfaceC22138BrI).A1v && (c19523AiG = this.A0H) != null) {
                                EnumC171199gQ enumC171199gQ = this.A02;
                                if (enumC171199gQ == null) {
                                    C0OR.A0E("reelViewerSource");
                                } else {
                                    String str = this.A0K;
                                    UserSession userSession2 = c19523AiG.A0O;
                                    if (((C70173gG.A01(userSession2).getInt("reel_viewer_gestures_nux_impression_count", 0) == 0 && ReelStore.A02(userSession2).A05) || C19523AiG.A01(c19523AiG)) && !c19523AiG.A0K && ((enumC171199gQ == EnumC171199gQ.A1D || enumC171199gQ == EnumC171199gQ.A17) && !b7b.A0U.equals(str) && !C25920wp.A0Z(userSession2).equals(b7b.A0S) && !b7b.A0I && !b7b.BYz() && (!C121426ta.A01(c19523AiG.A0L) || !C70763jC.A0E(C0TD.A05, userSession2, 36318024411648085L)))) {
                                        final C19523AiG c19523AiG2 = this.A0H;
                                        if (c19523AiG2 != null) {
                                            boolean A01 = C19523AiG.A01(c19523AiG2);
                                            c19523AiG2.A0J = A01;
                                            c19523AiG2.A0K = A1Z;
                                            c19523AiG2.A06 = SystemClock.elapsedRealtime();
                                            c19523AiG2.A0F = abstractC153898lj;
                                            if (A01) {
                                                c25605DaU = c19523AiG2.A0N;
                                            } else {
                                                c25605DaU = c19523AiG2.A0M;
                                            }
                                            View A04 = c25605DaU.A04();
                                            c19523AiG2.A09 = A04;
                                            c19523AiG2.A08 = A04.findViewById(R.id.background);
                                            c19523AiG2.A0B = C080502w.A02(c19523AiG2.A09, R.id.tips);
                                            c19523AiG2.A0D = (IgImageView) c19523AiG2.A09.findViewById(R.id.blurred_image_view);
                                            Context context = c19523AiG2.A0L;
                                            c19523AiG2.A04 = C0hI.A03(context, 8);
                                            c19523AiG2.A0B.setCameraDistance(context.getResources().getDimensionPixelOffset(R.dimen.reel_viewer_camera_distance));
                                            c19523AiG2.A07 = new Paint();
                                            C25668Dbl A0U = C91534uT.A0U();
                                            A0U.A06 = A1Z;
                                            A0U.A0G(new C131687cE() { // from class: X.95X
                                                /* JADX WARN: Removed duplicated region for block: B:11:0x0066  */
                                                /* JADX WARN: Removed duplicated region for block: B:8:0x0061  */
                                                @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
                                                /*
                                                    Code decompiled incorrectly, please refer to instructions dump.
                                                */
                                                public final void CLz(C25668Dbl c25668Dbl) {
                                                    float abs;
                                                    Integer num;
                                                    C19523AiG c19523AiG3 = C19523AiG.this;
                                                    C25668Dbl c25668Dbl2 = c19523AiG3.A0C;
                                                    c25668Dbl2.getClass();
                                                    float f = (float) c25668Dbl2.A09.A00;
                                                    float f2 = (-1.0f) * f;
                                                    float A00 = (float) C6F2.A00(f2, -1.0d, 1.0d, -30.0d, 30.0d);
                                                    View view2 = c19523AiG3.A0B;
                                                    view2.getClass();
                                                    int width = view2.getWidth();
                                                    int height = c19523AiG3.A0B.getHeight();
                                                    View view3 = c19523AiG3.A0B;
                                                    view3.setTranslationX(f2 * C91554uV.A01(view3));
                                                    c19523AiG3.A0B.setPivotY(height / 2.0f);
                                                    if (A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                                        c19523AiG3.A0B.setRotationY(A00);
                                                        c19523AiG3.A0B.setPivotX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                                    } else {
                                                        int i = (A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (A00 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1));
                                                        View view4 = c19523AiG3.A0B;
                                                        if (i < 0) {
                                                            view4.setRotationY(A00);
                                                            c19523AiG3.A0B.setPivotX(width);
                                                        } else {
                                                            view4.setRotationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                                            c19523AiG3.A0B.setPivotX(width / 2.0f);
                                                            c19523AiG3.A0B.setLayerType(0, c19523AiG3.A07);
                                                            abs = Math.abs(f);
                                                            if (abs > 0.01f) {
                                                                num = AnonymousClass006.A0C;
                                                            } else if (abs < 1.0f) {
                                                                return;
                                                            } else {
                                                                num = AnonymousClass006.A00;
                                                            }
                                                            c19523AiG3.A0G = num;
                                                        }
                                                    }
                                                    c19523AiG3.A0B.setLayerType(2, c19523AiG3.A07);
                                                    abs = Math.abs(f);
                                                    if (abs > 0.01f) {
                                                    }
                                                    c19523AiG3.A0G = num;
                                                }
                                            });
                                            c19523AiG2.A0C = A0U;
                                            GestureDetector gestureDetector = new GestureDetector(context, new GestureDetector.SimpleOnGestureListener() { // from class: X.8ft
                                                @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
                                                public final boolean onDown(MotionEvent motionEvent) {
                                                    return true;
                                                }

                                                @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
                                                public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
                                                    C19523AiG.this.A05 = f;
                                                    return false;
                                                }

                                                @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
                                                public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
                                                    C19523AiG c19523AiG3 = C19523AiG.this;
                                                    if (c19523AiG3.A0H) {
                                                        View view2 = c19523AiG3.A09;
                                                        view2.getClass();
                                                        float A012 = c19523AiG3.A02 + (f / C91554uV.A01(view2));
                                                        c19523AiG3.A02 = A012;
                                                        C25668Dbl c25668Dbl = c19523AiG3.A0C;
                                                        c25668Dbl.getClass();
                                                        c25668Dbl.A0B(A012);
                                                        return false;
                                                    } else if (!c19523AiG3.A0I) {
                                                        return false;
                                                    } else {
                                                        View view3 = c19523AiG3.A09;
                                                        view3.getClass();
                                                        c19523AiG3.A03 += f2 / C91544uU.A06(view3);
                                                        return false;
                                                    }
                                                }
                                            });
                                            View view2 = c19523AiG2.A09;
                                            view2.getClass();
                                            C150648fC.A0i(view2, 6, c19523AiG2, gestureDetector);
                                            c19523AiG2.A0G = AnonymousClass006.A01;
                                            C18345A8l c18345A8l = c19523AiG2.A0E;
                                            if (c18345A8l != null) {
                                                ((ReelViewerFragment) c18345A8l.A00.A0O).mViewPager.Ckq(false);
                                            }
                                            IgProgressImageView A0E = c19523AiG2.A0F.A0E();
                                            A0E.getClass();
                                            A0E.post(new Runnable() { // from class: X.BNm
                                                @Override // java.lang.Runnable
                                                public final void run() {
                                                    C19523AiG c19523AiG3 = C19523AiG.this;
                                                    View view3 = c19523AiG3.A08;
                                                    view3.getClass();
                                                    view3.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                                    c19523AiG3.A08.setVisibility(0);
                                                    c19523AiG3.A08.animate().withLayer().setStartDelay(200L).setDuration(200L).alpha(0.5f).setListener(new IDxAListenerShape355S0100000_3_I2(c19523AiG3, 2));
                                                }
                                            });
                                        }
                                    }
                                }
                            }
                            AMK amk = this.A00;
                            if (amk != null && C69873c3.A00(C44372Vd.A00(amk.A07))) {
                                SharedPreferences sharedPreferences = amk.A05.A00;
                                if (sharedPreferences.getInt("exclusive_story_highlight_dialog_count", 0) < 3 && System.currentTimeMillis() - C25930wq.A04(sharedPreferences, "exclusive_story_highlight_dialog_timestamp") > TimeUnit.DAYS.toMillis(7L) && c19741Alp.A0I.A1V && b7b.A0w()) {
                                    z = true;
                                }
                            }
                            z = false;
                            if (z) {
                                AMK amk2 = this.A00;
                                if (amk2 != null && !amk2.A01) {
                                    amk2.A01 = A1Z;
                                    Runnable runnable2 = amk2.A00;
                                    if (runnable2 == null) {
                                        amk2.A00 = new RunnableC20897BOm(amk2, b7b);
                                    } else {
                                        amk2.A04.removeCallbacks(runnable2);
                                    }
                                    handler = amk2.A04;
                                    runnable = amk2.A00;
                                    if (runnable == null) {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                    handler.post(runnable);
                                }
                                interfaceC22138BrI.Cef("dialog");
                            } else {
                                C19237AdP c19237AdP = this.A0F;
                                if (c19237AdP != null && !c19237AdP.A04.A0K && c19237AdP.A00 == null) {
                                    UserSession userSession3 = c19237AdP.A05;
                                    if (!C180649yr.A00(userSession3).A00(b7b)) {
                                        for (EnumC171039gA enumC171039gA : EnumC171039gA.values()) {
                                            InterfaceC21945Bo4 interfaceC21945Bo4 = (InterfaceC21945Bo4) c19237AdP.A06.get(enumC171039gA);
                                            if (interfaceC21945Bo4 != null && interfaceC21945Bo4.Ctl(b7b, c19741Alp, abstractC153898lj, userSession3)) {
                                                C19237AdP.A00((ViewGroup) C91534uT.A0O(rootActivity), b7b, c19741Alp, interfaceC21945Bo4, c19237AdP, abstractC153898lj);
                                                this.A0L = A1Z;
                                                break;
                                            }
                                        }
                                    }
                                }
                                AMR amr = this.A05;
                                if (amr != null && !C19700Al9.A04(b7b, c19741Alp, amr.A04) && !b7b.BYz() && !((SharedPreferences) amr.A06.getValue()).getBoolean("HAS_DISMISSED_STORY_LIKES_SENDER_DIALOG_NUX", false)) {
                                    AMR amr2 = this.A05;
                                    if (amr2 != null) {
                                        amr2.A01 = A1Z;
                                        Context context2 = amr2.A02;
                                        Drawable drawable = context2.getDrawable(R.drawable.ig_illustrations_illo_story_likes);
                                        if (drawable != null) {
                                            String A0m = C25920wp.A0m(context2, 2131836262);
                                            String A0m2 = C25920wp.A0m(context2, 2131836261);
                                            String A0m3 = C25920wp.A0m(context2, 2131836260);
                                            DialogInterface$OnDismissListenerC19796An5 dialogInterface$OnDismissListenerC19796An5 = new DialogInterface$OnDismissListenerC19796An5(b7b, c19741Alp, amr2, abstractC153898lj);
                                            C7G0 A0V = C25940wr.A0V(context2);
                                            A0V.A0Y(drawable);
                                            A0V.A02 = A0m;
                                            A0V.A0g(A0m2);
                                            A0V.A0L(null, C29u.BLUE_BOLD, context2.getString(2131831977), A0m3, A1Z);
                                            A0V.A0U(new IDxDListenerShape164S0200000_3_I2(A1Z ? 1 : 0, dialogInterface$OnDismissListenerC19796An5, amr2));
                                            Dialog A06 = A0V.A06();
                                            if (amr2.A00 == null) {
                                                amr2.A00 = new BNO(A06);
                                            } else {
                                                Handler handler2 = (Handler) amr2.A05.getValue();
                                                Runnable runnable3 = amr2.A00;
                                                if (runnable3 != null) {
                                                    handler2.removeCallbacks(runnable3);
                                                } else {
                                                    throw C25930wq.A0X("Required value was null.");
                                                }
                                            }
                                            handler = (Handler) amr2.A05.getValue();
                                            runnable = amr2.A00;
                                            if (runnable == null) {
                                                throw C25930wq.A0X("Required value was null.");
                                            }
                                            handler.post(runnable);
                                        } else {
                                            throw C25920wp.A0c();
                                        }
                                    }
                                    interfaceC22138BrI.Cef("dialog");
                                } else {
                                    C18690ALt c18690ALt = this.A06;
                                    if (c18690ALt != null && c19741Alp.A0I.A0h() && !((SharedPreferences) c18690ALt.A06.getValue()).getBoolean("HAS_DISMISSED_STORY_MEMORY_DIALOG_NUX", false)) {
                                        C18690ALt c18690ALt2 = this.A06;
                                        if (c18690ALt2 != null) {
                                            c18690ALt2.A01 = A1Z;
                                            IDxDListenerShape309S0100000_3_I2 iDxDListenerShape309S0100000_3_I2 = new IDxDListenerShape309S0100000_3_I2(c18690ALt2, 4);
                                            Context context3 = c18690ALt2.A02;
                                            C7G0 A0V2 = C25940wr.A0V(context3);
                                            A0V2.A02 = context3.getString(2131836264);
                                            A0V2.A0g(context3.getString(2131836263));
                                            A0V2.A0L(null, C29u.BLUE_BOLD, context3.getString(2131831977), null, A1Z);
                                            A0V2.A0U(new IDxDListenerShape164S0200000_3_I2(2, iDxDListenerShape309S0100000_3_I2, c18690ALt2));
                                            Drawable A00 = C1268278h.A00(context3.getResources(), R.drawable.instagram_icons_exceptions_history_mas_refresh_filled_64);
                                            C0OR.A0C(A00, C22184Bs2.A00(115));
                                            ((Bsh) A00).A01(new IDxBListenerShape804S0100000_2_I2(A0V2, 0));
                                            Dialog A062 = A0V2.A06();
                                            if (c18690ALt2.A00 == null) {
                                                c18690ALt2.A00 = new BNP(A062);
                                            } else {
                                                Handler handler3 = (Handler) c18690ALt2.A05.getValue();
                                                Runnable runnable4 = c18690ALt2.A00;
                                                if (runnable4 != null) {
                                                    handler3.removeCallbacks(runnable4);
                                                } else {
                                                    throw C25930wq.A0X("Required value was null.");
                                                }
                                            }
                                            handler = (Handler) c18690ALt2.A05.getValue();
                                            runnable = c18690ALt2.A00;
                                            if (runnable == null) {
                                                throw C25930wq.A0X("Required value was null.");
                                            }
                                            handler.post(runnable);
                                        }
                                    } else {
                                        C19369Afg c19369Afg = this.A07;
                                        String str2 = "story_remix_reply";
                                        if (c19369Afg == null || c19369Afg.A03(c19741Alp, "story_remix_reply") != A1Z) {
                                            C19369Afg c19369Afg2 = this.A07;
                                            str2 = "story_selfie_reply";
                                            if (c19369Afg2 != null) {
                                            }
                                        }
                                        C19369Afg c19369Afg3 = this.A07;
                                        if (c19369Afg3 != null) {
                                            c19369Afg3.A02(new BC0(activity, this, abstractC153898lj), str2);
                                        }
                                    }
                                    interfaceC22138BrI.Cef("dialog");
                                }
                            }
                        }
                        AHY ahy2 = this.A0J;
                        if (ahy2 != null && !ahy2.A00 && !c19741Alp.A0I.A1V && ahy2.A02.A02(b7b.A0M) && (ahy = this.A0J) != null) {
                            InterfaceC22138BrI interfaceC22138BrI2 = this.A0O;
                            if (!ahy.A00) {
                                ahy.A00 = A1Z;
                                C7G0 A0V3 = C25940wr.A0V(activity);
                                A0V3.A0Y(activity.getDrawable(R.drawable.ig_illustrations_illo_fb_ig_connection2));
                                A0V3.A0B(2131826167);
                                A0V3.A0A(2131826164);
                                A0V3.A0F(null, 2131826166);
                                A0V3.A0N(new IDxCListenerShape87S0200000_3_I2(19, activity, ahy), C29u.DEFAULT, activity.getString(2131826165), false);
                                A0V3.A0V(new IDxSListenerShape303S0200000_3_I2(A1Z ? 1 : 0, ahy, interfaceC22138BrI2));
                                A0V3.A0U(new IDxDListenerShape164S0200000_3_I2(6, interfaceC22138BrI2, ahy));
                                C25920wp.A1N(A0V3);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                } else {
                    return;
                }
                throw null;
            }
        }
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

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CAi(String str) {
    }

    @Override // p000X.InterfaceC22053Bpo
    public final /* synthetic */ void CHb() {
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

    @Override // p000X.InterfaceC34740Hsi
    public final void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onCreate() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onDestroy() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onStart() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onStop() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewCreated(View view, Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }

    public static Iterator A00(C20310Ayy c20310Ayy) {
        return ((Map) c20310Ayy.A0Q.getValue()).values().iterator();
    }

    public final void A03(boolean z, boolean z2) {
        L0u l0u;
        View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI;
        View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI2;
        View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI3;
        View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI4;
        View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI5;
        C19621Ajs c19621Ajs = this.A0A;
        if (c19621Ajs != null) {
            c19621Ajs.A05(null, z, z2);
        }
        C19237AdP c19237AdP = this.A0F;
        if (c19237AdP != null && (view$OnAttachStateChangeListenerC32005GgI5 = c19237AdP.A00) != null) {
            view$OnAttachStateChangeListenerC32005GgI5.A06(z);
        }
        AK8 ak8 = this.A01;
        if (ak8 != null && (view$OnAttachStateChangeListenerC32005GgI4 = ak8.A00) != null) {
            view$OnAttachStateChangeListenerC32005GgI4.A06(z);
        }
        C3IN c3in = this.A0G;
        if (c3in != null && (view$OnAttachStateChangeListenerC32005GgI3 = c3in.A00) != null && view$OnAttachStateChangeListenerC32005GgI3.A07()) {
            view$OnAttachStateChangeListenerC32005GgI3.A06(z);
        }
        AIX aix = this.A0E;
        if (aix != null && (view$OnAttachStateChangeListenerC32005GgI2 = aix.A00) != null && view$OnAttachStateChangeListenerC32005GgI2.A07()) {
            view$OnAttachStateChangeListenerC32005GgI2.A06(z);
        }
        BA8 ba8 = this.A0D;
        if (ba8 != null && (view$OnAttachStateChangeListenerC32005GgI = ba8.A00) != null && view$OnAttachStateChangeListenerC32005GgI.A07()) {
            view$OnAttachStateChangeListenerC32005GgI.A06(z);
        }
        BD3 bd3 = this.A0C;
        if (bd3 != null) {
            bd3.A02(z, z2);
        }
        ASM asm = this.A08;
        if (asm != null && (l0u = asm.A00) != null) {
            l0u.A03(true);
        }
        C20643BCv c20643BCv = this.A0B;
        if (c20643BCv != null) {
            L0u l0u2 = c20643BCv.A00;
            if (l0u2 != null) {
                l0u2.A03 = null;
                l0u2.A03(z);
            }
            c20643BCv.A00 = null;
        }
        Iterator A00 = A00(this);
        while (A00.hasNext()) {
            View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI6 = ((BA7) A00.next()).A00;
            if (view$OnAttachStateChangeListenerC32005GgI6 != null) {
                view$OnAttachStateChangeListenerC32005GgI6.A06(z);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x007c, code lost:
        if (r1 == null) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A04() {
        C19237AdP c19237AdP;
        AK8 ak8;
        C3IN c3in;
        AIX aix;
        BA8 ba8;
        BD3 bd3;
        ASM asm;
        L0u l0u;
        L0u l0u2;
        L0u l0u3;
        View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI;
        View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI2;
        View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI3;
        L0u l0u4;
        C19621Ajs c19621Ajs = this.A0A;
        if ((c19621Ajs == null || (l0u4 = c19621Ajs.A01) == null || !l0u4.isShowing()) && (((c19237AdP = this.A0F) == null || c19237AdP.A00 == null) && (((ak8 = this.A01) == null || !ak8.A02) && (((c3in = this.A0G) == null || (view$OnAttachStateChangeListenerC32005GgI3 = c3in.A00) == null || !view$OnAttachStateChangeListenerC32005GgI3.A07()) && (((aix = this.A0E) == null || (view$OnAttachStateChangeListenerC32005GgI2 = aix.A00) == null || !view$OnAttachStateChangeListenerC32005GgI2.A07()) && (((ba8 = this.A0D) == null || (view$OnAttachStateChangeListenerC32005GgI = ba8.A00) == null || !view$OnAttachStateChangeListenerC32005GgI.A07()) && ((bd3 = this.A0C) == null || (l0u3 = bd3.A03.A01) == null || !l0u3.isShowing()))))))) {
            Iterator A00 = A00(this);
            while (true) {
                if (!A00.hasNext()) {
                    break;
                }
                Object next = A00.next();
                View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI4 = ((BA7) next).A00;
                if (view$OnAttachStateChangeListenerC32005GgI4 == null || !view$OnAttachStateChangeListenerC32005GgI4.A07()) {
                }
            }
            C20643BCv c20643BCv = this.A0B;
            if ((c20643BCv == null || (l0u2 = c20643BCv.A00) == null || !l0u2.isShowing()) && ((asm = this.A08) == null || (l0u = asm.A00) == null || !l0u.isShowing())) {
                return false;
            }
        }
        return true;
    }

    public final boolean A05() {
        C19523AiG c19523AiG = this.A0H;
        if (c19523AiG != null) {
            return C26000wx.A1Z(c19523AiG.A0G, AnonymousClass006.A00);
        }
        return false;
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onPause() {
        C19237AdP c19237AdP = this.A0F;
        if (c19237AdP != null) {
            c19237AdP.A01 = null;
        }
        AK8 ak8 = this.A01;
        if (ak8 != null) {
            ak8.A01 = null;
        }
        C19523AiG c19523AiG = this.A0H;
        if (c19523AiG != null) {
            c19523AiG.A0E = null;
        }
        C3IN c3in = this.A0G;
        if (c3in != null) {
            c3in.A01 = null;
        }
        AIX aix = this.A0E;
        if (aix != null) {
            aix.A01 = null;
        }
        BA8 ba8 = this.A0D;
        if (ba8 != null) {
            ba8.A01 = null;
        }
        Iterator A00 = A00(this);
        while (A00.hasNext()) {
            ((BA7) A00.next()).A01 = null;
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onResume() {
        C19237AdP c19237AdP = this.A0F;
        if (c19237AdP != null) {
            c19237AdP.A01 = this;
        }
        AK8 ak8 = this.A01;
        if (ak8 != null) {
            ak8.A01 = this;
        }
        C19523AiG c19523AiG = this.A0H;
        if (c19523AiG != null) {
            c19523AiG.A0E = this.A0S;
        }
        C3IN c3in = this.A0G;
        if (c3in != null) {
            c3in.A01 = this;
        }
        AIX aix = this.A0E;
        if (aix != null) {
            aix.A01 = this;
        }
        BA8 ba8 = this.A0D;
        if (ba8 != null) {
            ba8.A01 = this;
        }
        Iterator A00 = A00(this);
        while (A00.hasNext()) {
            ((BA7) A00.next()).A01 = this;
        }
    }

    public C20310Ayy(InterfaceC19580l7 interfaceC19580l7, InterfaceC34509Hop interfaceC34509Hop, InterfaceC22138BrI interfaceC22138BrI, WeakReference weakReference) {
        this.A0P = weakReference;
        this.A0O = interfaceC22138BrI;
        this.A0R = interfaceC34509Hop;
        this.A0M = interfaceC19580l7;
    }

    public final boolean A06() {
        AIP aip;
        AMK amk;
        AHY ahy;
        AMR amr;
        C18690ALt c18690ALt;
        C19369Afg c19369Afg;
        if (!A05()) {
            C19534AiR c19534AiR = this.A09;
            if (c19534AiR == null) {
                C0OR.A0E("storyReactionDelegate");
                throw null;
            } else if (!c19534AiR.A09 && (((aip = this.A04) == null || !aip.A00) && (((amk = this.A00) == null || !amk.A01) && (((ahy = this.A0J) == null || !ahy.A00) && (((amr = this.A05) == null || !amr.A01) && (((c18690ALt = this.A06) == null || !c18690ALt.A01) && ((c19369Afg = this.A07) == null || !c19369Afg.A02))))))) {
                return false;
            }
        }
        return true;
    }
}
