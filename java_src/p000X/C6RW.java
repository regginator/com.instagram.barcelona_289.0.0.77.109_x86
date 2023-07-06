package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.text.Spannable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0202000_I2;
/* renamed from: X.6RW  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6RW {
    public static final C92484wx A00(Context context, KtCSuperShape0S0202000_I2 ktCSuperShape0S0202000_I2, int i) {
        C25920wp.A1Q(context, ktCSuperShape0S0202000_I2);
        C92484wx A01 = C92484wx.A01(context, i);
        A01.A0F(context.getResources().getDimension(ktCSuperShape0S0202000_I2.A01));
        Typeface typeface = (Typeface) ktCSuperShape0S0202000_I2.A03;
        if (typeface != null) {
            A01.A0O(typeface);
        }
        C92484wx.A07(context, A01, ktCSuperShape0S0202000_I2.A00);
        A01.A0R((Spannable) ktCSuperShape0S0202000_I2.A02);
        return A01;
    }
}
