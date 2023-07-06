package p000X;

import android.content.Context;
import android.os.StrictMode;
import android.text.TextUtils;
import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
/* renamed from: X.0XY  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0XY extends AbstractC22940rD implements InterfaceC23000rK {
    public final Set A02;
    public final Map A01 = new HashMap();
    public final Map A00 = new HashMap();

    @Override // p000X.AbstractC22940rD
    public final File A01(String str) {
        throw new UnsupportedOperationException("DirectAPKSoSource doesn't support unpackLibrary");
    }

    @Override // p000X.AbstractC22940rD
    public final String A02(String str) {
        for (String str2 : this.A02) {
            Set set = (Set) this.A01.get(str2);
            if (!TextUtils.isEmpty(str2) && set != null && set.contains(str)) {
                return C073900b.A0V(str2, File.separator, str);
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c0, code lost:
        if (r0 != null) goto L81;
     */
    @Override // p000X.AbstractC22940rD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A05(StrictMode.ThreadPolicy threadPolicy, String str, int i) {
        Set<String> set;
        String[] A03;
        int i2 = i;
        if (C22950rE.A03 != null) {
            for (String str2 : this.A02) {
                Set set2 = (Set) this.A01.get(str2);
                if (!TextUtils.isEmpty(str2) && set2 != null && set2.contains(str)) {
                    Map map = this.A00;
                    synchronized (map) {
                        set = (Set) map.get(C073900b.A0L(str2, str));
                    }
                    if (set == null) {
                        final ZipFile zipFile = new ZipFile(str2.substring(0, str2.indexOf(33)));
                        try {
                            Enumeration<? extends ZipEntry> entries = zipFile.entries();
                            while (entries.hasMoreElements()) {
                                final ZipEntry nextElement = entries.nextElement();
                                if (nextElement != null && nextElement.getName().endsWith(C073900b.A0L("/", str))) {
                                    InterfaceC23100ra interfaceC23100ra = new InterfaceC23100ra(nextElement, zipFile) { // from class: X.0mE
                                        public InputStream A01;
                                        public final long A03;
                                        public final ZipEntry A04;
                                        public final ZipFile A05;
                                        public boolean A02 = true;
                                        public long A00 = 0;

                                        @Override // p000X.InterfaceC23100ra
                                        public final int CZM(ByteBuffer byteBuffer, long j) {
                                            if (this.A01 != null) {
                                                int remaining = byteBuffer.remaining();
                                                long j2 = this.A03;
                                                long j3 = j2 - j;
                                                if (j3 <= 0) {
                                                    return -1;
                                                }
                                                int i3 = (int) j3;
                                                if (remaining > i3) {
                                                    remaining = i3;
                                                }
                                                InputStream inputStream = this.A01;
                                                if (inputStream != null) {
                                                    long j4 = this.A00;
                                                    if (j != j4) {
                                                        if (j > j2) {
                                                            j = j2;
                                                        }
                                                        if (j >= j4) {
                                                            inputStream.skip(j - j4);
                                                        } else {
                                                            inputStream.close();
                                                            ZipFile zipFile2 = this.A05;
                                                            ZipEntry zipEntry = this.A04;
                                                            InputStream inputStream2 = zipFile2.getInputStream(zipEntry);
                                                            this.A01 = inputStream2;
                                                            if (inputStream2 != null) {
                                                                inputStream2.skip(j);
                                                            } else {
                                                                throw new IOException(C073900b.A0L(zipEntry.getName(), "'s InputStream is null"));
                                                            }
                                                        }
                                                        this.A00 = j;
                                                    }
                                                    if (byteBuffer.hasArray()) {
                                                        this.A01.read(byteBuffer.array(), 0, remaining);
                                                        byteBuffer.position(byteBuffer.position() + remaining);
                                                    } else {
                                                        byte[] bArr = new byte[remaining];
                                                        this.A01.read(bArr, 0, remaining);
                                                        byteBuffer.put(bArr, 0, remaining);
                                                    }
                                                    this.A00 += remaining;
                                                    return remaining;
                                                }
                                                throw new IOException(C073900b.A0L(this.A04.getName(), "'s InputStream is null"));
                                            }
                                            throw new IOException("InputStream is null");
                                        }

                                        @Override // java.nio.channels.Channel, java.io.Closeable, java.lang.AutoCloseable
                                        public final void close() {
                                            InputStream inputStream = this.A01;
                                            if (inputStream != null) {
                                                inputStream.close();
                                                this.A02 = false;
                                            }
                                        }

                                        @Override // p000X.InterfaceC23100ra, java.nio.channels.ReadableByteChannel
                                        public final int read(ByteBuffer byteBuffer) {
                                            return CZM(byteBuffer, this.A00);
                                        }

                                        @Override // java.nio.channels.WritableByteChannel
                                        public final int write(ByteBuffer byteBuffer) {
                                            throw new UnsupportedOperationException("ElfZipFileChannel doesn't support write");
                                        }

                                        {
                                            this.A05 = zipFile;
                                            this.A04 = nextElement;
                                            this.A03 = nextElement.getSize();
                                            InputStream inputStream = zipFile.getInputStream(nextElement);
                                            this.A01 = inputStream;
                                            if (inputStream != null) {
                                                return;
                                            }
                                            throw new IOException(C073900b.A0L(nextElement.getName(), "'s InputStream is null"));
                                        }

                                        @Override // java.nio.channels.Channel
                                        public final boolean isOpen() {
                                            return this.A02;
                                        }

                                        @Override // p000X.InterfaceC23100ra
                                        public final long size() {
                                            return this.A03;
                                        }
                                    };
                                    for (String str3 : C23030rO.A03(interfaceC23100ra, str)) {
                                        if (!str3.startsWith("/")) {
                                            synchronized (map) {
                                                String A0L = C073900b.A0L(str2, str);
                                                if (!map.containsKey(A0L)) {
                                                    map.put(A0L, new HashSet());
                                                }
                                                ((Set) map.get(A0L)).add(str3);
                                            }
                                        }
                                    }
                                    interfaceC23100ra.close();
                                }
                            }
                            zipFile.close();
                            synchronized (map) {
                                set = (Set) map.get(C073900b.A0L(str2, str));
                            }
                        } catch (Throwable th) {
                            try {
                                zipFile.close();
                            } catch (Throwable unused) {
                            }
                            throw th;
                        }
                    }
                    for (String str4 : set) {
                        C22950rE.A09(threadPolicy, str4, null, null, i2 | 1);
                    }
                    try {
                        i2 |= 4;
                        C22950rE.A03.load(C073900b.A0V(str2, File.separator, str), i2);
                        C23070rU.A00("SoLoader", 3);
                        return 1;
                    } catch (UnsatisfiedLinkError e) {
                        StringBuilder sb = new StringBuilder();
                        sb.append(str);
                        sb.append(" not found on ");
                        sb.append(str2);
                        sb.append(" flag: ");
                        sb.append(i2);
                        Log.w("SoLoader", sb.toString(), e);
                    }
                } else {
                    C23070rU.A00("SoLoader", 2);
                }
            }
            return 0;
        }
        throw new IllegalStateException("SoLoader.init() not yet called");
    }

    @Override // p000X.AbstractC22940rD
    public final void A06(int i) {
        int indexOf;
        int i2;
        String str = null;
        for (String str2 : this.A02) {
            if (!TextUtils.isEmpty(str2) && (indexOf = str2.indexOf(33)) >= 0 && (i2 = indexOf + 2) < str2.length()) {
                str = str2.substring(i2);
            }
            if (!TextUtils.isEmpty(str)) {
                ZipFile zipFile = new ZipFile(str2.substring(0, str2.indexOf(33)));
                try {
                    Enumeration<? extends ZipEntry> entries = zipFile.entries();
                    while (entries.hasMoreElements()) {
                        ZipEntry nextElement = entries.nextElement();
                        if (nextElement != null && nextElement.getMethod() == 0 && nextElement.getName().startsWith(str) && nextElement.getName().endsWith(".so")) {
                            String substring = nextElement.getName().substring(str.length() + 1);
                            Map map = this.A01;
                            synchronized (map) {
                                if (!map.containsKey(str2)) {
                                    map.put(str2, new HashSet());
                                }
                                ((Set) map.get(str2)).add(substring);
                            }
                        }
                    }
                    zipFile.close();
                } catch (Throwable th) {
                    try {
                        zipFile.close();
                    } catch (Throwable unused) {
                    }
                    throw th;
                }
            }
        }
    }

    @Override // p000X.InterfaceC23000rK
    public final AbstractC22940rD CZx(Context context) {
        return new C0XY(context);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getName());
        sb.append("[root = ");
        sb.append(this.A02.toString());
        sb.append(']');
        return sb.toString();
    }

    public C0XY(Context context) {
        String A0V;
        String[] split;
        String str = context.getApplicationInfo().sourceDir;
        HashSet hashSet = new HashSet();
        String A01 = C22890r7.A01();
        if (A01 != null) {
            for (String str2 : A01.split(":")) {
                if (str2.contains(".apk!/")) {
                    hashSet.add(str2);
                }
            }
        }
        if (hashSet.isEmpty()) {
            String[] A00 = C22930rB.A00();
            if (!TextUtils.isEmpty(str) && A00.length > 0 && (A0V = C073900b.A0V(str, "!/lib/", A00[0])) != null) {
                hashSet.add(A0V);
            }
        }
        this.A02 = hashSet;
    }
}
