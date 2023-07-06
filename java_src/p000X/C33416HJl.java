package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
/* renamed from: X.HJl  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33416HJl implements InterfaceC34605HqS {
    public Float A00;
    public final int A01;
    public final Context A02;
    public final C114896iD A03;
    public final C29401FUq A04;

    @Override // p000X.InterfaceC34605HqS
    public final /* bridge */ /* synthetic */ Drawable AFj() {
        float f;
        C1020963c c1020963c = new C1020963c(this.A02, this.A01);
        if (Build.VERSION.SDK_INT >= 31) {
            c1020963c.A0E();
        }
        Float f2 = this.A00;
        if (f2 == null) {
            C29401FUq c29401FUq = this.A04;
            KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2 = c29401FUq.A01;
            if (ktCSuperShape0S0002000_I2 != null) {
                f = C114896iD.A00(this.A03, c29401FUq.A02, c29401FUq.A00, ktCSuperShape0S0002000_I2.A01, ktCSuperShape0S0002000_I2.A00, true);
            } else {
                f = c29401FUq.A00;
            }
            f2 = Float.valueOf(f);
            this.A00 = f2;
            if (f2 == null) {
                throw C25920wp.A0c();
            }
        }
        c1020963c.A0F(f2.floatValue());
        c1020963c.A0S(this.A04.A02);
        return c1020963c;
    }

    @Override // p000X.InterfaceC34605HqS
    public final boolean BKG() {
        return true;
    }

    @Override // p000X.InterfaceC34605HqS
    public final /* synthetic */ boolean BTF() {
        return false;
    }

    public C33416HJl(Context context, C114896iD c114896iD, C29401FUq c29401FUq, int i) {
        this.A02 = context;
        this.A04 = c29401FUq;
        this.A03 = c114896iD;
        this.A01 = i;
    }
}
