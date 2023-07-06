package p000X;

import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import ch.boye.httpclientandroidlib.HttpHost;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.PrintWriter;
import java.net.Socket;
import java.net.URI;
import java.net.URISyntaxException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.IR6 */
/* loaded from: classes7.dex */
public final class IR6 extends AbstractRunnableC38666KKn {
    public final /* synthetic */ C37554JgA A00;

    public IR6(C37554JgA c37554JgA) {
        this.A00 = c37554JgA;
    }

    /* JADX WARN: Not initialized variable reg: 2, insn: 0x044b: IGET  (r0 I:X.JgA) = (r2 I:X.IR6) X.IR6.A00 X.JgA, block:B:194:0x044b */
    /* JADX WARN: Removed duplicated region for block: B:176:0x03d8  */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.IR6] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        ?? r2;
        int i;
        String path;
        String str;
        C35879InI c35879InI;
        String str2;
        String str3;
        int i2;
        boolean A1W;
        String str4;
        try {
            C37554JgA c37554JgA = this.A00;
            synchronized (c37554JgA.A06) {
                try {
                    byte[] bArr = new byte[16];
                    int i3 = 0;
                    do {
                        bArr[i3] = (byte) (Math.random() * 256.0d);
                        i3++;
                    } while (i3 < 16);
                    String trim = Base64.encodeToString(bArr, 0).trim();
                    URI uri = c37554JgA.A09;
                    if (uri.getPort() != -1) {
                        i = uri.getPort();
                    } else {
                        i = 80;
                        if (uri.getScheme().equals("wss")) {
                            i = 443;
                        }
                    }
                    if (TextUtils.isEmpty(uri.getPath())) {
                        path = "/";
                    } else {
                        path = uri.getPath();
                    }
                    if (!TextUtils.isEmpty(uri.getQuery())) {
                        path = C073900b.A0V(path, "?", uri.getQuery());
                    }
                    if (uri.getScheme().equals("wss")) {
                        str = "https";
                    } else {
                        str = HttpHost.DEFAULT_SCHEME_NAME;
                    }
                    URI uri2 = new URI(str, C073900b.A0L("//", uri.getHost()), null);
                    if (!uri.getScheme().equals("ws") && !uri.getScheme().equals("wss")) {
                        throw C34901Hvb.A0U("Unknown scheme: ", uri.getScheme());
                    }
                    Socket AGS = c37554JgA.A03.AGS(uri, i, c37554JgA.A00, uri.getScheme().equals("wss"));
                    c37554JgA.A08 = AGS;
                    PrintWriter printWriter = new PrintWriter(AGS.getOutputStream());
                    printWriter.print(C073900b.A0V("GET ", path, " HTTP/1.1\r\n"));
                    printWriter.print("Upgrade: websocket\r\n");
                    printWriter.print("Connection: Upgrade\r\n");
                    printWriter.print(C073900b.A0V("Host: ", uri.getHost(), "\r\n"));
                    printWriter.print(C073900b.A0V("Origin: ", uri2.toString(), "\r\n"));
                    printWriter.print(C073900b.A0V("Sec-WebSocket-Key: ", trim, "\r\n"));
                    printWriter.print("Sec-WebSocket-Version: 13\r\n");
                    boolean z = false;
                    Iterator A0k = C25930wq.A0k(c37554JgA.A0A);
                    while (A0k.hasNext()) {
                        Map.Entry A0q = C25940wr.A0q(A0k);
                        printWriter.print(String.format("%s: %s\r\n", A0q.getKey(), A0q.getValue()));
                    }
                    printWriter.print("\r\n");
                    printWriter.flush();
                    c35879InI = new C35879InI(c37554JgA.A08.getInputStream());
                    String A00 = C37554JgA.A00(c35879InI);
                    if (TextUtils.isEmpty(A00)) {
                        throw C91564uW.A0h("Received no reply from server.");
                    }
                    if (!A00.startsWith("HTTP/1.")) {
                        throw C34901Hvb.A0U("Unexpected status line: ", A00);
                    }
                    int length = A00.length();
                    if (length < 9 || A00.charAt(8) != ' ') {
                        throw C34901Hvb.A0U("Unexpected status line: ", A00);
                    }
                    int charAt = A00.charAt(7) - '0';
                    if (charAt == 0) {
                        str2 = "HTTP/1.0";
                    } else if (charAt != 1) {
                        throw C34901Hvb.A0U("Unexpected status line: ", A00);
                    } else {
                        str2 = "HTTP/1.1";
                    }
                    if (length < 12) {
                        throw C34901Hvb.A0U("Unexpected status line: ", A00);
                    }
                    try {
                        int parseInt = Integer.parseInt(A00.substring(9, 12));
                        if (length > 12) {
                            if (A00.charAt(12) != ' ') {
                                throw C34901Hvb.A0U("Unexpected status line: ", A00);
                            }
                            str3 = A00.substring(13);
                        } else {
                            str3 = "";
                        }
                        C117826nD c117826nD = new C117826nD(str2, parseInt, str3);
                        if (c117826nD.A00 != 101) {
                            StringBuilder A0n = C25960wt.A0n();
                            A0n.append("Expected switching protocol, got ");
                            A0n.append(c117826nD);
                            throw C91564uW.A0h(C25930wq.A0f(" instead", A0n));
                        }
                        while (true) {
                            String A002 = C37554JgA.A00(c35879InI);
                            if (!TextUtils.isEmpty(A002)) {
                                int indexOf = A002.indexOf(":");
                                if (indexOf == -1) {
                                    throw C34901Hvb.A0U("No header ':' character found in line: ", A002);
                                }
                                String substring = A002.substring(0, indexOf);
                                int i4 = indexOf + 2;
                                int length2 = A002.length();
                                if (i4 > length2) {
                                    throw C34901Hvb.A0U("Encountered empty header: ", A002);
                                }
                                Pair create = Pair.create(substring, A002.substring(i4, length2));
                                if (((String) create.first).equalsIgnoreCase("Sec-WebSocket-Accept")) {
                                    try {
                                        MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
                                        messageDigest.update(C073900b.A0L(trim, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11").getBytes());
                                        if (!Base64.encodeToString(messageDigest.digest(), 0).trim().equals(((String) create.second).trim())) {
                                            throw C91564uW.A0h("Bad Sec-WebSocket-Accept header value.");
                                        }
                                        z = true;
                                    } catch (NoSuchAlgorithmException e) {
                                        throw C91524uS.A0m(e);
                                    }
                                }
                            } else if (!z) {
                                throw C91564uW.A0h("No Sec-WebSocket-Accept header.");
                            } else {
                                c37554JgA.A04.Bru();
                            }
                        }
                    } catch (NumberFormatException unused) {
                        throw C34901Hvb.A0U("Unexpected status line: ", A00);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            JjZ jjZ = c37554JgA.A02;
            while (c35879InI.available() != -1) {
                int i5 = jjZ.A04;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 != 2) {
                            i2 = 4;
                            if (i5 != 3) {
                                byte[] bArr2 = new byte[jjZ.A00];
                                c35879InI.readFully(bArr2);
                                jjZ.A0B = bArr2;
                                byte[] bArr3 = jjZ.A0A;
                                int i6 = 0;
                                if (bArr3.length != 0) {
                                    for (int i7 = 0; i7 < bArr2.length; i7++) {
                                        bArr2[i7] = (byte) (bArr2[i7] ^ bArr3[i7 % 4]);
                                    }
                                }
                                int i8 = jjZ.A03;
                                if (i8 == 0) {
                                    if (jjZ.A02 == 0) {
                                        throw new C35885InQ("Mode was not set.");
                                    }
                                    ByteArrayOutputStream byteArrayOutputStream = jjZ.A0C;
                                    byteArrayOutputStream.write(bArr2);
                                    if (jjZ.A08) {
                                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                                        int i9 = jjZ.A02;
                                        InterfaceC39884Ksx interfaceC39884Ksx = jjZ.A06;
                                        if (i9 == 1) {
                                            interfaceC39884Ksx.C7X(JjZ.A00(byteArray));
                                        } else {
                                            interfaceC39884Ksx.C7Y(byteArray);
                                        }
                                        jjZ.A02 = 0;
                                        byteArrayOutputStream.reset();
                                    }
                                } else if (i8 == 1) {
                                    if (jjZ.A08) {
                                        jjZ.A06.C7X(JjZ.A00(bArr2));
                                    } else {
                                        jjZ.A02 = 1;
                                        jjZ.A0C.write(bArr2);
                                    }
                                } else if (i8 == 2) {
                                    if (jjZ.A08) {
                                        jjZ.A06.C7Y(bArr2);
                                    } else {
                                        jjZ.A02 = 2;
                                        jjZ.A0C.write(bArr2);
                                    }
                                } else if (i8 == 8) {
                                    int length3 = bArr2.length;
                                    if (length3 >= 2) {
                                        i6 = 65535 & ((bArr2[0] << 8) | (bArr2[1] & 255));
                                        if (length3 > 2) {
                                            str4 = JjZ.A00(Arrays.copyOfRange(bArr2, 2, length3));
                                            jjZ.A06.BuG(i6, str4);
                                        }
                                    }
                                    str4 = null;
                                    jjZ.A06.BuG(i6, str4);
                                } else if (i8 == 9) {
                                    if (bArr2.length > 125) {
                                        throw new C35885InQ("Ping payload too large");
                                    }
                                    jjZ.A06.CBL();
                                    jjZ.A05.A02(JjZ.A02(jjZ, bArr2, 10, -1));
                                } else if (i8 == 10) {
                                    JjZ.A00(bArr2);
                                }
                                jjZ.A04 = 0;
                            } else {
                                byte[] bArr4 = new byte[4];
                                c35879InI.readFully(bArr4);
                                jjZ.A0A = bArr4;
                            }
                        } else {
                            byte[] bArr5 = new byte[jjZ.A01];
                            c35879InI.readFully(bArr5);
                            int length4 = bArr5.length;
                            if (length4 < length4) {
                                throw C25950ws.A0k("length must be less than or equal to b.length");
                            }
                            long j = 0;
                            for (int i10 = 0; i10 < length4; i10++) {
                                j += (bArr5[i10] & 255) << (((length4 - 1) - i10) << 3);
                            }
                            if (j < 0 || j > 2147483647L) {
                                throw new C35885InQ(C073900b.A08(j, "Bad integer: "));
                            }
                            jjZ.A00 = (int) j;
                            A1W = jjZ.A09;
                            i2 = 4;
                            if (A1W) {
                                i2 = 3;
                            }
                        }
                    } else {
                        byte readByte = c35879InI.readByte();
                        A1W = C25930wq.A1W(readByte & 128, 128);
                        jjZ.A09 = A1W;
                        int i11 = readByte & Byte.MAX_VALUE;
                        jjZ.A00 = i11;
                        if (i11 < 0 || i11 > 125) {
                            i2 = 2;
                            int i12 = 8;
                            if (i11 == 126) {
                                i12 = 2;
                            }
                            jjZ.A01 = i12;
                        }
                        i2 = 4;
                        if (A1W) {
                        }
                    }
                } else {
                    byte readByte2 = c35879InI.readByte();
                    i2 = 1;
                    boolean A1W2 = C25930wq.A1W(readByte2 & 64, 64);
                    boolean A1W3 = C25930wq.A1W(readByte2 & 32, 32);
                    boolean A1W4 = C25930wq.A1W(readByte2 & 16, 16);
                    if (!A1W2 && !A1W3 && !A1W4) {
                        jjZ.A08 = C25930wq.A1W(readByte2 & 128, 128);
                        int i13 = readByte2 & 15;
                        jjZ.A03 = i13;
                        jjZ.A0A = new byte[0];
                        jjZ.A0B = new byte[0];
                        if (C34904Hve.A1E(i13, JjZ.A0E)) {
                            if (!C34904Hve.A1E(jjZ.A03, JjZ.A0D) && !jjZ.A08) {
                                throw new C35885InQ("Expected non-final packet");
                            }
                        } else {
                            throw new C35885InQ("Bad opcode");
                        }
                    } else {
                        throw new C35885InQ("RSV not zero");
                    }
                }
                jjZ.A04 = i2;
            }
            jjZ.A06.BuG(0, "EOF");
        } catch (IOException | URISyntaxException e2) {
            r2.A00.A04.Bww(e2);
        }
    }
}
