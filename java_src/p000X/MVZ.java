package p000X;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.Unit;
/* renamed from: X.MVZ */
/* loaded from: classes8.dex */
public final class MVZ extends AbstractC42159MVb {
    public static final /* synthetic */ AtomicIntegerFieldUpdater A01 = AtomicIntegerFieldUpdater.newUpdater(MVZ.class, "_invoked");
    public final InterfaceC13700Yl A00;
    public volatile /* synthetic */ int _invoked = 0;

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        A0C((Throwable) obj);
        return Unit.A00;
    }

    public MVZ(InterfaceC13700Yl interfaceC13700Yl) {
        this.A00 = interfaceC13700Yl;
    }
}
