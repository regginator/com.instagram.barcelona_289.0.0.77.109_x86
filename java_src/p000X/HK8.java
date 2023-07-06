package p000X;

import android.animation.LayoutTransition;
import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import com.facebook.redex.IDxAListenerShape195S0200000_5_I2;
/* renamed from: X.HK8 */
/* loaded from: classes6.dex */
public final class HK8 implements InterfaceC34527Hp8 {
    public LayoutTransition A00;
    public Drawable A01;
    public Drawable A02;
    public GBQ A03;
    public final Rect A04;
    public final View A05;
    public final ViewGroup A06;
    public final GZ8 A07;
    public final InterfaceC34526Hp7 A08;
    public final GI4 A09;
    public final C31980Gf3 A0A;
    public final GJR A0B;

    @Override // p000X.InterfaceC34527Hp8
    public final void BwT() {
        GBQ gbq = this.A03;
        if (gbq != null) {
            InterfaceC34651HrD interfaceC34651HrD = gbq.A00;
            Drawable drawable = this.A01;
            String str = "mediaDrawable";
            if (drawable != null) {
                Drawable drawable2 = this.A02;
                if (drawable2 == null) {
                    str = "previewDrawable";
                } else {
                    if (drawable != drawable2 && interfaceC34651HrD != null) {
                        interfaceC34651HrD.Clo(new HJv(((BitmapDrawable) drawable).getBitmap(), this, interfaceC34651HrD));
                        interfaceC34651HrD.CoE(true);
                    }
                    Drawable drawable3 = this.A01;
                    if (drawable3 != null) {
                        ValueAnimator ofInt = ValueAnimator.ofInt(drawable3.getAlpha(), 0);
                        ofInt.setDuration(150L);
                        ofInt.setInterpolator(new AccelerateInterpolator());
                        C28353Emo.A0y(ofInt, this, 18);
                        ofInt.addListener(new IDxAListenerShape195S0200000_5_I2(1, gbq, this));
                        ofInt.start();
                        View view = gbq.A02;
                        view.setOutlineProvider(null);
                        view.setClipToOutline(false);
                        this.A0B.A01();
                        ViewGroup viewGroup = gbq.A05;
                        viewGroup.setVisibility(0);
                        C30460FqS.A00(viewGroup, false);
                        C02Z.A00(viewGroup, new RunnableC33751HXp(viewGroup, viewGroup, this));
                        return;
                    }
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // p000X.InterfaceC34527Hp8
    public final void onStart() {
        this.A08.CR6(true);
        GBQ gbq = this.A03;
        if (gbq != null) {
            C30460FqS.A00(gbq.A05, true);
            this.A0B.A02(this.A06, gbq.A03, gbq.A02, gbq.A06, gbq.A04);
            this.A0A.A04(false);
            ViewGroup viewGroup = gbq.A05;
            this.A00 = viewGroup.getLayoutTransition();
            viewGroup.setVisibility(4);
            viewGroup.setLayoutTransition(null);
            return;
        }
        throw C25920wp.A0c();
    }
}
