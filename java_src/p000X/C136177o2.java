package p000X;

import java.util.UUID;
import kotlin.jvm.internal.DefaultConstructorMarker;
/* renamed from: X.7o2  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C136177o2 implements InterfaceC42580Mhj {
    public final String A00;

    public C136177o2() {
        this(null, null, 1);
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        return true;
    }

    public /* synthetic */ C136177o2(String str, DefaultConstructorMarker defaultConstructorMarker, int i) {
        this.A00 = C25940wr.A0i(UUID.randomUUID());
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A00;
    }
}
