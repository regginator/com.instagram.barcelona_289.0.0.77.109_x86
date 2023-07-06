package p000X;

import android.content.Context;
import android.graphics.Color;
import android.text.Spannable;
import android.text.TextUtils;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.OvershootInterpolator;
import java.util.ArrayList;
/* renamed from: X.5y0  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5y0 extends C63g {
    public final int A00;
    public final AccelerateInterpolator A01;
    public final OvershootInterpolator A02;
    public final ArrayList A03;

    @Override // p000X.InterfaceC28320EmH
    public final int AeN() {
        return 5000;
    }

    public C5y0(Context context, int i) {
        super(context, i);
        this.A02 = new OvershootInterpolator(2.0f);
        this.A01 = new AccelerateInterpolator(2.0f);
        this.A00 = Color.alpha(-1);
        this.A03 = C25920wp.A0w();
    }

    @Override // p000X.C92484wx
    public final void A0D() {
        super.A0D();
        ArrayList arrayList = this.A03;
        arrayList.clear();
        if (!TextUtils.isEmpty(this.A0C)) {
            Spannable spannable = this.A0C;
            C0OR.A06(spannable);
            C074100d.A0u(arrayList, C7GF.A09(spannable, C138917tB.class));
        }
    }

    @Override // p000X.C92484wx
    public final void A0R(Spannable spannable) {
        super.A0R(C91574uX.A0Q(spannable));
    }
}
