package p000X;

import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.gallery.Medium;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.E3c  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26957E3c implements InterfaceC28027EhP {
    public boolean A00 = true;
    public final /* synthetic */ D6C A01;
    public final /* synthetic */ View$OnClickListenerC25773Df5 A02;
    public final /* synthetic */ Runnable A03;
    public final /* synthetic */ Runnable A04;

    public C26957E3c(D6C d6c, View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df5, Runnable runnable, Runnable runnable2) {
        this.A02 = view$OnClickListenerC25773Df5;
        this.A01 = d6c;
        this.A03 = runnable;
        this.A04 = runnable2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0122, code lost:
        if (r9.A0A != null) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x013f, code lost:
        if (r8 != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0141, code lost:
        p000X.C26379Dqb.A05(r9);
     */
    @Override // p000X.InterfaceC28027EhP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CTk(int i) {
        CameraAREffect cameraAREffect;
        Drawable drawable;
        float f;
        int i2;
        float f2;
        int i3;
        float f3;
        float f4;
        D6C d6c = this.A01;
        if (d6c != null) {
            C26379Dqb c26379Dqb = d6c.A00;
            boolean z = d6c.A01;
            if (!c26379Dqb.A0P) {
                View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df5 = c26379Dqb.A0A;
                if (view$OnClickListenerC25773Df5 != null) {
                    if (c26379Dqb.A0M) {
                        f4 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    } else {
                        f4 = c26379Dqb.A00;
                    }
                    AbstractC25718Dcz abstractC25718Dcz = view$OnClickListenerC25773Df5.A08;
                    if (abstractC25718Dcz != null) {
                        abstractC25718Dcz.A0C(f4);
                    }
                }
                C26491DsY c26491DsY = c26379Dqb.A0j;
                C26491DsY.A09(c26491DsY);
                C25660DbY c25660DbY = c26491DsY.A01;
                EZ6.A03(null, true, (EZ6) c25660DbY.A1J.A0A);
                C25567DZj A04 = C25643DbD.A04(c25660DbY.A09);
                A04.getClass();
                DZL dzl = c25660DbY.A1C;
                C25567DZj c25567DZj = A04.A0U;
                if (c25567DZj != null && (((drawable = dzl.A04) != null || dzl.A0I.A00.A0K) && c25567DZj.A0D == 1 && dzl.A0I.A00.A0F == null)) {
                    A04.A0f = "dual";
                    if (drawable != null) {
                        f = dzl.A0N.getScaleX();
                        f2 = dzl.A00;
                        f3 = dzl.A01;
                        i2 = C91524uS.A0B(drawable);
                        i3 = C91524uS.A0A(drawable);
                    } else {
                        f = 0.35f;
                        i2 = dzl.A0B;
                        f2 = i2 * 0.27499998f;
                        i3 = dzl.A0A;
                        f3 = (-0.23499998f) * i3;
                    }
                    C25652DbM A00 = C25652DbM.A00();
                    A00.A0F = true;
                    C27485EQd c27485EQd = dzl.A0J;
                    A00.A07 = (InterfaceC28097EiX) c27485EQd.get();
                    A00.A06 = dzl.A07;
                    A00.A07(f2, f3);
                    RoundedCornerFrameLayout roundedCornerFrameLayout = dzl.A0N;
                    A00.A03 = roundedCornerFrameLayout.getRotation();
                    A00.A04 = f;
                    A00.A02 = 0.07f;
                    A00.A01 = 1.75f;
                    DXY A002 = DXY.A00(A00);
                    Medium A0W = C22189Bs7.A0W(C91574uX.A0c(c25567DZj.A0j), 0);
                    try {
                        UserSession userSession = dzl.A0K;
                        ViewGroup.LayoutParams layoutParams = roundedCornerFrameLayout.getLayoutParams();
                        C0OR.A0C(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                        CPX cpx = new CPX((FrameLayout.LayoutParams) layoutParams, A0W, userSession, f2, f3, i2, i3);
                        C22188Bs6.A1D(roundedCornerFrameLayout, 0);
                        roundedCornerFrameLayout.setVisibility(4);
                        dzl.A0H.A0O(cpx, dzl.A0E, A002, null, C25930wq.A0l("dual_video"));
                        C27131EBq A01 = C27485EQd.A01(c27485EQd);
                        C22217BtE c22217BtE = A01.A08;
                        if (c22217BtE != null) {
                            c22217BtE.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        }
                        InterfaceC22099Bqe interfaceC22099Bqe = A01.A0E.A01;
                        if (interfaceC22099Bqe != null) {
                            interfaceC22099Bqe.Cs8(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0);
                        }
                        dzl.A05 = cpx;
                        dzl.A0L.A0U(dzl.A04);
                        dzl.A04 = null;
                    } catch (IllegalArgumentException e) {
                        C18350ix.A06("DualController", "Error creating video sticker for dual.", e);
                    }
                }
                if (c26379Dqb.A0O) {
                    c26379Dqb.A0w.A00();
                }
                Runnable runnable = c26379Dqb.A0E;
                if (runnable != null) {
                    runnable.run();
                    c26379Dqb.A0E = null;
                }
            } else {
                if (c26379Dqb.A0N) {
                }
                if (c26379Dqb.A0P && i == 0) {
                    C27131EBq A012 = C27485EQd.A01(c26379Dqb.A0j.A01.A1t);
                    if (!C25629Dau.A03(A012.A0D) && A012.A09()) {
                        A012.A0E.A01();
                    }
                }
                PendingMedia pendingMedia = c26379Dqb.A0D;
                if (pendingMedia != null && (cameraAREffect = pendingMedia.A0r) != null && cameraAREffect.A0X.get("playbackInfo") != null) {
                    C25096DDh c25096DDh = c26379Dqb.A0X;
                    int A0B = c26379Dqb.A0B();
                    C940056g c940056g = c25096DDh.A01;
                    if (c940056g.A08() != null) {
                        C26051Dkg c26051Dkg = ((C22724CAe) ((InterfaceC28285Elh) c940056g.A08())).A0D;
                        JSONObject A0s = C25990ww.A0s();
                        JSONObject A0s2 = C25990ww.A0s();
                        try {
                            A0s.put("playback_time", i);
                            A0s.put("total_media_duration", A0B);
                            A0s2.put("playback_info", A0s);
                            C26051Dkg.A00(c26051Dkg, A0s2);
                        } catch (JSONException e2) {
                            C18350ix.A03("PlatformEventsController::fireVideoPlaybackInfoEvent", C22186Bs4.A0d(e2));
                        }
                    }
                }
                c26379Dqb.A0N = false;
                c26379Dqb.A0P = true;
            }
        }
        if (this.A00) {
            this.A00 = false;
            C01R.A0p.markerEnd(17639126, (short) 2);
        }
    }

    @Override // p000X.InterfaceC28027EhP
    public final void CUR() {
        Runnable runnable = this.A03;
        if (runnable != null) {
            runnable.run();
        }
    }

    @Override // p000X.InterfaceC28027EhP
    public final void CUX() {
        Runnable runnable = this.A04;
        if (runnable != null) {
            runnable.run();
        }
    }
}
