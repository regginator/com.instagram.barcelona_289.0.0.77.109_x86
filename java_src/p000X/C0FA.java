package p000X;

import android.content.Context;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.concurrent.Executor;
/* renamed from: X.0FA  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0FA {
    public C10850Iy A00;
    public final Context A01;
    public final File A02;
    public final String A03;
    public final Executor A04;
    public final C0F9[] A05;
    public static final Executor A07 = new Executor() { // from class: X.0F5
        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            new Thread(runnable).start();
        }
    };
    public static final C10700Fc A06 = new C10700Fc();

    public C0FA(Context context, File file, String str, ArrayList arrayList, Executor executor) {
        C0SD.A00(context);
        this.A01 = context;
        C0SD.A00(file);
        this.A02 = file;
        this.A05 = (C0F9[]) arrayList.toArray(new C0F9[arrayList.size()]);
        this.A04 = executor;
        C0SD.A00(str);
        this.A03 = str;
        this.A00 = null;
    }

    public static void A00(C0FA c0fa) {
        C10850Iy c10850Iy = c0fa.A00;
        C0SD.A00(c10850Iy);
        c10850Iy.close();
        c0fa.A00 = null;
        A06.A01(c0fa.A03);
    }

    public static byte[] A02(InputStream inputStream, byte[] bArr, int i) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i2 = 0;
        while (i2 < i) {
            int read = inputStream.read(bArr, 0, Math.min(i - i2, bArr.length));
            if (read == -1) {
                break;
            }
            byteArrayOutputStream.write(bArr, 0, read);
            i2 += read;
        }
        return byteArrayOutputStream.toByteArray();
    }

    public static void A01(File file) {
        if (file.isDirectory()) {
            File[] listFiles = file.listFiles();
            if (listFiles != null) {
                for (File file2 : listFiles) {
                    A01(file2);
                }
            } else {
                return;
            }
        }
        if (!file.delete() && file.exists()) {
            StringBuilder sb = new StringBuilder("could not delete: ");
            sb.append(file);
            throw new IOException(sb.toString());
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:88:0x014b
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public final boolean A03() {
        /*
            Method dump skipped, instructions count: 339
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C0FA.A03():boolean");
    }
}
