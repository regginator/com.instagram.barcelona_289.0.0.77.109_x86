package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.view.GestureDetector;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.rebound.IDxSListenerShape87S0100000_7_I2;
import com.facebook.redex.IDxPListenerShape529S0100000_7_I2;
import com.facebook.redex.IDxTListenerShape256S0100000_7_I2;
import com.instagram.p091ui.widget.tooltippopup.MaskingFrameLayout;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
/* renamed from: X.L0u */
/* loaded from: classes8.dex */
public final class L0u extends PopupWindow {
    public int A00;
    public int A01;
    public int A02;
    public InterfaceC42333McD A03;
    public WeakReference A04;
    public WeakReference A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public long A09;
    public final Rect A0A;
    public final Rect A0B;
    public final Rect A0C;
    public final GestureDetector A0D;
    public final FrameLayout A0E;
    public final C25668Dbl A0F;
    public final InterfaceC18310is A0G;
    public final UserSession A0H;
    public final C52Z A0I;
    public final MFS A0J;
    public final ANK A0K;
    public final Integer A0L;
    public final Integer A0M;
    public final boolean A0N;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L0u(ANK ank) {
        super(-2, -2);
        UserSession userSession = ank.A09;
        View view = ank.A08;
        Context context = view.getContext();
        C52Z c52z = new C52Z(context, C25920wp.A04(ank.A02.A00(new C41936MHc(ank), null)));
        Integer num = ank.A0B;
        Integer num2 = ank.A0C;
        this.A03 = null;
        this.A0J = new MFS(this);
        this.A01 = -1;
        this.A00 = 0;
        this.A0G = new LIQ(this);
        this.A0H = userSession;
        this.A0K = ank;
        this.A0N = ank.A06;
        FrameLayout frameLayout = new FrameLayout(context);
        this.A0E = frameLayout;
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        this.A0I = c52z;
        Integer num3 = ank.A03;
        if (num3 != null) {
            ColorFilter A00 = C70383iJ.A00(c52z.getContext().getColor(num3.intValue()));
            c52z.A02.getBackground().mutate().setColorFilter(A00);
            c52z.A03.getBackground().mutate().setColorFilter(A00);
            c52z.A04.getBackground().mutate().setColorFilter(A00);
        }
        Integer num4 = ank.A04;
        if (num4 != null) {
            c52z.A01.mutate().setColorFilter(C70383iJ.A00(c52z.getContext().getColor(num4.intValue())));
        }
        frameLayout.addView(c52z, layoutParams);
        setContentView(frameLayout);
        this.A0L = num;
        this.A0M = num2;
        this.A0C = C91534uT.A0K();
        this.A05 = C91554uV.A11(view);
        Rect rect = this.A0C;
        view.getGlobalVisibleRect(rect);
        update(rect.left, rect.top, rect.width(), rect.height());
        this.A0A = C91534uT.A0K();
        setBackgroundDrawable(new ColorDrawable(0));
        this.A0D = new GestureDetector(context, new L08(this));
        this.A0B = C91534uT.A0K();
        if (!ank.A07) {
            c52z.A01 = null;
        }
        C25668Dbl A02 = C17660hp.A00().A02();
        A02.A0E(1.0d, true);
        A02.A0G(new IDxSListenerShape87S0100000_7_I2(this, 2));
        this.A0F = A02;
    }

    public final void A01(Bitmap bitmap, float f) {
        C52Z c52z = this.A0I;
        MaskingFrameLayout maskingFrameLayout = c52z.A02;
        maskingFrameLayout.A01 = bitmap;
        maskingFrameLayout.A00 = f;
        maskingFrameLayout.invalidate();
        MaskingFrameLayout maskingFrameLayout2 = c52z.A03;
        maskingFrameLayout2.A01 = bitmap;
        maskingFrameLayout2.A00 = f;
        maskingFrameLayout2.invalidate();
        MaskingFrameLayout maskingFrameLayout3 = c52z.A04;
        maskingFrameLayout3.A01 = bitmap;
        maskingFrameLayout3.A00 = f;
        maskingFrameLayout3.invalidate();
    }

    public final void A03(boolean z) {
        float A06;
        C52Z c52z = this.A0I;
        if (c52z.getVisibility() == 0) {
            C18280ip.A00.A01(this.A0G);
            C6N7.A00(this.A0K.A09).A03(this.A0J, C20260Ay5.class);
            if (!z) {
                dismiss();
            } else if (this.A06) {
            } else {
                this.A06 = true;
                AbstractC25669Dbm A0c = Bs8.A0c(c52z, 0);
                A0c.A0R(c52z.getScaleX(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A02);
                float scaleY = c52z.getScaleY();
                if (this.A07) {
                    A06 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                } else {
                    A06 = C91544uU.A06(c52z);
                }
                A0c.A0S(scaleY, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A06);
                A0c.A0L(c52z.getAlpha(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                A0c.A0D = new IDxPListenerShape529S0100000_7_I2(this, 1);
                A0c.A0C = new InterfaceC27824Ee6() { // from class: X.MHP
                    @Override // p000X.InterfaceC27824Ee6
                    public final void onFinish() {
                        L0u.this.A03(false);
                    }
                };
                A0c.A0G();
            }
        }
    }

    @Override // android.widget.PopupWindow
    public final void dismiss() {
        this.A00++;
        InterfaceC42333McD interfaceC42333McD = this.A03;
        if (interfaceC42333McD != null) {
            interfaceC42333McD.CBs();
        }
        C52Z c52z = this.A0I;
        boolean A1V = C25940wr.A1V(c52z.getVisibility());
        boolean z = this.A06;
        AbstractC25669Dbm.A02(c52z, 0).A0F();
        this.A06 = false;
        c52z.setVisibility(4);
        if (this.A0E.isAttachedToWindow()) {
            super.dismiss();
        } else {
            StringBuilder A0m = C25940wr.A0m("Message: ");
            A0m.append("");
            A0m.append(" , Animation running: ");
            A0m.append(z);
            A0m.append(" , Dismiss: ");
            A0m.append(this.A00);
            A0m.append(" , Lifecycle: ");
            A0m.append(this.A01);
            C18350ix.A03("tooltip_detached_window", C40099Kyw.A0v(" , Hidden: ", A0m, A1V));
        }
        C18540jP c18540jP = new C18540jP(this.A0H);
        c18540jP.A02 = C80184Uy.A00().A00;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c18540jP.A00(), "iig_tooltip_dismissed"), 1573);
        A0I.A0Q("user_dismissed", Boolean.valueOf(this.A08));
        Integer valueOf = Integer.valueOf(this.A00);
        InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
        interfaceC095609x.A6L("dismiss_count", valueOf);
        ANK ank = this.A0K;
        A0I.A0Q("is_qp", false);
        interfaceC095609x.A6L("dismiss_delay", 5000);
        A0I.A0S("dismiss_time", Long.valueOf(System.currentTimeMillis()));
        A0I.A0S("show_time", Long.valueOf(this.A09));
        A0I.A0T("tooltip_id", ank.A0A.toString());
        A0I.BbJ();
    }

    public final void A02(View view, int i, int i2, boolean z) {
        WeakReference weakReference;
        View view2;
        if ((!isShowing() || this.A0I.getVisibility() != 0) && (weakReference = this.A05) != null && (view2 = (View) weakReference.get()) != null) {
            ANK ank = this.A0K;
            ank.A02.A00(new C41935MHb(this), null);
            this.A04 = C91554uV.A11(view);
            Rect rect = this.A0A;
            view.getGlobalVisibleRect(rect);
            this.A07 = z;
            this.A0I.getViewTreeObserver().addOnPreDrawListener(new M1L(this, rect.centerX() + i, rect.centerY() + i2, z));
            Rect rect2 = this.A0C;
            showAtLocation(view2, 0, rect2.left, rect2.top);
            C18280ip.A00.A00(this.A0G);
            C6N7.A00(ank.A09).A02(this.A0J, C20260Ay5.class);
            setOutsideTouchable(true);
            setTouchable(true);
            setFocusable(false);
            setTouchInterceptor(new IDxTListenerShape256S0100000_7_I2(this, 6));
            if (ank.A05) {
                view2.postDelayed(new Runnable() { // from class: X.MKe
                    @Override // java.lang.Runnable
                    public final void run() {
                        L0u.this.A03(true);
                    }
                }, 5000L);
            }
            this.A09 = System.currentTimeMillis();
            this.A08 = false;
            C18540jP c18540jP = new C18540jP(this.A0H);
            c18540jP.A02 = C80184Uy.A00().A00;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c18540jP.A00(), "iig_tooltip_shown"), 1574);
            A0I.A0Q("is_qp", false);
            ((C09y) A0I).A00.A6L("dismiss_delay", 5000);
            A0I.A0S("show_time", Long.valueOf(this.A09));
            A0I.A0T("tooltip_id", ank.A0A.toString());
            A0I.BbJ();
        }
    }
}
