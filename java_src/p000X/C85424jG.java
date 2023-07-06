package p000X;

import kotlin.Unit;
/* renamed from: X.4jG  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C85424jG extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C85424jG A00 = new C85424jG();

    public C85424jG() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Throwable th = (Throwable) obj;
        C0OR.A0B(th, 0);
        C18350ix.A07("IAB Link History settings query error", th);
        return Unit.A00;
    }
}
