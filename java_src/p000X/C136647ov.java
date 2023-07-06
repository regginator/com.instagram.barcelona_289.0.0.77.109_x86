package p000X;

import com.facebook.pando.TreeJNI;
import java.io.IOException;
import java.io.InputStream;
/* renamed from: X.7ov  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C136647ov implements C8WS {
    public final C8YU A00;
    public final InterfaceC13700Yl A01;

    public C136647ov(C8YU c8yu, InterfaceC13700Yl interfaceC13700Yl) {
        C0OR.A0B(interfaceC13700Yl, 1);
        this.A01 = interfaceC13700Yl;
        this.A00 = c8yu;
    }

    @Override // p000X.C8WS
    /* renamed from: A00 */
    public C1n6 then(C31465GIm c31465GIm) {
        InterfaceC28339Ema A00;
        try {
            byte[] bArr = new byte[1024];
            if (c31465GIm != null && (A00 = c31465GIm.A00()) != null) {
                InputStream AUt = A00.AUt();
                for (int read = AUt.read(bArr); read != -1; read = AUt.read(bArr)) {
                    this.A00.parseByteArray(bArr, read);
                }
                AUt.close();
            }
            InterfaceC13700Yl interfaceC13700Yl = this.A01;
            TreeJNI complete = this.A00.complete(C1Bh.class);
            C0OR.A06(complete);
            return (C1n6) interfaceC13700Yl.invoke(complete);
        } catch (RuntimeException e) {
            throw new IOException(e);
        }
    }
}
