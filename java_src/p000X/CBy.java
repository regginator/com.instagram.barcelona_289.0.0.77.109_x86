package p000X;

import android.content.Context;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.ColorFilter;
/* renamed from: X.CBy */
/* loaded from: classes5.dex */
public final class CBy extends AbstractC26145DmS implements InterfaceC42576Mhf {
    public ColorFilter A00;
    public boolean A01;
    public int A02;
    public CBz A03;
    public C69 A04;
    public final C24742Czi A06 = new C24742Czi();
    public boolean A05 = true;

    @Override // p000X.InterfaceC42437Mei
    public final synchronized boolean BvS(C41378Lpd c41378Lpd, long j) {
        boolean z;
        try {
            z = this.A03.BvS(c41378Lpd, j);
        } catch (RuntimeException e) {
            z = false;
            if (this.A05) {
                this.A05 = false;
                C18350ix.A07("IgluColorFilterRenderer render exception", e);
            }
        }
        return z;
    }

    @Override // p000X.InterfaceC42437Mei
    public final void CON(C37351Jbj c37351Jbj) {
        this.A05 = true;
        this.A03.CON(c37351Jbj);
    }

    @Override // p000X.InterfaceC42437Mei
    public final void CiJ(InterfaceC42258MaG interfaceC42258MaG) {
    }

    @Override // p000X.InterfaceC42576Mhf
    public final void Cjv(Integer num) {
    }

    @Override // p000X.InterfaceC42437Mei
    public final boolean Cts() {
        return false;
    }

    public final synchronized void A00() {
        if (811 != this.A02) {
            this.A02 = 811;
            C0OR.A0B("FastRetouchingFilter", 1);
            ColorFilter colorFilter = new ColorFilter("FastRetouchingFilter", false);
            this.A00 = colorFilter;
            C69 c69 = new C69(this.A06, colorFilter);
            this.A04 = c69;
            this.A03.A00 = c69;
        }
    }

    @Override // p000X.InterfaceC42437Mei
    public final void COQ() {
        this.A03.COQ();
    }

    public CBy(Context context, boolean z) {
        this.A03 = new CBz(new D5F(context.getAssets(), z));
    }

    @Override // p000X.InterfaceC42437Mei
    public final Integer ApN() {
        return AnonymousClass006.A00;
    }

    @Override // p000X.InterfaceC42437Mei
    public final boolean isEnabled() {
        return this.A01;
    }
}
