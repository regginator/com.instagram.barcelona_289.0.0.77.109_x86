package p000X;

import java.io.Serializable;
/* renamed from: X.ITv */
/* loaded from: classes7.dex */
public final class ITv extends JSB implements Serializable {
    public AbstractC35395ISr A00;
    public IVU A01;
    public IVW A02;
    public IVW A03;
    public IVW A04;
    public IVW A05;
    public IVW A06;
    public IVW A07;
    public IVW A08;
    public IVW A09;
    public ITt[] A0A;
    public ITt[] A0B;
    public final String A0C;
    public final boolean A0D;

    public ITv(ITb iTb, AbstractC35395ISr abstractC35395ISr) {
        this.A0D = C25940wr.A1V((1 << 11) & iTb.A00);
        this.A0C = abstractC35395ISr.toString();
    }

    public final C35382ISe A0A(Throwable th) {
        while (th.getCause() != null) {
            th = th.getCause();
        }
        if (th instanceof C35382ISe) {
            return (C35382ISe) th;
        }
        return new C35382ISe(C34902Hvc.A0o("Instantiation of ", this.A0C, " value failed: ", th), th);
    }
}
