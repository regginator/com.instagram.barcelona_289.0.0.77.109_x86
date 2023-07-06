package p000X;

import com.google.common.collect.ImmutableMap;
/* renamed from: X.GnZ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32326GnZ implements InterfaceC87844nn {
    public G0M A00;
    public G0M A01;
    public G0M A02;
    public G0M A03;

    @Override // p000X.InterfaceC87844nn
    public final ImmutableMap ABD() {
        ImmutableMap.Builder builder = new ImmutableMap.Builder();
        G0M g0m = this.A01;
        if (g0m != null) {
            builder.put("impressionCount", String.valueOf(g0m.A00));
            builder.put("impressionLimit", String.valueOf(g0m.A01));
        }
        G0M g0m2 = this.A02;
        if (g0m2 != null) {
            builder.put("primaryActionCount", String.valueOf(g0m2.A00));
            builder.put("primaryActionLimit", String.valueOf(g0m2.A01));
        }
        G0M g0m3 = this.A03;
        if (g0m3 != null) {
            builder.put("secondaryActionCount", String.valueOf(g0m3.A00));
            builder.put("secondaryActionLimit", String.valueOf(g0m3.A01));
        }
        G0M g0m4 = this.A00;
        if (g0m4 != null) {
            builder.put("dismissActionCount", String.valueOf(g0m4.A00));
            builder.put("dismissActionLimit", String.valueOf(g0m4.A01));
        }
        ImmutableMap build = builder.build();
        C0OR.A06(build);
        return build;
    }
}
