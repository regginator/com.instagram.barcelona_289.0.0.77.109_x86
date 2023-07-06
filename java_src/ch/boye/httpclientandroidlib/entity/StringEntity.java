package ch.boye.httpclientandroidlib.entity;

import ch.boye.httpclientandroidlib.protocol.HTTP;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.io.OutputStream;
import p000X.C073900b;
import p000X.C25950ws;
/* loaded from: classes7.dex */
public class StringEntity extends AbstractHttpEntity implements Cloneable {
    public final byte[] content;

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
        return new ByteArrayInputStream(this.content);
    }

    @Override // ch.boye.httpclientandroidlib.HttpEntity
    public long getContentLength() {
        return this.content.length;
    }

    @Override // ch.boye.httpclientandroidlib.HttpEntity
    public void writeTo(OutputStream outputStream) {
        if (outputStream != null) {
            outputStream.write(this.content);
            outputStream.flush();
            return;
        }
        throw C25950ws.A0k("Output stream may not be null");
    }

    public StringEntity(String str, String str2, String str3) {
        if (str != null) {
            str2 = str2 == null ? HTTP.PLAIN_TEXT_TYPE : str2;
            str3 = str3 == null ? "ISO-8859-1" : str3;
            this.content = str.getBytes(str3);
            setContentType(C073900b.A0V(str2, HTTP.CHARSET_PARAM, str3));
            return;
        }
        throw C25950ws.A0k("Source string may not be null");
    }

    public Object clone() {
        return super.clone();
    }

    public StringEntity(String str, String str2) {
        this(str, null, str2);
    }

    public StringEntity(String str) {
        this(str, null);
    }
}
