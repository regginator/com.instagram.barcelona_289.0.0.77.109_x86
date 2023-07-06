package p000X;

import java.io.IOException;
/* renamed from: X.7ow  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC136657ow implements C8WS {
    public abstract InterfaceC148738aA A00(KJP kjp);

    @Override // p000X.C8WS
    /* renamed from: A01 */
    public final InterfaceC148738aA then(C31465GIm c31465GIm) {
        KJP kjp = null;
        InterfaceC28339Ema A00 = c31465GIm.A00();
        if (A00 != null) {
            try {
                kjp = C19107AbI.A00.A07(A00.AUt());
                if (C91564uW.A0a(kjp) == null) {
                    throw C91564uW.A0h("Response body is empty");
                }
            } finally {
                if (0 != 0) {
                    try {
                        kjp.close();
                    } catch (IOException unused) {
                    }
                }
                if (A00 != null) {
                    A00.ADV();
                }
            }
        }
        InterfaceC148738aA A002 = A00(kjp);
        A002.setStatusCode(c31465GIm.A02);
        return A002;
    }
}
