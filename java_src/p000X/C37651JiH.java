package p000X;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.JiH  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37651JiH {
    public static final Charset A09 = Charset.forName("US-ASCII");
    public int A00 = 0;
    public Writer A01;
    public final int A02;
    public final KFY A03;
    public final C0h2 A04;
    public final File A05;
    public final File A06;
    public final File A07;
    public final File A08;

    public static void A00(C37651JiH c37651JiH) {
        try {
            c37651JiH.A01 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(c37651JiH.A06, true), A09));
        } catch (IOException unused) {
            Writer writer = c37651JiH.A01;
            if (writer != null) {
                try {
                    writer.close();
                } catch (IOException unused2) {
                }
            }
            c37651JiH.A01 = null;
        }
    }

    public final void A02() {
        ArrayList A0w;
        Writer writer = this.A01;
        if (writer != null) {
            try {
                writer.close();
            } catch (IOException unused) {
            }
        }
        try {
            try {
                KFY kfy = this.A03;
                synchronized (kfy.A07) {
                    A0w = C25950ws.A0w(kfy.A09.values());
                }
                this.A00 = A0w.size();
                File file = this.A08;
                BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(Bs9.A0Y(file), A09));
                try {
                    Iterator it = A0w.iterator();
                    while (it.hasNext()) {
                        JSA jsa = (JSA) it.next();
                        if (jsa.A07()) {
                            String str = jsa.A07;
                            long A00 = jsa.A00();
                            boolean A06 = jsa.A06();
                            StringBuilder A0m = C25940wr.A0m("CLEAN");
                            C150668fE.A1K(str, A0m, ' ');
                            A0m.append(String.valueOf(A00));
                            A0m.append(' ');
                            A0m.append(String.valueOf(A06));
                            bufferedWriter.write(C91534uT.A10(A0m, '\n'));
                        } else {
                            bufferedWriter.write(C073900b.A0M("DIRTY ", jsa.A07, '\n'));
                        }
                    }
                    bufferedWriter.flush();
                    File file2 = this.A06;
                    if (file2.exists()) {
                        file2.renameTo(this.A07);
                    }
                    file.renameTo(file2);
                    A00(this);
                    this.A07.delete();
                    bufferedWriter.close();
                } catch (IOException unused2) {
                    bufferedWriter.close();
                } catch (Throwable th) {
                    try {
                        bufferedWriter.close();
                        throw th;
                    } catch (IOException unused3) {
                    }
                }
            } catch (IOException unused4) {
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public C37651JiH(KFY kfy, C0h2 c0h2, File file, int i) {
        this.A06 = C91564uW.A0g(file, "journal");
        this.A08 = C91564uW.A0g(file, "journal.tmp");
        this.A07 = C91564uW.A0g(file, "journal.bkp");
        this.A05 = file;
        this.A03 = kfy;
        this.A04 = c0h2;
        this.A02 = Math.max(1000, i << 1);
    }

    public static void A01(File file, boolean z) {
        File[] listFiles;
        if (file.exists() && (listFiles = file.listFiles()) != null) {
            for (File file2 : listFiles) {
                String name = file2.getName();
                if (name.endsWith(".tmp") || (z && (name.endsWith(".clean") || name.endsWith(".metadata")))) {
                    C22188Bs6.A1N(file2);
                }
            }
        }
    }
}
