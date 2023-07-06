package p000X;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.Surface;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0200000_I2_8;
import kotlin.jvm.internal.KtLambdaShape139S0100000_I2_119;
import kotlin.jvm.internal.KtLambdaShape140S0100000_I2_120;
/* renamed from: X.Gcg  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31892Gcg {
    public int A00;
    public int A01;
    public ObjectAnimator A02;
    public Surface A03;
    public DKF A04;
    public InterfaceC34775HtI A05;
    public C29559Fam A06;
    public final Context A07;
    public final InterfaceC27674Ebb A08;
    public final C41305Lnn A09;
    public final UserSession A0A;
    public final C41010Lgs A0B;
    public final InterfaceC12130Pj A0C;
    public final InterfaceC12130Pj A0D;
    public final InterfaceC12130Pj A0E;
    public final InterfaceC12130Pj A0F;
    public final InterfaceC12130Pj A0G;
    public final InterfaceC12130Pj A0H;
    public final InterfaceC12130Pj A0I;
    public final InterfaceC12130Pj A0J;
    public final InterfaceC12130Pj A0K;
    public final InterfaceC12130Pj A0L;
    public final InterfaceC12130Pj A0M;

    public C31892Gcg(AbstractC28455EqB abstractC28455EqB, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A0A = userSession;
        KtLambdaShape140S0100000_I2_120 ktLambdaShape140S0100000_I2_120 = new KtLambdaShape140S0100000_I2_120(this, 0);
        InterfaceC12130Pj A0q = C28354Emp.A0q(AnonymousClass006.A0C, new KtLambdaShape139S0100000_I2_119(abstractC28455EqB, 45), 46);
        this.A0M = C25960wt.A0E(new KtLambdaShape139S0100000_I2_119(A0q, 47), ktLambdaShape140S0100000_I2_120, C28355Emq.A0s(null, A0q, 41), C25950ws.A0z(C22451ByW.class));
        this.A07 = abstractC28455EqB.requireContext();
        this.A0B = new C41010Lgs();
        this.A0L = C28352Emn.A0s(this, 49);
        this.A0H = C28352Emn.A0s(this, 42);
        this.A0G = C28352Emn.A0s(this, 41);
        this.A0K = C28352Emn.A0s(this, 48);
        this.A0F = C28352Emn.A0s(this, 40);
        this.A0J = C28352Emn.A0s(this, 44);
        this.A0I = C28352Emn.A0s(this, 43);
        this.A0C = C28352Emn.A0s(this, 37);
        this.A0E = C28352Emn.A0s(this, 39);
        this.A0D = C28352Emn.A0s(this, 38);
        this.A08 = C26053Dki.A01;
        this.A09 = new C41305Lnn();
        C28354Emp.A1B(abstractC28455EqB.getViewLifecycleOwner(), ((C22451ByW) this.A0M.getValue()).A02, abstractC28455EqB, this, 9);
        C28352Emn.A1G(abstractC28455EqB, ((C22451ByW) this.A0M.getValue()).A06, new KtSLambdaShape13S0200000_I2_8(this, (InterfaceC148208Yc) null, 45));
    }

    public static final View A00(C31892Gcg c31892Gcg) {
        return C150618f9.A02(c31892Gcg.A0L);
    }

    public static View A01(KtLambdaShape139S0100000_I2_119 ktLambdaShape139S0100000_I2_119) {
        return A00((C31892Gcg) ktLambdaShape139S0100000_I2_119.A00);
    }

    public static final void A03(C31892Gcg c31892Gcg, float f, int i, int i2) {
        InterfaceC12130Pj interfaceC12130Pj = c31892Gcg.A0L;
        C150618f9.A02(interfaceC12130Pj).setLayoutParams(new ViewGroup.MarginLayoutParams(i, i2));
        View A02 = C150618f9.A02(interfaceC12130Pj);
        Context context = c31892Gcg.A07;
        A02.setPadding(C28354Emp.A02(context.getResources(), f, R.dimen.abc_floating_window_z), C28354Emp.A02(context.getResources(), f, R.dimen.action_button_min_width), (int) (C25970wu.A03(context, R.dimen.abc_floating_window_z) * f), 0);
        C28355Emq.A15(C150628fA.A07(c31892Gcg.A0H), C28354Emp.A02(context.getResources(), f, R.dimen.iglive_trivia_progress_ring_size), (int) (C25970wu.A03(context, R.dimen.iglive_trivia_progress_ring_size) * f));
        View A07 = C150628fA.A07(c31892Gcg.A0G);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(C28354Emp.A02(context.getResources(), f, R.dimen.ig_logo_top_margin), (int) (C25970wu.A03(context, R.dimen.ig_logo_top_margin) * f));
        layoutParams.gravity = 17;
        A07.setLayoutParams(layoutParams);
        InterfaceC12130Pj interfaceC12130Pj2 = c31892Gcg.A0I;
        C150668fE.A07(interfaceC12130Pj2).setTextSize(0, context.getResources().getDimension(R.dimen.clips_viewer_suggested_title_text_size) * f);
        C150628fA.A07(interfaceC12130Pj2).setPadding(0, C28354Emp.A02(context.getResources(), f, R.dimen.avatar_viewer_list_image_horizontal_offset), 0, (int) (C25970wu.A03(context, R.dimen.avatar_viewer_list_image_horizontal_offset) * f));
        InterfaceC12130Pj interfaceC12130Pj3 = c31892Gcg.A0C;
        ((GTl) interfaceC12130Pj3.getValue()).A01(f);
        InterfaceC12130Pj interfaceC12130Pj4 = c31892Gcg.A0E;
        ((GTl) interfaceC12130Pj4.getValue()).A01(f);
        InterfaceC12130Pj interfaceC12130Pj5 = c31892Gcg.A0D;
        ((GTl) interfaceC12130Pj5.getValue()).A01(f);
        C150628fA.A07(GTl.A00(interfaceC12130Pj3)).getX();
        C150628fA.A07(GTl.A00(interfaceC12130Pj3)).getY();
        C150628fA.A07(GTl.A00(interfaceC12130Pj4)).getX();
        C150628fA.A07(GTl.A00(interfaceC12130Pj4)).getY();
        C150628fA.A07(GTl.A00(interfaceC12130Pj5)).getX();
        C150628fA.A07(GTl.A00(interfaceC12130Pj5)).getY();
        View A022 = C150618f9.A02(interfaceC12130Pj);
        C91574uX.A1G(A022, i2, 1073741824, View.MeasureSpec.makeMeasureSpec(i, 1073741824));
        A022.layout(0, 0, i, i2);
    }

    public static final void A04(GTl gTl, C28751EyG c28751EyG) {
        if (c28751EyG != null) {
            int i = c28751EyG.A00;
            InterfaceC12130Pj interfaceC12130Pj = gTl.A02;
            C150628fA.A07(interfaceC12130Pj).setBackgroundResource(i);
            Integer num = c28751EyG.A02;
            Integer num2 = c28751EyG.A01;
            InterfaceC12130Pj interfaceC12130Pj2 = gTl.A01;
            ImageView A0I = C28354Emp.A0I(interfaceC12130Pj2);
            Drawable drawable = null;
            if (num != null) {
                Drawable drawable2 = C150628fA.A07(interfaceC12130Pj2).getContext().getDrawable(num.intValue());
                if (drawable2 != null) {
                    if (num2 != null) {
                        int intValue = num2.intValue();
                        drawable2.mutate();
                        drawable2.setTint(C150628fA.A07(interfaceC12130Pj2).getContext().getColor(intValue));
                    }
                    drawable = drawable2;
                }
            }
            A0I.setImageDrawable(drawable);
            String str = c28751EyG.A04;
            Integer num3 = c28751EyG.A03;
            InterfaceC12130Pj interfaceC12130Pj3 = gTl.A00;
            C150668fE.A07(interfaceC12130Pj3).setText(str);
            if (num3 != null) {
                int intValue2 = num3.intValue();
                C25930wq.A0p(C150628fA.A07(interfaceC12130Pj3).getContext(), C150668fE.A07(interfaceC12130Pj3), intValue2);
            }
            C150628fA.A07(interfaceC12130Pj).setVisibility(0);
            return;
        }
        C150628fA.A07(gTl.A02).setVisibility(8);
    }

    public static final C25453DTo A02(View view) {
        return new C25453DTo(view.getX(), view.getX() + C91554uV.A01(view), view.getY(), view.getY() + C91544uU.A06(view));
    }
}
