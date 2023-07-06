package p000X;

import android.graphics.text.LineBreakConfig;
import android.text.StaticLayout;
/* renamed from: X.JSg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37079JSg {
    public static final void A00(StaticLayout.Builder builder, int i, int i2) {
        LineBreakConfig build = new LineBreakConfig.Builder().setLineBreakStyle(i).setLineBreakWordStyle(i2).build();
        C0OR.A06(build);
        builder.setLineBreakConfig(build);
    }

    public static final boolean A01(StaticLayout staticLayout) {
        return staticLayout.isFallbackLineSpacingEnabled();
    }
}
