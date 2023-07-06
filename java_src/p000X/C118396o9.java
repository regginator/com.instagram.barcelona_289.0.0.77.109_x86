package p000X;

import android.content.Context;
/* renamed from: X.6o9  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118396o9 {
    public LW7 A00;
    public C41319LoE A01;
    public Object A02;
    public final int A03;
    public final Context A04;
    public final Object A05;
    public final C7CH[] A06;

    public final C41319LoE A00() {
        C41319LoE c41319LoE = this.A01;
        if (c41319LoE != null) {
            return c41319LoE;
        }
        throw C25930wq.A0X("Trying to access the LayoutCache from outside a layout call");
    }

    public C118396o9(Context context, C41319LoE c41319LoE, Object obj, C7CH[] c7chArr, int i) {
        this.A04 = context;
        this.A03 = i;
        this.A01 = c41319LoE;
        this.A05 = obj;
        this.A06 = c7chArr;
    }
}
