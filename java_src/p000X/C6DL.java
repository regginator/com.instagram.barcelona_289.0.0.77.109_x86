package p000X;
/* renamed from: X.6DL  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6DL {
    public static int A00(int i, float f) {
        return (i & 16777215) | (Math.max(0, Math.min((int) (f * 255.0f), 255)) << 24);
    }
}
