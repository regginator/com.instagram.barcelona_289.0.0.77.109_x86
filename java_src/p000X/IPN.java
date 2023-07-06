package p000X;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
/* renamed from: X.IPN */
/* loaded from: classes7.dex */
public final class IPN extends AbstractC37346Jbd {
    public static final Charset A04 = Charset.forName("UTF-8");
    public final int A00;
    public final int A01;
    public final String A02;
    public final ByteBuffer A03;

    public IPN(String str, ByteBuffer byteBuffer) {
        this.A02 = str;
        this.A03 = byteBuffer;
        byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
        int i = byteBuffer.getInt(0);
        if (i == 1129534022) {
            int i2 = byteBuffer.getInt(4);
            this.A00 = i2;
            if (i2 >= 0) {
                int i3 = byteBuffer.getInt(8);
                this.A01 = i3;
                if (i3 >= 12) {
                    return;
                }
                throw C34903Hvd.A0V();
            }
            throw C34903Hvd.A0V();
        }
        throw C91524uS.A0l(C91564uW.A0q(i, "Invalid FRSC format. Incorrect magic number: 0x"));
    }
}
