package p000X;

import android.content.Context;
import com.facebook.common.dextricks.Constants;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;
/* renamed from: X.Iys  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36413Iys {
    public static C40120KzM A00(Context context, int i) {
        JH2 jh2 = null;
        try {
            InputStream openRawResource = context.getResources().openRawResource(i);
            ByteArrayOutputStream A0Q = C34905Hvf.A0Q();
            byte[] bArr = new byte[Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET];
            while (true) {
                int read = openRawResource.read(bArr, 0, Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET);
                if (read == -1) {
                    break;
                }
                A0Q.write(bArr, 0, read);
            }
            jh2 = new JKQ().A00(ByteBuffer.wrap(A0Q.toByteArray()));
            openRawResource.close();
        } catch (Exception e) {
            C18350ix.A06("KeyFramesUtil", "Error when reading key frame UI", e);
        }
        if (jh2 != null) {
            try {
                return new C40120KzM(jh2);
            } catch (C36097Is5 e2) {
                C18350ix.A06("KeyFramesUtil", "Error when reading key frame UI", e2);
            }
        }
        return null;
    }
}
