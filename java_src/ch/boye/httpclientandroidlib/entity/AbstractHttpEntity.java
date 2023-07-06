package ch.boye.httpclientandroidlib.entity;

import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.HttpEntity;
import ch.boye.httpclientandroidlib.message.BasicHeader;
/* loaded from: classes7.dex */
public abstract class AbstractHttpEntity implements HttpEntity {
    public boolean chunked;
    public Header contentEncoding;
    public Header contentType;

    @Override // ch.boye.httpclientandroidlib.HttpEntity
    public void consumeContent() {
    }

    @Override // ch.boye.httpclientandroidlib.HttpEntity
    public Header getContentEncoding() {
        return this.contentEncoding;
    }

    @Override // ch.boye.httpclientandroidlib.HttpEntity
    public Header getContentType() {
        return this.contentType;
    }

    @Override // ch.boye.httpclientandroidlib.HttpEntity
    public boolean isChunked() {
        return this.chunked;
    }

    public void setContentEncoding(String str) {
        BasicHeader basicHeader;
        if (str != null) {
            basicHeader = new BasicHeader("Content-Encoding", str);
        } else {
            basicHeader = null;
        }
        this.contentEncoding = basicHeader;
    }

    public void setContentType(String str) {
        BasicHeader basicHeader;
        if (str != null) {
            basicHeader = new BasicHeader("Content-Type", str);
        } else {
            basicHeader = null;
        }
        this.contentType = basicHeader;
    }

    public void setChunked(boolean z) {
        this.chunked = z;
    }

    public void setContentEncoding(Header header) {
        this.contentEncoding = header;
    }

    public void setContentType(Header header) {
        this.contentType = header;
    }
}
