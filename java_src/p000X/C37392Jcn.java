package p000X;

import com.facebook.common.stringformat.StringFormatUtil;
import com.google.common.p028io.Closeables;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.nio.charset.Charset;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
/* renamed from: X.Jcn  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37392Jcn {
    public int A00;
    public GJE A01;
    public AbstractC35914IoI A02;
    public AbstractC35914IoI A03;
    public Io1 A04;
    public String A05;
    public GZIPInputStream A06;
    public GZIPOutputStream A07;
    public GZIPOutputStream A08;
    public boolean A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;

    public final C31207G6q A01(InterfaceC40078KxT interfaceC40078KxT, C37574JgZ c37574JgZ, Integer num, boolean z) {
        int i;
        GZIPInputStream gZIPInputStream = null;
        try {
            String str = this.A0C;
            C37527Jfi ANu = interfaceC40078KxT.ANu(str);
            if (ANu.A00 != null) {
                GZIPInputStream gZIPInputStream2 = new GZIPInputStream((Io1) ANu.A01());
                if (c37574JgZ != null && z) {
                    try {
                        String str2 = this.A0B;
                        if (num == AnonymousClass006.A01) {
                            i = 0;
                        } else {
                            i = -1;
                            if (num == AnonymousClass006.A0C) {
                                i = 1;
                            }
                        }
                        c37574JgZ.A02(str2, 0, i, null, interfaceC40078KxT.Ag9(str) + interfaceC40078KxT.Ag9(this.A0A));
                    } catch (Throwable th) {
                        th = th;
                        gZIPInputStream = gZIPInputStream2;
                        Closeables.A01(gZIPInputStream);
                        throw th;
                    }
                }
                StringBuilder A0n = C25960wt.A0n();
                byte[] bArr = new byte[1024];
                while (true) {
                    int read = gZIPInputStream2.read(bArr);
                    if (read == -1) {
                        break;
                    }
                    A0n.append(C34905Hvf.A0Y(Charset.forName("UTF-8"), bArr, 0, read));
                }
                C31207G6q parseFromJson = C30010Fj0.parseFromJson(C25930wq.A0K(A0n.toString()));
                if (parseFromJson != null) {
                    Closeables.A01(gZIPInputStream2);
                    return parseFromJson;
                }
                String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("Attempt to parse String to AsyncHttpResponseInfo: %s. Length: %s. mResponseInfoIgDiskCacheKey: %s. IgDiskCache size in bytes %d", A0n.toString(), Integer.valueOf(A0n.length()), str, Long.valueOf(interfaceC40078KxT.size()));
                A03(interfaceC40078KxT);
                C18350ix.A03("HttpStoreEntry_nullAsyncHttpResponseInfo", formatStrLocaleSafe);
                throw C91564uW.A0h(formatStrLocaleSafe);
            }
            throw C91564uW.A0h("Http ResponseInfo file stream not available");
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.Jfi] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r3v7, types: [X.Io1, java.io.InputStream] */
    public static boolean A00(InterfaceC40078KxT interfaceC40078KxT, String str, String str2) {
        AbstractC35914IoI abstractC35914IoI;
        ?? ANu = interfaceC40078KxT.ANu(str);
        AbstractC35914IoI abstractC35914IoI2 = null;
        try {
            try {
                if (ANu.A00 != null) {
                    C37527Jfi AJM = interfaceC40078KxT.AJM(str2);
                    if (AJM.A00 != null) {
                        ANu = (Io1) ANu.A01();
                        try {
                            abstractC35914IoI = (AbstractC35914IoI) AJM.A01();
                        } catch (IOException unused) {
                        }
                        try {
                            if (ANu instanceof C35713IiU) {
                                FileChannel channel = ((FileInputStream) ANu.A00).getChannel();
                                if (abstractC35914IoI instanceof C35711IiS) {
                                    throw C91544uU.A0v("Stash streams do not support getChannel()");
                                }
                                channel.transferTo(0L, channel.size(), ((FileOutputStream) abstractC35914IoI.A02).getChannel());
                                abstractC35914IoI.A01();
                                abstractC35914IoI.A00();
                                Closeables.A01(ANu);
                                return true;
                            }
                            throw C91544uU.A0v("Stash streams do not support getChannel()");
                        } catch (IOException unused2) {
                            abstractC35914IoI2 = abstractC35914IoI;
                            C18350ix.A00().Cv8("HttpStoreEntry", StringFormatUtil.formatStrLocaleSafe("IOException when copying file %s", str));
                            if (abstractC35914IoI2 != null) {
                                abstractC35914IoI2.A00();
                            }
                            Closeables.A01(ANu);
                            return false;
                        } catch (Throwable th) {
                            th = th;
                            abstractC35914IoI2 = abstractC35914IoI;
                            if (abstractC35914IoI2 != null) {
                                abstractC35914IoI2.A00();
                            }
                            Closeables.A01(ANu);
                            throw th;
                        }
                    }
                } else {
                    C18350ix.A00().Cv8("HttpStoreEntry", StringFormatUtil.formatStrLocaleSafe("Source file %s not found when copying", str));
                }
                Closeables.A01(null);
                return false;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException unused3) {
            ANu = 0;
        } catch (Throwable th3) {
            th = th3;
            ANu = 0;
            Closeables.A01(ANu);
            throw th;
        }
    }

    public final void A02() {
        AbstractC35914IoI abstractC35914IoI = this.A03;
        if (abstractC35914IoI != null) {
            abstractC35914IoI.A00();
        }
        AbstractC35914IoI abstractC35914IoI2 = this.A02;
        if (abstractC35914IoI2 != null) {
            abstractC35914IoI2.A00();
        }
        GZIPOutputStream gZIPOutputStream = this.A08;
        if (gZIPOutputStream != null) {
            try {
                gZIPOutputStream.close();
            } catch (IOException e) {
                C0LJ.A0G("HttpStoreEntry", "IOException when closing header output stream", e);
            }
        }
        GZIPOutputStream gZIPOutputStream2 = this.A07;
        if (gZIPOutputStream2 != null) {
            try {
                gZIPOutputStream2.close();
            } catch (IOException e2) {
                C0LJ.A0G("HttpStoreEntry", "IOException when closing body output stream", e2);
            }
        }
    }

    public final String toString() {
        return StringFormatUtil.formatStrLocaleSafe("{requestPath: %s, cacheKey: %s, requestId: %d}", this.A05, this.A0A, Integer.valueOf(this.A00));
    }

    public C37392Jcn(String str) {
        this.A0B = str;
        this.A0C = C073900b.A0L(str, "-resp_info_gzip");
        this.A0A = C073900b.A0L(str, "-body_gzip");
    }

    public final void A03(InterfaceC40078KxT interfaceC40078KxT) {
        A02();
        String str = this.A0C;
        if (interfaceC40078KxT.BNz(str)) {
            interfaceC40078KxT.Cbl(str);
        }
        String str2 = this.A0A;
        if (interfaceC40078KxT.BNz(str2)) {
            interfaceC40078KxT.Cbl(str2);
        }
    }
}
