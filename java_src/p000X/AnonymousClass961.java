package p000X;

import android.content.Context;
import com.facebook.common.time.AwakeTimeSinceBootClock;
/* renamed from: X.961  reason: invalid class name */
/* loaded from: classes4.dex */
public class AnonymousClass961 extends AbstractC32719Gv1 {
    public final int A00;
    public final GZM A01;

    @Override // p000X.AbstractC32719Gv1
    public final int A03() {
        return this.A00;
    }

    public void A0K() {
        this.A01.A06();
    }

    public final void A0L() {
        if (super.A00) {
            A0C(AwakeTimeSinceBootClock.INSTANCE.now(), (short) 4);
        }
        A0B(AwakeTimeSinceBootClock.INSTANCE.now());
        GZM.A00(this.A01);
    }

    public AnonymousClass961(Context context, C01R c01r, int i) {
        super(c01r);
        this.A00 = i;
        this.A01 = A04("animation_component");
        A0D(context);
    }
}
