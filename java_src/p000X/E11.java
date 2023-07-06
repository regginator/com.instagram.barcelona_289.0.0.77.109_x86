package p000X;

import android.graphics.Bitmap;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1001000_I2;
import kotlin.jvm.internal.IDxRImplShape184S0000000_4_I2;
/* renamed from: X.E11 */
/* loaded from: classes5.dex */
public final class E11 implements InterfaceC27923Efi {
    public boolean A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ DXN A02;
    public final /* synthetic */ C85 A03;
    public final /* synthetic */ CUE A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ C0ZU A06;
    public final /* synthetic */ C0YS A07;

    @Override // p000X.InterfaceC27923Efi
    public final void C0O(Bitmap bitmap) {
        C22489BzC c22489BzC = this.A02.A04;
        String str = this.A05;
        int i = this.A01;
        C0OR.A0B(str, 0);
        C22236Btk c22236Btk = c22489BzC.A07;
        c22236Btk.put(new KtCSuperShape0S1001000_I2(str, i, 9), bitmap);
        c22489BzC.A06.A0H(c22236Btk);
        C0YS c0ys = this.A07;
        if (c0ys != null) {
            c0ys.invoke(bitmap, str);
        }
        this.A06.invoke();
    }

    public E11(DXN dxn, C85 c85, CUE cue, String str, C0ZU c0zu, C0YS c0ys, int i, boolean z) {
        this.A02 = dxn;
        this.A05 = str;
        this.A01 = i;
        this.A07 = c0ys;
        this.A06 = c0zu;
        this.A04 = cue;
        this.A03 = c85;
        this.A00 = z;
    }

    @Override // p000X.InterfaceC27923Efi
    public final void C0P() {
        if (!this.A00) {
            this.A00 = true;
            DXN dxn = this.A02;
            CUE cue = this.A04;
            int i = this.A01;
            DXN.A01(dxn, this.A03, cue, this.A05, new IDxRImplShape184S0000000_4_I2(dxn, 16), this.A07, i, true, false);
            return;
        }
        this.A06.invoke();
    }
}
