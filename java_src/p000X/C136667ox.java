package p000X;

import java.io.BufferedReader;
import java.io.InputStreamReader;
/* renamed from: X.7ox  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C136667ox implements C8WS {
    public static final C136667ox A00 = new C136667ox();

    @Override // p000X.C8WS
    public final /* bridge */ /* synthetic */ Object then(Object obj) {
        C31465GIm c31465GIm = (C31465GIm) obj;
        InterfaceC28339Ema A002 = c31465GIm.A00();
        if (A002 != null) {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(A002.AUt()));
            StringBuilder A0n = C25960wt.A0n();
            C1267377y.A02(bufferedReader, C91584uY.A00(A0n, 36));
            C100165tu c100165tu = new C100165tu(C25940wr.A0i(A0n));
            c100165tu.mStatusCode = c31465GIm.A02;
            return c100165tu;
        }
        throw C25920wp.A0c();
    }
}
