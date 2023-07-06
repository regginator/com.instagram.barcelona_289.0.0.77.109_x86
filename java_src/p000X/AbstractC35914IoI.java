package p000X;

import com.facebook.stash.core.FileStash;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import org.json.JSONObject;
/* renamed from: X.IoI  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC35914IoI extends OutputStream {
    public boolean A00 = false;
    public boolean A01 = false;
    public final OutputStream A02;

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.A01 = true;
        try {
            this.A02.close();
        } catch (IOException unused) {
            this.A00 = true;
        }
    }

    public final void A00() {
        if (this instanceof C35711IiS) {
            C35711IiS c35711IiS = (C35711IiS) this;
            if (!((AbstractC35914IoI) c35711IiS).A01) {
                try {
                    c35711IiS.A00.remove(c35711IiS.A03);
                    return;
                } finally {
                    c35711IiS.close();
                }
            }
            return;
        }
        C35710IiR c35710IiR = (C35710IiR) this;
        synchronized (c35710IiR) {
            if (!((AbstractC35914IoI) c35710IiR).A01) {
                if (c35710IiR.A00.A01() == c35710IiR) {
                    c35710IiR.close();
                    ((AbstractC35914IoI) c35710IiR).A01 = true;
                    c35710IiR.A01.A06(c35710IiR.A00);
                } else {
                    throw C25930wq.A0X("Two editors trying to write to the same cached file");
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0049, code lost:
        if (r1.A02(r3, "metadata") == null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0176, code lost:
        if (r3 != false) goto L85;
     */
    /* JADX WARN: Removed duplicated region for block: B:66:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0176  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A01() {
        boolean z;
        C37483Jet c37483Jet;
        File A02;
        long j;
        boolean z2;
        boolean z3;
        BufferedWriter bufferedWriter;
        IPX ipx;
        String str;
        boolean z4;
        FileStash fileStash;
        if (this instanceof C35711IiS) {
            C35711IiS c35711IiS = (C35711IiS) this;
            if (!((AbstractC35914IoI) c35711IiS).A01) {
                try {
                    if (((AbstractC35914IoI) c35711IiS).A00) {
                        IPX ipx2 = c35711IiS.A01;
                        str = c35711IiS.A03;
                        ipx2.remove(str);
                        fileStash = c35711IiS.A00;
                    } else {
                        C37483Jet c37483Jet2 = c35711IiS.A02;
                        if (c37483Jet2 != null) {
                            ipx = c35711IiS.A01;
                            str = c35711IiS.A03;
                            JSONObject jSONObject = c37483Jet2.A00;
                            C0OR.A0B(str, 0);
                            ipx.A00.A00.A03(jSONObject, str, "metadata");
                        } else {
                            ipx = c35711IiS.A01;
                            str = c35711IiS.A03;
                            C0OR.A0B(str, 0);
                            C37586Jgo c37586Jgo = ipx.A00.A00;
                            c37586Jgo.A04(str);
                            z4 = true;
                        }
                        z4 = false;
                        fileStash = c35711IiS.A00;
                        File filePath = fileStash.getFilePath(str);
                        File insertFile = ipx.insertFile(str);
                        if (!z4) {
                            if (filePath.renameTo(insertFile)) {
                                if (c35711IiS.A05.A00.getFilePath(str).setExecutable(c35711IiS.A04)) {
                                    c35711IiS.close();
                                    return true;
                                }
                            }
                        } else {
                            C18350ix.A03("IgDiskStash2", "Failed to commit because of metadata error");
                        }
                        ipx.remove(str);
                    }
                    fileStash.remove(str);
                    c35711IiS.close();
                    return false;
                } catch (Throwable th) {
                    c35711IiS.close();
                    throw th;
                }
            }
            throw C25930wq.A0X("Try to operate on an EditorOutputStream that is already closed");
        }
        C35710IiR c35710IiR = (C35710IiR) this;
        synchronized (c35710IiR) {
            if (!((AbstractC35914IoI) c35710IiR).A01) {
                if (c35710IiR.A00.A01() == c35710IiR) {
                    c35710IiR.close();
                    z = true;
                    ((AbstractC35914IoI) c35710IiR).A01 = true;
                    if (((AbstractC35914IoI) c35710IiR).A00) {
                        KFY kfy = c35710IiR.A01;
                        JSA jsa = c35710IiR.A00;
                        kfy.A06(jsa);
                        kfy.Cbl(jsa.A07);
                        z = false;
                    } else {
                        KFY kfy2 = c35710IiR.A01;
                        JSA jsa2 = c35710IiR.A00;
                        File file = jsa2.A06;
                        String str2 = jsa2.A07;
                        File A0g = C91564uW.A0g(file, C073900b.A0L(str2, ".tmp"));
                        boolean z5 = false;
                        if (!A0g.exists()) {
                            jsa2.A04(null);
                            jsa2.A05(null, false);
                        } else {
                            synchronized (jsa2) {
                                c37483Jet = jsa2.A02;
                            }
                            if (c37483Jet != null) {
                                try {
                                    try {
                                        bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(jsa2.A03(), false), C37483Jet.A01));
                                    } catch (Throwable th2) {
                                        throw th2;
                                    }
                                } catch (IOException unused) {
                                }
                                try {
                                    bufferedWriter.write(c37483Jet.A00.toString());
                                    bufferedWriter.flush();
                                    try {
                                        bufferedWriter.close();
                                    } catch (IOException unused2) {
                                    }
                                } catch (IOException unused3) {
                                    bufferedWriter.close();
                                    synchronized (jsa2) {
                                        z3 = jsa2.A04;
                                    }
                                    if (z3) {
                                        z5 = true;
                                    }
                                    A02 = jsa2.A02();
                                    if (!A0g.renameTo(A02)) {
                                    }
                                    C18350ix.A03("IgDiskCache", "Failed to commit because of metadata error");
                                    kfy2.A06(jsa2);
                                    kfy2.Cbl(str2);
                                    return z;
                                } catch (Throwable th3) {
                                    try {
                                        bufferedWriter.close();
                                        throw th3;
                                    } catch (IOException unused4) {
                                        throw th3;
                                    }
                                }
                            } else {
                                File A03 = jsa2.A03();
                                if (A03.exists()) {
                                    z5 = !A03.delete();
                                }
                            }
                            A02 = jsa2.A02();
                            if (!A0g.renameTo(A02)) {
                                if (!z5) {
                                    File A032 = jsa2.A03();
                                    long A00 = jsa2.A00();
                                    long length = A02.length();
                                    if (A032.exists()) {
                                        j = A032.length();
                                    } else {
                                        j = 0;
                                    }
                                    long j2 = length + j;
                                    synchronized (jsa2) {
                                        z2 = jsa2.A04;
                                    }
                                    synchronized (jsa2) {
                                        jsa2.A00 = j2;
                                        jsa2.A01 = null;
                                        jsa2.A05 = true;
                                        jsa2.A03 = z2;
                                    }
                                    kfy2.A0B.getAndAdd(j2 - A00);
                                    AbstractC37053JQd abstractC37053JQd = kfy2.A02;
                                    if (abstractC37053JQd != null && abstractC37053JQd.A02(str2)) {
                                        abstractC37053JQd.A01(str2, j2);
                                    }
                                }
                            }
                            C18350ix.A03("IgDiskCache", "Failed to commit because of metadata error");
                            kfy2.A06(jsa2);
                            kfy2.Cbl(str2);
                        }
                        KFY.A02(jsa2, kfy2);
                    }
                } else {
                    throw C25930wq.A0X("Two editors trying to write to the same cached file");
                }
            } else {
                throw C25930wq.A0X("Try to operate on an EditorOutputStream that is already closed");
            }
        }
        return z;
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public final void flush() {
        try {
            this.A02.flush();
        } catch (IOException unused) {
            this.A00 = true;
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        try {
            this.A02.write(bArr, i, i2);
        } catch (IOException unused) {
            this.A00 = true;
        }
    }

    public AbstractC35914IoI(OutputStream outputStream) {
        this.A02 = outputStream;
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        try {
            this.A02.write(i);
        } catch (IOException unused) {
            this.A00 = true;
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr) {
        try {
            this.A02.write(bArr);
        } catch (IOException unused) {
            this.A00 = true;
        }
    }
}
