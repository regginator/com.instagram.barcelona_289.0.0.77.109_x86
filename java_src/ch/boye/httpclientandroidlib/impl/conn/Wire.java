package ch.boye.httpclientandroidlib.impl.conn;

import ch.boye.httpclientandroidlib.androidextra.HttpClientAndroidLog;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C91554uV;
/* loaded from: classes7.dex */
public class Wire {
    public HttpClientAndroidLog log;

    public boolean enabled() {
        return this.log.debugEnabled;
    }

    public void input(byte[] bArr, int i, int i2) {
        if (bArr != null) {
            wire("<< ", new ByteArrayInputStream(bArr, i, i2));
            return;
        }
        throw C25950ws.A0k("Input may not be null");
    }

    public void output(byte[] bArr, int i, int i2) {
        if (bArr != null) {
            wire(">> ", new ByteArrayInputStream(bArr, i, i2));
            return;
        }
        throw C25950ws.A0k("Output may not be null");
    }

    public Wire(HttpClientAndroidLog httpClientAndroidLog) {
        this.log = httpClientAndroidLog;
    }

    private void wire(String str, InputStream inputStream) {
        String str2;
        StringBuilder A0n = C25960wt.A0n();
        while (true) {
            int read = inputStream.read();
            if (read == -1) {
                break;
            }
            if (read == 13) {
                str2 = "[\\r]";
            } else if (read == 10) {
                A0n.append("[\\n]\"");
                A0n.insert(0, "\"");
                A0n.insert(0, str);
                this.log.debug(A0n.toString());
                A0n.setLength(0);
            } else if (read >= 32 && read <= 127) {
                A0n.append((char) read);
            } else {
                A0n.append("[0x");
                C91554uV.A1T(A0n, read);
                str2 = "]";
            }
            A0n.append(str2);
        }
        if (A0n.length() > 0) {
            A0n.append('\"');
            A0n.insert(0, '\"');
            A0n.insert(0, str);
            this.log.debug(A0n.toString());
        }
    }

    public void input(byte[] bArr) {
        if (bArr != null) {
            wire("<< ", new ByteArrayInputStream(bArr));
            return;
        }
        throw C25950ws.A0k("Input may not be null");
    }

    public void output(byte[] bArr) {
        if (bArr != null) {
            wire(">> ", new ByteArrayInputStream(bArr));
            return;
        }
        throw C25950ws.A0k("Output may not be null");
    }

    public void input(String str) {
        if (str != null) {
            input(str.getBytes());
            return;
        }
        throw C25950ws.A0k("Input may not be null");
    }

    public void output(String str) {
        if (str != null) {
            output(str.getBytes());
            return;
        }
        throw C25950ws.A0k("Output may not be null");
    }

    public void input(InputStream inputStream) {
        if (inputStream != null) {
            wire("<< ", inputStream);
            return;
        }
        throw C25950ws.A0k("Input may not be null");
    }

    public void output(InputStream inputStream) {
        if (inputStream != null) {
            wire(">> ", inputStream);
            return;
        }
        throw C25950ws.A0k("Output may not be null");
    }

    public void input(int i) {
        input(new byte[]{(byte) i});
    }

    public void output(int i) {
        output(new byte[]{(byte) i});
    }
}
