package ch.boye.httpclientandroidlib.entity;

import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.OutputStream;
import p000X.C25950ws;
import p000X.C34905Hvf;
/* loaded from: classes7.dex */
public class FileEntity extends AbstractHttpEntity implements Cloneable {
    public final File file;

    @Override // ch.boye.httpclientandroidlib.HttpEntity
    public boolean isRepeatable() {
        return true;
    }

    @Override // ch.boye.httpclientandroidlib.HttpEntity
    public boolean isStreaming() {
        return false;
    }

    @Override // ch.boye.httpclientandroidlib.HttpEntity
    public InputStream getContent() {
        return C34905Hvf.A0S(this.file);
    }

    @Override // ch.boye.httpclientandroidlib.HttpEntity
    public long getContentLength() {
        return this.file.length();
    }

    @Override // ch.boye.httpclientandroidlib.HttpEntity
    public void writeTo(OutputStream outputStream) {
        if (outputStream != null) {
            FileInputStream A0S = C34905Hvf.A0S(this.file);
            try {
                byte[] bArr = new byte[4096];
                while (true) {
                    int read = A0S.read(bArr);
                    if (read != -1) {
                        outputStream.write(bArr, 0, read);
                    } else {
                        outputStream.flush();
                        return;
                    }
                }
            } finally {
                A0S.close();
            }
        } else {
            throw C25950ws.A0k("Output stream may not be null");
        }
    }

    public FileEntity(File file, String str) {
        if (file != null) {
            this.file = file;
            setContentType(str);
            return;
        }
        throw C25950ws.A0k("File may not be null");
    }

    public Object clone() {
        return super.clone();
    }
}
