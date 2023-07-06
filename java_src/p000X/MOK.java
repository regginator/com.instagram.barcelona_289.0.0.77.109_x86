package p000X;

import com.facebook.smartcapture.components.ContourView;
/* renamed from: X.MOK */
/* loaded from: classes8.dex */
public final class MOK implements Runnable {
    public final /* synthetic */ LG4 A00;
    public final /* synthetic */ CharSequence A01;
    public final /* synthetic */ boolean A02;

    public MOK(LG4 lg4, CharSequence charSequence, boolean z) {
        this.A00 = lg4;
        this.A01 = charSequence;
        this.A02 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ContourView contourView = this.A00.A0B;
        if (contourView != null) {
            contourView.A00(this.A01, this.A02);
        }
    }
}
