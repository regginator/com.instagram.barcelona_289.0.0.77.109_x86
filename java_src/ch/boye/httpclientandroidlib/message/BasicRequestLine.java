package ch.boye.httpclientandroidlib.message;

import ch.boye.httpclientandroidlib.ProtocolVersion;
import ch.boye.httpclientandroidlib.RequestLine;
import ch.boye.httpclientandroidlib.util.CharArrayBuffer;
import java.io.Serializable;
import p000X.C25950ws;
/* loaded from: classes7.dex */
public class BasicRequestLine implements RequestLine, Serializable, Cloneable {
    public static final long serialVersionUID = 2810581718468737193L;
    public final String method;
    public final ProtocolVersion protoversion;
    public final String uri;

    @Override // ch.boye.httpclientandroidlib.RequestLine
    public String getMethod() {
        return this.method;
    }

    @Override // ch.boye.httpclientandroidlib.RequestLine
    public ProtocolVersion getProtocolVersion() {
        return this.protoversion;
    }

    @Override // ch.boye.httpclientandroidlib.RequestLine
    public String getUri() {
        return this.uri;
    }

    public String toString() {
        return BasicLineFormatter.DEFAULT.formatRequestLine((CharArrayBuffer) null, this).toString();
    }

    public BasicRequestLine(String str, String str2, ProtocolVersion protocolVersion) {
        if (str != null) {
            if (str2 != null) {
                if (protocolVersion != null) {
                    this.method = str;
                    this.uri = str2;
                    this.protoversion = protocolVersion;
                    return;
                }
                throw C25950ws.A0k("Protocol version must not be null.");
            }
            throw C25950ws.A0k("URI must not be null.");
        }
        throw C25950ws.A0k("Method must not be null.");
    }

    public Object clone() {
        return super.clone();
    }
}
