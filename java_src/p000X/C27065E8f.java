package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0000004_I2;
import com.instagram.common.gallery.Medium;
/* renamed from: X.E8f  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27065E8f implements InterfaceC27959EgI {
    public float A00;
    public int A01;
    public int A02;
    public KtCSuperShape0S0000004_I2 A03;
    public Medium A04;
    public EnumC23744Cim A05;
    public EnumC23735Cid A06;
    public boolean A07;
    public boolean A08;

    @Override // p000X.InterfaceC27959EgI
    public final C19542AiZ B6T() {
        throw C91544uU.A0v("not implemented");
    }

    public C27065E8f(KtCSuperShape0S0000004_I2 ktCSuperShape0S0000004_I2, Medium medium, EnumC23744Cim enumC23744Cim, EnumC23735Cid enumC23735Cid, float f, int i, int i2, boolean z, boolean z2) {
        this.A05 = EnumC23744Cim.UNKNOWN;
        this.A06 = EnumC23735Cid.NOT_CLIPS;
        this.A04 = medium;
        this.A05 = enumC23744Cim;
        this.A02 = i;
        this.A01 = i2;
        this.A03 = ktCSuperShape0S0000004_I2;
        this.A00 = f;
        this.A06 = enumC23735Cid;
        this.A07 = z;
        this.A08 = z2;
    }

    @Override // p000X.InterfaceC27959EgI
    public final Integer BJI() {
        return AnonymousClass006.A0T;
    }

    public C27065E8f() {
        this.A05 = EnumC23744Cim.UNKNOWN;
        this.A06 = EnumC23735Cid.NOT_CLIPS;
    }
}
