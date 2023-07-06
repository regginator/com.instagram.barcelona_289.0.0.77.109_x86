package p000X;
/* renamed from: X.7Xd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C130087Xd implements C8b1 {
    public static C130087Xd A00;
    public static final C8R9 A01 = C130157Xk.A00;

    @Override // p000X.C8b1
    public AbstractC70103cS create(Class cls) {
        C0OR.A0B(cls, 0);
        try {
            Object A0k = C91564uW.A0k(cls);
            C0OR.A06(A0k);
            return (AbstractC70103cS) A0k;
        } catch (IllegalAccessException e) {
            throw C91564uW.A0p(C91514uR.A0t("Cannot create an instance of ", cls), e);
        } catch (InstantiationException e2) {
            throw C91564uW.A0p(C91514uR.A0t("Cannot create an instance of ", cls), e2);
        } catch (NoSuchMethodException e3) {
            throw C91564uW.A0p(C91514uR.A0t("Cannot create an instance of ", cls), e3);
        }
    }

    @Override // p000X.C8b1
    public /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C8b1.A00(this, cls);
    }
}
