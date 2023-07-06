package ch.boye.httpclientandroidlib.message;

import ch.boye.httpclientandroidlib.ProtocolVersion;
import ch.boye.httpclientandroidlib.StatusLine;
import ch.boye.httpclientandroidlib.util.CharArrayBuffer;
import java.io.Serializable;
import p000X.C25950ws;
/* loaded from: classes7.dex */
public class BasicStatusLine implements StatusLine, Serializable, Cloneable {
    public static final long serialVersionUID = -2443303766890459269L;
    public final ProtocolVersion protoVersion;
    public final String reasonPhrase;
    public final int statusCode;

    @Override // ch.boye.httpclientandroidlib.StatusLine
    public ProtocolVersion getProtocolVersion() {
        return this.protoVersion;
    }

    @Override // ch.boye.httpclientandroidlib.StatusLine
    public String getReasonPhrase() {
        return this.reasonPhrase;
    }

    @Override // ch.boye.httpclientandroidlib.StatusLine
    public int getStatusCode() {
        return this.statusCode;
    }

    public String toString() {
        return BasicLineFormatter.DEFAULT.formatStatusLine((CharArrayBuffer) null, this).toString();
    }

    public BasicStatusLine(ProtocolVersion protocolVersion, int i, String str) {
        if (protocolVersion != null) {
            if (i >= 0) {
                this.protoVersion = protocolVersion;
                this.statusCode = i;
                this.reasonPhrase = str;
                return;
            }
            throw C25950ws.A0k("Status code may not be negative.");
        }
        throw C25950ws.A0k("Protocol version may not be null.");
    }

    public Object clone() {
        return super.clone();
    }
}
