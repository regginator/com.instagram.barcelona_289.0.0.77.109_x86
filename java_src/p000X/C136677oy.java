package p000X;

import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
/* renamed from: X.7oy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C136677oy implements C8WS {
    public static final C136677oy A00 = new C136677oy();

    @Override // p000X.C8WS
    public final /* bridge */ /* synthetic */ Object then(Object obj) {
        InterfaceC28339Ema A002;
        C31465GIm c31465GIm = (C31465GIm) obj;
        C100185tw c100185tw = null;
        if (c31465GIm != null && (A002 = c31465GIm.A00()) != null) {
            InputStream AUt = A002.AUt();
            try {
                String string = C26010wy.A0M(new BufferedReader(new InputStreamReader(AUt)).readLine()).getString("token");
                C0OR.A06(string);
                c100185tw = new C100185tw(string);
                c100185tw.mStatusCode = c31465GIm.A02;
                AUt.close();
            } finally {
            }
        }
        return c100185tw;
    }
}
