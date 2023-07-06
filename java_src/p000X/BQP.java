package p000X;

import android.view.ViewGroup;
/* renamed from: X.BQP */
/* loaded from: classes4.dex */
public final class BQP implements Runnable {
    public final /* synthetic */ float A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C159238yd A02;
    public final /* synthetic */ InterfaceC34711HsE A03;
    public final /* synthetic */ C19305AeW A04;
    public final /* synthetic */ InterfaceC22099Bqe A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ boolean A07;

    public BQP(C159238yd c159238yd, InterfaceC34711HsE interfaceC34711HsE, C19305AeW c19305AeW, InterfaceC22099Bqe interfaceC22099Bqe, String str, float f, int i, boolean z) {
        this.A03 = interfaceC34711HsE;
        this.A05 = interfaceC22099Bqe;
        this.A02 = c159238yd;
        this.A04 = c19305AeW;
        this.A01 = i;
        this.A00 = f;
        this.A07 = z;
        this.A06 = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0017, code lost:
        if ((r1.getChildAt(0) instanceof com.instagram.p091ui.widget.textureview.ScalingTextureView) == false) goto L14;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        int i;
        C37073JRt c37073JRt;
        InterfaceC34711HsE interfaceC34711HsE = this.A03;
        if (interfaceC34711HsE instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) interfaceC34711HsE;
            if (viewGroup.getChildCount() > 0) {
                i = 0;
            }
        }
        i = -1;
        InterfaceC22099Bqe interfaceC22099Bqe = this.A05;
        C159238yd c159238yd = this.A02;
        String str = c159238yd.A0H;
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            c37073JRt = b7p.BLM();
        } else {
            c37073JRt = null;
        }
        C19305AeW c19305AeW = this.A04;
        int i2 = this.A01;
        interfaceC22099Bqe.CXz(interfaceC34711HsE, c37073JRt, c19305AeW, str, this.A06, this.A00, i, i2, this.A07);
    }
}
