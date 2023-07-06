package p000X;
/* renamed from: X.FsS  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30584FsS {
    public static void A00(Throwable th) {
        if (!(th instanceof VirtualMachineError) && !(th instanceof ThreadDeath) && !(th instanceof LinkageError)) {
            return;
        }
        throw th;
    }
}
