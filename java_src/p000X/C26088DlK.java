package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.DlK  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C26088DlK implements InterfaceC42402Mdy, InterfaceC34759Ht2 {
    public int A00;
    public long A01;
    public String A04;
    public long A03 = -1;
    public long A02 = -1;
    public final C37388Jch A05 = new C37388Jch();
    public final InterfaceC12130Pj A06 = C0PZ.A02(C82324dA.A00);

    @Override // p000X.InterfaceC42402Mdy
    public final void BoE() {
    }

    @Override // p000X.InterfaceC42402Mdy
    public final void Brc(C37592Jgx c37592Jgx) {
    }

    @Override // p000X.InterfaceC42402Mdy
    public final void ByQ(LNG lng) {
    }

    @Override // p000X.InterfaceC42402Mdy
    public final void CDU(float f) {
        float A01 = Bs9.A01(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        long j = this.A03;
        long j2 = A01 * ((float) j);
        this.A01 = j2;
        onBytesTransferred(j2, j);
    }

    @Override // p000X.InterfaceC42402Mdy
    public final void onStart() {
    }

    public void onBytesTransferred(long j, long j2) {
        this.A01 = j;
        this.A03 = j2;
        if (C25920wp.A1X(this.A06.getValue())) {
            try {
                Thread.sleep(50L);
            } catch (InterruptedException unused) {
                Bs8.A11();
            }
        }
    }
}
