package p000X;

import com.instagram.react.modules.base.IgReactQEModule;
import java.io.Closeable;
import java.io.DataInputStream;
import java.util.Map;
/* renamed from: X.KJM */
/* loaded from: classes7.dex */
public final class KJM implements Closeable {
    public boolean A00;
    public String[] A01;
    public final DataInputStream A02;
    public final Map A03;

    public static JFD A00(KJM kjm) {
        JFD jfd;
        JFD jfd2;
        DataInputStream dataInputStream = kjm.A02;
        byte readByte = dataInputStream.readByte();
        String str = null;
        switch (readByte) {
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                jfd = null;
                str = kjm.A01[dataInputStream.readShort()];
                jfd2 = null;
                break;
            case 13:
            case 14:
            case 15:
                jfd2 = A00(kjm);
                if (readByte == 13) {
                    jfd = A00(kjm);
                    break;
                } else {
                    jfd = null;
                    break;
                }
            default:
                jfd2 = null;
                jfd = null;
                break;
        }
        return new JFD(jfd2, jfd, str, readByte);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.A02.close();
    }

    public KJM(DataInputStream dataInputStream, Map map) {
        this.A02 = dataInputStream;
        this.A03 = map;
    }
}
