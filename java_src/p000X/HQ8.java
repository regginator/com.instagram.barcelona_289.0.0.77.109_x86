package p000X;

import java.util.Iterator;
import kotlinx.serialization.descriptors.SerialDescriptor;
/* renamed from: X.HQ8 */
/* loaded from: classes6.dex */
public final class HQ8 implements Iterable, InterfaceC11550Ms {
    public final /* synthetic */ SerialDescriptor A00;

    public HQ8(SerialDescriptor serialDescriptor) {
        this.A00 = serialDescriptor;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C33792HZj(this.A00);
    }
}
