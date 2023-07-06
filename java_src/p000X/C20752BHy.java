package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1210000_I2;
import java.util.List;
/* renamed from: X.BHy  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20752BHy implements InterfaceC21984Boh {
    public InterfaceC21984Boh A00 = null;
    public InterfaceC21984Boh A01;
    public final List A02;

    @Override // p000X.InterfaceC21984Boh
    public final boolean A5I(C155968ph c155968ph, InterfaceC21786BlT interfaceC21786BlT, InterfaceC21914BnZ interfaceC21914BnZ) {
        List<InterfaceC21984Boh> list = this.A02;
        for (InterfaceC21984Boh interfaceC21984Boh : list) {
            if (interfaceC21984Boh.A5I(c155968ph, interfaceC21786BlT, interfaceC21914BnZ)) {
                this.A01 = interfaceC21984Boh;
                InterfaceC21984Boh interfaceC21984Boh2 = this.A00;
                if (interfaceC21984Boh2 != null) {
                    interfaceC21984Boh2.A5I(c155968ph, interfaceC21786BlT, interfaceC21914BnZ);
                    list.add(this.A00);
                }
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC21984Boh
    public final boolean ABy() {
        return this.A01.ABy();
    }

    @Override // p000X.InterfaceC21984Boh
    public final int Axn() {
        return this.A01.Axn();
    }

    @Override // p000X.InterfaceC21984Boh
    public final int B3S() {
        return this.A01.B3S();
    }

    @Override // p000X.InterfaceC21984Boh
    public final boolean BUU() {
        return this.A01.BUU();
    }

    @Override // p000X.InterfaceC21984Boh
    public final void BfY() {
        this.A01.BfY();
    }

    @Override // p000X.InterfaceC21984Boh
    public final void BfZ(boolean z) {
        this.A01.BfZ(z);
    }

    @Override // p000X.InterfaceC21984Boh
    public final void Bfo(C155968ph c155968ph, EnumC29757FeB enumC29757FeB, boolean z) {
        this.A01.Bfo(c155968ph, enumC29757FeB, z);
    }

    @Override // p000X.InterfaceC21984Boh
    public final boolean BsA(int i, int i2) {
        InterfaceC21984Boh interfaceC21984Boh = this.A00;
        if (interfaceC21984Boh != null) {
            interfaceC21984Boh.BsA(i, i2);
        }
        return this.A01.BsA(i, i2);
    }

    @Override // p000X.InterfaceC21984Boh
    public final void CPn(int i) {
        this.A01.CPn(i);
    }

    @Override // p000X.InterfaceC21984Boh
    public final void deactivate() {
        for (InterfaceC21984Boh interfaceC21984Boh : this.A02) {
            interfaceC21984Boh.deactivate();
        }
    }

    public C20752BHy(List list) {
        this.A02 = list;
    }

    @Override // p000X.InterfaceC21984Boh
    public final /* synthetic */ void Bfp(KtCSuperShape0S1210000_I2 ktCSuperShape0S1210000_I2, C155968ph c155968ph, EnumC29757FeB enumC29757FeB, String str, String str2, double d, boolean z) {
        Bfo(c155968ph, enumC29757FeB, z);
    }
}
