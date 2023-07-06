package ch.boye.httpclientandroidlib.entity;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.ObjectOutputStream;
import java.io.OutputStream;
import java.io.Serializable;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C34905Hvf;
/* loaded from: classes7.dex */
public class SerializableEntity extends AbstractHttpEntity {
    public Serializable objRef;
    public byte[] objSer;

    @Override // ch.boye.httpclientandroidlib.HttpEntity
    public boolean isRepeatable() {
        return true;
    }

    @Override // ch.boye.httpclientandroidlib.HttpEntity
    public InputStream getContent() {
        if (this.objSer == null) {
            createBytes(this.objRef);
        }
        return new ByteArrayInputStream(this.objSer);
    }

    @Override // ch.boye.httpclientandroidlib.HttpEntity
    public long getContentLength() {
        byte[] bArr = this.objSer;
        if (bArr == null) {
            return -1L;
        }
        return bArr.length;
    }

    @Override // ch.boye.httpclientandroidlib.HttpEntity
    public boolean isStreaming() {
        return C25970wu.A1Y(this.objSer);
    }

    @Override // ch.boye.httpclientandroidlib.HttpEntity
    public void writeTo(OutputStream outputStream) {
        if (outputStream != null) {
            byte[] bArr = this.objSer;
            if (bArr == null) {
                ObjectOutputStream objectOutputStream = new ObjectOutputStream(outputStream);
                objectOutputStream.writeObject(this.objRef);
                objectOutputStream.flush();
                return;
            }
            outputStream.write(bArr);
            outputStream.flush();
            return;
        }
        throw C25950ws.A0k("Output stream may not be null");
    }

    public SerializableEntity(Serializable serializable, boolean z) {
        if (serializable != null) {
            if (z) {
                createBytes(serializable);
                return;
            } else {
                this.objRef = serializable;
                return;
            }
        }
        throw C25950ws.A0k("Source object may not be null");
    }

    private void createBytes(Serializable serializable) {
        ByteArrayOutputStream A0Q = C34905Hvf.A0Q();
        ObjectOutputStream objectOutputStream = new ObjectOutputStream(A0Q);
        objectOutputStream.writeObject(serializable);
        objectOutputStream.flush();
        this.objSer = A0Q.toByteArray();
    }
}
