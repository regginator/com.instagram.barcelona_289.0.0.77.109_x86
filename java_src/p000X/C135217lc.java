package p000X;

import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.7lc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C135217lc implements InterfaceC149078ax {
    public final KJP A00;
    public final C135257lg A01 = new C135257lg();

    @Override // p000X.InterfaceC149078ax
    public final Integer Bi9() {
        this.A00.A0i();
        return CWp();
    }

    @Override // p000X.InterfaceC149078ax
    public final String CWm() {
        String A0p = this.A00.A0p();
        if (A0p != null) {
            return A0p;
        }
        throw C91564uW.A0h("Parsed field has unexpected null name");
    }

    @Override // p000X.InterfaceC149078ax
    public final Integer CWp() {
        EnumC36025Iqd A0h = this.A00.A0h();
        if (A0h != null) {
            switch (A0h.ordinal()) {
                case 0:
                    return AnonymousClass006.A02;
                case 1:
                    return AnonymousClass006.A0C;
                case 2:
                    return AnonymousClass006.A0N;
                case 3:
                    return AnonymousClass006.A00;
                case 4:
                    return AnonymousClass006.A01;
                case 5:
                    return AnonymousClass006.A0Y;
                case 6:
                    throw C25930wq.A0X("embedded object is not supported");
                case 7:
                    return AnonymousClass006.A0j;
                case 8:
                case 9:
                    return AnonymousClass006.A15;
                case 10:
                case 11:
                    return AnonymousClass006.A1C;
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    return AnonymousClass006.A1L;
            }
        }
        throw C25930wq.A0X(C25930wq.A0e("unknown token", A0h));
    }

    @Override // p000X.InterfaceC149078ax
    public final InterfaceC148478Zi CWq() {
        C135257lg c135257lg = this.A01;
        c135257lg.A00 = this.A00;
        return c135257lg;
    }

    @Override // p000X.InterfaceC149078ax
    public final void Cux() {
        this.A00.A0y();
    }

    public C135217lc(KJP kjp) {
        this.A00 = kjp;
    }

    @Override // p000X.InterfaceC149078ax
    public final Object Acr() {
        return this.A00;
    }
}
