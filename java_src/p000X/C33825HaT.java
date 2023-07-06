package p000X;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.Unit;
/* renamed from: X.HaT  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33825HaT implements InterfaceC13700Yl {
    public static final /* synthetic */ AtomicIntegerFieldUpdater A03 = AtomicIntegerFieldUpdater.newUpdater(C33825HaT.class, "_state");
    public InterfaceC34448Hni A00;
    public final InterfaceC28348Emj A02;
    public volatile /* synthetic */ int _state = 0;
    public final Thread A01 = Thread.currentThread();

    public final void A00() {
        while (true) {
            int i = this._state;
            if (i != 0) {
                if (i != 2) {
                    if (i == 3) {
                        Thread.interrupted();
                        return;
                    }
                    throw C25930wq.A0X(C073900b.A0J("Illegal state ", i));
                }
            } else if (A03.compareAndSet(this, i, 1)) {
                InterfaceC34448Hni interfaceC34448Hni = this.A00;
                if (interfaceC34448Hni == null) {
                    return;
                }
                interfaceC34448Hni.dispose();
                return;
            }
        }
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        while (true) {
            int i = this._state;
            if (i != 0) {
                if (i != 1 && i != 2 && i != 3) {
                    throw C25930wq.A0X(C073900b.A0J("Illegal state ", i));
                }
            } else if (A03.compareAndSet(this, i, 2)) {
                this.A01.interrupt();
                this._state = 3;
                break;
            }
        }
        return Unit.A00;
    }

    public C33825HaT(InterfaceC28348Emj interfaceC28348Emj) {
        this.A02 = interfaceC28348Emj;
    }
}
