package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
import com.instagram.barcelona.R;
/* renamed from: X.HJo  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33419HJo implements InterfaceC34605HqS {
    public Float A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final Context A04;
    public final C114896iD A05;
    public final C29404FUt A06;

    @Override // p000X.InterfaceC34605HqS
    public final /* bridge */ /* synthetic */ Drawable AFj() {
        int i;
        float f;
        Context context = this.A04;
        C29404FUt c29404FUt = this.A06;
        KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2 = c29404FUt.A01;
        if (ktCSuperShape0S0002000_I2 != null) {
            i = ktCSuperShape0S0002000_I2.A01;
        } else {
            i = this.A01;
        }
        C92484wx c92484wx = new C92484wx(context, i);
        c92484wx.A0L(this.A02);
        Float f2 = this.A00;
        if (f2 == null) {
            if (ktCSuperShape0S0002000_I2 != null) {
                f = C114896iD.A00(this.A05, c29404FUt.A02, c29404FUt.A00, ktCSuperShape0S0002000_I2.A01, ktCSuperShape0S0002000_I2.A00, false);
            } else {
                f = c29404FUt.A00;
            }
            f2 = Float.valueOf(f);
            this.A00 = f2;
            if (f2 == null) {
                throw C25920wp.A0c();
            }
        }
        c92484wx.A0F(f2.floatValue());
        c92484wx.A0O(C6YJ.A01);
        c92484wx.A0J(3.0f, 3.0f, 3.0f, this.A03);
        c92484wx.A0S(c29404FUt.A02);
        return c92484wx;
    }

    @Override // p000X.InterfaceC34605HqS
    public final boolean BKG() {
        return true;
    }

    @Override // p000X.InterfaceC34605HqS
    public final /* synthetic */ boolean BTF() {
        return false;
    }

    public C33419HJo(Context context, C114896iD c114896iD, C29404FUt c29404FUt, int i, int i2) {
        this.A04 = context;
        this.A06 = c29404FUt;
        this.A05 = c114896iD;
        this.A01 = i;
        this.A02 = i2;
        this.A03 = context.getColor(R.color.black_75_transparent);
    }
}
