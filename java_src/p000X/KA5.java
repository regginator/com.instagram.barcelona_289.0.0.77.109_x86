package p000X;

import android.net.LocalSocket;
import android.net.LocalSocketAddress;
import android.net.Uri;
import android.text.TextUtils;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
/* renamed from: X.KA5 */
/* loaded from: classes7.dex */
public final class KA5 implements InterfaceC40064KxF {
    public long A00;
    public long A01;
    public C37665Jib A02;
    public InterfaceC39840Krp A03;
    public DataInputStream A04;
    public LocalSocket A05;
    public OutputStream A06;
    public Map A07;
    public boolean A08;
    public final Map A09 = C25920wp.A0z();
    public final int A0A;
    public final int A0B;
    public final C37735Jkc A0C;
    public final HeroPlayerSetting A0D;
    public final String A0E;
    public final AtomicReference A0F;
    public static final AtomicInteger A0H = new AtomicInteger();
    public static final Pattern A0G = Pattern.compile("^bytes (\\d+)-(\\d+)/(\\d+)$");

    @Override // p000X.InterfaceC40064KxF
    public final void ACR(byte b, boolean z) {
    }

    @Override // p000X.InterfaceC39887Kt0
    public final void cancel() {
    }

    private void A01() {
        OutputStream outputStream = this.A06;
        if (outputStream != null) {
            try {
                outputStream.close();
            } catch (IOException unused) {
            }
        }
        this.A06 = null;
        DataInputStream dataInputStream = this.A04;
        if (dataInputStream != null) {
            try {
                dataInputStream.close();
            } catch (IOException unused2) {
            }
        }
        this.A04 = null;
        try {
            LocalSocket localSocket = this.A05;
            if (localSocket != null) {
                localSocket.close();
            }
        } catch (Exception unused3) {
        }
        this.A05 = null;
    }

    private void A03(String str) {
        OutputStream outputStream = this.A06;
        if (outputStream != null) {
            outputStream.write(C073900b.A0L(str, "\r\n").getBytes());
        }
    }

    @Override // p000X.InterfaceC40064KxF
    public final Map B86() {
        return this.A07;
    }

    @Override // p000X.InterfaceC39887Kt0
    public final Uri BK8() {
        C37665Jib c37665Jib = this.A02;
        if (c37665Jib != null) {
            return c37665Jib.A06;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x018f, code lost:
        if (((com.facebook.video.heroplayer.ipc.DynamicPlayerSettings) r3.get()).A00 == false) goto L159;
     */
    /* JADX WARN: Removed duplicated region for block: B:115:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x031e  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0141 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00da A[Catch: IOException -> 0x0373, TryCatch #1 {IOException -> 0x0373, blocks: (B:37:0x00d4, B:39:0x00da, B:40:0x00dc, B:42:0x010a, B:43:0x010f, B:45:0x0113, B:47:0x0117, B:48:0x011c, B:53:0x0126, B:55:0x012a, B:57:0x0130, B:58:0x0139, B:59:0x0140, B:68:0x017b, B:70:0x0186, B:73:0x0192, B:75:0x01a8, B:77:0x01d1, B:79:0x0206, B:80:0x0211, B:82:0x0215, B:83:0x0222, B:85:0x022d, B:88:0x0237, B:90:0x023d, B:91:0x0240, B:93:0x0251, B:95:0x025b, B:96:0x0272, B:97:0x0275, B:148:0x0362, B:153:0x0372, B:152:0x036c, B:51:0x0121), top: B:165:0x00d4 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x010a A[Catch: IOException -> 0x0373, TryCatch #1 {IOException -> 0x0373, blocks: (B:37:0x00d4, B:39:0x00da, B:40:0x00dc, B:42:0x010a, B:43:0x010f, B:45:0x0113, B:47:0x0117, B:48:0x011c, B:53:0x0126, B:55:0x012a, B:57:0x0130, B:58:0x0139, B:59:0x0140, B:68:0x017b, B:70:0x0186, B:73:0x0192, B:75:0x01a8, B:77:0x01d1, B:79:0x0206, B:80:0x0211, B:82:0x0215, B:83:0x0222, B:85:0x022d, B:88:0x0237, B:90:0x023d, B:91:0x0240, B:93:0x0251, B:95:0x025b, B:96:0x0272, B:97:0x0275, B:148:0x0362, B:153:0x0372, B:152:0x036c, B:51:0x0121), top: B:165:0x00d4 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0121 A[Catch: IOException -> 0x0373, TryCatch #1 {IOException -> 0x0373, blocks: (B:37:0x00d4, B:39:0x00da, B:40:0x00dc, B:42:0x010a, B:43:0x010f, B:45:0x0113, B:47:0x0117, B:48:0x011c, B:53:0x0126, B:55:0x012a, B:57:0x0130, B:58:0x0139, B:59:0x0140, B:68:0x017b, B:70:0x0186, B:73:0x0192, B:75:0x01a8, B:77:0x01d1, B:79:0x0206, B:80:0x0211, B:82:0x0215, B:83:0x0222, B:85:0x022d, B:88:0x0237, B:90:0x023d, B:91:0x0240, B:93:0x0251, B:95:0x025b, B:96:0x0272, B:97:0x0275, B:148:0x0362, B:153:0x0372, B:152:0x036c, B:51:0x0121), top: B:165:0x00d4 }] */
    @Override // p000X.InterfaceC40064KxF, p000X.InterfaceC39887Kt0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long CVp(C37665Jib c37665Jib) {
        String A0f;
        StringBuilder A0u;
        int i;
        String str;
        C37665Jib c37665Jib2;
        Map map;
        boolean z;
        String[] split;
        String str2;
        long parseLong;
        InterfaceC39840Krp interfaceC39840Krp;
        C37665Jib c37665Jib3;
        int i2;
        String str3;
        HeroPlayerSetting heroPlayerSetting = this.A0D;
        C37735Jkc c37735Jkc = this.A0C;
        AtomicBoolean atomicBoolean = c37735Jkc.A08;
        if (atomicBoolean != null && !atomicBoolean.get() && c37735Jkc.A00 == EnumC35961IpH.WARM_UP) {
            c37735Jkc.A00 = EnumC35961IpH.IN_PLAY;
        }
        this.A02 = c37665Jib;
        this.A00 = 0L;
        C37560JgG c37560JgG = c37665Jib.A07;
        Iterator A0k = C25930wq.A0k(c37560JgG.A0Q);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            Object key = A0q.getKey();
            Object value = A0q.getValue();
            Map map2 = this.A09;
            synchronized (map2) {
                map2.put(key, value);
            }
        }
        long j = c37665Jib.A04;
        long j2 = c37665Jib.A03;
        try {
            try {
                try {
                    if (j == 0 && j2 == -1) {
                        A0u = C91524uS.A0u("Range: ");
                        A0u.append("unspecified");
                    } else {
                        StringBuilder A0u2 = C91524uS.A0u("Range: ");
                        A0u2.append("bytes=");
                        A0u2.append(j);
                        A0f = C25930wq.A0f("-", A0u2);
                        if (j2 != -1) {
                            A0u = C91524uS.A0u(A0f);
                            A0u.append(C34902Hvc.A0J(j2, j));
                        }
                        String A00 = A00("Uri", this.A02.A06.toString());
                        C37665Jib c37665Jib4 = this.A02;
                        boolean z2 = false;
                        int i3 = (c37665Jib4 != null || (i3 = c37665Jib4.A07.A05) < 0) ? 0 : 0;
                        String A002 = A00("Priority", Integer.valueOf(i3));
                        String A003 = A00("isFirstMedia", Boolean.valueOf(c37735Jkc.A09));
                        this.A05 = new LocalSocket();
                        JTQ.A01("localsocketconnect");
                        this.A05.connect(new LocalSocketAddress(this.A0E));
                        LocalSocket localSocket = this.A05;
                        if (!c37560JgG.A0U) {
                            i = this.A0B;
                        } else {
                            i = this.A0A;
                        }
                        localSocket.setSoTimeout(i);
                        this.A06 = this.A05.getOutputStream();
                        this.A04 = new DataInputStream(this.A05.getInputStream());
                        A03(A0f);
                        A03(A00);
                        A03(A002);
                        A03(A003);
                        str = c37735Jkc.A03;
                        if (str != null) {
                            A02(this, str, "play_origin");
                        }
                        c37665Jib2 = this.A02;
                        if (c37665Jib2 != null && (str3 = c37665Jib2.A08) != null) {
                            A02(this, str3, "cache_key");
                        }
                        if (heroPlayerSetting.A2K && i3 == 0 && (c37665Jib3 = this.A02) != null && (i2 = c37665Jib3.A07.A00) > 0) {
                            A02(this, Integer.valueOf(i2), "etd_ms");
                        }
                        A03("");
                        map = this.A09;
                        synchronized (map) {
                            try {
                                Iterator A0k2 = C25930wq.A0k(map);
                                while (A0k2.hasNext()) {
                                    Map.Entry A0q2 = C25940wr.A0q(A0k2);
                                    A03(C073900b.A0V(C25950ws.A0v(A0q2), ": ", C25990ww.A0o(A0q2)));
                                }
                                String A0o = C25980wv.A0o("x-fb-client-cdn-log-playback-session", map);
                                if (A0o != null) {
                                    A03(C073900b.A05(A0H.getAndIncrement(), "x-fb-client-cdn-log-transid: ", A0o, "-"));
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        A03("");
                        AtomicReference atomicReference = this.A0F;
                        if (atomicReference.get() != null) {
                            z = true;
                        }
                        z = false;
                        A02(this, c37735Jkc.A07, TraceFieldType.VideoId);
                        A02(this, c37735Jkc.A00.name(), "video_request_type");
                        C37665Jib c37665Jib5 = this.A02;
                        if (c37665Jib5 != null) {
                            A02(this, EnumC36039Ir0.A00(c37665Jib5.A07.A09).A01, "video_stream_type");
                            A02(this, Long.valueOf(j), "video_pos");
                            A02(this, Integer.valueOf(this.A02.A07.A08), "video_start_ms");
                            if (z) {
                                A02(this, Long.valueOf(this.A02.A07.A0A), "video_bitrate");
                                A02(this, Integer.valueOf(this.A02.A07.A07), "video_duration_ms");
                                A02(this, Integer.valueOf(this.A02.A07.A00), "bufferDurationMs");
                                C37496JfA c37496JfA = this.A02.A07.A0I;
                                if (c37496JfA != null) {
                                    A02(this, Boolean.valueOf(c37496JfA.A02), "video_is_prefetch");
                                }
                            }
                            if (heroPlayerSetting.A2J) {
                                A02(this, C36252IvY.A00(this.A02.A07), "X-FB-Request-Analytics-Tags");
                            }
                        }
                        A03("");
                        HashMap A0z = C25920wp.A0z();
                        DataInputStream dataInputStream = this.A04;
                        if (dataInputStream != null) {
                            int readInt = dataInputStream.readInt();
                            if (readInt <= 10240) {
                                if (readInt >= 0) {
                                    byte[] bArr = new byte[readInt];
                                    DataInputStream dataInputStream2 = this.A04;
                                    if (dataInputStream2 != null) {
                                        dataInputStream2.read(bArr);
                                    }
                                    for (String str4 : new String(bArr, "US-ASCII").split("\\r?\\n")) {
                                        int indexOf = str4.indexOf(58);
                                        if (indexOf >= 0) {
                                            A0z.put(str4.substring(0, indexOf).trim(), C25970wu.A0p(C34903Hvd.A0c(indexOf, str4).trim()));
                                        }
                                    }
                                    this.A07 = A0z;
                                    boolean containsKey = A0z.containsKey("status-code");
                                    Map map3 = this.A07;
                                    if (!containsKey) {
                                        if (!map3.containsKey("error-reason")) {
                                            Map map4 = this.A07;
                                            String str5 = null;
                                            if (map4.containsKey("Content-Length")) {
                                                str2 = C25950ws.A0u(C91574uX.A0t("Content-Length", map4), 0);
                                            } else {
                                                str2 = null;
                                            }
                                            long j3 = -1;
                                            if (!TextUtils.isEmpty(str2)) {
                                                try {
                                                    parseLong = Long.parseLong(str2);
                                                } catch (NumberFormatException e) {
                                                    C34904Hve.A14("Unexpected Content-Length [%s]", "LocalSocketProxyDataSource", new Object[]{str2, e});
                                                }
                                                if (map4.containsKey("Content-Range")) {
                                                    str5 = (String) C91574uX.A0t("Content-Range", map4).get(0);
                                                }
                                                if (!TextUtils.isEmpty(str5)) {
                                                    Matcher matcher = A0G.matcher(str5);
                                                    if (matcher.find()) {
                                                        try {
                                                            String group = matcher.group(1);
                                                            String group2 = matcher.group(2);
                                                            if (group != null && group2 != null) {
                                                                j3 = C34904Hve.A0F(Long.parseLong(group2), Long.parseLong(group));
                                                            }
                                                            if (parseLong >= 0) {
                                                                if (parseLong != j3) {
                                                                    C34904Hve.A14("Inconsistent headers [%s] [%s]", "LocalSocketProxyDataSource", new Object[]{str2, str5});
                                                                    j3 = Math.max(parseLong, j3);
                                                                }
                                                            }
                                                            parseLong = j3;
                                                        } catch (NumberFormatException e2) {
                                                            C34904Hve.A14("Unexpected Content-Range [%s]", "LocalSocketProxyDataSource", new Object[]{str5, e2});
                                                        }
                                                    }
                                                }
                                                if (j2 == -1) {
                                                    j2 = parseLong;
                                                }
                                                this.A01 = j2;
                                                this.A08 = true;
                                                interfaceC39840Krp = this.A03;
                                                if (interfaceC39840Krp != null) {
                                                    if (parseLong == -1) {
                                                        z2 = true;
                                                    }
                                                    interfaceC39840Krp.CQt(c37665Jib, this, true, z2);
                                                }
                                                return this.A01;
                                            }
                                            parseLong = -1;
                                            if (map4.containsKey("Content-Range")) {
                                            }
                                            if (!TextUtils.isEmpty(str5)) {
                                            }
                                            if (j2 == -1) {
                                            }
                                            this.A01 = j2;
                                            this.A08 = true;
                                            interfaceC39840Krp = this.A03;
                                            if (interfaceC39840Krp != null) {
                                            }
                                            return this.A01;
                                        }
                                        A01();
                                        throw new IZB(c37665Jib, C25950ws.A0t(this.A07.get("error-reason"), C25940wr.A0m("upstreamErr: ")));
                                    }
                                    int parseInt = Integer.parseInt(C25950ws.A0u(C91574uX.A0t("status-code", map3), 0));
                                    A01();
                                    throw new IZ9(c37665Jib, this.A07, parseInt);
                                }
                            } else {
                                throw C91564uW.A0h("header too long");
                            }
                        }
                        throw C91564uW.A0h("No input stream to read header.");
                    }
                    LocalSocket localSocket2 = this.A05;
                    if (!c37560JgG.A0U) {
                    }
                    localSocket2.setSoTimeout(i);
                    this.A06 = this.A05.getOutputStream();
                    this.A04 = new DataInputStream(this.A05.getInputStream());
                    A03(A0f);
                    A03(A00);
                    A03(A002);
                    A03(A003);
                    str = c37735Jkc.A03;
                    if (str != null) {
                    }
                    c37665Jib2 = this.A02;
                    if (c37665Jib2 != null) {
                        A02(this, str3, "cache_key");
                    }
                    if (heroPlayerSetting.A2K) {
                        A02(this, Integer.valueOf(i2), "etd_ms");
                    }
                    A03("");
                    map = this.A09;
                    synchronized (map) {
                    }
                } catch (IOException e3) {
                    A01();
                    throw new IZB(c37665Jib, e3);
                }
                JTQ.A01("localsocketconnect");
                this.A05.connect(new LocalSocketAddress(this.A0E));
            } catch (IOException e4) {
                A01();
                throw new IZA(c37665Jib, e4, this.A0E.hashCode());
            }
        } finally {
            JTQ.A00();
        }
        A0f = A0u.toString();
        String A004 = A00("Uri", this.A02.A06.toString());
        C37665Jib c37665Jib42 = this.A02;
        boolean z22 = false;
        if (c37665Jib42 != null) {
        }
        String A0022 = A00("Priority", Integer.valueOf(i3));
        String A0032 = A00("isFirstMedia", Boolean.valueOf(c37735Jkc.A09));
        this.A05 = new LocalSocket();
    }

    @Override // p000X.InterfaceC40064KxF, p000X.InterfaceC39887Kt0
    public final int read(byte[] bArr, int i, int i2) {
        int read;
        try {
            long j = this.A01;
            if (j != -1) {
                i2 = C34905Hvf.A02(i2, j - this.A00);
            }
            if (i2 != 0) {
                DataInputStream dataInputStream = this.A04;
                if (dataInputStream != null && (read = dataInputStream.read(bArr, i, i2)) != -1) {
                    this.A00 += read;
                    InterfaceC39840Krp interfaceC39840Krp = this.A03;
                    if (interfaceC39840Krp != null) {
                        C37665Jib c37665Jib = this.A02;
                        if (c37665Jib == null) {
                            c37665Jib = C37665Jib.A0B;
                        }
                        interfaceC39840Krp.Bnf(c37665Jib, this, read, true);
                        return read;
                    }
                    return read;
                }
                long j2 = this.A01;
                if (j2 != -1 && j2 != this.A00) {
                    throw C34905Hvf.A0R();
                }
            }
            return -1;
        } catch (IOException e) {
            C37665Jib c37665Jib2 = this.A02;
            if (c37665Jib2 == null) {
                c37665Jib2 = new C37665Jib(Uri.EMPTY, 0);
            }
            throw new IZB(c37665Jib2, e);
        }
    }

    public KA5(C37735Jkc c37735Jkc, HeroPlayerSetting heroPlayerSetting, InterfaceC39840Krp interfaceC39840Krp, String str, AtomicReference atomicReference, int i) {
        this.A03 = interfaceC39840Krp;
        this.A0E = str;
        this.A0A = i;
        this.A0B = heroPlayerSetting.A0a;
        this.A0D = heroPlayerSetting;
        this.A0F = atomicReference;
        this.A0C = c37735Jkc;
    }

    public static String A00(String str, Object obj) {
        return C34901Hvb.A0e(obj, ": ", C25940wr.A0m(str));
    }

    public static void A02(KA5 ka5, Object obj, String str) {
        ka5.A03(A00(str, obj));
    }

    @Override // p000X.InterfaceC39887Kt0
    public final void A7t(InterfaceC39840Krp interfaceC39840Krp) {
        interfaceC39840Krp.getClass();
        this.A03 = interfaceC39840Krp;
    }

    @Override // p000X.InterfaceC40064KxF, p000X.InterfaceC39887Kt0
    public final void close() {
        A01();
        if (this.A08) {
            this.A08 = false;
            InterfaceC39840Krp interfaceC39840Krp = this.A03;
            if (interfaceC39840Krp != null) {
                C37665Jib c37665Jib = this.A02;
                if (c37665Jib == null) {
                    c37665Jib = C37665Jib.A0B;
                }
                interfaceC39840Krp.CQk(c37665Jib, this, true);
            }
        }
    }
}
