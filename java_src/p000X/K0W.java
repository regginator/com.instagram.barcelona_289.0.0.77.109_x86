package p000X;

import android.util.Pair;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.ByteBuffer;
/* renamed from: X.K0W */
/* loaded from: classes7.dex */
public final class K0W implements InterfaceC39944KuR {
    @Override // p000X.InterfaceC39944KuR
    public final /* bridge */ /* synthetic */ Object AEY(File file) {
        byte[] bArr;
        ByteBuffer wrap;
        JH2 A01;
        if (file != null) {
            try {
                FileInputStream A0S = C34905Hvf.A0S(file);
                bArr = JT2.A00(A0S);
                try {
                    A0S.close();
                } catch (FileNotFoundException | IOException unused) {
                }
            } catch (FileNotFoundException | IOException unused2) {
                bArr = null;
            }
            if (bArr == null || (A01 = IC5.A01((wrap = ByteBuffer.wrap(bArr)))) == null) {
                return null;
            }
            return Pair.create(wrap, A01);
        }
        return null;
    }
}
