package p000X;

import java.util.UUID;
import kotlin.jvm.internal.DefaultConstructorMarker;
/* renamed from: X.B15 */
/* loaded from: classes4.dex */
public final class B15 implements InterfaceC42580Mhj {
    public final long A00;

    public B15() {
        this(null, 1, 0L);
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return String.valueOf(this.A00);
    }

    public /* synthetic */ B15(DefaultConstructorMarker defaultConstructorMarker, int i, long j) {
        this.A00 = UUID.randomUUID().getMostSignificantBits();
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return false;
    }
}
