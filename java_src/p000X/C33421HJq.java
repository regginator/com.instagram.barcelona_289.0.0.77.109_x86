package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.HJq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33421HJq implements InterfaceC34605HqS {
    public Float A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final Context A04;
    public final ImageUrl A05;
    public final C114896iD A06;
    public final C29402FUr A07;

    private final int A00() {
        Integer num;
        C29402FUr c29402FUr = this.A07;
        KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2 = c29402FUr.A01;
        if (ktCSuperShape0S0002000_I2 != null) {
            int i = ktCSuperShape0S0002000_I2.A01;
            Context context = this.A04;
            int A04 = C22187Bs5.A04(context);
            num = Integer.valueOf(((i - A04) - (C91514uR.A07(context) << 1)) - C91524uS.A05(context));
        } else {
            num = c29402FUr.A02;
        }
        if (num != null) {
            int intValue = num.intValue();
            if (intValue <= 0) {
                C18350ix.A04("IG_Board_comment", "Max text width is less than 0", 1);
            }
            return Math.max(C17530hc.A01(this.A04, 4), intValue);
        }
        throw C25920wp.A0c();
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0034, code lost:
        if (r0 == null) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float A01() {
        Float f = this.A00;
        if (f == null) {
            C29402FUr c29402FUr = this.A07;
            int A00 = A00();
            KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2 = c29402FUr.A01;
            if (ktCSuperShape0S0002000_I2 != null) {
                int i = ktCSuperShape0S0002000_I2.A00;
                Context context = this.A04;
                int A06 = i - (C91524uS.A06(context) << 1);
                if (Integer.valueOf(A06) != null) {
                    if (A06 <= 0) {
                        A06 = C22187Bs5.A04(context);
                    }
                    f = Float.valueOf(C114896iD.A00(this.A06, c29402FUr.A03, c29402FUr.A00, A00, A06, false));
                }
            }
            f = Float.valueOf(c29402FUr.A00);
            this.A00 = f;
            if (f == null) {
                throw C25920wp.A0c();
            }
        }
        return f.floatValue();
    }

    @Override // p000X.InterfaceC34605HqS
    public final /* bridge */ /* synthetic */ Drawable AFj() {
        Context context = this.A04;
        int A04 = C22187Bs5.A04(context);
        float A01 = A01();
        int i = this.A01;
        int i2 = this.A02;
        int i3 = this.A03;
        int A00 = A00();
        return new C5wV(context, this.A05, this.A07.A03, A01, A04, i, i2, i3, A00, C91514uR.A07(context), C91524uS.A06(context), C91524uS.A05(context));
    }

    @Override // p000X.InterfaceC34605HqS
    public final boolean BKG() {
        return true;
    }

    @Override // p000X.InterfaceC34605HqS
    public final /* synthetic */ boolean BTF() {
        return false;
    }

    public C33421HJq(Context context, ImageUrl imageUrl, C114896iD c114896iD, C29402FUr c29402FUr, int i, int i2, int i3) {
        this.A04 = context;
        this.A07 = c29402FUr;
        this.A06 = c114896iD;
        this.A03 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A05 = imageUrl;
    }
}
