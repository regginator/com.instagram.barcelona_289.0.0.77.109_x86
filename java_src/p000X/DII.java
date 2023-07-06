package p000X;

import android.view.View;
import android.view.ViewStub;
/* renamed from: X.DII */
/* loaded from: classes5.dex */
public final class DII {
    public float A00;
    public View A01;
    public View A02;
    public View A03;
    public Integer A04;
    public final ViewStub A05;

    public DII(ViewStub viewStub) {
        C0OR.A0B(viewStub, 1);
        this.A05 = viewStub;
        this.A04 = AnonymousClass006.A0C;
    }

    public final float A00() {
        if (this.A04 == AnonymousClass006.A0C) {
            return 1.0f;
        }
        return this.A00;
    }
}
