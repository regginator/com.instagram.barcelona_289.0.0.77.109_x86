package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
import com.instagram.user.follow.FollowButtonBase;
import com.instagram.user.model.User;
import java.util.Set;
/* renamed from: X.0yY  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26550yY extends FrameLayout {
    public InterfaceC87734nW A00;
    public boolean A01;
    public final TextView A02;
    public final TextView A03;
    public final ConstraintLayout A04;
    public final IgFrameLayout A05;
    public final IgFrameLayout A06;
    public final IgFrameLayout A07;
    public final IgFrameLayout A08;
    public final IgdsMediaButton A09;
    public final C26680zO A0A;
    public final Set A0B;

    public /* synthetic */ C26550yY(Context context) {
        super(context, null, 0);
        this.A0A = new C26680zO(context);
        View.inflate(context, R.layout.igds_immersive_quadcard_containerview, this);
        this.A04 = (ConstraintLayout) C25920wp.A0I(this, R.id.quadcard_accessibility_wrapper);
        IgFrameLayout igFrameLayout = (IgFrameLayout) C25920wp.A0I(this, R.id.igds_quadcard_top_start);
        this.A08 = igFrameLayout;
        IgFrameLayout igFrameLayout2 = (IgFrameLayout) C25920wp.A0I(this, R.id.igds_quadcard_top_end);
        this.A07 = igFrameLayout2;
        IgFrameLayout igFrameLayout3 = (IgFrameLayout) C25920wp.A0I(this, R.id.igds_quadcard_bottom_start);
        this.A06 = igFrameLayout3;
        IgFrameLayout igFrameLayout4 = (IgFrameLayout) C25920wp.A0I(this, R.id.igds_quadcard_bottom_end);
        this.A05 = igFrameLayout4;
        Set<View> A08 = C4V5.A08(igFrameLayout, igFrameLayout2, igFrameLayout3, igFrameLayout4);
        this.A0B = A08;
        if (C121426ta.A01(context)) {
            C25960wt.A13(this);
            setOnClickListener(C25950ws.A0T(this, 397));
        }
        for (View view : A08) {
            view.setBackgroundResource(R.drawable.immersive_netego_border);
            view.setClipToOutline(true);
        }
        this.A03 = (TextView) C25920wp.A0I(this, R.id.quadcard_title);
        this.A02 = (TextView) C25920wp.A0I(this, R.id.quadcard_subtitle);
        View findViewById = findViewById(R.id.quadcard_footer_button);
        IgdsMediaButton igdsMediaButton = (IgdsMediaButton) findViewById;
        igdsMediaButton.setButtonStyle(EnumC23778CjL.SECONDARY_ON_BLACK);
        igdsMediaButton.setSize(EnumC390027r.LARGE);
        C0OR.A06(findViewById);
        this.A09 = igdsMediaButton;
        setWillNotDraw(false);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        ViewGroup.LayoutParams layoutParams;
        C0OR.A0B(canvas, 0);
        super.onDraw(canvas);
        if (getHeight() != 0 && !this.A01) {
            Context context = getContext();
            float A01 = C0hI.A01(context, getHeight());
            float A012 = C0hI.A01(context, C122426vG.A00(context));
            if (getParent() instanceof IgFrameLayout) {
                ViewGroup.LayoutParams layoutParams2 = getLayoutParams();
                String A00 = C22184Bs2.A00(6);
                C0OR.A0C(layoutParams2, A00);
                ((FrameLayout.LayoutParams) layoutParams2).height = C0hI.A07(context) - C7FP.A01(context, R.attr.tabBarHeight);
                ViewGroup.LayoutParams layoutParams3 = getLayoutParams();
                C0OR.A0C(layoutParams3, A00);
                ((FrameLayout.LayoutParams) layoutParams3).bottomMargin = C26000wx.A02(context, 16);
                C0OR.A0C(getLayoutParams(), A00);
                float A013 = (A01 - C0hI.A01(context, ((FrameLayout.LayoutParams) layoutParams).height)) + A012 + 8;
                if (A013 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    for (View view : this.A0B) {
                        view.getLayoutParams().height -= (int) C0hI.A00(context, Math.abs(A013) / 2);
                        view.requestLayout();
                    }
                }
            } else {
                C18350ix.A03("IGImmersiveQuadCardCont", "Unsupported parent layout. Please add to an IgFrameLayout or we can add support for other parent view types");
            }
            requestLayout();
            this.A01 = true;
        }
    }

    public final void setCardProvider(InterfaceC87734nW interfaceC87734nW) {
        C26630yl c26630yl;
        C0OR.A0B(interfaceC87734nW, 0);
        this.A00 = interfaceC87734nW;
        this.A0A.A00 = interfaceC87734nW;
        int i = 0;
        for (Object obj : this.A0B) {
            int i2 = i + 1;
            if (i < 0) {
                C14200aH.A1B();
                throw null;
            }
            ViewGroup viewGroup = (ViewGroup) obj;
            if (i < 1) {
                viewGroup.removeAllViews();
                InterfaceC87734nW interfaceC87734nW2 = this.A00;
                if (interfaceC87734nW2 != null) {
                    C78464Lw c78464Lw = (C78464Lw) interfaceC87734nW2;
                    User user = new User("123", "test");
                    C23200rk c23200rk = new C23200rk("ExampleSuggestedUsersCardProvider");
                    user.A03 = EnumC29765FeM.FollowStatusNotFollowing;
                    c26630yl = new C26630yl(c78464Lw.A00);
                    View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH = ((FollowButtonBase) c26630yl.A05).A03;
                    C0OR.A06(view$OnAttachStateChangeListenerC32004GgH);
                    view$OnAttachStateChangeListenerC32004GgH.A0B = false;
                    view$OnAttachStateChangeListenerC32004GgH.A02(c23200rk, c78464Lw.A01, user);
                    c26630yl.setSuggestedUserName("Samer Kadamani");
                    c26630yl.setSubtitleText("Suggested for you");
                    C25920wp.A15(c26630yl, 400, c78464Lw);
                    c26630yl.setOnDismissClickListener(C25950ws.A0T(c78464Lw, HttpStatus.SC_UNAUTHORIZED));
                    c26630yl.setAvatarImage(user.B4d(), c23200rk);
                } else {
                    c26630yl = null;
                }
                viewGroup.addView(c26630yl);
                viewGroup.setVisibility(0);
            } else {
                viewGroup.setVisibility(4);
            }
            i = i2;
        }
    }

    public final void setHeader(String str) {
        C0OR.A0B(str, 0);
        setHeader(str, null);
    }

    public static /* synthetic */ void setFooter$default(C26550yY c26550yY, String str, Integer num, C0ZU c0zu, int i, Object obj) {
        if ((i & 4) != 0) {
            c0zu = C83284el.A00;
        }
        c26550yY.setFooter(str, num, c0zu);
    }

    public static /* synthetic */ void setHeader$default(C26550yY c26550yY, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        c26550yY.setHeader(str, str2);
    }

    private final void setStaggered(boolean z) {
        Context context;
        int A02;
        int i;
        int A022;
        int A023;
        int A024;
        ViewGroup.LayoutParams layoutParams = this.A05.getLayoutParams();
        String A00 = C22184Bs2.A00(3);
        C0OR.A0C(layoutParams, A00);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        ViewGroup.LayoutParams layoutParams2 = this.A06.getLayoutParams();
        C0OR.A0C(layoutParams2, A00);
        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
        IgdsMediaButton igdsMediaButton = this.A09;
        if (!z) {
            igdsMediaButton.setVisibility(0);
            context = getContext();
            A02 = C26000wx.A02(context, 4);
            i = 8;
            A022 = C26000wx.A02(context, 8);
            A023 = C26000wx.A02(context, 16);
            A024 = C26000wx.A02(context, 0);
        } else {
            igdsMediaButton.setVisibility(4);
            context = getContext();
            A02 = C26000wx.A02(context, 4);
            i = 48;
            A022 = C26000wx.A02(context, 48);
            A023 = C26000wx.A02(context, 16);
            A024 = C26000wx.A02(context, 0);
        }
        marginLayoutParams.setMargins(A02, A022, A023, A024);
        marginLayoutParams2.setMargins(C26000wx.A02(context, 16), C26000wx.A02(context, i), C26000wx.A02(context, 4), C26000wx.A02(context, 0));
    }

    private final void setTitleHasPadding(boolean z) {
        int i;
        TextView textView = this.A03;
        if (z) {
            i = C26000wx.A02(getContext(), 16);
        } else {
            i = 0;
        }
        textView.setPadding(0, 0, 0, i);
    }

    public final InterfaceC87734nW getCardProvider() {
        return this.A00;
    }

    public final void setFooter(String str, C0ZU c0zu) {
        C25920wp.A1Q(str, c0zu);
        setFooter(str, null, c0zu);
    }

    public static /* synthetic */ void setFooter$default(C26550yY c26550yY, String str, C0ZU c0zu, int i, Object obj) {
        if ((i & 2) != 0) {
            c0zu = C83274ek.A00;
        }
        c26550yY.setFooter(str, c0zu);
    }

    public final void setFooter(String str, Integer num, C0ZU c0zu) {
        C25920wp.A1O(str, 0, c0zu);
        IgdsMediaButton igdsMediaButton = this.A09;
        igdsMediaButton.setLabel(str);
        setStaggered(false);
        if (num != null) {
            igdsMediaButton.setStartAddOn(new DX1(num.intValue()), null);
        }
        C25920wp.A15(igdsMediaButton, 398, c0zu);
    }

    public final void setHeader(String str, String str2) {
        C0OR.A0B(str, 0);
        this.A03.setText(str);
        if (str2 != null) {
            this.A02.setText(str2);
            return;
        }
        this.A02.setVisibility(8);
        setTitleHasPadding(true);
    }
}
