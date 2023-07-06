package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxLAdapterShape3S0100000_5_I2;
import com.instagram.barcelona.R;
/* renamed from: X.EsJ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28560EsJ extends AbstractC118616oW implements InterfaceC34568Hpr {
    public ValueAnimator A00;
    public boolean A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final View A06;
    public final View$OnKeyListenerC29101FGw A07;
    public final C32467GqI A08;
    public final boolean A0E;
    public final RecyclerView A0F;
    public final InterfaceC12130Pj A0B = C150678fF.A0l(this, 36);
    public final InterfaceC12130Pj A0C = C150678fF.A0l(this, 37);
    public final InterfaceC12130Pj A09 = C150678fF.A0l(this, 34);
    public final InterfaceC12130Pj A0A = C150678fF.A0l(this, 35);
    public final InterfaceC12130Pj A0D = C150678fF.A0l(this, 38);
    public Integer A01 = AnonymousClass006.A01;

    @Override // p000X.InterfaceC34568Hpr
    public final boolean BvK(C32238Glk c32238Glk, float f, int i) {
        boolean z = true;
        z = (i == 1 && A00(this.A0F)) ? false : false;
        this.A02 = z;
        return z;
    }

    public static final boolean A00(RecyclerView recyclerView) {
        AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
        C0OR.A0C(abstractC41587LyY, C22184Bs2.A00(9));
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) abstractC41587LyY;
        if (linearLayoutManager.A1m() + 1 == linearLayoutManager.A0i()) {
            View A0u = linearLayoutManager.A0u(linearLayoutManager.A0h() - 1);
            if (A0u != null) {
                if (A0u.getBottom() == recyclerView.getHeight()) {
                    return true;
                }
                return false;
            }
            throw C25920wp.A0c();
        }
        return false;
    }

    @Override // p000X.InterfaceC34568Hpr
    public final void BvA(C32238Glk c32238Glk, float f) {
        InterfaceC12130Pj interfaceC12130Pj;
        float f2 = this.A03;
        float f3 = -f;
        if (f2 + f3 >= f2) {
            float f4 = this.A05;
            if (f3 >= f4) {
                f3 = f4;
            }
            float f5 = f3 / f4;
            if (this.A0E) {
                interfaceC12130Pj = this.A0B;
            } else {
                interfaceC12130Pj = this.A0C;
            }
            ViewGroup.LayoutParams layoutParams = C150628fA.A07(interfaceC12130Pj).getLayoutParams();
            layoutParams.height = (int) (f2 + f3);
            C150628fA.A07(this.A0C).setLayoutParams(layoutParams);
            float f6 = (-f3) / 2;
            float f7 = ((-this.A04) * f5) + f6;
            C150628fA.A07(this.A09).setTranslationY(f7);
            InterfaceC12130Pj interfaceC12130Pj2 = this.A0A;
            C150628fA.A07(interfaceC12130Pj2).setTranslationY(f7);
            C150628fA.A07(interfaceC12130Pj2).setAlpha(f5);
            C150628fA.A07(this.A0D).setTranslationY(f6);
            this.A0F.scrollBy(0, (int) f3);
        }
    }

    public C28560EsJ(Context context, View view, RecyclerView recyclerView, View$OnKeyListenerC29101FGw view$OnKeyListenerC29101FGw, C32467GqI c32467GqI, boolean z) {
        this.A06 = view;
        this.A0F = recyclerView;
        this.A0E = z;
        this.A08 = c32467GqI;
        this.A07 = view$OnKeyListenerC29101FGw;
        this.A03 = context.getResources().getDimensionPixelSize(R.dimen.abc_list_item_height_material);
        this.A05 = context.getResources().getDimensionPixelSize(R.dimen.block_comment_empty_state_padding_top);
        this.A04 = C150658fD.A01(context);
        if (z) {
            new FGf(this.A03, 250).A04(C150628fA.A07(this.A0C));
            ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            ofFloat.setDuration(250L);
            C28353Emo.A0y(ofFloat, this, 2);
            ofFloat.addListener(new IDxLAdapterShape3S0100000_5_I2(this, 1));
            this.A00 = ofFloat;
        }
    }

    @Override // p000X.InterfaceC34568Hpr
    public final void BvG(C32238Glk c32238Glk, float f, float f2) {
        float abs = Math.abs(f) / this.A05;
        if (abs > 1.0f) {
            abs = 1.0f;
        }
        float[] A1Y = C91574uX.A1Y();
        A1Y[0] = abs;
        A1Y[1] = 0.0f;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(A1Y);
        ofFloat.setDuration(250L);
        C28353Emo.A0y(ofFloat, this, 1);
        ofFloat.addListener(new C28358Emv(this, abs));
        ofFloat.start();
        this.A02 = false;
    }

    @Override // p000X.AbstractC118616oW
    public final void onScrolled(RecyclerView recyclerView, int i, int i2) {
        Integer num;
        int A03 = C21950pH.A03(693264027);
        if (!this.A02) {
            boolean A00 = A00(this.A0F);
            ValueAnimator valueAnimator = this.A00;
            if (A00) {
                if (valueAnimator != null) {
                    if (!valueAnimator.isRunning() && C150628fA.A07(this.A0B).getAlpha() == 1.0f) {
                        this.A01 = AnonymousClass006.A01;
                        valueAnimator.start();
                    } else if (valueAnimator.isRunning() && this.A01 == AnonymousClass006.A00) {
                        num = AnonymousClass006.A01;
                        this.A01 = num;
                        valueAnimator.reverse();
                    }
                } else {
                    throw C25920wp.A0c();
                }
            } else if (valueAnimator != null) {
                if ((!valueAnimator.isRunning() && C150628fA.A07(this.A0B).getAlpha() == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) || (valueAnimator.isRunning() && this.A01 == AnonymousClass006.A01)) {
                    num = AnonymousClass006.A00;
                    this.A01 = num;
                    valueAnimator.reverse();
                }
            } else {
                throw C25920wp.A0c();
            }
        }
        C21950pH.A0A(-1446612219, A03);
    }
}
