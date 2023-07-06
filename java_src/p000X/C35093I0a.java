package p000X;

import android.text.StaticLayout;
import android.widget.TextView;
/* renamed from: X.I0a  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35093I0a extends C35094I0b {
    @Override // p000X.JO8
    public final void A00(StaticLayout.Builder builder, TextView textView) {
        builder.setTextDirection(textView.getTextDirectionHeuristic());
    }

    @Override // p000X.JO8
    public final boolean A01(TextView textView) {
        return textView.isHorizontallyScrollable();
    }
}
