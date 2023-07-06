package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.PointF;
import android.os.Build;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxFListenerShape344S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.direct.messagethread.messageactions.model.MessageActionsViewModel;
import com.instagram.service.session.UserSession;
/* renamed from: X.GrZ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32543GrZ implements InterfaceC19580l7, InterfaceC88214oP {
    public static final String __redex_internal_original_name = "MessageActionsController";
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public View A06;
    public View A07;
    public View A08;
    public FrameLayout A09;
    public FrameLayout A0A;
    public LinearLayout A0B;
    public PopupWindow A0C;
    public C30772Fvc A0D;
    public C31829GaY A0E;
    public InterfaceC87554nE A0F;
    public InterfaceC87564nF A0G;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public final Activity A0L;
    public final G10 A0M;
    public final C30773Fvd A0N;
    public final MessageActionsViewModel A0O;
    public final UserSession A0P;
    public Integer A0H = AnonymousClass006.A00;
    public final boolean A0Q = C91524uS.A1X(Build.VERSION.SDK_INT, 30);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "direct_message_actions_fragment";
    }

    public static int A00(Context context, C32543GrZ c32543GrZ) {
        MessageActionsViewModel messageActionsViewModel = c32543GrZ.A0O;
        PointF pointF = messageActionsViewModel.A04;
        pointF.getClass();
        int dimensionPixelSize = ((int) pointF.y) - context.getResources().getDimensionPixelSize(R.dimen.add_hashtags_notice_padding_horizontal);
        c32543GrZ.A0H = AnonymousClass006.A00;
        if (messageActionsViewModel.A0I) {
            context.getResources().getDimensionPixelSize(R.dimen.abc_button_padding_horizontal_material);
        }
        return Math.min(C0hI.A0B(context).y - C91524uS.A06(context), dimensionPixelSize) - c32543GrZ.A05;
    }

    public static void A01(C32543GrZ c32543GrZ) {
        LinearLayout linearLayout = c32543GrZ.A0B;
        linearLayout.getClass();
        c32543GrZ.A0I = true;
        AbstractC25669Dbm A0A = Bs8.A0c(linearLayout, 0).A0A();
        A0A.A0Q(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C150678fF.A04(c32543GrZ.A0L) + BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER + 0);
        A0A.A0C = new IDxFListenerShape344S0100000_5_I2(c32543GrZ, 7);
        A0A.A0G();
        PopupWindow popupWindow = c32543GrZ.A0C;
        if (popupWindow != null) {
            popupWindow.dismiss();
        }
        C31829GaY c31829GaY = c32543GrZ.A0E;
        if (c31829GaY != null) {
            c31829GaY.A03();
        }
    }

    public final void A02() {
        if (this.A0A != null) {
            Activity activity = this.A0L;
            this.A0A.setLayoutParams(new FrameLayout.LayoutParams(Math.min(activity.getResources().getDimensionPixelSize(R.dimen.emoji_reaction_creation_tray_max_width), C17380hH.A01(activity) - (C91524uS.A06(activity) << 1)), -2, 1));
        }
    }

    public C32543GrZ(Activity activity, C30773Fvd c30773Fvd, MessageActionsViewModel messageActionsViewModel, InterfaceC87554nE interfaceC87554nE, InterfaceC87564nF interfaceC87564nF, UserSession userSession, int i) {
        this.A0L = activity;
        this.A0P = userSession;
        this.A0N = c30773Fvd;
        this.A0O = messageActionsViewModel;
        this.A04 = i;
        this.A0G = interfaceC87564nF;
        this.A0F = interfaceC87554nE;
        this.A0M = new G10(userSession);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        A01(this);
        return true;
    }
}
