package p000X;

import java.util.Collection;
import java.util.Collections;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.Ahj  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19491Ahj {
    public static final AtomicInteger A06 = new AtomicInteger();
    public C32944GzF A00;
    public C32942GzD A01;
    public final int A02;
    public final String A03;
    public final Collection A04;
    public final UUID A05;

    public C19491Ahj(String str, Collection collection) {
        this.A02 = A06.incrementAndGet();
        this.A05 = UUID.randomUUID();
        this.A03 = str;
        this.A04 = Collections.unmodifiableCollection(collection);
    }

    public C19491Ahj() {
        this.A02 = A06.incrementAndGet();
        this.A05 = UUID.randomUUID();
        this.A03 = "";
        this.A04 = Collections.emptyList();
    }
}
