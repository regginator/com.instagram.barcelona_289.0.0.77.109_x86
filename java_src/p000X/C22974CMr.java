package p000X;

import android.content.Context;
import android.os.Handler;
import android.text.Layout;
import android.view.View;
import android.view.ViewStub;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.CMr  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22974CMr extends B2J implements C8WU {
    public long A00;
    public C63g A01;
    public Runnable A02;
    public boolean A03;
    public int A04;
    public int A05;
    public C25605DaU A06;
    public final Handler A07;
    public final C25605DaU A08;
    public final UserSession A09;
    public final Runnable A0A;
    public final Context A0B;
    public final ViewStub A0C;
    public final ViewStub A0D;
    public final EditText A0E;
    public final C26890E0a A0F;

    public final void A05(View view, boolean z) {
        C0OR.A0B(view, 0);
        C25605DaU c25605DaU = this.A08;
        C25661Dba A00 = C25661Dba.A00(c25605DaU.A04());
        A00.A02 = this;
        C25661Dba.A02(A00);
        c25605DaU.A04().setActivated(z);
        A03(z);
        if (C25930wq.A1Y(c25605DaU.A00)) {
            this.A07.postDelayed(new RunnableC27379ELr(view, this), 2000L);
        }
        C22185Bs3.A10(c25605DaU.A04(), false);
    }

    public static final void A00(C22974CMr c22974CMr) {
        EditText editText = c22974CMr.A0E;
        editText.setAlpha(1.0f);
        editText.setCursorVisible(true);
        C25605DaU c25605DaU = c22974CMr.A06;
        c25605DaU.A05(8);
        C63g c63g = c22974CMr.A01;
        if (c63g != null) {
            c63g.A0Z();
        }
        c22974CMr.A01 = null;
        View A04 = c25605DaU.A04();
        if (A04 != null) {
            Runnable runnable = c22974CMr.A02;
            if (runnable == null) {
                C0OR.A0E("timeRunnable");
                throw null;
            } else {
                A04.removeCallbacks(runnable);
            }
        }
    }

    public static final void A01(C22974CMr c22974CMr) {
        EditText editText = c22974CMr.A0E;
        editText.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        editText.setCursorVisible(false);
        editText.setSelection(editText.length());
        C63g c63g = c22974CMr.A01;
        if (c63g != null) {
            c63g.A0Z();
        }
        C26890E0a c26890E0a = c22974CMr.A0F;
        C119446q3 A01 = C22971CMl.A01(c26890E0a.A0w);
        UserSession userSession = c26890E0a.A0y;
        Context context = c26890E0a.A0N;
        C63g A00 = C6O3.A00(context, userSession, A01, A01.A03.A00(context));
        C26890E0a.A09(c26890E0a, A00);
        c26890E0a.A0I(A00);
        C25672Dbq.A0B(A00, C26890E0a.A01(c26890E0a).A00);
        C25672Dbq.A04(A00.A0D, A00.A0C, A00.A0R.getTextSize());
        if (A00 instanceof C5y4) {
            A00.A0I(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A00.A0X());
        }
        c22974CMr.A01 = A00;
        C25605DaU c25605DaU = c22974CMr.A06;
        c25605DaU.A05(0);
        C63g c63g2 = c22974CMr.A01;
        if (c63g2 != null) {
            c22974CMr.A04 = C8Q0.A02(((C92484wx) c63g2).A00);
            c22974CMr.A05 = C8Q0.A02(((C92484wx) c63g2).A01);
            ImageView A0L = C25970wu.A0L(c25605DaU.A04(), R.id.text_animation_preview_view);
            A0L.setImageDrawable(c63g2);
            FrameLayout.LayoutParams A0E = C150658fD.A0E(A0L);
            Layout.Alignment alignment = c63g2.A0B;
            C0OR.A06(alignment);
            int A0F = C91564uW.A0F(alignment, C109046Wd.A00);
            int i = 3;
            if (A0F != 1) {
                if (A0F != 2) {
                    if (A0F == 3) {
                        i = 5;
                    } else {
                        throw C4UK.A00();
                    }
                }
            } else {
                i = 1;
            }
            A0E.gravity = i;
            C0hI.A0g(c25605DaU.A04(), new EHN(c22974CMr));
            c25605DaU.A04().requestLayout();
        }
        c25605DaU.A04().requestLayout();
        View A04 = c25605DaU.A04();
        Runnable runnable = c22974CMr.A02;
        if (runnable == null) {
            C0OR.A0E("timeRunnable");
            throw null;
        }
        A04.postOnAnimation(runnable);
        c22974CMr.A00 = System.currentTimeMillis();
    }

    public static final void A02(C22974CMr c22974CMr) {
        C25605DaU c25605DaU = c22974CMr.A06;
        if (c25605DaU.A03() == 0) {
            int height = c25605DaU.A04().getHeight();
            EditText editText = c22974CMr.A0E;
            c25605DaU.A04().setY(editText.getY() - (C22189Bs7.A05(editText, height) >> 1));
            c25605DaU.A04().setScaleX(editText.getScaleX());
            c25605DaU.A04().setScaleY(editText.getScaleY());
            c25605DaU.A04().setPadding(editText.getPaddingLeft() - c22974CMr.A04, editText.getPaddingTop() - c22974CMr.A05, editText.getPaddingRight() - c22974CMr.A04, editText.getPaddingBottom() - c22974CMr.A05);
        }
    }

    private final void A03(boolean z) {
        if (z) {
            A01(this);
        } else {
            A00(this);
            this.A07.removeCallbacks(this.A0A);
        }
        C26890E0a c26890E0a = this.A0F;
        if (((C22974CMr) c26890E0a.A0t.get()).A06()) {
            C25682Dc5 A03 = C25552DYo.A03(c26890E0a.A0y);
            String str = C22971CMl.A01(c26890E0a.A0w).A07;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_text_animation_selected"), 1094);
            if (C25920wp.A1V(A0I)) {
                A0I.A0T("animation", str);
                C25682Dc5.A0L(A0I, A03);
                C22186Bs4.A1C(A0I);
                C25682Dc5.A0U(A0I, A03);
                C25682Dc5.A0F(A0I, A03);
                C26000wx.A16(A03.A0B, A0I);
                C25682Dc5.A0R(A0I, A03);
                C25682Dc5.A0T(A0I, A03);
                C22185Bs3.A1G(A0I);
            }
        }
    }

    public final void A04() {
        C25605DaU c25605DaU = this.A08;
        if (C25930wq.A1Y(c25605DaU.A00)) {
            C22185Bs3.A11(c25605DaU.A04(), false);
        }
        this.A07.removeCallbacksAndMessages(null);
        if (C25930wq.A1Y(c25605DaU.A00)) {
            c25605DaU.A04().setActivated(false);
        }
        C25605DaU c25605DaU2 = this.A06;
        if (C25930wq.A1Y(c25605DaU2.A00)) {
            A03(false);
            c25605DaU2.A04().setBackground(null);
        }
    }

    public final boolean A06() {
        C25605DaU c25605DaU = this.A08;
        if (C25930wq.A1Y(c25605DaU.A00) && c25605DaU.A04().isActivated()) {
            return true;
        }
        return false;
    }

    public C22974CMr(Context context, Handler handler, ViewStub viewStub, ViewStub viewStub2, EditText editText, C26890E0a c26890E0a, UserSession userSession) {
        C25920wp.A1R(context, viewStub);
        C0OR.A0B(viewStub2, 3);
        C25930wq.A1R(handler, editText);
        this.A0B = context;
        this.A0C = viewStub;
        this.A0D = viewStub2;
        this.A09 = userSession;
        this.A07 = handler;
        this.A0E = editText;
        this.A0F = c26890E0a;
        this.A08 = new C25605DaU(viewStub);
        C25605DaU c25605DaU = new C25605DaU(viewStub2);
        this.A06 = c25605DaU;
        this.A0A = new EHO(this);
        C25605DaU.A01(c25605DaU, this, 23);
    }

    @Override // p000X.B2J, p000X.Bk3
    public final boolean COz(View view) {
        C25920wp.A11(C16020dh.A00().A00.edit(), "has_used_text_animation_button", true);
        C25605DaU c25605DaU = this.A08;
        c25605DaU.A04().setActivated(!c25605DaU.A04().isActivated());
        A03(c25605DaU.A04().isActivated());
        return true;
    }

    @Override // p000X.C8WU
    public final void C4M(int i, boolean z) {
        A02(this);
    }
}
