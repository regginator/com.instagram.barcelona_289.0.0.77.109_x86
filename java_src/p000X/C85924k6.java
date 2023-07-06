package p000X;

import kotlin.Unit;
/* renamed from: X.4k6  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C85924k6 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C85924k6 A00 = new C85924k6();

    public C85924k6() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        String str;
        Throwable th = (Throwable) obj;
        if (!(th instanceof ESK)) {
            if (th != null) {
                str = th.getMessage();
            } else {
                str = null;
            }
            C18350ix.A03(C22184Bs2.A00(468), C073900b.A0L("Error while waiting on cross posting media configure : ", str));
        }
        return Unit.A00;
    }
}
