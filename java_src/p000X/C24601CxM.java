package p000X;
/* renamed from: X.CxM  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24601CxM {
    public static final int A00() {
        return Math.max((int) ((Runtime.getRuntime().maxMemory() - (Runtime.getRuntime().totalMemory() - Runtime.getRuntime().freeMemory())) / 20), 100000);
    }
}
