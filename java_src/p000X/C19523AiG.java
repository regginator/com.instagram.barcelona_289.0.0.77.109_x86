package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Paint;
import android.os.SystemClock;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
/* renamed from: X.AiG  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19523AiG {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public Paint A07;
    public View A08;
    public View A09;
    public View A0A;
    public View A0B;
    public C25668Dbl A0C;
    public IgImageView A0D;
    public C18345A8l A0E;
    public AbstractC153898lj A0F;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public final Context A0L;
    public final C25605DaU A0M;
    public final C25605DaU A0N;
    public final UserSession A0O;
    public long A06 = -1;
    public Integer A0G = AnonymousClass006.A00;

    public static void A00(final View view, C26137DmK c26137DmK, final C19523AiG c19523AiG, final boolean z) {
        if (view != null) {
            c26137DmK.A01(new C131687cE(view, c19523AiG, z) { // from class: X.95b
                public final View A00;
                public final boolean A01;
                public final /* synthetic */ C19523AiG A02;

                {
                    this.A02 = c19523AiG;
                    this.A00 = view;
                    this.A01 = z;
                }

                @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
                public final void CLw(C25668Dbl c25668Dbl) {
                    View view2 = this.A00;
                    view2.setLayerType(2, null);
                    view2.setTranslationX(200.0f);
                    view2.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    view2.setVisibility(0);
                }

                @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
                public final void CLx(C25668Dbl c25668Dbl) {
                    this.A00.setLayerType(0, null);
                    if (this.A01) {
                        final C19523AiG c19523AiG2 = this.A02;
                        View view2 = c19523AiG2.A09;
                        view2.getClass();
                        View A02 = C080502w.A02(view2, R.id.tap_to_dismiss);
                        A02.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        A02.setVisibility(0);
                        A02.animate().withLayer().setDuration(200L).alpha(1.0f).withEndAction(new Runnable() { // from class: X.BNn
                            @Override // java.lang.Runnable
                            public final void run() {
                                SharedPreferences.Editor putInt;
                                C19523AiG c19523AiG3 = C19523AiG.this;
                                c19523AiG3.A0G = AnonymousClass006.A0C;
                                boolean z2 = c19523AiG3.A0J;
                                C37511yy A03 = C70173gG.A03(c19523AiG3.A0O);
                                if (z2) {
                                    putInt = C37511yy.A02(A03).putBoolean("reel_viewer_zoom_gestures_nux_seen", true);
                                } else {
                                    putInt = C37511yy.A02(A03).putInt("reel_viewer_gestures_nux_impression_count", 1);
                                }
                                putInt.apply();
                                C18345A8l c18345A8l = c19523AiG3.A0E;
                                if (c18345A8l != null) {
                                    C20310Ayy c20310Ayy = c18345A8l.A00;
                                    C18747AOa c18747AOa = c20310Ayy.A03;
                                    if (c18747AOa == null) {
                                        C0OR.A0E("reelViewerNuxLogger");
                                        throw null;
                                    }
                                    C19741Alp c19741Alp = ((ReelViewerFragment) c20310Ayy.A0O).A0Q;
                                    if (c19741Alp != null) {
                                        c18747AOa.A00(c19741Alp, "shown", 0.0d);
                                        return;
                                    }
                                    throw C25920wp.A0c();
                                }
                            }
                        });
                    }
                }

                @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
                public final void CLz(C25668Dbl c25668Dbl) {
                    float f = (float) c25668Dbl.A09.A00;
                    View view2 = this.A00;
                    view2.setTranslationX(200.0f - (f * 200.0f));
                    view2.setAlpha(f);
                }
            });
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001a, code lost:
        if (p000X.C70763jC.A0E(r2, r5, 36323929991749808L) == false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A01(C19523AiG c19523AiG) {
        boolean z;
        UserSession userSession = c19523AiG.A0O;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36323929991684271L)) {
            z = true;
        }
        z = false;
        boolean A1W = C91544uU.A1W(C70173gG.A01(userSession).getInt("reel_viewer_zoom_gestures_nux_impression_count", 0), 2) & (!C70173gG.A01(userSession).getBoolean("reel_viewer_zoom_gestures_nux_seen", false));
        if (!z || ((C70173gG.A01(userSession).getInt("reel_viewer_gestures_nux_impression_count", 0) == 0 && ReelStore.A02(userSession).A05) || !A1W)) {
            return false;
        }
        return true;
    }

    public final void A02(final Integer num) {
        View view = this.A09;
        if (view != null) {
            this.A0G = AnonymousClass006.A01;
            view.animate().setListener(null).withLayer().setDuration(200L).alpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER).withEndAction(new Runnable() { // from class: X.BP6
                @Override // java.lang.Runnable
                public final void run() {
                    C19523AiG c19523AiG = C19523AiG.this;
                    Integer num2 = num;
                    View view2 = c19523AiG.A09;
                    view2.getClass();
                    view2.setVisibility(8);
                    c19523AiG.A0G = AnonymousClass006.A00;
                    C18345A8l c18345A8l = c19523AiG.A0E;
                    if (c18345A8l != null) {
                        double A00 = C150688fG.A00(SystemClock.elapsedRealtime() - c19523AiG.A06);
                        C0OR.A0B(num2, 1);
                        C20310Ayy c20310Ayy = c18345A8l.A00;
                        ReelViewerFragment reelViewerFragment = (ReelViewerFragment) c20310Ayy.A0O;
                        reelViewerFragment.mViewPager.Ckq(true);
                        c20310Ayy.A02();
                        C18747AOa c18747AOa = c20310Ayy.A03;
                        if (c18747AOa == null) {
                            C0OR.A0E("reelViewerNuxLogger");
                            throw null;
                        }
                        C19741Alp c19741Alp = reelViewerFragment.A0Q;
                        if (c19741Alp != null) {
                            String A002 = C178659ve.A00(num2);
                            C0OR.A06(A002);
                            c18747AOa.A00(c19741Alp, A002, A00);
                            return;
                        }
                        throw C25920wp.A0c();
                    }
                }
            });
        }
    }

    public C19523AiG(UserSession userSession, Context context, View view) {
        this.A0O = userSession;
        this.A0L = context;
        this.A0A = view;
        this.A0M = C25940wr.A0T(view, R.id.reel_viewer_gestures_nux_stub);
        this.A0N = C25940wr.A0T(view, R.id.reel_viewer_gestures_zoom_nux_stub);
    }
}
