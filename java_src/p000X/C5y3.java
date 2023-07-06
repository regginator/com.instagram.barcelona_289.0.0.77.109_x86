package p000X;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Paint;
import android.text.Layout;
import android.text.Spannable;
import android.text.StaticLayout;
import android.text.TextPaint;
import ca.psiphon.PsiphonTunnel;
import java.util.ArrayList;
/* renamed from: X.5y3  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5y3 extends C63g {
    public static float A07 = 0.2f;
    public static float A08;
    public int A00;
    public int A01;
    public int A02;
    public final Paint A03;
    public final ArrayList A04;
    public final ArrayList A05;
    public final ArrayList A06;

    public C5y3(Context context, int i) {
        super(context, i);
        Paint A0L = C91524uS.A0L();
        this.A03 = A0L;
        this.A06 = C25920wp.A0w();
        this.A05 = C25920wp.A0w();
        this.A04 = C25920wp.A0w();
        this.A00 = Color.alpha(-1);
        A0L.setColor(0);
    }

    @Override // p000X.C92484wx
    public final void A0D() {
        super.A0D();
        ArrayList arrayList = this.A04;
        arrayList.clear();
        ArrayList arrayList2 = this.A05;
        arrayList2.clear();
        ArrayList arrayList3 = this.A06;
        arrayList3.clear();
        TextPaint textPaint = this.A0R;
        A07 = textPaint.measureText(" ") * 0.2f;
        this.A01 = 0;
        Spannable spannable = this.A0C;
        if (spannable != null && spannable.length() != 0) {
            int A00 = C17570hg.A00(this.A0C.toString());
            this.A02 = A00;
            this.A01 = ((int) (A00 * 75.0f)) + PsiphonTunnel.VPN_INTERFACE_MTU;
            Spannable spannable2 = this.A0C;
            C0OR.A06(spannable2);
            C93154z6 c93154z6 = (C93154z6) C7GF.A00(spannable2, C93154z6.class);
            if (c93154z6 != null) {
                Paint paint = this.A03;
                int i = c93154z6.A04;
                paint.setColor(i);
                this.A00 = Color.alpha(i);
            }
            Spannable spannable3 = this.A0C;
            C0OR.A06(spannable3);
            C074100d.A0u(arrayList3, C7GF.A09(spannable3, C138887t8.class));
            int lineCount = this.A0D.getLineCount();
            for (int i2 = 0; i2 < lineCount; i2++) {
                arrayList2.add(C92484wx.A00(this.A0C, textPaint, this, i2, this.A0D.getLineEnd(i2)));
            }
            Spannable spannable4 = this.A0C;
            C0OR.A06(spannable4);
            StaticLayout staticLayout = this.A0D;
            C0OR.A06(staticLayout);
            C118336o3 A0C = A0C();
            Layout.Alignment alignment = this.A0B;
            C0OR.A06(alignment);
            arrayList.addAll(C1267578a.A00(alignment, staticLayout, spannable4, textPaint, A0C));
        }
    }

    @Override // p000X.C92484wx
    public final void A0F(float f) {
        super.A0F(f);
        A08 = f / 2.1818182f;
    }

    @Override // p000X.C92484wx
    public final void A0R(Spannable spannable) {
        super.A0R(C91574uX.A0Q(spannable));
    }

    @Override // p000X.InterfaceC28320EmH
    public final int AeN() {
        return this.A01;
    }
}
