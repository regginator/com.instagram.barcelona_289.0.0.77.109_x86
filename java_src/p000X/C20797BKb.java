package p000X;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.fragment.app.FragmentActivity;
import androidx.viewpager2.widget.ViewPager2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.rebound.IDxSListenerShape22S0200000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.simplevideolayout.SimpleVideoLayout;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
/* renamed from: X.BKb  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20797BKb implements InterfaceC34696Hry {
    public View A00;
    public C1605392a A01;
    public APL A02;
    public boolean A03 = true;
    public final FragmentActivity A04;
    public final B85 A05;
    public final C9GC A06;
    public final View$OnKeyListenerC19801AnE A07;
    public final C8i7 A08;
    public final float A09;
    public final float A0A;
    public final Rect A0B;

    public C20797BKb(Rect rect, FragmentActivity fragmentActivity, B85 b85, C9GC c9gc, View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE, C8i7 c8i7) {
        this.A04 = fragmentActivity;
        this.A08 = c8i7;
        this.A07 = view$OnKeyListenerC19801AnE;
        this.A06 = c9gc;
        this.A0B = rect;
        this.A05 = b85;
        this.A09 = ViewConfiguration.get(fragmentActivity).getScaledPagingTouchSlop();
        this.A0A = C0hI.A03(fragmentActivity, 60);
    }

    @Override // p000X.InterfaceC34696Hry
    public final boolean Buw(HLl hLl, float f, float f2) {
        C0OR.A0B(hLl, 0);
        return hLl.A04();
    }

    @Override // p000X.InterfaceC34696Hry
    public final void BvH(HLl hLl, float f, float f2, float f3, float f4, float f5) {
        int i;
        SimpleVideoLayout BL4;
        APL apl;
        C0OR.A0B(hLl, 0);
        A00(0);
        if (Math.abs(f2) < this.A0A) {
            this.A06.A03.A0C(1.0d);
            hLl.A02(C25618Dah.A02(50.0d, 6.0d), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f4, f5);
            this.A07.A0F();
            return;
        }
        View view = this.A00;
        if (view != null && (apl = this.A02) != null) {
            apl.A00(view, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
        this.A03 = false;
        ViewPager2 viewPager2 = this.A08.A00;
        if (viewPager2 == null) {
            return;
        }
        Rect rect = this.A0B;
        int height = rect.height();
        C1605392a c1605392a = this.A01;
        if (c1605392a != null) {
            SimpleVideoLayout BL42 = c1605392a.A05.BL4();
            viewPager2.setScaleX(1.0f);
            if (height > 0) {
                viewPager2.setScaleY(height / C91544uU.A06(BL42));
            } else {
                viewPager2.setScaleY(1.0f);
            }
        }
        C1605392a c1605392a2 = this.A01;
        if (c1605392a2 != null && (BL4 = c1605392a2.A05.BL4()) != null) {
            i = BL4.getTop();
        } else {
            i = 0;
        }
        float translationY = viewPager2.getTranslationY();
        int[] iArr = new int[2];
        viewPager2.getLocationInWindow(iArr);
        double d = ((rect.top + (translationY - iArr[1])) - 0) - i;
        C25668Dbl A02 = CBo.A00().A02();
        A02.A06 = true;
        A02.A0B(f2);
        A02.A0G(new IDxSListenerShape22S0200000_2_I2(1, viewPager2, this));
        A02.A0F(C25618Dah.A02(35.0d, 6.0d));
        A02.A0C(d);
    }

    @Override // p000X.InterfaceC34696Hry
    public final boolean CLO(HLl hLl, float f, float f2) {
        return false;
    }

    @Override // p000X.InterfaceC34696Hry
    public final void CRp(HLl hLl) {
    }

    private final void A00(int i) {
        B7P b7p;
        C155878pQ A26;
        C1605392a c1605392a;
        RoundedCornerFrameLayout roundedCornerFrameLayout;
        int A09 = this.A08.A09();
        if (A09 >= 0) {
            B85 b85 = this.A05;
            if (A09 < b85.A01() && (b7p = b85.A03(A09).A01) != null && (A26 = b7p.A26()) != null && C176949st.A00(A26) && (c1605392a = this.A01) != null && (roundedCornerFrameLayout = c1605392a.A08) != null) {
                roundedCornerFrameLayout.setCornerRadius(i);
            }
        }
    }

    @Override // p000X.InterfaceC34696Hry
    public final void BvB(HLl hLl, float f, float f2, float f3, boolean z) {
        RoundedCornerFrameLayout roundedCornerFrameLayout;
        ViewPager2 viewPager2 = this.A08.A00;
        View view = this.A00;
        if (viewPager2 != null && view != null && this.A03) {
            viewPager2.setTranslationY(f2);
            float A00 = (float) C6F2.A00(Math.abs(f2), 0.0d, viewPager2.getHeight(), 1.0d, 0.0d);
            float A002 = (float) C6F2.A00(A00, 0.0d, 1.0d, 0.75d, 1.0d);
            viewPager2.setPivotX(viewPager2.getWidth() >> 1);
            viewPager2.setPivotY(C91564uW.A0C(viewPager2));
            viewPager2.setScaleX(A002);
            viewPager2.setScaleY(A002);
            APL apl = this.A02;
            if (apl != null) {
                apl.A00(view, A00);
                C1605392a c1605392a = this.A01;
                if (c1605392a != null && (roundedCornerFrameLayout = c1605392a.A08) != null) {
                    roundedCornerFrameLayout.setCornerBackgroundColor(apl.A00);
                }
            }
        }
    }

    @Override // p000X.InterfaceC34696Hry
    public final boolean BvL(HLl hLl, float f, float f2, float f3, float f4, boolean z) {
        Object obj;
        if (this.A09 >= Math.abs(f2)) {
            return false;
        }
        this.A07.A0P("user_paused_video", false, true);
        C8i7 c8i7 = this.A08;
        View A0C = c8i7.A0C(c8i7.A09());
        C1605392a c1605392a = null;
        if (A0C != null) {
            obj = A0C.getTag();
        } else {
            obj = null;
        }
        if (obj instanceof C1605392a) {
            c1605392a = (C1605392a) obj;
        }
        this.A01 = c1605392a;
        if (c1605392a != null) {
            C9GC c9gc = this.A06;
            c9gc.A01 = c1605392a;
            c9gc.A03.A0C(0.0d);
            A00(this.A04.getResources().getDimensionPixelOffset(R.dimen.abc_floating_window_z));
        }
        return true;
    }
}
