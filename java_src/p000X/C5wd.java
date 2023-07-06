package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.text.Layout;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: X.5wd  reason: invalid class name */
/* loaded from: classes3.dex */
public class C5wd extends AbstractC92654xG implements InterfaceC27723EcS {
    public final C92484wx A00;
    public final C92484wx A01;
    public final List A02;
    public final int A03;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        this.A01.draw(canvas);
        this.A00.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A01.A04 + this.A03 + this.A00.A04;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return Math.max(this.A01.A07, this.A00.A07);
    }

    public C5wd(Context context, CharSequence charSequence, CharSequence charSequence2, int i, int i2, int i3, int i4) {
        ArrayList A0w = C25920wp.A0w();
        this.A02 = A0w;
        this.A03 = i3;
        C92484wx A01 = C92484wx.A01(context, i);
        this.A01 = A01;
        Layout.Alignment alignment = Layout.Alignment.ALIGN_CENTER;
        A01.A0Q(alignment);
        A01.A0F(i2);
        A01.A0L(-1);
        C92484wx A012 = C92484wx.A01(context, i);
        this.A00 = A012;
        A012.A0Q(alignment);
        A012.A0F(i4);
        A012.A0L(-1);
        this.A01.A0S(charSequence);
        this.A00.A0S(charSequence2);
        Collections.addAll(A0w, A01, A012);
    }

    @Override // p000X.InterfaceC27723EcS
    public final int AvS() {
        ArrayList A0w = C25920wp.A0w();
        for (C63O c63o : (C63O[]) C7GF.A09(this.A00.A0C, C63O.class)) {
            A0w.add(c63o);
        }
        return A0w.size();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        int i5 = (i + i3) >> 1;
        C92484wx c92484wx = this.A01;
        int i6 = c92484wx.A07 >> 1;
        c92484wx.setBounds(i5 - i6, i2, i6 + i5, c92484wx.A04 + i2);
        C92484wx c92484wx2 = this.A00;
        int i7 = c92484wx2.A07 >> 1;
        int i8 = c92484wx.A04 + i2 + this.A03;
        c92484wx2.setBounds(i5 - i7, i8, i5 + i7, c92484wx2.A04 + i8);
    }
}
