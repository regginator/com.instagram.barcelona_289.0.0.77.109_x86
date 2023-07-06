package p000X;
/* renamed from: X.DWm  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25511DWm {
    public static final C25511DWm A00 = new C25511DWm();

    /* JADX WARN: Code restructure failed: missing block: B:21:0x003a, code lost:
        if (r7 == false) goto L7;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [int] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ boolean A00(CUE cue, int i, boolean z, boolean z2) {
        int i2;
        ?? r6 = z;
        if ((i & 2) != 0) {
            r6 = 0;
        }
        if ((i & 4) != 0) {
            z2 = false;
        } else {
            i2 = r6 + 1;
        }
        i2 = r6;
        for (EnumC23760Cj3 enumC23760Cj3 : C24686Cyk.A00) {
            String str = enumC23760Cj3.A02;
            if (C0OR.A0I(str, cue.A0G) && r6 == 0) {
                i2++;
            }
            if (C0OR.A0I(str, cue.A0H) && !z2) {
                i2++;
            }
        }
        return C91524uS.A1X(CUE.A00(cue), i2 * 250);
    }
}
