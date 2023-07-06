package p000X;

import com.google.common.collect.ImmutableMap;
/* renamed from: X.GnY  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32325GnY implements InterfaceC87844nn {
    public final long A00;
    public final long A01;
    public final long A02;

    @Override // p000X.InterfaceC87844nn
    public final ImmutableMap ABD() {
        ImmutableMap.Builder builder = new ImmutableMap.Builder();
        long j = this.A02;
        builder.put("ttlInMillis", String.valueOf(j));
        long j2 = this.A01;
        builder.put("clientTimeInEpochMillis", String.valueOf(j2));
        long j3 = this.A00;
        builder.put("fetchTimeInEpochMillis", String.valueOf(j3));
        builder.put("deltaSinceFetchInMillis", String.valueOf((j2 - j3) - j));
        ImmutableMap build = builder.build();
        C0OR.A06(build);
        return build;
    }

    public C32325GnY(long j, long j2, long j3) {
        this.A02 = j;
        this.A01 = j2;
        this.A00 = j3;
    }
}
