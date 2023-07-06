package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import java.util.List;
/* renamed from: X.10B  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C10B extends AbstractC70103cS {
    public final InterfaceC91484uO A00;
    public final InterfaceC91504uQ A01;
    public final List A02;

    public C10B(AnonymousClass299 anonymousClass299, boolean z) {
        AnonymousClass299 anonymousClass2992;
        C85P c85p = new C85P();
        if (z) {
            anonymousClass2992 = AnonymousClass299.A05;
        } else {
            anonymousClass2992 = AnonymousClass299.A03;
        }
        c85p.add(anonymousClass2992);
        c85p.add(AnonymousClass299.A06);
        c85p.add(AnonymousClass299.A04);
        C12040Ot.A11(c85p);
        this.A02 = c85p;
        EZ6 A0w = C25940wr.A0w(new KtCSuperShape0S0200000_I2(anonymousClass299, c85p));
        this.A00 = A0w;
        this.A01 = C25960wt.A0v(null, A0w);
    }
}
