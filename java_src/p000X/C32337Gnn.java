package p000X;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.p091ui.widget.nametagresultcard.impl.NametagResultCardView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.Gnn  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32337Gnn implements InterfaceC28049Ehl, InterfaceC34409Hn5 {
    public static final C25618Dah A0L = C25618Dah.A01(12.0d, 20.0d);
    public ViewGroup A00;
    public ViewGroup A01;
    public C112786ek A02;
    public C40854LcV A03;
    public CircularImageView A04;
    public CircularImageView A05;
    public NametagResultCardView A06;
    public User A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public final int A0B;
    public final Activity A0C;
    public final C24891D5d A0D;
    public final InterfaceC19580l7 A0E;
    public final InterfaceC88194oN A0F = C28355Emq.A0J(this, 37);
    public final UserSession A0G;
    public final int A0H;
    public final ViewGroup A0I;
    public final C25668Dbl A0J;
    public final InterfaceC34611HqY A0K;

    @Override // p000X.InterfaceC34409Hn5
    public final void C8p(int i, int i2, boolean z) {
        float f;
        Activity activity = this.A0C;
        int A08 = C0hI.A08(activity);
        int i3 = (int) (i * 0.35f);
        int height = ((this.A01.getHeight() - i2) >> 1) + ((i - i3) >> 1);
        if (z) {
            int i4 = (height << 1) + i3;
            if (this.A00 == null) {
                this.A00 = new FrameLayout(activity);
                this.A01.addView(this.A00, new FrameLayout.LayoutParams(A08, i4));
                this.A00.layout(0, 0, A08, i4);
            }
        }
        if (this.A04 == null) {
            this.A04 = new CircularImageView(activity);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i3, i3);
            layoutParams.topMargin = height;
            this.A01.addView(this.A04, layoutParams);
            this.A04.layout(0, height, i3, height + i3);
            C25930wq.A0o(activity, this.A04, R.drawable.profile_anonymous_user);
        }
        int i5 = this.A0H;
        int i6 = (A08 - i5) >> 1;
        CircularImageView circularImageView = this.A04;
        float f2 = i6;
        if (z) {
            f2 = A08;
        }
        circularImageView.setTranslationX(f2);
        this.A04.setVisibility(0);
        CircularImageView circularImageView2 = this.A04;
        ImageUrl B4d = this.A07.B4d();
        InterfaceC19580l7 interfaceC19580l7 = this.A0E;
        circularImageView2.setUrl(B4d, interfaceC19580l7);
        CircularImageView circularImageView3 = this.A05;
        if (circularImageView3 == null) {
            this.A05 = new CircularImageView(activity);
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(i3, i3);
            layoutParams2.topMargin = height;
            this.A01.addView(this.A05, layoutParams2);
            CircularImageView circularImageView4 = this.A05;
            int i7 = this.A0B;
            circularImageView4.layout(0, height - i7, (i7 << 1) + i3, height + i3 + i7);
            C25930wq.A0o(activity, this.A05, R.drawable.profile_anonymous_user);
            this.A05.A0F(i7, -1);
            circularImageView3 = this.A05;
            circularImageView3.A02 = true;
        }
        int i8 = ((i5 + A08) >> 1) - i3;
        if (z) {
            f = (-i3) - this.A0B;
        } else {
            f = i8;
        }
        circularImageView3.setTranslationX(f);
        this.A05.setVisibility(0);
        C25970wu.A1N(interfaceC19580l7, this.A05, C25920wp.A0Z(this.A0G));
        if (z) {
            this.A01.post(new RunnableC33768HYh(this, i3, i8, A08, i6));
        }
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    private void A00() {
        if (this.A01 == null) {
            ViewGroup viewGroup = (ViewGroup) C91564uW.A0Q(C150628fA.A08(this.A0I, R.id.nametag_result_view_stub), R.layout.nametag_result_card_no_bg);
            this.A01 = viewGroup;
            viewGroup.setVisibility(8);
            C28352Emn.A19(this.A01, 352, this);
            NametagResultCardView nametagResultCardView = (NametagResultCardView) C080502w.A02(this.A01, R.id.result_card_view);
            this.A06 = nametagResultCardView;
            nametagResultCardView.setDelegate(this);
            C28355Emq.A17(this.A06, 16, this);
        }
    }

    public final void A02(User user) {
        this.A07 = user;
        A00();
        NametagResultCardView nametagResultCardView = this.A06;
        InterfaceC19580l7 interfaceC19580l7 = this.A0E;
        String AkA = user.AkA();
        C25970wu.A1N(interfaceC19580l7, nametagResultCardView.A06, user);
        nametagResultCardView.A07.setName(user.BKR(), AkA);
        boolean isEmpty = TextUtils.isEmpty(AkA);
        TextView textView = nametagResultCardView.A04;
        if (!isEmpty) {
            textView.setText(AkA);
            nametagResultCardView.A04.setVisibility(0);
        } else {
            textView.setVisibility(8);
        }
        if (nametagResultCardView.A00 > 0) {
            NametagResultCardView.A01(nametagResultCardView);
        } else {
            nametagResultCardView.A02.setVisibility(8);
        }
        C25668Dbl c25668Dbl = this.A0J;
        c25668Dbl.A06 = false;
        c25668Dbl.A0C(1.0d);
        this.A0I.setImportantForAccessibility(4);
        this.A0A = false;
    }

    public final boolean A03() {
        ViewGroup viewGroup = this.A01;
        if (viewGroup != null && viewGroup.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        ValueAnimator valueAnimator;
        if (c25668Dbl.A01 == 1.0d) {
            if (this.A02 == null) {
                this.A06.A02(this.A0E, this.A0G, this.A07);
                return;
            }
            return;
        }
        CircularImageView circularImageView = this.A05;
        if (circularImageView != null) {
            C22188Bs6.A1D(circularImageView, 0);
            CircularImageView circularImageView2 = this.A05;
            circularImageView2.setTranslationX((-circularImageView2.getWidth()) - this.A0B);
            this.A05.setImageAlpha(255);
        }
        CircularImageView circularImageView3 = this.A04;
        if (circularImageView3 != null) {
            C22188Bs6.A1D(circularImageView3, 0);
            this.A04.setTranslationX(C0hI.A08(this.A0C));
            this.A04.setImageAlpha(255);
        }
        ViewGroup viewGroup = this.A00;
        if (viewGroup != null) {
            viewGroup.setAlpha(1.0f);
        }
        C40854LcV c40854LcV = this.A03;
        if (c40854LcV != null && (valueAnimator = c40854LcV.A00) != null && valueAnimator.isRunning()) {
            c40854LcV.A00.cancel();
        }
        if (this.A08) {
            this.A08 = false;
            this.A0K.CKs(this.A07.BKR(), -1, this.A02.A00.A00);
        } else {
            this.A0K.CHU(this.A0A);
        }
        this.A07 = null;
        this.A02 = null;
        NametagResultCardView nametagResultCardView = this.A06;
        nametagResultCardView.A0B = false;
        nametagResultCardView.A0D = false;
        nametagResultCardView.A0C = false;
        nametagResultCardView.A05.setOnClickListener(null);
        C22188Bs6.A1D(nametagResultCardView.A02, 0);
        nametagResultCardView.A02.setAlpha(1.0f);
        nametagResultCardView.A02.setVisibility(0);
        nametagResultCardView.A09.setVisibility(8);
        nametagResultCardView.A0A.setVisibility(8);
        nametagResultCardView.A03.setVisibility(8);
        nametagResultCardView.A01.setVisibility(8);
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        C112366e4 c112366e4 = c25668Dbl.A09;
        float min = (float) Math.min(Math.max(c112366e4.A00, 0.0d), 1.0d);
        double d = min;
        float A00 = (float) C6F2.A00(d, 0.0d, 1.0d, 0.0d, 1.0d);
        this.A06.setAlpha(A00);
        int i = 0;
        this.A06.setVisibility(C22188Bs6.A06((A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (A00 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1))));
        float A002 = (float) C6F2.A00(c112366e4.A00, 0.0d, 1.0d, 0.800000011920929d, 1.0d);
        this.A06.setScaleX(A002);
        this.A06.setScaleY(A002);
        this.A01.setVisibility(C22188Bs6.A06((min > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (min == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1))));
        if (this.A06.A0D) {
            int A003 = (int) C6F2.A00(d, 0.0d, 1.0d, 0.0d, 255.0d);
            CircularImageView circularImageView = this.A05;
            if (circularImageView != null) {
                circularImageView.setImageAlpha(A003);
                this.A05.setVisibility(C22188Bs6.A06(A003));
                this.A05.setStrokeAlpha(A003);
            }
            CircularImageView circularImageView2 = this.A04;
            if (circularImageView2 != null) {
                circularImageView2.setImageAlpha(A003);
                this.A04.setVisibility(C22188Bs6.A06(A003));
            }
            ViewGroup viewGroup = this.A00;
            if (viewGroup != null) {
                viewGroup.setAlpha(A00);
                ViewGroup viewGroup2 = this.A00;
                if (A003 <= 0) {
                    i = 8;
                }
                viewGroup2.setVisibility(i);
            }
        }
        this.A0K.CHV(min);
    }

    public C32337Gnn(Activity activity, ViewGroup viewGroup, C24891D5d c24891D5d, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, InterfaceC34611HqY interfaceC34611HqY) {
        this.A0C = activity;
        this.A0I = viewGroup;
        this.A0G = userSession;
        this.A0K = interfaceC34611HqY;
        this.A0D = c24891D5d;
        this.A0E = interfaceC19580l7;
        C25668Dbl A0U = C91534uT.A0U();
        A0U.A0F(A0L);
        A0U.A0G(this);
        this.A0J = A0U;
        this.A0B = C91534uT.A08(activity);
        this.A0H = C22185Bs3.A02(activity);
    }

    public final void A01() {
        if (A03()) {
            C25668Dbl c25668Dbl = this.A0J;
            c25668Dbl.A06 = true;
            c25668Dbl.A0C(0.0d);
            this.A0I.setImportantForAccessibility(1);
        }
    }
}
