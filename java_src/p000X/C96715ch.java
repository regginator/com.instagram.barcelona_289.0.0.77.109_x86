package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.style.ClickableSpan;
import android.text.style.ImageSpan;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.rendercore.text.RCTextView;
/* renamed from: X.5ch  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C96715ch extends AbstractC41540LwZ implements InterfaceC39900KtN {
    public static InterfaceC42364Mcz A01 = new InterfaceC42364Mcz() { // from class: X.7cx
        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ Object AAO(Context context, Object obj, Object obj2, Object obj3) {
            RCTextView rCTextView = (RCTextView) obj;
            if (obj3 != null) {
                C73A c73a = (C73A) obj3;
                CharSequence charSequence = c73a.A04;
                Layout layout = c73a.A02;
                float f = c73a.A00;
                float f2 = c73a.A01;
                C139457uB c139457uB = c73a.A03;
                ColorStateList colorStateList = c139457uB.A0S;
                int i = c139457uB.A0Q;
                int i2 = c139457uB.A0L;
                ImageSpan[] imageSpanArr = c73a.A08;
                ClickableSpan[] clickableSpanArr = c73a.A07;
                int i3 = c139457uB.A0M;
                boolean z = c73a.A06;
                rCTextView.A07 = charSequence;
                rCTextView.A06 = layout;
                rCTextView.A00 = f;
                rCTextView.A01 = f2;
                rCTextView.A02 = i2;
                rCTextView.A03 = i3;
                rCTextView.A08 = z;
                if (i != 0) {
                    rCTextView.A05 = null;
                    rCTextView.A04 = i;
                } else {
                    rCTextView.A05 = colorStateList;
                    rCTextView.A04 = colorStateList.getDefaultColor();
                    Layout layout2 = rCTextView.A06;
                    if (layout2 != null) {
                        layout2.getPaint().setColor(rCTextView.A05.getColorForState(rCTextView.getDrawableState(), rCTextView.A04));
                    }
                }
                RCTextView.A02(rCTextView, 0, 0);
                if (imageSpanArr != null) {
                    for (ImageSpan imageSpan : imageSpanArr) {
                        Drawable drawable = imageSpan.getDrawable();
                        drawable.setCallback(rCTextView);
                        drawable.setVisible(true, false);
                    }
                }
                rCTextView.A0B = imageSpanArr;
                rCTextView.A0A = clickableSpanArr;
                rCTextView.invalidate();
                return null;
            }
            throw C91524uS.A0l("Missing text layout context!");
        }

        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ void D8f(Context context, Object obj, Object obj2, Object obj3, Object obj4) {
            RCTextView rCTextView = (RCTextView) obj;
            rCTextView.A07 = null;
            rCTextView.A06 = null;
            rCTextView.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            rCTextView.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            rCTextView.A02 = 0;
            rCTextView.A03 = 0;
            rCTextView.A05 = null;
            rCTextView.A04 = 0;
            ImageSpan[] imageSpanArr = rCTextView.A0B;
            if (imageSpanArr != null) {
                int length = imageSpanArr.length;
                for (int i = 0; i < length; i++) {
                    Drawable drawable = rCTextView.A0B[i].getDrawable();
                    drawable.setCallback(null);
                    drawable.setVisible(false, false);
                }
                rCTextView.A0B = null;
            }
            rCTextView.A0A = null;
            C55Z c55z = rCTextView.A0H;
            if (c55z != null) {
                c55z.A0U();
            }
            if (obj3 != null) {
                return;
            }
            throw C91524uS.A0l("Missing text layout context!");
        }

        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ boolean Ctw(Object obj, Object obj2, Object obj3, Object obj4) {
            return true;
        }
    };
    public long A00;

    @Override // p000X.AbstractC41540LwZ
    public final InterfaceC39900KtN A09() {
        return this;
    }

    @Override // p000X.InterfaceC39900KtN
    public final /* synthetic */ InterfaceC42363Mcy Bsh() {
        return IwM.A00(this);
    }

    public C96715ch(long j) {
        super(AnonymousClass006.A01);
        this.A00 = j;
        C91544uU.A1L(A01, this);
    }

    @Override // p000X.InterfaceC39900KtN
    public final /* bridge */ /* synthetic */ Object AFW(Context context) {
        if (this instanceof C96705cg) {
            C0OR.A0B(context, 0);
            return new C96865cw(context);
        }
        return new RCTextView(context);
    }

    @Override // p000X.AbstractC41540LwZ
    public final long A08() {
        return this.A00;
    }

    @Override // p000X.InterfaceC39900KtN
    public final /* synthetic */ boolean ABx() {
        return false;
    }

    @Override // p000X.InterfaceC39900KtN
    public final /* synthetic */ Object AGB(Context context) {
        return AFW(context);
    }

    @Override // p000X.InterfaceC39900KtN
    public final /* synthetic */ InterfaceC42363Mcy AGH() {
        return Bsh();
    }

    @Override // p000X.InterfaceC39900KtN
    public final /* synthetic */ Object B2T() {
        return getClass();
    }

    @Override // p000X.InterfaceC39900KtN
    public final /* synthetic */ boolean BY2() {
        return false;
    }

    @Override // p000X.InterfaceC39900KtN
    public final /* synthetic */ int CXC() {
        return 3;
    }
}
