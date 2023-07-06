package p000X;

import java.lang.ref.WeakReference;
/* renamed from: X.KUE */
/* loaded from: classes7.dex */
public final class KUE implements Runnable {
    public final /* synthetic */ C37555JgB A00;
    public final /* synthetic */ InterfaceC39698Koi A01;
    public final /* synthetic */ C155968ph A02;
    public final /* synthetic */ EnumC29757FeB A03;
    public final /* synthetic */ Double A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ boolean A07;

    public KUE(C37555JgB c37555JgB, InterfaceC39698Koi interfaceC39698Koi, C155968ph c155968ph, EnumC29757FeB enumC29757FeB, Double d, String str, String str2, boolean z) {
        this.A00 = c37555JgB;
        this.A07 = z;
        this.A05 = str;
        this.A06 = str2;
        this.A04 = d;
        this.A03 = enumC29757FeB;
        this.A02 = c155968ph;
        this.A01 = interfaceC39698Koi;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC39698Koi interfaceC39698Koi;
        C37555JgB c37555JgB = this.A00;
        if (C25920wp.A1X(c37555JgB.A0B.getValue())) {
            WeakReference weakReference = c37555JgB.A00;
            if (weakReference != null) {
                interfaceC39698Koi = (InterfaceC39698Koi) weakReference.get();
            } else {
                return;
            }
        } else {
            interfaceC39698Koi = this.A01;
        }
        if (interfaceC39698Koi != null) {
            boolean z = this.A07;
            String str = this.A05;
            String str2 = this.A06;
            Double d = this.A04;
            interfaceC39698Koi.AER(this.A02, this.A03, d, str, str2, z);
        }
    }
}
