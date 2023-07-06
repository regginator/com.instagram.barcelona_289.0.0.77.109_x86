package ch.boye.httpclientandroidlib;

import ch.boye.httpclientandroidlib.util.CharArrayBuffer;
import java.io.Serializable;
import p000X.C25950ws;
import p000X.C34901Hvb;
import p000X.C34902Hvc;
/* loaded from: classes7.dex */
public class ProtocolVersion implements Serializable, Cloneable {
    public static final long serialVersionUID = 8950662842175091068L;
    public final int major;
    public final int minor;
    public final String protocol;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof ProtocolVersion)) {
                return false;
            }
            ProtocolVersion protocolVersion = (ProtocolVersion) obj;
            return this.protocol.equals(protocolVersion.protocol) && this.major == protocolVersion.major && this.minor == protocolVersion.minor;
        }
        return true;
    }

    public int compareToVersion(ProtocolVersion protocolVersion) {
        if (protocolVersion != null) {
            if (this.protocol.equals(protocolVersion.protocol)) {
                int i = this.major - protocolVersion.major;
                if (i == 0) {
                    return this.minor - protocolVersion.minor;
                }
                return i;
            }
            throw C25950ws.A0k(C34901Hvb.A0e(protocolVersion, " ", C34901Hvb.A0p(this, "Versions for different protocols cannot be compared. ")));
        }
        throw C25950ws.A0k("Protocol version must not be null.");
    }

    public ProtocolVersion forVersion(int i, int i2) {
        if (i == this.major && i2 == this.minor) {
            return this;
        }
        return new ProtocolVersion(this.protocol, i, i2);
    }

    public final int getMajor() {
        return this.major;
    }

    public final int getMinor() {
        return this.minor;
    }

    public final String getProtocol() {
        return this.protocol;
    }

    public final int hashCode() {
        return (this.protocol.hashCode() ^ (this.major * 100000)) ^ this.minor;
    }

    public boolean isComparable(ProtocolVersion protocolVersion) {
        if (protocolVersion != null && this.protocol.equals(protocolVersion.protocol)) {
            return true;
        }
        return false;
    }

    public String toString() {
        CharArrayBuffer charArrayBuffer = new CharArrayBuffer(16);
        C34902Hvc.A15(this, charArrayBuffer);
        return charArrayBuffer.toString();
    }

    public ProtocolVersion(String str, int i, int i2) {
        if (str != null) {
            if (i >= 0) {
                if (i2 >= 0) {
                    this.protocol = str;
                    this.major = i;
                    this.minor = i2;
                    return;
                }
                throw C25950ws.A0k("Protocol minor version number may not be negative");
            }
            throw C25950ws.A0k("Protocol major version number must not be negative.");
        }
        throw C25950ws.A0k("Protocol name must not be null.");
    }

    public Object clone() {
        return super.clone();
    }

    public final boolean greaterEquals(ProtocolVersion protocolVersion) {
        if (isComparable(protocolVersion) && compareToVersion(protocolVersion) >= 0) {
            return true;
        }
        return false;
    }

    public final boolean lessEquals(ProtocolVersion protocolVersion) {
        if (isComparable(protocolVersion) && compareToVersion(protocolVersion) <= 0) {
            return true;
        }
        return false;
    }
}
