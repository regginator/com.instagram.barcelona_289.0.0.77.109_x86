package p000X;

import com.google.common.collect.MapMakerInternalMap;
import java.lang.ref.ReferenceQueue;
/* renamed from: X.IdW  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35568IdW extends AbstractC39035Kb4 implements InterfaceC40071KxM {
    public volatile InterfaceC39869KsY A00;

    @Override // p000X.InterfaceC40071KxM
    public final InterfaceC39869KsY BKi() {
        return this.A00;
    }

    @Override // p000X.InterfaceC39868KsX
    public final Object getValue() {
        return this.A00.get();
    }

    public C35568IdW(C35568IdW c35568IdW, Object obj, ReferenceQueue referenceQueue, int i) {
        super(c35568IdW, obj, referenceQueue, i);
        this.A00 = MapMakerInternalMap.A07;
    }
}
