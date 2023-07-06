package ch.boye.httpclientandroidlib.client.entity;

import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.HttpEntity;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PushbackInputStream;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import java.util.zip.InflaterInputStream;
import p000X.C91564uW;
/* loaded from: classes7.dex */
public class DeflateDecompressingEntity extends DecompressingEntity {
    @Override // ch.boye.httpclientandroidlib.entity.HttpEntityWrapper, ch.boye.httpclientandroidlib.HttpEntity
    public Header getContentEncoding() {
        return null;
    }

    @Override // ch.boye.httpclientandroidlib.entity.HttpEntityWrapper, ch.boye.httpclientandroidlib.HttpEntity
    public long getContentLength() {
        return -1L;
    }

    @Override // ch.boye.httpclientandroidlib.client.entity.DecompressingEntity
    public InputStream getDecompressingInputStream(InputStream inputStream) {
        int inflate;
        byte[] bArr = new byte[6];
        PushbackInputStream pushbackInputStream = new PushbackInputStream(inputStream, 6);
        int read = pushbackInputStream.read(bArr);
        if (read != -1) {
            byte[] bArr2 = new byte[1];
            Inflater inflater = new Inflater();
            while (true) {
                try {
                    inflate = inflater.inflate(bArr2);
                    if (inflate != 0) {
                        break;
                    } else if (!inflater.finished()) {
                        if (inflater.needsDictionary()) {
                            break;
                        } else if (inflater.needsInput()) {
                            inflater.setInput(bArr);
                        }
                    } else {
                        throw C91564uW.A0h("Unable to read the response");
                    }
                } catch (DataFormatException unused) {
                    pushbackInputStream.unread(bArr, 0, read);
                    return new InflaterInputStream(pushbackInputStream, new Inflater(true));
                }
            }
            if (inflate != -1) {
                pushbackInputStream.unread(bArr, 0, read);
                return new InflaterInputStream(pushbackInputStream);
            }
            throw C91564uW.A0h("Unable to read the response");
        }
        throw C91564uW.A0h("Unable to read the response");
    }

    public DeflateDecompressingEntity(HttpEntity httpEntity) {
        super(httpEntity);
    }

    @Override // ch.boye.httpclientandroidlib.client.entity.DecompressingEntity, ch.boye.httpclientandroidlib.entity.HttpEntityWrapper, ch.boye.httpclientandroidlib.HttpEntity
    public /* bridge */ /* synthetic */ InputStream getContent() {
        return super.getContent();
    }

    @Override // ch.boye.httpclientandroidlib.client.entity.DecompressingEntity, ch.boye.httpclientandroidlib.entity.HttpEntityWrapper, ch.boye.httpclientandroidlib.HttpEntity
    public /* bridge */ /* synthetic */ void writeTo(OutputStream outputStream) {
        super.writeTo(outputStream);
    }
}
