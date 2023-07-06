package p000X;

import androidx.compose.p003ui.layout.SubcomposeSlotReusePolicy;
/* renamed from: X.79Z  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C79Z {
    public C41494LtK A00;
    public final SubcomposeSlotReusePolicy A01;
    public final C0YS A02;
    public final C0YS A03;
    public final C0YS A04;

    public static final C41494LtK A00(C79Z c79z) {
        C41494LtK c41494LtK = c79z.A00;
        if (c41494LtK != null) {
            return c41494LtK;
        }
        throw C25950ws.A0k("SubcomposeLayoutState is not attached to SubcomposeLayout");
    }

    public C79Z(SubcomposeSlotReusePolicy subcomposeSlotReusePolicy) {
        this.A01 = subcomposeSlotReusePolicy;
        this.A04 = C91584uY.A01(this, 20);
        this.A02 = C91584uY.A01(this, 18);
        this.A03 = C91584uY.A01(this, 19);
    }

    public C79Z() {
        this(C7UZ.A00);
    }
}
