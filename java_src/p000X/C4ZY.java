package p000X;

import java.util.UUID;
/* renamed from: X.4ZY  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4ZY extends AbstractC09600Ac implements C0ZU {
    public static final C4ZY A00 = new C4ZY();

    public C4ZY() {
        super(0);
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        return Integer.valueOf(UUID.randomUUID().hashCode());
    }
}
