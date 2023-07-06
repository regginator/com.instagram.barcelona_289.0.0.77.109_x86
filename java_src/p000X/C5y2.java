package p000X;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Paint;
import android.text.Layout;
import android.text.Spannable;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import java.util.ArrayList;
/* renamed from: X.5y2  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5y2 extends C63g {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public final Paint A04;
    public final ArrayList A05;
    public final ArrayList A06;
    public final ArrayList A07;
    public final ArrayList A08;

    public C5y2(Context context, int i) {
        super(context, i);
        this.A04 = C91524uS.A0L();
        this.A08 = C25920wp.A0w();
        this.A07 = C25920wp.A0w();
        this.A06 = C25920wp.A0w();
        this.A05 = C25920wp.A0w();
        this.A01 = Color.alpha(-1);
        int alpha = Color.alpha(-1);
        Integer valueOf = Integer.valueOf(alpha);
        this.A04.setColor(0);
        if (valueOf != null) {
            this.A01 = alpha;
        }
        this.A00 = 2.0f;
    }

    @Override // p000X.C92484wx
    public final void A0D() {
        super.A0D();
        ArrayList arrayList = this.A06;
        arrayList.clear();
        ArrayList arrayList2 = this.A05;
        arrayList2.clear();
        ArrayList arrayList3 = this.A07;
        arrayList3.clear();
        ArrayList arrayList4 = this.A08;
        arrayList4.clear();
        if (!TextUtils.isEmpty(this.A0C)) {
            int A00 = C17570hg.A00(this.A0C.toString());
            this.A02 = A00;
            this.A03 = (int) (A00 * 400.0f);
            int A0Y = A0Y();
            if (A0Y > 0) {
                this.A03 = A0Y;
            }
            Spannable spannable = this.A0C;
            C0OR.A06(spannable);
            C93154z6 c93154z6 = (C93154z6) C7GF.A00(spannable, C93154z6.class);
            if (c93154z6 != null) {
                int i = c93154z6.A04;
                Integer valueOf = Integer.valueOf(i);
                int alpha = Color.alpha(i);
                Integer valueOf2 = Integer.valueOf(alpha);
                if (valueOf != null) {
                    this.A04.setColor(i);
                }
                if (valueOf2 != null) {
                    this.A01 = alpha;
                }
            }
            int i2 = this.A02;
            for (int i3 = 0; i3 < i2; i3++) {
                C25960wt.A1S(arrayList3, AbstractC37406Jd7.A01.A03(this.A03 >> 1));
            }
            C075100o.A0x(arrayList3);
            Spannable spannable2 = this.A0C;
            C0OR.A06(spannable2);
            C074100d.A0u(arrayList4, C7GF.A09(spannable2, C138897t9.class));
            int lineCount = this.A0D.getLineCount();
            for (int i4 = 0; i4 < lineCount; i4++) {
                arrayList.add(C92484wx.A00(this.A0C, this.A0R, this, i4, this.A0D.getLineEnd(i4)));
            }
            Spannable spannable3 = this.A0C;
            C0OR.A06(spannable3);
            TextPaint textPaint = this.A0R;
            C0OR.A06(textPaint);
            StaticLayout staticLayout = this.A0D;
            C0OR.A06(staticLayout);
            C118336o3 A0C = A0C();
            Layout.Alignment alignment = this.A0B;
            C0OR.A06(alignment);
            arrayList2.addAll(C1267578a.A00(alignment, staticLayout, spannable3, textPaint, A0C));
        }
    }

    @Override // p000X.C92484wx
    public final void A0R(Spannable spannable) {
        super.A0R(C91574uX.A0Q(spannable));
    }

    @Override // p000X.InterfaceC28320EmH
    public final int AeN() {
        return this.A03;
    }
}
