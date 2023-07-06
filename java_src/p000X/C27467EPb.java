package p000X;

import java.util.Comparator;
/* renamed from: X.EPb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27467EPb implements Comparator {
    public static final C27467EPb A00 = new C27467EPb();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        DAP dap = (DAP) obj;
        DAP dap2 = (DAP) obj2;
        C25920wp.A1Q(dap, dap2);
        return Double.compare(dap.A01, dap2.A01);
    }
}
