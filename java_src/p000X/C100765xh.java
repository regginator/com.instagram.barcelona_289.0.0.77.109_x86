package p000X;

import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.Typeface;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.collection.ProductCollectionShareInfo;
import java.util.List;
/* renamed from: X.5xh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100765xh extends AbstractC92694xb implements InterfaceC28002Eh0 {
    public final int A00;
    public final int A01;
    public final C92484wx A02;
    public final C92484wx A03;
    public final TextPaint A04;
    public final TextPaint A05;
    public final ProductCollectionShareInfo A06;

    @Override // p000X.InterfaceC27724EcT
    public final String BFu() {
        return C22184Bs2.A00(62);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C100765xh(Context context, ProductCollectionShareInfo productCollectionShareInfo, float f, int i, int i2) {
        super(context, r15, r1, r0, f, i, i2);
        String str = productCollectionShareInfo.A08;
        ImageUrl imageUrl = productCollectionShareInfo.A02;
        List list = productCollectionShareInfo.A09;
        list.getClass();
        TextPaint textPaint = new TextPaint(1);
        this.A05 = textPaint;
        TextPaint textPaint2 = new TextPaint(1);
        this.A04 = textPaint2;
        this.A06 = productCollectionShareInfo;
        String str2 = productCollectionShareInfo.A05;
        String str3 = productCollectionShareInfo.A03;
        int color = context.getColor(R.color.facepile_inner_stroke_color);
        textPaint.setTextSize(C0hI.A03(context, 14));
        int i3 = this.A0R;
        textPaint.setColor(i3);
        textPaint.setTypeface(C91514uR.A0F(context));
        textPaint2.setTextSize(C0hI.A03(context, 14));
        textPaint2.setColor(this.A0S);
        if (str2 != null) {
            textPaint.getTextBounds(str2, 0, C17570hg.A01(str2), C91534uT.A0K());
        }
        if (str3 != null) {
            textPaint2.getTextBounds(str3, 0, C17570hg.A01(str3), C91534uT.A0K());
        }
        float A03 = C0hI.A03(context, 12);
        this.A00 = C91524uS.A08(context, 2);
        this.A01 = C91524uS.A08(context, 8);
        float f2 = super.A06;
        int i4 = (int) ((f2 - (super.A03 << 1)) * 0.8f);
        float f3 = (f2 - super.A01) - (A03 * 3.0f);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        String charSequence = TextUtils.ellipsize(str2, textPaint, f3, truncateAt).toString();
        String charSequence2 = TextUtils.ellipsize(str3, textPaint2, f3, truncateAt).toString();
        C92484wx A01 = C92484wx.A01(context, i4);
        this.A03 = A01;
        C92484wx A012 = C92484wx.A01(context, i4);
        this.A02 = A012;
        if (!charSequence.isEmpty()) {
            C92484wx.A05(context, A01, 20);
            A01.A0P(Typeface.SANS_SERIF, 1);
            A01.A0L(i3);
            A01.A0J(10.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, color);
            A01.A0Q(Layout.Alignment.ALIGN_NORMAL);
            A01.A0M(1, "…");
            A01.A0H = true;
            A01.A0S(charSequence);
        }
        if (!charSequence2.isEmpty()) {
            int color2 = context.getColor(R.color.igds_secondary_text);
            C92484wx.A06(context, A012, 12);
            A012.A0P(Typeface.SANS_SERIF, 1);
            A012.A0L(color2);
            A012.A0Q(Layout.Alignment.ALIGN_NORMAL);
            A012.A0H = true;
            A012.A0S(charSequence2);
        }
    }

    public static C22214Bsz A00(Context context, UserSession userSession, ProductCollectionShareInfo productCollectionShareInfo, float f, int i, int i2) {
        return new C22214Bsz(context, userSession, new C100765xh(context, productCollectionShareInfo, f, i, i2));
    }

    @Override // p000X.InterfaceC28002Eh0
    public final String AYB() {
        return this.A06.A04;
    }

    @Override // p000X.InterfaceC28002Eh0
    public final String AYH() {
        return this.A06.A06;
    }

    @Override // p000X.InterfaceC28002Eh0
    public final String Avb() {
        return this.A06.A07;
    }

    @Override // p000X.AbstractC92694xb, android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A05.setAlpha(i);
        this.A04.setAlpha(i);
        super.setAlpha(i);
    }

    @Override // p000X.AbstractC92694xb, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A05.setColorFilter(colorFilter);
        this.A04.setColorFilter(colorFilter);
        super.setColorFilter(colorFilter);
    }
}
