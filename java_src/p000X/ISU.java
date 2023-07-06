package p000X;
/* renamed from: X.ISU */
/* loaded from: classes7.dex */
public abstract class ISU extends KJj {
    public final Class A00;

    @Override // p000X.KJj
    public final Object A00(Object obj) {
        if (this instanceof ISS) {
            ISS iss = (ISS) this;
            try {
                return iss.A00.A02(obj);
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception e2) {
                throw new IllegalStateException(C34902Hvc.A0o("Problem accessing property '", iss.A00.A06.A03, "': ", e2), e2);
            }
        }
        throw C26000wx.A0j();
    }

    public ISU(Class cls) {
        this.A00 = cls;
    }
}
