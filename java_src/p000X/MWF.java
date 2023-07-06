package p000X;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
/* renamed from: X.MWF */
/* loaded from: classes8.dex */
public abstract class MWF extends C41510Lvg implements InterfaceC34448Hni {
    public static final /* synthetic */ AtomicIntegerFieldUpdater A02 = AtomicIntegerFieldUpdater.newUpdater(MWF.class, "isTaken");
    public final Object A00;
    public final /* synthetic */ C41374LpX A01;
    public volatile /* synthetic */ int isTaken = 0;

    public MWF(Object obj, C41374LpX c41374LpX) {
        this.A01 = c41374LpX;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34448Hni
    public final void dispose() {
        A0A();
    }
}
