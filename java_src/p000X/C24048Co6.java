package p000X;
/* renamed from: X.Co6  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24048Co6 {
    public static final int A00() {
        Runtime runtime = Runtime.getRuntime();
        return (int) ((runtime.freeMemory() + (runtime.maxMemory() - runtime.totalMemory())) >> 20);
    }
}
