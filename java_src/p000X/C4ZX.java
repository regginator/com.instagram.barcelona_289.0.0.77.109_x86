package p000X;

import java.util.UUID;
/* renamed from: X.4ZX  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4ZX extends AbstractC09600Ac implements C0ZU {
    public static final C4ZX A00 = new C4ZX();

    public C4ZX() {
        super(0);
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        return Integer.valueOf(UUID.randomUUID().hashCode());
    }
}
