package p000X;

import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
/* renamed from: X.Gz0  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32936Gz0 implements C8WS {
    @Override // p000X.C8WS
    public final /* bridge */ /* synthetic */ Object then(Object obj) {
        BufferedReader bufferedReader;
        C31465GIm c31465GIm = (C31465GIm) obj;
        C0OR.A0B(c31465GIm, 0);
        InterfaceC28339Ema A00 = c31465GIm.A00();
        String str = null;
        if (A00 != null) {
            try {
                InputStream AUt = A00.AUt();
                InputStreamReader inputStreamReader = new InputStreamReader(AUt, C1254670v.A05);
                if (inputStreamReader instanceof BufferedReader) {
                    bufferedReader = (BufferedReader) inputStreamReader;
                } else {
                    bufferedReader = new BufferedReader(inputStreamReader, 8192);
                }
                try {
                    str = C1267377y.A00(bufferedReader);
                    if (bufferedReader != null) {
                        bufferedReader.close();
                    }
                    AUt.close();
                    A00.close();
                } finally {
                }
            } finally {
            }
        }
        F6V f6v = new F6V(str);
        f6v.mStatusCode = c31465GIm.A02;
        return f6v;
    }
}
