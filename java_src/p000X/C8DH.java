package p000X;

import java.lang.ref.Reference;
/* renamed from: X.8DH  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8DH extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C8DH A00 = new C8DH();

    public C8DH() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Reference reference = (Reference) obj;
        C0OR.A0B(reference, 0);
        return Boolean.valueOf(C25970wu.A1Y(reference.get()));
    }
}
