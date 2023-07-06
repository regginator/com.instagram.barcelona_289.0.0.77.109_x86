package p000X;

import com.google.common.collect.ImmutableMap;
/* renamed from: X.GnX  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32324GnX implements InterfaceC87844nn {
    public final long A00;
    public final long A01;
    public final long A02;

    @Override // p000X.InterfaceC87844nn
    public final ImmutableMap ABD() {
        ImmutableMap.Builder builder = new ImmutableMap.Builder();
        builder.put("startTimeEpochMillis", String.valueOf(this.A02));
        builder.put("endTimeEpochMillis", String.valueOf(this.A01));
        builder.put("clientTimeInEpochMillis", String.valueOf(this.A00));
        ImmutableMap build = builder.build();
        C0OR.A06(build);
        return build;
    }

    public C32324GnX(long j, long j2, long j3) {
        this.A02 = j;
        this.A01 = j2;
        this.A00 = j3;
    }
}
