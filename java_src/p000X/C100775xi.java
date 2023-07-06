package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Typeface;
import android.text.Layout;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.share.ShopShareInfo;
import java.util.List;
/* renamed from: X.5xi  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100775xi extends AbstractC92694xb implements InterfaceC146838Sg {
    public final int A00;
    public final ShopShareInfo A01;
    public final C92484wx A02;

    @Override // p000X.InterfaceC27724EcT
    public final String BFu() {
        return C22184Bs2.A00(137);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C100775xi(Context context, ShopShareInfo shopShareInfo, float f, int i, int i2) {
        super(context, r6, r7, r8, f, i, i2);
        String str = shopShareInfo.A03;
        ImageUrl imageUrl = shopShareInfo.A00;
        List list = shopShareInfo.A04;
        list.getClass();
        this.A01 = shopShareInfo;
        this.A00 = C91524uS.A08(context, 1);
        C92484wx A01 = C92484wx.A01(context, (int) (((this.A06 - (this.A03 << 1)) - super.A01) - this.A0A));
        this.A02 = A01;
        if (!this.A01.A01.isEmpty()) {
            C92484wx.A06(context, A01, 14);
            A01.A0P(Typeface.SANS_SERIF, 0);
            A01.A0L(this.A0S);
            A01.A0Q(Layout.Alignment.ALIGN_NORMAL);
            A01.A0H = true;
            A01.A0S(shopShareInfo.A01);
        }
    }

    public static C22214Bsz A00(Context context, UserSession userSession, ShopShareInfo shopShareInfo, float f, int i, int i2) {
        return new C22214Bsz(context, userSession, new C100775xi(context, shopShareInfo, f, i, i2));
    }

    @Override // p000X.AbstractC92694xb
    public final void A01(Canvas canvas) {
        int i;
        float f;
        float f2;
        if (!this.A01.A01.isEmpty()) {
            int i2 = this.A00;
            float f3 = -i2;
            boolean z = this.A0L;
            if (z) {
                i = this.A0A;
                f = (-i) - this.A0W.A07;
            } else {
                float f4 = this.A09;
                i = this.A0A;
                f = f4 + i;
            }
            canvas.translate(f, f3);
            this.A0W.draw(canvas);
            canvas.restore();
            float f5 = this.A09;
            C92484wx c92484wx = this.A02;
            float f6 = (f5 + i2) - c92484wx.A04;
            if (z) {
                f2 = (-i) - c92484wx.A07;
            } else {
                f2 = f5 + i;
            }
            C91524uS.A14(canvas, c92484wx, f2, f6);
            return;
        }
        super.A01(canvas);
    }
}
