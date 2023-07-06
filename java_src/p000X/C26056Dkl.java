package p000X;

import android.graphics.Bitmap;
/* renamed from: X.Dkl  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26056Dkl implements InterfaceC42462MfG {
    public int A00;
    public int A01;
    public InterfaceC27987Egk A02;
    public boolean A03;
    public boolean A04;
    public final C26052Dkh A05;
    public final float A06;
    public final C26055Dkk A07;
    public final C26054Dkj A08;

    public C26056Dkl(Bitmap bitmap, float f) {
        C0OR.A0B(bitmap, 1);
        this.A06 = f;
        C26052Dkh c26052Dkh = new C26052Dkh();
        this.A05 = c26052Dkh;
        this.A07 = new C26055Dkk(bitmap, c26052Dkh);
        this.A08 = new C26054Dkj();
    }

    @Override // p000X.InterfaceC42462MfG
    public final int AYM() {
        return 0;
    }

    @Override // p000X.InterfaceC42462MfG
    public final String At5() {
        return "HeadmojiBitmapInput";
    }

    @Override // p000X.InterfaceC42462MfG
    public final boolean BOx() {
        return false;
    }

    @Override // p000X.InterfaceC42462MfG
    public final void BQ4(InterfaceC27987Egk interfaceC27987Egk) {
        C0OR.A0B(interfaceC27987Egk, 0);
        this.A02 = interfaceC27987Egk;
        this.A07.BQ4(this.A08);
        interfaceC27987Egk.Clq(LL9.ENABLE, this);
        if (this.A04 && !this.A03) {
            InterfaceC27987Egk interfaceC27987Egk2 = this.A02;
            if (interfaceC27987Egk2 == null) {
                this.A04 = true;
                return;
            }
            this.A04 = false;
            interfaceC27987Egk2.BiK(this);
        }
    }

    @Override // p000X.InterfaceC42462MfG
    public final boolean CdE() {
        return true;
    }

    @Override // p000X.InterfaceC42462MfG
    public final boolean CdF() {
        return true;
    }

    @Override // p000X.InterfaceC42462MfG
    public final void destroy() {
        this.A03 = true;
        this.A07.destroy();
    }

    @Override // p000X.InterfaceC42462MfG
    public final InterfaceC27674Ebb AY0() {
        return this.A07.A07;
    }

    @Override // p000X.InterfaceC42462MfG
    public final C41378Lpd Ajx() {
        C26055Dkk c26055Dkk = this.A07;
        LGn lGn = c26055Dkk.A08;
        lGn.A05(c26055Dkk, c26055Dkk.A02);
        return lGn;
    }

    @Override // p000X.InterfaceC42462MfG
    public final int ApF() {
        return this.A07.A05;
    }

    @Override // p000X.InterfaceC42462MfG
    public final int ApO() {
        return this.A07.A06;
    }

    @Override // p000X.InterfaceC42462MfG
    public final long B37() {
        return this.A07.A00;
    }

    @Override // p000X.InterfaceC42462MfG
    public final int B3E() {
        return this.A07.A05;
    }

    @Override // p000X.InterfaceC42462MfG
    public final int B3O() {
        return this.A07.A06;
    }

    @Override // p000X.InterfaceC42462MfG
    public final EnumC23636Ch1 B7y() {
        return this.A07.A01;
    }

    @Override // p000X.InterfaceC42462MfG
    public final void BIT(float[] fArr) {
        this.A07.BIT(fArr);
    }

    @Override // p000X.InterfaceC42462MfG
    public final void release() {
        this.A07.release();
    }

    @Override // p000X.InterfaceC42462MfG
    public final float ApD() {
        return this.A06;
    }
}
