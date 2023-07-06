package p000X;

import com.facebook.redex.IDxCallableShape265S0100000_5_I2;
import com.instagram.realtimeclient.RealtimeSubscription;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
/* renamed from: X.HPp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33544HPp implements Closeable {
    public int A00;
    public long A01;
    public Writer A03;
    public final File A07;
    public final File A08;
    public final File A09;
    public final File A0D;
    public static final Charset A0H = Charset.forName("US-ASCII");
    public static final Charset A0E = Charset.forName("UTF-8");
    public static final Pattern A0F = Pattern.compile("[a-z0-9_-]{1,120}");
    public static final OutputStream A0G = new C29660FcV();
    public long A02 = 0;
    public final LinkedHashMap A0A = new LinkedHashMap(0, 0.75f, true);
    public long A04 = 0;
    public final ThreadPoolExecutor A0C = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue());
    public final Callable A0B = new IDxCallableShape265S0100000_5_I2(this, 0);
    public final int A05 = 2;
    public final int A06 = 1;

    public C33544HPp(File file, long j) {
        this.A07 = file;
        this.A08 = C91564uW.A0g(file, "journal");
        this.A09 = C91564uW.A0g(file, "journal.tmp");
        this.A0D = C91564uW.A0g(file, "journal.bkp");
        this.A01 = j;
    }

    public static synchronized void A00(GGR ggr, C33544HPp c33544HPp, boolean z) {
        long[] jArr;
        synchronized (c33544HPp) {
            C31473GIu c31473GIu = ggr.A02;
            if (c31473GIu.A01 == ggr) {
                if (z && !c31473GIu.A02) {
                    for (int i = 0; i < c33544HPp.A06; i = 1) {
                        if (ggr.A03[i]) {
                            if (!c31473GIu.A01().exists()) {
                                ggr.A00();
                                break;
                            }
                        } else {
                            ggr.A00();
                            throw C25930wq.A0X(C073900b.A0J("Newly created entry didn't create value for index ", i));
                        }
                    }
                }
                for (int i2 = 0; i2 < c33544HPp.A06; i2 = 1) {
                    File A01 = c31473GIu.A01();
                    if (z) {
                        if (A01.exists()) {
                            File A00 = c31473GIu.A00();
                            A01.renameTo(A00);
                            long[] jArr2 = c31473GIu.A04;
                            long j = jArr2[i2];
                            long length = A00.length();
                            jArr2[i2] = length;
                            c33544HPp.A02 = (c33544HPp.A02 - j) + length;
                        }
                    } else {
                        A04(A01);
                    }
                }
                c33544HPp.A00++;
                c31473GIu.A01 = null;
                if (c31473GIu.A02 | z) {
                    c31473GIu.A02 = true;
                    Writer writer = c33544HPp.A03;
                    StringBuilder A0n = C25960wt.A0n();
                    A0n.append("CLEAN ");
                    A0n.append(c31473GIu.A03);
                    StringBuilder A0n2 = C25960wt.A0n();
                    for (long j2 : c31473GIu.A04) {
                        A0n2.append(' ');
                        A0n2.append(j2);
                    }
                    C28354Emp.A1O(A0n, A0n2);
                    writer.write(C91534uT.A10(A0n, '\n'));
                    if (z) {
                        long j3 = c33544HPp.A04;
                        c33544HPp.A04 = 1 + j3;
                        c31473GIu.A00 = j3;
                    }
                } else {
                    LinkedHashMap linkedHashMap = c33544HPp.A0A;
                    String str = c31473GIu.A03;
                    linkedHashMap.remove(str);
                    c33544HPp.A03.write(C073900b.A0M("REMOVE ", str, '\n'));
                }
                c33544HPp.A03.flush();
                if (c33544HPp.A02 > c33544HPp.A01 || A06(c33544HPp)) {
                    c33544HPp.A0C.submit(c33544HPp.A0B);
                }
            } else {
                throw new IllegalStateException();
            }
        }
    }

    public static synchronized void A01(C33544HPp c33544HPp) {
        long[] jArr;
        synchronized (c33544HPp) {
            Writer writer = c33544HPp.A03;
            if (writer != null) {
                writer.close();
            }
            File file = c33544HPp.A09;
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            Charset charset = A0H;
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(fileOutputStream, charset));
            bufferedWriter.write("libcore.io.DiskLruCache");
            bufferedWriter.write("\n");
            bufferedWriter.write(RealtimeSubscription.GRAPHQL_MQTT_VERSION);
            bufferedWriter.write("\n");
            bufferedWriter.write(Integer.toString(c33544HPp.A05));
            bufferedWriter.write("\n");
            bufferedWriter.write(Integer.toString(c33544HPp.A06));
            bufferedWriter.write("\n");
            bufferedWriter.write("\n");
            Iterator A0h = C150678fF.A0h(c33544HPp.A0A);
            while (A0h.hasNext()) {
                C31473GIu c31473GIu = (C31473GIu) A0h.next();
                if (c31473GIu.A01 != null) {
                    bufferedWriter.write(C073900b.A0M("DIRTY ", c31473GIu.A03, '\n'));
                } else {
                    StringBuilder A0n = C25960wt.A0n();
                    A0n.append("CLEAN ");
                    A0n.append(c31473GIu.A03);
                    StringBuilder A0n2 = C25960wt.A0n();
                    for (long j : c31473GIu.A04) {
                        A0n2.append(' ');
                        A0n2.append(j);
                    }
                    C28354Emp.A1O(A0n, A0n2);
                    bufferedWriter.write(C91534uT.A10(A0n, '\n'));
                }
            }
            bufferedWriter.close();
            File file2 = c33544HPp.A08;
            if (file2.exists()) {
                File file3 = c33544HPp.A0D;
                A04(file3);
                if (!file2.renameTo(file3)) {
                    throw new IOException();
                }
            }
            if (file.renameTo(file2)) {
                c33544HPp.A0D.delete();
                c33544HPp.A03 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file2, true), charset));
            }
        }
    }

    public final synchronized void A07(String str) {
        if (this.A03 != null) {
            A05(str);
            LinkedHashMap linkedHashMap = this.A0A;
            C31473GIu c31473GIu = (C31473GIu) linkedHashMap.get(str);
            if (c31473GIu != null && c31473GIu.A01 == null) {
                for (int i = 0; i < this.A06; i = 1) {
                    File A00 = c31473GIu.A00();
                    if (A00.exists() && !A00.delete()) {
                        StringBuilder A0n = C25960wt.A0n();
                        A0n.append("failed to delete ");
                        throw C91564uW.A0h(C25950ws.A0t(A00, A0n));
                    }
                    long j = this.A02;
                    long[] jArr = c31473GIu.A04;
                    this.A02 = j - jArr[i];
                    jArr[i] = 0;
                }
                this.A00++;
                this.A03.append((CharSequence) C073900b.A0M("REMOVE ", str, '\n'));
                linkedHashMap.remove(str);
                if (A06(this)) {
                    this.A0C.submit(this.A0B);
                }
            }
        } else {
            throw C25930wq.A0X("cache is closed");
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.A03 != null) {
            LinkedHashMap linkedHashMap = this.A0A;
            Iterator it = C25950ws.A0w(linkedHashMap.values()).iterator();
            while (it.hasNext()) {
                GGR ggr = ((C31473GIu) it.next()).A01;
                if (ggr != null) {
                    ggr.A00();
                }
            }
            while (this.A02 > this.A01) {
                A07(C25950ws.A0v(C25940wr.A0q(C25960wt.A0p(linkedHashMap))));
            }
            this.A03.close();
            this.A03 = null;
        }
    }

    public static void A02(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (RuntimeException e) {
                throw e;
            } catch (Exception unused) {
            }
        }
    }

    public static void A05(String str) {
        if (A0F.matcher(str).matches()) {
            return;
        }
        throw C25950ws.A0k(C073900b.A0V(C34900Hva.A00(425), str, "\""));
    }

    public static boolean A06(C33544HPp c33544HPp) {
        int i = c33544HPp.A00;
        if (i >= 2000 && i >= c33544HPp.A0A.size()) {
            return true;
        }
        return false;
    }

    public static void A03(File file) {
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            for (File file2 : listFiles) {
                if (file2.isDirectory()) {
                    A03(file2);
                }
                if (!file2.delete()) {
                    throw C91564uW.A0h(C25930wq.A0e("failed to delete file: ", file2));
                }
            }
            return;
        }
        throw C91564uW.A0h(C25930wq.A0e("not a readable directory: ", file));
    }

    public static void A04(File file) {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }
}
