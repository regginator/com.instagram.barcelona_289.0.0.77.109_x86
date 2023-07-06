package p000X;
/* renamed from: X.0Mi  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11470Mi implements Comparable {
    public final long A00;
    public final C06K A01;

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return Long.valueOf(this.A00).compareTo(Long.valueOf(((C11470Mi) obj).A00));
    }

    public C11470Mi(C06K c06k, long j) {
        this.A01 = c06k;
        this.A00 = j;
    }
}
