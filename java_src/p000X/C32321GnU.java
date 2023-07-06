package p000X;

import com.google.common.collect.ImmutableMap;
/* renamed from: X.GnU  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32321GnU implements InterfaceC87844nn {
    public final C30687FuE A00;

    @Override // p000X.InterfaceC87844nn
    public final ImmutableMap ABD() {
        ImmutableMap.Builder builder = new ImmutableMap.Builder();
        builder.put("currentTimeEpochMillis", String.valueOf(this.A00.A00.A00));
        ImmutableMap build = builder.build();
        C0OR.A06(build);
        return build;
    }

    public C32321GnU(C30687FuE c30687FuE) {
        this.A00 = c30687FuE;
    }
}
