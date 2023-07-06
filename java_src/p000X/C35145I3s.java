package p000X;

import android.content.Context;
import android.util.DisplayMetrics;
/* renamed from: X.I3s  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35145I3s extends L43 {
    public final /* synthetic */ C35143I3q A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35145I3s(Context context, C35143I3q c35143I3q) {
        super(context);
        this.A00 = c35143I3q;
    }

    @Override // p000X.L43
    public final float A07(DisplayMetrics displayMetrics) {
        return 100.0f / displayMetrics.densityDpi;
    }
}
