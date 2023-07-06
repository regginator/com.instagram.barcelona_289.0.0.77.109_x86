package p000X;

import java.util.Map;
/* renamed from: X.M1t  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41644M1t implements C8ZI {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C41494LtK A01;
    public final /* synthetic */ C8ZI A02;

    public C41644M1t(C41494LtK c41494LtK, C8ZI c8zi, int i) {
        this.A02 = c8zi;
        this.A01 = c41494LtK;
        this.A00 = i;
    }

    @Override // p000X.C8ZI
    public final Map AQA() {
        return this.A02.AQA();
    }

    @Override // p000X.C8ZI
    public final void CX5() {
        C41494LtK c41494LtK = this.A01;
        c41494LtK.A00 = this.A00;
        this.A02.CX5();
        c41494LtK.A04(c41494LtK.A00);
    }

    @Override // p000X.C8ZI
    public final int getHeight() {
        return this.A02.getHeight();
    }

    @Override // p000X.C8ZI
    public final int getWidth() {
        return this.A02.getWidth();
    }
}
