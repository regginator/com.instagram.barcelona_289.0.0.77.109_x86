package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.cardview.widget.CardView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.Medium;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.p091ui.simplevideolayout.SimpleVideoLayout;
import com.instagram.service.session.UserSession;
/* renamed from: X.Dfy  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnTouchListenerC25818Dfy implements View.OnTouchListener, InterfaceC28049Ehl, InterfaceC34726HsU {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public Bitmap A05;
    public View A06;
    public Medium A07;
    public InterfaceC34666HrS A08;
    public boolean A09;
    public boolean A0A;
    public final int A0B;
    public final Activity A0C;
    public final Rect A0D;
    public final View A0E;
    public final ViewGroup A0F;
    public final ViewGroup A0G;
    public final ImageView A0H;
    public final C25668Dbl A0I;
    public final IgTextView A0J;
    public final C26947E2r A0K;
    public final C25241DJs A0L;
    public final SimpleVideoLayout A0M;
    public final C33512HOi A0N;
    public final Context A0O;
    public final CardView A0P;

    public View$OnTouchListenerC25818Dfy(Activity activity, ViewGroup viewGroup, C26947E2r c26947E2r, C25241DJs c25241DJs, UserSession userSession) {
        this.A0L = c25241DJs;
        this.A0G = viewGroup;
        this.A0C = activity;
        this.A0K = c26947E2r;
        Context A05 = C25930wq.A05(viewGroup);
        this.A0O = A05;
        View A0H = C25920wp.A0H(LayoutInflater.from(A05), viewGroup, R.layout.stories_gallery_peek_view);
        C91584uY.A04(A0H);
        ViewGroup viewGroup2 = (ViewGroup) A0H;
        this.A0F = viewGroup2;
        this.A0D = C91534uT.A0K();
        this.A0B = C25980wv.A03(A05);
        viewGroup.addView(viewGroup2);
        this.A0H = (ImageView) C25920wp.A0J(viewGroup2, R.id.gallery_peek_image);
        this.A0M = (SimpleVideoLayout) C25920wp.A0J(viewGroup2, R.id.gallery_peek_video);
        this.A0P = (CardView) C25920wp.A0J(viewGroup2, R.id.gallery_peek_media_outer_container);
        View A0J = C25920wp.A0J(viewGroup2, R.id.gallery_peek_view_group_buttons);
        this.A0E = A0J;
        this.A0J = (IgTextView) C25920wp.A0J(A0J, R.id.gallery_peek_button_select_text);
        this.A0N = new C33512HOi(A05, userSession, null, this, "gallery_peek_video_player");
        C25668Dbl A0U = C91534uT.A0U();
        A0U.A0F(C25618Dah.A01(8.0d, 13.0d));
        A0U.A06 = true;
        A0U.A0G(this);
        this.A0I = A0U;
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        Boolean bool;
        ImageView imageView;
        SimpleVideoLayout simpleVideoLayout;
        Medium medium;
        String str;
        C37073JRt c37073JRt;
        C0OR.A0B(c25668Dbl, 0);
        float A00 = C25668Dbl.A00(c25668Dbl);
        this.A0F.setVisibility(C22188Bs6.A06((A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (A00 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1))));
        Medium medium2 = this.A07;
        if (medium2 != null) {
            bool = Boolean.valueOf(C25930wq.A1W(medium2.A08, 3));
        } else {
            bool = null;
        }
        if (C25940wr.A1Z(bool, true)) {
            imageView = this.A0H;
            imageView.setVisibility(Bs8.A02((A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (A00 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1))));
            simpleVideoLayout = this.A0M;
            simpleVideoLayout.setVisibility(Bs8.A02((A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (A00 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1))));
        } else if (C25940wr.A1Z(bool, false)) {
            imageView = this.A0H;
            imageView.setVisibility(Bs8.A02((A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (A00 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1))));
            simpleVideoLayout = this.A0M;
            simpleVideoLayout.setVisibility(8);
        } else {
            this.A0H.setVisibility(8);
            this.A0M.setVisibility(8);
            return;
        }
        this.A0P.setAlpha(A00);
        int A02 = C8Q0.A02(C17620hl.A01(A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, this.A04, this.A01));
        int A022 = C8Q0.A02(C17620hl.A01(A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, this.A03, this.A00));
        C0hI.A0Y(simpleVideoLayout, A02);
        C0hI.A0O(simpleVideoLayout, A022);
        C0hI.A0Y(imageView, A02);
        C0hI.A0O(imageView, A022);
        if (this.A0I.A09.A00 == 1.0d && (medium = this.A07) != null && C25930wq.A1W(medium.A08, 3)) {
            if (!this.A09) {
                boolean z = false;
                C19305AeW c19305AeW = new C19305AeW(medium, 0);
                c19305AeW.A00 = true;
                B7P b7p = (B7P) this.A0L.A00.get(C22188Bs6.A0m(medium));
                if (b7p != null) {
                    str = b7p.A0K;
                    c37073JRt = b7p.BLM();
                    C0OR.A06(c37073JRt);
                } else {
                    str = medium.A0T;
                    Integer num = AnonymousClass006.A1C;
                    String A0Z = C150618f9.A0Z();
                    C0OR.A0B(num, 1);
                    if (str != null && str.length() > 0) {
                        z = true;
                    }
                    c37073JRt = new C37073JRt(null, null, null, null, null, num, null, A0Z, null, str, null, null, null, null, null, -1, -1, -1L, false, false, false, true, false, false, z);
                }
                this.A0N.A04(simpleVideoLayout, c37073JRt, c19305AeW, str, "gallery_peek_video_player", 1.0f, -1, 0, true, true);
                return;
            }
            return;
        }
        simpleVideoLayout.setVisibility(8);
        if (this.A09) {
            return;
        }
        this.A0N.A05("end_peek");
    }

    @Override // p000X.InterfaceC34726HsU
    public final void CU6(C19305AeW c19305AeW) {
    }

    @Override // p000X.InterfaceC34726HsU
    public final void onCompletion() {
    }

    @Override // p000X.InterfaceC34726HsU
    public final void onPrepare(C19305AeW c19305AeW) {
    }

    @Override // p000X.InterfaceC34726HsU
    public final void onProgressStateChanged(boolean z) {
    }

    @Override // p000X.InterfaceC34726HsU
    public final void onProgressUpdate(int i, int i2, boolean z) {
    }

    @Override // p000X.InterfaceC34726HsU
    public final void onStopVideo(String str, boolean z) {
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        Medium medium;
        C0OR.A0B(motionEvent, 1);
        if (motionEvent.getActionMasked() == 1) {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            View view2 = this.A0E;
            int[] iArr = new int[2];
            view2.getLocationInWindow(iArr);
            int i = iArr[0];
            int i2 = iArr[1];
            if (x > i && x < i + view2.getWidth() && y > i2 && y < Bs9.A0A(view2, i2) && (medium = this.A07) != null) {
                C26947E2r c26947E2r = this.A0K;
                c26947E2r.A0z(true);
                c26947E2r.A0w(this.A05, new C25655DbQ(medium), this.A02);
            }
            this.A0A = false;
            if (!this.A09) {
                this.A0N.A05("end_peek");
            }
            this.A0I.A0C(0.0d);
            InterfaceC34666HrS interfaceC34666HrS = this.A08;
            if (interfaceC34666HrS != null) {
                interfaceC34666HrS.BR1(null);
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC34726HsU
    public final void onVideoPlayerError(C19305AeW c19305AeW, String str) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        if (this.A0I.A09.A00 == 0.0d) {
            this.A07 = null;
        }
    }

    @Override // p000X.InterfaceC34726HsU
    public final void CU7(C19305AeW c19305AeW) {
        boolean A1W = C25940wr.A1W((this.A0I.A09.A00 > 1.0d ? 1 : (this.A0I.A09.A00 == 1.0d ? 0 : -1)));
        ImageView imageView = this.A0H;
        int i = 0;
        if (A1W) {
            i = 8;
        }
        imageView.setVisibility(i);
    }

    @Override // p000X.InterfaceC34726HsU
    public final void onVideoViewPrepared(C19305AeW c19305AeW) {
        if (!this.A0A && !this.A09) {
            this.A0N.A05("end_peek");
        }
    }
}
