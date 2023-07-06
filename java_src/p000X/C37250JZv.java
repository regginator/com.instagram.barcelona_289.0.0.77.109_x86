package p000X;

import com.google.android.exoplayer2.metadata.emsg.EventMessage;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
/* renamed from: X.JZv  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37250JZv {
    public final ByteArrayOutputStream A00;
    public final DataOutputStream A01;

    public static void A00(DataOutputStream dataOutputStream, long j) {
        dataOutputStream.writeByte(((int) (j >>> 24)) & 255);
        dataOutputStream.writeByte(((int) (j >>> 16)) & 255);
        dataOutputStream.writeByte(((int) (j >>> 8)) & 255);
        dataOutputStream.writeByte(((int) j) & 255);
    }

    public final byte[] A01(EventMessage eventMessage) {
        ByteArrayOutputStream byteArrayOutputStream = this.A00;
        byteArrayOutputStream.reset();
        try {
            DataOutputStream dataOutputStream = this.A01;
            dataOutputStream.writeBytes(eventMessage.A03);
            dataOutputStream.writeByte(0);
            String str = eventMessage.A04;
            if (str == null) {
                str = "";
            }
            dataOutputStream.writeBytes(str);
            dataOutputStream.writeByte(0);
            A00(dataOutputStream, eventMessage.A01);
            A00(dataOutputStream, eventMessage.A02);
            dataOutputStream.write(eventMessage.A05);
            dataOutputStream.flush();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            throw C91524uS.A0m(e);
        }
    }

    public C37250JZv() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
        this.A00 = byteArrayOutputStream;
        this.A01 = new DataOutputStream(byteArrayOutputStream);
    }
}
