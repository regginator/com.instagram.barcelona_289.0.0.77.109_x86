package p000X;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import kotlin.jvm.internal.KtLambdaShape109S0100000_I2_89;
import kotlin.jvm.internal.KtLambdaShape110S0100000_I2_90;
/* renamed from: X.HEp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33300HEp implements InterfaceC34356HmD {
    public float A00;
    public int A01;
    public ValueAnimator A02;
    public C31463GIk A03;
    public GF0 A04;
    public final View A05;
    public final InterfaceC19580l7 A06;
    public final InterfaceC12130Pj A0A = C28352Emn.A0l(this, 44);
    public final InterfaceC12130Pj A0H = C0PZ.A02(new KtLambdaShape110S0100000_I2_90(this, 1));
    public final InterfaceC12130Pj A0D = C28352Emn.A0l(this, 47);
    public final InterfaceC12130Pj A0I = C28352Emn.A0n(this, 2);
    public final InterfaceC12130Pj A0B = C28352Emn.A0l(this, 45);
    public final InterfaceC12130Pj A0G = C28352Emn.A0n(this, 0);
    public final InterfaceC12130Pj A0O = C28352Emn.A0n(this, 8);
    public final InterfaceC12130Pj A0L = C28352Emn.A0n(this, 5);
    public final InterfaceC12130Pj A0K = C28352Emn.A0n(this, 4);
    public final InterfaceC12130Pj A08 = C28352Emn.A0l(this, 42);
    public final InterfaceC12130Pj A0N = C28352Emn.A0n(this, 7);
    public final InterfaceC12130Pj A0M = C28352Emn.A0n(this, 6);
    public final InterfaceC12130Pj A07 = C70473iS.A07(C33998HfX.A00);
    public final InterfaceC12130Pj A09 = C0PZ.A02(new KtLambdaShape109S0100000_I2_89(this, 43));
    public final InterfaceC12130Pj A0E = C28352Emn.A0l(this, 48);
    public final InterfaceC12130Pj A0F = C28352Emn.A0l(this, 49);
    public final InterfaceC12130Pj A0C = C28352Emn.A0l(this, 46);
    public final InterfaceC12130Pj A0J = C0PZ.A02(new KtLambdaShape110S0100000_I2_90(this, 3));

    public C33300HEp(View view, InterfaceC19580l7 interfaceC19580l7) {
        this.A05 = view;
        this.A06 = interfaceC19580l7;
    }

    public final void A00() {
        InterfaceC12130Pj interfaceC12130Pj = this.A09;
        if (interfaceC12130Pj.BVM()) {
            ((ValueAnimator) interfaceC12130Pj.getValue()).removeAllUpdateListeners();
            ((Animator) interfaceC12130Pj.getValue()).cancel();
        }
    }

    public final void A01(int i) {
        ValueAnimator valueAnimator = this.A02;
        if (valueAnimator != null) {
            valueAnimator.removeAllUpdateListeners();
        }
        ValueAnimator valueAnimator2 = this.A02;
        if (valueAnimator2 != null) {
            valueAnimator2.cancel();
        }
        this.A02 = null;
        this.A01 = Math.min(255, Math.max(0, i));
    }

    @Override // p000X.InterfaceC34356HmD
    public final /* bridge */ /* synthetic */ void AAP(InterfaceC27630Ear interfaceC27630Ear) {
        C0OR.A0B((C28841F0o) interfaceC27630Ear, 0);
        if (this.A0H.BVM()) {
            InterfaceC12130Pj interfaceC12130Pj = this.A0D;
            if (C150628fA.A07(interfaceC12130Pj).getVisibility() == 0) {
                C28353Emo.A16(C28353Emo.A0C(C150628fA.A07(interfaceC12130Pj), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), new HTQ(this));
                this.A0F.getValue();
                View A07 = C150628fA.A07(interfaceC12130Pj);
                C0OR.A06(A07);
                A07.setOnTouchListener(null);
            }
        }
    }
}
