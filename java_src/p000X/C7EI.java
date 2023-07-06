package p000X;

import java.util.Map;
/* renamed from: X.7EI  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7EI {
    public final C8b1 A00;
    public final AnonymousClass066 A01;
    public final AbstractC117146ly A02;

    public final AbstractC70103cS A01(Class cls) {
        C0OR.A0B(cls, 0);
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return A02(cls, C073900b.A0L("androidx.lifecycle.ViewModelProvider.DefaultKey:", canonicalName));
        }
        throw C25950ws.A0k("Local and anonymous classes can not be ViewModels");
    }

    public final AbstractC70103cS A02(Class cls, String str) {
        C6D5 c6d5;
        C0OR.A0B(str, 0);
        Map map = this.A01.A00;
        AbstractC70103cS abstractC70103cS = (AbstractC70103cS) map.get(str);
        if (cls.isInstance(abstractC70103cS)) {
            C8b1 c8b1 = this.A00;
            if ((c8b1 instanceof C6D5) && (c6d5 = (C6D5) c8b1) != null) {
                C0OR.A0A(abstractC70103cS);
                if (c6d5 instanceof C58O) {
                    C58O c58o = (C58O) c6d5;
                    C0OR.A0B(abstractC70103cS, 0);
                    AbstractC087405x abstractC087405x = c58o.A00;
                    if (abstractC087405x != null) {
                        C089606v c089606v = c58o.A01;
                        C0OR.A0A(c089606v);
                        C121286tM.A00(abstractC087405x, abstractC70103cS, c089606v);
                    }
                } else {
                    C58P c58p = (C58P) c6d5;
                    C0OR.A0B(abstractC70103cS, 0);
                    C089606v c089606v2 = c58p.A01;
                    if (c089606v2 != null) {
                        AbstractC087405x abstractC087405x2 = c58p.A00;
                        C0OR.A0A(abstractC087405x2);
                        C121286tM.A00(abstractC087405x2, abstractC70103cS, c089606v2);
                    }
                }
            }
            C0OR.A0C(abstractC70103cS, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get");
        } else {
            C58R c58r = new C58R(this.A02);
            c58r.A01(C130087Xd.A01, str);
            try {
                abstractC70103cS = this.A00.create(cls, c58r);
            } catch (AbstractMethodError unused) {
                abstractC70103cS = this.A00.create(cls);
            }
            C0OR.A0B(abstractC70103cS, 1);
            AbstractC70103cS abstractC70103cS2 = (AbstractC70103cS) map.put(str, abstractC70103cS);
            if (abstractC70103cS2 != null) {
                abstractC70103cS2.onCleared();
                return abstractC70103cS;
            }
        }
        return abstractC70103cS;
    }

    public static C7EI A00(C8b1 c8b1, AnonymousClass067 anonymousClass067) {
        return new C7EI(c8b1, anonymousClass067);
    }

    public C7EI(C8b1 c8b1, AnonymousClass066 anonymousClass066, AbstractC117146ly abstractC117146ly) {
        C25920wp.A1R(anonymousClass066, c8b1);
        C0OR.A0B(abstractC117146ly, 3);
        this.A01 = anonymousClass066;
        this.A00 = c8b1;
        this.A02 = abstractC117146ly;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C7EI(C8b1 c8b1, AnonymousClass067 anonymousClass067) {
        this(c8b1, r1, r0);
        AbstractC117146ly abstractC117146ly;
        C25920wp.A1R(anonymousClass067, c8b1);
        AnonymousClass066 viewModelStore = anonymousClass067.getViewModelStore();
        if (anonymousClass067 instanceof InterfaceC086905s) {
            abstractC117146ly = ((InterfaceC086905s) anonymousClass067).getDefaultViewModelCreationExtras();
        } else {
            abstractC117146ly = C58Q.A00;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C7EI(C8b1 c8b1, AnonymousClass066 anonymousClass066) {
        this(c8b1, anonymousClass066, C58Q.A00);
        C25920wp.A1R(anonymousClass066, c8b1);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C7EI(AnonymousClass067 anonymousClass067) {
        this(r0, r2, r1);
        AbstractC117146ly abstractC117146ly;
        C130087Xd c130087Xd;
        C0OR.A0B(anonymousClass067, 1);
        AnonymousClass066 viewModelStore = anonymousClass067.getViewModelStore();
        if (anonymousClass067 instanceof InterfaceC086905s) {
            InterfaceC086905s interfaceC086905s = (InterfaceC086905s) anonymousClass067;
            C8b1 defaultViewModelProviderFactory = interfaceC086905s.getDefaultViewModelProviderFactory();
            abstractC117146ly = interfaceC086905s.getDefaultViewModelCreationExtras();
            c130087Xd = defaultViewModelProviderFactory;
        } else {
            C130087Xd c130087Xd2 = C130087Xd.A00;
            C130087Xd c130087Xd3 = c130087Xd2;
            if (c130087Xd2 == null) {
                C130087Xd c130087Xd4 = new C130087Xd();
                C130087Xd.A00 = c130087Xd4;
                c130087Xd3 = c130087Xd4;
            }
            C0OR.A0A(c130087Xd3);
            abstractC117146ly = C58Q.A00;
            c130087Xd = c130087Xd3;
        }
    }
}
