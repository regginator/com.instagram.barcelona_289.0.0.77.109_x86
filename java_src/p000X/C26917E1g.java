package p000X;

import android.graphics.drawable.Drawable;
import android.text.Spannable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
/* renamed from: X.E1g  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26917E1g implements InterfaceC28147EjL {
    public KtCSuperShape0S1200000_I2 A00;
    public final int A01;
    public final int A02;
    public final Drawable A03;
    public final Spannable A04;
    public final EnumC23683Chn A05;
    public final Integer A06;
    public final String A07;

    public C26917E1g(InterfaceC28147EjL interfaceC28147EjL) {
        C0OR.A0B(interfaceC28147EjL, 1);
        this.A07 = interfaceC28147EjL.getId();
        this.A03 = interfaceC28147EjL.AT9();
        this.A02 = interfaceC28147EjL.BDh();
        this.A01 = interfaceC28147EjL.Afu();
        this.A04 = interfaceC28147EjL.BGA();
        this.A00 = interfaceC28147EjL.BIs();
        this.A05 = interfaceC28147EjL.BJ6();
        this.A06 = interfaceC28147EjL.Aei();
    }

    @Override // p000X.InterfaceC28147EjL
    public final void CrB(int i, int i2) {
    }

    @Override // p000X.InterfaceC28147EjL
    public final Drawable AT9() {
        return this.A03;
    }

    @Override // p000X.InterfaceC28147EjL
    public final Integer Aei() {
        return this.A06;
    }

    @Override // p000X.InterfaceC28147EjL
    public final int Afu() {
        return this.A01;
    }

    @Override // p000X.InterfaceC28147EjL
    public final int BDh() {
        return this.A02;
    }

    @Override // p000X.InterfaceC28147EjL
    public final Spannable BGA() {
        return this.A04;
    }

    @Override // p000X.InterfaceC28147EjL
    public final KtCSuperShape0S1200000_I2 BIs() {
        return this.A00;
    }

    @Override // p000X.InterfaceC28147EjL
    public final EnumC23683Chn BJ6() {
        return this.A05;
    }

    @Override // p000X.InterfaceC28147EjL
    public final void CrW(KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2) {
        this.A00 = ktCSuperShape0S1200000_I2;
    }

    @Override // p000X.InterfaceC28147EjL
    public final String getId() {
        return this.A07;
    }
}
