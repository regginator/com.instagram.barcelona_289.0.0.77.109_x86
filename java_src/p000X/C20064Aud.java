package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1220000_I2;
import java.util.AbstractCollection;
import java.util.List;
/* renamed from: X.Aud  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20064Aud implements InterfaceC21826Bm8 {
    public final KtCSuperShape0S1220000_I2 A00;
    public final C20406B1t A01;

    public C20064Aud(KtCSuperShape0S1220000_I2 ktCSuperShape0S1220000_I2, C20406B1t c20406B1t) {
        C0OR.A0B(c20406B1t, 2);
        this.A00 = ktCSuperShape0S1220000_I2;
        this.A01 = c20406B1t;
    }

    @Override // p000X.InterfaceC21826Bm8
    public final void Bqc(InterfaceC89634qu interfaceC89634qu, List list, boolean z, boolean z2) {
    }

    @Override // p000X.InterfaceC21826Bm8
    public final void Bqh(InterfaceC89634qu interfaceC89634qu, List list, boolean z) {
    }

    @Override // p000X.InterfaceC21826Bm8
    public final void Bqb(C159238yd c159238yd, int i) {
        List list;
        C20406B1t c20406B1t = this.A01;
        KtCSuperShape0S1220000_I2 ktCSuperShape0S1220000_I2 = this.A00;
        String str = ktCSuperShape0S1220000_I2.A02;
        if (str != null) {
            list = c20406B1t.A01(str).A02;
        } else {
            list = C0ZV.A00;
        }
        if (list.contains(c159238yd)) {
            ktCSuperShape0S1220000_I2.A00 = c159238yd;
            ((AbstractCollection) ktCSuperShape0S1220000_I2.A01).add(C159238yd.A03(c159238yd));
        }
        ktCSuperShape0S1220000_I2.A04 = true;
    }
}
