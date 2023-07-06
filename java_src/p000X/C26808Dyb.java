package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import java.util.Map;
/* renamed from: X.Dyb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26808Dyb implements InterfaceC28127Ej1 {
    public final C22485Bz6 A00;
    public final Map A01;

    public static InterfaceC28127Ej1 A00(C26808Dyb c26808Dyb) {
        return (InterfaceC28127Ej1) c26808Dyb.A01.get(c26808Dyb.A00.A03.A00);
    }

    public C26808Dyb(C22485Bz6 c22485Bz6, Map map) {
        this.A00 = c22485Bz6;
        this.A01 = map;
    }

    @Override // p000X.InterfaceC28127Ej1
    public final AbstractC24768D0j AGd(KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2, D0O d0o) {
        AbstractC24768D0j AGd;
        C25920wp.A1Q(d0o, ktCSuperShape0S2100000_I2);
        InterfaceC28127Ej1 A00 = A00(this);
        if (A00 == null || (AGd = A00.AGd(ktCSuperShape0S2100000_I2, d0o)) == null) {
            return new CI8(DM4.A01(ktCSuperShape0S2100000_I2, d0o), null);
        }
        return AGd;
    }

    @Override // p000X.InterfaceC28127Ej1
    public final boolean AW5() {
        InterfaceC28127Ej1 A00 = A00(this);
        if (A00 != null) {
            return A00.AW5();
        }
        return false;
    }

    @Override // p000X.InterfaceC28127Ej1
    public final Integer Af8() {
        Integer Af8;
        InterfaceC28127Ej1 A00 = A00(this);
        if (A00 != null && (Af8 = A00.Af8()) != null) {
            return Af8;
        }
        return AnonymousClass006.A01;
    }

    @Override // p000X.InterfaceC28127Ej1
    public final boolean BBT() {
        return !BBW();
    }

    @Override // p000X.InterfaceC28127Ej1
    public final boolean BBW() {
        InterfaceC28127Ej1 A00 = A00(this);
        if (A00 != null) {
            return A00.BBW();
        }
        return true;
    }

    @Override // p000X.InterfaceC28127Ej1
    public final boolean BBn() {
        InterfaceC28127Ej1 A00 = A00(this);
        if (A00 != null) {
            return A00.BBn();
        }
        return true;
    }

    @Override // p000X.InterfaceC28127Ej1
    public final boolean BBs() {
        InterfaceC28127Ej1 A00 = A00(this);
        if (A00 != null) {
            return A00.BBs();
        }
        return false;
    }
}
