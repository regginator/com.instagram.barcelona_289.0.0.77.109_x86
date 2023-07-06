package p000X;
/* renamed from: X.MSr  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42117MSr extends ThreadLocal {
    public final /* synthetic */ L9G A00;

    public C42117MSr(L9G l9g) {
        this.A00 = l9g;
    }

    @Override // java.lang.ThreadLocal
    public final /* bridge */ /* synthetic */ Object initialValue() {
        return new La8(this.A00.A01);
    }
}
