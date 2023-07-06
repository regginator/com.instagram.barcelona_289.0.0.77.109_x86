package p000X;

import com.facebook.common.mindeputils.IVerboseDebuggable;
/* renamed from: X.0PJ  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0PJ extends C0Lb implements IVerboseDebuggable {
    public static final C0K0 A02 = new C0K0(C0PJ.class, new Class[]{Throwable.class, EnumC10910Jl.class}, 10);
    public EnumC10910Jl A00;
    public Throwable A01;

    @Override // p000X.C0Lb, p000X.InterfaceC10940Js
    public final void CZz() {
        this.A01 = null;
        this.A00 = EnumC10910Jl.A06;
    }

    @Override // p000X.C0Lb
    public final void A03(int i, int i2, Object obj, Object obj2) {
        Throwable th = (Throwable) obj;
        EnumC10910Jl enumC10910Jl = (EnumC10910Jl) obj2;
        th.getClass();
        this.A01 = th;
        enumC10910Jl.getClass();
        this.A00 = enumC10910Jl;
    }

    public final String toString() {
        Throwable th = this.A01;
        C0KK.A00(th, "This class has been cleaned or is not inited");
        if (th == null) {
            return "Error! No Throwable Given!!!";
        }
        return C073900b.A0d("Err ", th.getClass().getName(), ": ", th.getMessage());
    }

    public C0PJ(Throwable th, EnumC10910Jl enumC10910Jl) {
        this();
        th.getClass();
        this.A01 = th;
        enumC10910Jl.getClass();
        this.A00 = enumC10910Jl;
    }

    public C0PJ() {
        super(true);
        this.A01 = null;
        EnumC10910Jl enumC10910Jl = EnumC10910Jl.A06;
        this.A00 = enumC10910Jl;
        this.A01 = null;
        EnumC10910Jl enumC10910Jl2 = EnumC10910Jl.A06;
        this.A00 = enumC10910Jl;
    }
}
