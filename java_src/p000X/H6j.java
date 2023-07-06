package p000X;

import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import java.util.HashSet;
/* renamed from: X.H6j */
/* loaded from: classes6.dex */
public final class H6j implements InterfaceC34589HqC {
    public final /* synthetic */ int A00;
    public final /* synthetic */ KtCSuperShape0S3100000_I2 A01;
    public final /* synthetic */ HWC A02;
    public final /* synthetic */ C31904Gcw A03;
    public final /* synthetic */ C31898Gco A04;
    public final /* synthetic */ boolean A05;

    @Override // p000X.InterfaceC34589HqC
    public final void onDismiss() {
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onShow() {
    }

    public H6j(KtCSuperShape0S3100000_I2 ktCSuperShape0S3100000_I2, HWC hwc, C31904Gcw c31904Gcw, C31898Gco c31898Gco, int i, boolean z) {
        this.A03 = c31904Gcw;
        this.A04 = c31898Gco;
        this.A01 = ktCSuperShape0S3100000_I2;
        this.A02 = hwc;
        this.A05 = z;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC34589HqC
    public final void onButtonClick(View view) {
        C31904Gcw c31904Gcw = this.A03;
        C136497of c136497of = c31904Gcw.A06;
        C31898Gco c31898Gco = this.A04;
        int i = c31898Gco.A00;
        KtCSuperShape0S3100000_I2 ktCSuperShape0S3100000_I2 = this.A01;
        String str = ktCSuperShape0S3100000_I2.A02;
        C0OR.A0B(str, 1);
        HashSet hashSet = c136497of.A00;
        StringBuilder A0n = C25960wt.A0n();
        C28354Emp.A1N(A0n, i);
        hashSet.remove(C25930wq.A0f(str, A0n));
        HWC hwc = this.A02;
        if (!hwc.A00) {
            C31904Gcw.A0A.removeCallbacks(hwc);
        }
        if (this.A05) {
            c31904Gcw.A05.BQp(c31898Gco, this.A00);
        }
        C31904Gcw.A03(c31904Gcw, c31898Gco, C073900b.A0L(ktCSuperShape0S3100000_I2.A02, "_undo"), this.A00);
    }
}
