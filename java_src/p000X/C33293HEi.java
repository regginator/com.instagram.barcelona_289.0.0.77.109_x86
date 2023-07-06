package p000X;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.igds.components.tooltip.IDxTCallbackShape155S0100000_5_I2;
import com.instagram.p091ui.widget.pulsingbutton.PulsingPillButton;
import com.instagram.rtc.presentation.clipstogether.p083ui.CounterFacepile;
import kotlin.jvm.internal.KtLambdaShape105S0100000_I2_85;
/* renamed from: X.HEi  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33293HEi implements InterfaceC34356HmD {
    public final Activity A00;
    public final ViewGroup A01;
    public final InterfaceC19580l7 A02;
    public final C37511yy A03;
    public final FTD A04;
    public final GNH A0L;
    public final InterfaceC12130Pj A05 = C28352Emn.A0q(this, 19);
    public final InterfaceC12130Pj A06 = C28352Emn.A0q(this, 21);
    public final InterfaceC12130Pj A08 = C0PZ.A02(new KtLambdaShape105S0100000_I2_85(this, 24));
    public final InterfaceC12130Pj A0F = C28352Emn.A0q(this, 31);
    public final InterfaceC12130Pj A0H = C28352Emn.A0q(this, 33);
    public final InterfaceC12130Pj A0J = C0PZ.A02(new KtLambdaShape105S0100000_I2_85(this, 35));
    public final InterfaceC12130Pj A0I = C0PZ.A02(new KtLambdaShape105S0100000_I2_85(this, 34));
    public final InterfaceC12130Pj A07 = C0PZ.A02(new KtLambdaShape105S0100000_I2_85(this, 22));
    public final InterfaceC12130Pj A0E = C28352Emn.A0q(this, 30);
    public final InterfaceC12130Pj A0D = C28352Emn.A0q(this, 29);
    public final InterfaceC12130Pj A09 = C28352Emn.A0q(this, 25);
    public final InterfaceC12130Pj A0G = C28352Emn.A0q(this, 32);
    public final InterfaceC12130Pj A0A = C28352Emn.A0q(this, 26);
    public final InterfaceC12130Pj A0B = C28352Emn.A0q(this, 27);
    public final InterfaceC12130Pj A0C = C28352Emn.A0q(this, 28);
    public final InterfaceC12130Pj A0K = C28352Emn.A0q(this, 36);

    @Override // p000X.InterfaceC34356HmD
    public final /* bridge */ /* synthetic */ void AAP(InterfaceC27630Ear interfaceC27630Ear) {
        InterfaceC12130Pj interfaceC12130Pj;
        F1A f1a = (F1A) interfaceC27630Ear;
        C0OR.A0B(f1a, 0);
        boolean z = f1a.A05;
        if (z) {
            ((IgImageView) C25940wr.A0b(this.A0I)).setUrl(f1a.A01, this.A02);
            InterfaceC12130Pj interfaceC12130Pj2 = this.A0J;
            if (C25605DaU.A02(interfaceC12130Pj2)) {
                C28353Emo.A1V(interfaceC12130Pj2, 0);
            }
        } else {
            ((CounterFacepile) this.A08.getValue()).setCounterFacepile(f1a.A00, f1a.A01, f1a.A02.size() + 1, f1a.A03, this.A02);
        }
        boolean z2 = f1a.A04;
        boolean z3 = f1a.A06;
        boolean z4 = f1a.A07;
        View A07 = C150628fA.A07(this.A05);
        if (z3) {
            A07.setVisibility(8);
            C150628fA.A07(this.A08).setVisibility(8);
            C150628fA.A07(this.A06).setVisibility(8);
            if (!C25605DaU.A02(this.A0F)) {
                InterfaceC12130Pj interfaceC12130Pj3 = this.A0H;
                C28352Emn.A19(C150628fA.A07(interfaceC12130Pj3), 312, this);
                ((PulsingPillButton) interfaceC12130Pj3.getValue()).setButtonResource(R.drawable.instagram_shared_activities_pano_filled_24);
                ((PulsingPillButton) interfaceC12130Pj3.getValue()).setButtonText(2131823878);
                int A08 = C28352Emn.A08(this.A0A);
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
                layoutParams.setMargins(0, 0, A08, 0);
                ((PulsingPillButton) interfaceC12130Pj3.getValue()).A0D.setLayoutParams(layoutParams);
                InterfaceC12130Pj interfaceC12130Pj4 = this.A0B;
                int A082 = C28352Emn.A08(interfaceC12130Pj4);
                InterfaceC12130Pj interfaceC12130Pj5 = this.A0C;
                ((PulsingPillButton) interfaceC12130Pj3.getValue()).A0D.setPadding(A082, C28352Emn.A08(interfaceC12130Pj5), C28352Emn.A08(interfaceC12130Pj4), C28352Emn.A08(interfaceC12130Pj5));
                ((PulsingPillButton) interfaceC12130Pj3.getValue()).setButtonTextCaps(false);
                ((PulsingPillButton) interfaceC12130Pj3.getValue()).setButtonTextStyle(R.style.igds_emphasized_body_2);
                ((PulsingPillButton) interfaceC12130Pj3.getValue()).setButtonTextColor(C28352Emn.A08(this.A0G));
                int A083 = C28352Emn.A08(this.A0D);
                int A084 = C28352Emn.A08(this.A0E);
                LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(A084, A084);
                layoutParams2.setMargins(0, 0, A083, 0);
                ((PulsingPillButton) interfaceC12130Pj3.getValue()).A0C.setLayoutParams(layoutParams2);
                PulsingPillButton pulsingPillButton = (PulsingPillButton) interfaceC12130Pj3.getValue();
                InterfaceC12130Pj interfaceC12130Pj6 = this.A09;
                int A085 = C28352Emn.A08(interfaceC12130Pj6);
                int A086 = C28352Emn.A08(interfaceC12130Pj6);
                pulsingPillButton.A02 = A085;
                pulsingPillButton.A07.setColors(new int[]{A085, A086});
                pulsingPillButton.A08.setStroke(2, A085);
                pulsingPillButton.A09.setStroke(2, A085);
            }
            C150628fA.A07(this.A0H).setVisibility(0);
            C32540GrW.A01(this.A04.A06, AnonymousClass006.A10);
            return;
        }
        if (z) {
            A07.setVisibility(8);
            C150628fA.A07(this.A08).setVisibility(8);
            C150628fA.A07(this.A06).setVisibility(8);
            if (!C25605DaU.A02(this.A0F)) {
                return;
            }
            interfaceC12130Pj = this.A0H;
        } else if (z2) {
            A07.setVisibility(0);
            C28353Emo.A1V(this.A0J, 8);
            if (C25605DaU.A02(this.A0F)) {
                C150628fA.A07(this.A0H).setVisibility(8);
            }
            if (z4) {
                C30925FyD c30925FyD = (C30925FyD) this.A0K.getValue();
                Activity activity = this.A00;
                View A072 = C150628fA.A07(this.A06);
                C0OR.A0B(A072, 1);
                if (c30925FyD.A00.A00.getInt("clips_together_solo_mode_icon_tooltip_impression_count", 0) < 2 && A072.getVisibility() == 0) {
                    C25606DaV A01 = C35951vn.A01(activity, C25920wp.A0m(activity, 2131823898));
                    C25606DaV.A00(A072, A01);
                    A01.A07(C68313Uw.A05);
                    A01.A0A = true;
                    A01.A00 = 5000;
                    A01.A05 = new IDxTCallbackShape155S0100000_5_I2(c30925FyD, 4);
                    C25960wt.A1L(A01);
                }
            }
            C150628fA.A07(this.A06).setVisibility(0);
            interfaceC12130Pj = this.A08;
        } else {
            A07.setVisibility(8);
            InterfaceC12130Pj interfaceC12130Pj7 = this.A0J;
            if (C25605DaU.A02(interfaceC12130Pj7)) {
                C28353Emo.A1V(interfaceC12130Pj7, 8);
            }
            if (C25605DaU.A02(this.A0F)) {
                C150628fA.A07(this.A0H).setVisibility(8);
            }
            C150628fA.A07(this.A06).setVisibility(8);
            C150628fA.A07(this.A08).setVisibility(0);
            return;
        }
        C150628fA.A07(interfaceC12130Pj).setVisibility(8);
    }

    public C33293HEi(Activity activity, ViewGroup viewGroup, InterfaceC19580l7 interfaceC19580l7, C37511yy c37511yy, FTD ftd, GNH gnh) {
        this.A01 = viewGroup;
        this.A00 = activity;
        this.A04 = ftd;
        this.A02 = interfaceC19580l7;
        this.A0L = gnh;
        this.A03 = c37511yy;
    }
}
