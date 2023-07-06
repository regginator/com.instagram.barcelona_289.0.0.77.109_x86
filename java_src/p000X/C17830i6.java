package p000X;

import java.util.HashSet;
import java.util.Map;
/* renamed from: X.0i6  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17830i6 implements InterfaceC16460eg {
    public final /* synthetic */ C17820i5 A00;

    @Override // p000X.InterfaceC16460eg
    public final synchronized void CVk() {
        C17820i5 c17820i5 = this.A00;
        Map map = c17820i5.A04;
        final HashSet hashSet = new HashSet(map.size());
        for (C16650ez c16650ez : map.values()) {
            hashSet.add(new C16650ez(c16650ez));
        }
        c17820i5.A01.AKr(new AbstractRunnableC17250gk() { // from class: X.0i8
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(130);
            }

            @Override // java.lang.Runnable
            public final void run() {
                C17830i6.this.A00.A02.DBx(hashSet);
            }
        });
    }

    public C17830i6(C17820i5 c17820i5) {
        this.A00 = c17820i5;
    }
}
