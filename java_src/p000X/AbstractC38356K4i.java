package p000X;

import android.content.SharedPreferences;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import com.facebook.stash.core.FileStash;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.K4i  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC38356K4i implements FileStash {
    public final FileStash A00;

    public static int A02(IPa iPa, String str) {
        return ((iPa.A00 + 527) * 31) + str.hashCode();
    }

    @Override // com.facebook.stash.core.Stash
    public final long AqZ(String str) {
        return this.A00.AqZ(str);
    }

    @Override // com.facebook.stash.core.Stash
    public final long BaX(String str) {
        return this.A00.BaX(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.io.InputStream] */
    @Override // com.facebook.stash.core.Stash
    public final InputStream CZO(String str) {
        FileStash fileStash;
        if (this instanceof IPa) {
            IPa iPa = (IPa) this;
            int A02 = A02(iPa, str);
            IPa.A00(iPa, A02, 42991628);
            LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = iPa.A01;
            String str2 = iPa.A02;
            lightweightQuickPerformanceLogger.markerStart(42991628, A02, "stash_name", str2);
            FileStash fileStash2 = ((AbstractC38356K4i) iPa).A00;
            if (fileStash2.hasKey(str)) {
                IPa.A00(iPa, A02, 42991645);
                lightweightQuickPerformanceLogger.markerStart(42991645, A02, "stash_name", str2);
                InputStream CZO = fileStash2.CZO(str);
                if (CZO == null) {
                    lightweightQuickPerformanceLogger.markerEnd(42991645, A02, (short) 3);
                } else {
                    if (iPa.A03) {
                        fileStash2.getFilePath(str).setExecutable(true);
                    }
                    if (lightweightQuickPerformanceLogger.isMarkerOn(42991645, A02, true)) {
                        CZO = new C35326IPl(iPa, CZO, A02);
                    }
                    lightweightQuickPerformanceLogger.markerEnd(42991628, A02, (short) 2);
                    return CZO;
                }
            }
            lightweightQuickPerformanceLogger.markerEnd(42991628, A02, (short) 3);
            return null;
        }
        if (this instanceof IPb) {
            IPb iPb = (IPb) this;
            if (iPb.A00.isEmpty()) {
                fileStash = ((AbstractC38356K4i) iPb).A00;
            } else {
                int i = 0;
                try {
                    i = ((AbstractC38356K4i) iPb).A00.CZO(str);
                    int i2 = 1;
                    if (i != 0) {
                        i2 = 6;
                    }
                    return i;
                } finally {
                    IPb.A00(iPb, str, i);
                }
            }
        } else {
            fileStash = this.A00;
        }
        return fileStash.CZO(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [byte[]] */
    @Override // com.facebook.stash.core.Stash
    public final byte[] CZZ(String str) {
        FileStash fileStash;
        short s;
        if (this instanceof IPa) {
            IPa iPa = (IPa) this;
            int A02 = A02(iPa, str);
            IPa.A00(iPa, A02, 42991628);
            LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = iPa.A01;
            String str2 = iPa.A02;
            lightweightQuickPerformanceLogger.markerStart(42991628, A02, "stash_name", str2);
            IPa.A00(iPa, A02, 42991645);
            lightweightQuickPerformanceLogger.markerStart(42991645, A02, "stash_name", str2);
            int i = -1;
            try {
                byte[] CZZ = ((AbstractC38356K4i) iPa).A00.CZZ(str);
                if (CZZ != null) {
                    i = CZZ.length;
                    s = 2;
                } else {
                    s = 3;
                }
                lightweightQuickPerformanceLogger.markerAnnotate(42991645, A02, "read_bytes", i);
                lightweightQuickPerformanceLogger.markerEnd(42991645, A02, s);
                lightweightQuickPerformanceLogger.markerEnd(42991628, A02, s);
                return CZZ;
            } catch (Throwable th) {
                lightweightQuickPerformanceLogger.markerAnnotate(42991645, A02, "read_bytes", i);
                lightweightQuickPerformanceLogger.markerEnd(42991645, A02, (short) 87);
                lightweightQuickPerformanceLogger.markerEnd(42991628, A02, (short) 87);
                throw th;
            }
        }
        if (this instanceof IPb) {
            IPb iPb = (IPb) this;
            if (iPb.A00.isEmpty()) {
                fileStash = ((AbstractC38356K4i) iPb).A00;
            } else {
                ?? r2 = 0;
                int i2 = 1;
                try {
                    r2 = ((AbstractC38356K4i) iPb).A00.CZZ(str);
                    if (r2 != 0) {
                        i2 = 2;
                    }
                    IPb.A00(iPb, str, i2);
                    return r2;
                } catch (IOException e) {
                    try {
                        throw e;
                    } catch (Throwable th2) {
                        th = th2;
                        r2 = 1;
                        IPb.A00(iPb, str, r2);
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    IPb.A00(iPb, str, r2);
                    throw th;
                }
            }
        } else {
            fileStash = this.A00;
        }
        return fileStash.CZZ(str);
    }

    @Override // com.facebook.stash.core.Stash
    public final OutputStream DBu(String str) {
        FileStash fileStash;
        if (this instanceof IPa) {
            IPa iPa = (IPa) this;
            int A02 = A02(iPa, str);
            IPa.A00(iPa, A02, 42991629);
            LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = iPa.A01;
            String str2 = iPa.A02;
            lightweightQuickPerformanceLogger.markerStart(42991629, A02, "stash_name", str2);
            IPa.A00(iPa, A02, 42991646);
            lightweightQuickPerformanceLogger.markerStart(42991646, A02, "stash_name", str2);
            try {
                OutputStream DBu = ((AbstractC38356K4i) iPa).A00.DBu(str);
                if (lightweightQuickPerformanceLogger.isMarkerOn(42991646, A02, true)) {
                    DBu = new C35328IPn(iPa, DBu, A02);
                }
                lightweightQuickPerformanceLogger.markerEnd(42991629, A02, (short) 2);
                return DBu;
            } catch (IOException e) {
                lightweightQuickPerformanceLogger.markerEnd(42991629, A02, (short) 3);
                throw e;
            }
        }
        if (this instanceof IPb) {
            IPb iPb = (IPb) this;
            if (iPb.A01.isEmpty()) {
                fileStash = ((AbstractC38356K4i) iPb).A00;
            } else {
                int i = 1;
                int i2 = 0;
                try {
                    FileStash fileStash2 = ((AbstractC38356K4i) iPb).A00;
                    if (fileStash2.hasKey(str)) {
                        i2 = 8;
                    }
                    OutputStream DBu2 = fileStash2.DBu(str);
                    if (DBu2 != null) {
                        i = i2 | 4 | 2;
                    }
                    IPb.A01(iPb, str, i);
                    return DBu2;
                } catch (IOException e2) {
                    try {
                        throw e2;
                    } catch (Throwable th) {
                        th = th;
                        i2 = 1;
                        IPb.A01(iPb, str, i2);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    IPb.A01(iPb, str, i2);
                    throw th;
                }
            }
        } else if (this instanceof IPZ) {
            IPZ ipz = (IPZ) this;
            C0OR.A0B(str, 0);
            ipz.A01.add(str);
            OutputStream DBu3 = ((AbstractC38356K4i) ipz).A00.DBu(str);
            C0OR.A06(DBu3);
            return new C35327IPm(ipz, DBu3, str);
        } else {
            fileStash = this.A00;
        }
        return fileStash.DBu(str);
    }

    @Override // com.facebook.stash.core.Stash
    public final void DBw(String str, byte[] bArr) {
        FileStash fileStash;
        if (this instanceof IPa) {
            OutputStream DBu = DBu(str);
            try {
                DBu.write(bArr);
                DBu.close();
                return;
            } catch (Throwable th) {
                if (DBu != null) {
                    try {
                        DBu.close();
                    } catch (Throwable unused) {
                    }
                }
                throw th;
            }
        }
        if (this instanceof IPb) {
            IPb iPb = (IPb) this;
            boolean isEmpty = iPb.A01.isEmpty();
            fileStash = ((AbstractC38356K4i) iPb).A00;
            if (!isEmpty) {
                int A07 = C91564uW.A07(fileStash.hasKey(str) ? 1 : 0);
                try {
                    try {
                        fileStash.DBw(str, bArr);
                        IPb.A01(iPb, str, A07 | 2);
                        return;
                    } catch (IOException e) {
                        A07 |= 1;
                        throw e;
                    }
                } catch (Throwable th2) {
                    IPb.A01(iPb, str, A07);
                    throw th2;
                }
            }
        } else if (this instanceof IPZ) {
            IPZ ipz = (IPZ) this;
            C0OR.A0B(str, 0);
            ((AbstractC38356K4i) ipz).A00.DBw(str, bArr);
            ipz.A01.add(str);
            return;
        } else {
            fileStash = this.A00;
        }
        fileStash.DBw(str, bArr);
    }

    @Override // com.facebook.stash.core.Stash
    public final Set getAllKeys() {
        LinkedHashSet linkedHashSet;
        if (this instanceof IPa) {
            IPa iPa = (IPa) this;
            int i = iPa.A00;
            LightweightQuickPerformanceLogger A03 = A03(iPa, i, 42991637);
            try {
                return ((AbstractC38356K4i) iPa).A00.getAllKeys();
            } finally {
                A03.markerEnd(42991637, i, (short) 2);
            }
        } else if (this instanceof IPZ) {
            IPZ ipz = (IPZ) this;
            C0KZ c0kz = ipz.A00;
            long now = c0kz.now();
            long j = IPZ.A04;
            if (c0kz.now() - ipz.A02 > j) {
                Set set = ipz.A01;
                C0OR.A05(set);
                synchronized (set) {
                    if (c0kz.now() - ipz.A02 > j) {
                        set.clear();
                        Set allKeys = ((AbstractC38356K4i) ipz).A00.getAllKeys();
                        C0OR.A06(allKeys);
                        set.addAll(allKeys);
                        ipz.A02 = now;
                    }
                }
            }
            Set set2 = ipz.A01;
            C0OR.A05(set2);
            synchronized (set2) {
                linkedHashSet = new LinkedHashSet(set2);
            }
            return linkedHashSet;
        } else {
            return this.A00.getAllKeys();
        }
    }

    @Override // com.facebook.stash.core.Stash
    public final File getBaseStoragePath_ForInternalUse() {
        return this.A00.getBaseStoragePath_ForInternalUse();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v3, types: [boolean] */
    @Override // com.facebook.stash.core.FileStash
    public final File getFile(String str) {
        FileStash fileStash;
        if (this instanceof IPa) {
            IPa iPa = (IPa) this;
            int A02 = A02(iPa, str);
            LightweightQuickPerformanceLogger A03 = A03(iPa, A02, 42991628);
            short s = 3;
            try {
                FileStash fileStash2 = ((AbstractC38356K4i) iPa).A00;
                File file = fileStash2.getFile(str);
                if (file != null) {
                    if (iPa.A03) {
                        fileStash2.getFilePath(str).setExecutable(true);
                    }
                    s = 2;
                }
                return file;
            } finally {
                A03.markerEnd(42991628, A02, (short) 3);
            }
        }
        if (this instanceof IPb) {
            IPb iPb = (IPb) this;
            if (iPb.A00.isEmpty()) {
                fileStash = ((AbstractC38356K4i) iPb).A00;
            } else {
                int i = 0;
                try {
                    FileStash fileStash3 = ((AbstractC38356K4i) iPb).A00;
                    File file2 = fileStash3.getFile(str);
                    i = fileStash3.hasKey(str);
                    int i2 = 1;
                    if (i != 0) {
                        i2 = 6;
                    }
                    return file2;
                } finally {
                    IPb.A00(iPb, str, i);
                }
            }
        } else if (this instanceof IPZ) {
            IPZ ipz = (IPZ) this;
            C0OR.A0B(str, 0);
            if (ipz.A02 != IPZ.A03 && !ipz.A01.contains(str)) {
                return null;
            }
            fileStash = ((AbstractC38356K4i) ipz).A00;
        } else {
            fileStash = this.A00;
        }
        return fileStash.getFile(str);
    }

    @Override // com.facebook.stash.core.FileStash
    public final File getFilePath(String str) {
        return this.A00.getFilePath(str);
    }

    @Override // com.facebook.stash.core.Stash
    public final int getItemCount() {
        Set allKeys;
        if (this instanceof IPa) {
            IPa iPa = (IPa) this;
            int i = iPa.A00;
            LightweightQuickPerformanceLogger A03 = A03(iPa, i, 42991649);
            try {
                return ((AbstractC38356K4i) iPa).A00.getItemCount();
            } finally {
                A03.markerEnd(42991649, i, (short) 2);
            }
        } else if (this instanceof IPZ) {
            IPZ ipz = (IPZ) this;
            if (ipz.A02 != IPZ.A03) {
                allKeys = ipz.A01;
            } else {
                allKeys = ipz.getAllKeys();
            }
            return allKeys.size();
        } else {
            return this.A00.getItemCount();
        }
    }

    @Override // com.facebook.stash.core.FileStash
    public final long[] getItemInformation(String str) {
        return this.A00.getItemInformation(str);
    }

    @Override // com.facebook.stash.core.Stash
    public final long getSizeBytes() {
        long j;
        SharedPreferences sharedPreferences;
        if (this instanceof IPY) {
            IPY ipy = (IPY) this;
            synchronized (ipy) {
                j = ipy.A00;
                if (j <= 0) {
                    C36752JBd c36752JBd = ipy.A01;
                    String str = ipy.A02;
                    synchronized (c36752JBd) {
                        sharedPreferences = c36752JBd.A00;
                        if (sharedPreferences == null) {
                            sharedPreferences = C18460jE.A00.getSharedPreferences("stash", 0);
                            c36752JBd.A00 = sharedPreferences;
                        }
                    }
                    j = sharedPreferences.getLong(C073900b.A0L(str, "/total_size"), -1L);
                    ipy.A00 = j;
                    if (j <= 0) {
                        ipy.A00();
                        j = ipy.A00;
                    }
                }
            }
            return j;
        } else if (this instanceof IPa) {
            IPa iPa = (IPa) this;
            int i = iPa.A00;
            LightweightQuickPerformanceLogger A03 = A03(iPa, i, 42991638);
            try {
                return ((AbstractC38356K4i) iPa).A00.getSizeBytes();
            } finally {
                A03.markerEnd(42991638, i, (short) 2);
            }
        } else {
            return this.A00.getSizeBytes();
        }
    }

    @Override // com.facebook.stash.core.Stash
    public final boolean hasKey(String str) {
        boolean z;
        if (this instanceof IPa) {
            IPa iPa = (IPa) this;
            int A02 = A02(iPa, str);
            LightweightQuickPerformanceLogger A03 = A03(iPa, A02, 42991636);
            short s = 3;
            try {
                z = ((AbstractC38356K4i) iPa).A00.hasKey(str);
                if (z) {
                    s = 2;
                }
            } finally {
                A03.markerEnd(42991636, A02, (short) 3);
            }
        } else if (this instanceof IPZ) {
            IPZ ipz = (IPZ) this;
            z = false;
            C0OR.A0B(str, 0);
            if (ipz.A02 == IPZ.A03) {
                Set set = ipz.A01;
                if (!set.contains(str)) {
                    if (((AbstractC38356K4i) ipz).A00.hasKey(str)) {
                        set.add(str);
                        return true;
                    }
                }
            }
            return ipz.A01.contains(str);
        } else {
            return this.A00.hasKey(str);
        }
        return z;
    }

    @Override // com.facebook.stash.core.FileStash
    public final File insertFile(String str) {
        FileStash fileStash;
        if (this instanceof IPa) {
            IPa iPa = (IPa) this;
            int A02 = A02(iPa, str);
            LightweightQuickPerformanceLogger A03 = A03(iPa, A02, 42991629);
            short s = 3;
            short s2 = 2;
            try {
                FileStash fileStash2 = ((AbstractC38356K4i) iPa).A00;
                File insertFile = fileStash2.insertFile(str);
                if (A03.isMarkerOn(42991629, A02, true)) {
                    File parentFile = fileStash2.getFilePath("insertFile").getParentFile();
                    if (parentFile != null && parentFile.isDirectory()) {
                        s = 2;
                    }
                    s2 = s;
                }
                A03.markerEnd(42991629, A02, s2);
                return insertFile;
            } catch (Throwable th) {
                if (A03.isMarkerOn(42991629, A02, true)) {
                    File parentFile2 = ((AbstractC38356K4i) iPa).A00.getFilePath("insertFile").getParentFile();
                    if (parentFile2 != null && parentFile2.isDirectory()) {
                        s = 2;
                    }
                    s2 = s;
                }
                A03.markerEnd(42991629, A02, s2);
                throw th;
            }
        }
        if (this instanceof IPb) {
            IPb iPb = (IPb) this;
            boolean isEmpty = iPb.A01.isEmpty();
            fileStash = ((AbstractC38356K4i) iPb).A00;
            if (!isEmpty) {
                int A07 = C91564uW.A07(fileStash.hasKey(str) ? 1 : 0);
                try {
                    return fileStash.insertFile(str);
                } finally {
                    IPb.A01(iPb, str, A07 | 4 | 2);
                }
            }
        } else if (this instanceof IPZ) {
            IPZ ipz = (IPZ) this;
            C0OR.A0B(str, 0);
            ipz.A01.add(str);
            File insertFile2 = ((AbstractC38356K4i) ipz).A00.insertFile(str);
            C0OR.A06(insertFile2);
            return insertFile2;
        } else {
            fileStash = this.A00;
        }
        return fileStash.insertFile(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.facebook.stash.core.Stash
    public final boolean remove(String str) {
        FileStash fileStash;
        IPX ipx;
        if (!(this instanceof IPa) && !(this instanceof IPb)) {
            if (this instanceof IPZ) {
                IPZ ipz = (IPZ) this;
                C0OR.A0B(str, 0);
                ipz.A01.remove(str);
                ipx = ipz;
            } else if (this instanceof IPX) {
                IPX ipx2 = (IPX) this;
                C0OR.A0B(str, 0);
                ipx2.A00.A00.A04(str);
                ipx = ipx2;
            } else {
                fileStash = this.A00;
                return fileStash.remove(str);
            }
            fileStash = ((AbstractC38356K4i) ipx).A00;
            return fileStash.remove(str);
        }
        return remove(str, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.facebook.stash.core.Stash
    public final boolean removeAll() {
        FileStash fileStash;
        IPX ipx;
        if (this instanceof IPa) {
            IPa iPa = (IPa) this;
            int i = iPa.A00;
            LightweightQuickPerformanceLogger A03 = A03(iPa, i, 42991639);
            try {
                return ((AbstractC38356K4i) iPa).A00.removeAll();
            } finally {
                A03.markerEnd(42991639, i, (short) 2);
            }
        }
        if (this instanceof IPZ) {
            IPZ ipz = (IPZ) this;
            ipz.A01.clear();
            ipx = ipz;
        } else if (this instanceof IPX) {
            IPX ipx2 = (IPX) this;
            C37586Jgo c37586Jgo = ipx2.A00.A00;
            C37586Jgo.A00(c37586Jgo);
            Map map = c37586Jgo.A02;
            synchronized (map) {
                map.clear();
                c37586Jgo.A00 = true;
            }
            C37586Jgo.A01(c37586Jgo);
            ipx = ipx2;
        } else {
            fileStash = this.A00;
            return fileStash.removeAll();
        }
        fileStash = ((AbstractC38356K4i) ipx).A00;
        return fileStash.removeAll();
    }

    public AbstractC38356K4i(FileStash fileStash) {
        this.A00 = fileStash;
    }

    public static LightweightQuickPerformanceLogger A03(IPa iPa, int i, int i2) {
        IPa.A00(iPa, i, i2);
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = iPa.A01;
        lightweightQuickPerformanceLogger.markerStart(i2, i, "stash_name", iPa.A02);
        return lightweightQuickPerformanceLogger;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.facebook.stash.core.Stash
    public final boolean remove(String str, int i) {
        FileStash fileStash;
        IPX ipx;
        if (this instanceof IPa) {
            IPa iPa = (IPa) this;
            int A02 = A02(iPa, str);
            LightweightQuickPerformanceLogger A03 = A03(iPa, A02, 42991635);
            A03.markerAnnotate(42991635, A02, "reason", i);
            try {
                return ((AbstractC38356K4i) iPa).A00.remove(str, i);
            } finally {
                A03.markerEnd(42991635, A02, (short) 2);
            }
        }
        if (this instanceof IPb) {
            IPb iPb = (IPb) this;
            List<InterfaceC39861KsP> list = iPb.A02;
            boolean isEmpty = list.isEmpty();
            fileStash = ((AbstractC38356K4i) iPb).A00;
            if (!isEmpty) {
                boolean remove = fileStash.remove(str, i);
                int i2 = 1;
                if (remove) {
                    i2 = 2;
                }
                for (InterfaceC39861KsP interfaceC39861KsP : list) {
                    interfaceC39861KsP.CFl(str, i, i2);
                }
                return remove;
            }
        } else {
            if (this instanceof IPZ) {
                IPZ ipz = (IPZ) this;
                C0OR.A0B(str, 0);
                ipz.A01.remove(str);
                ipx = ipz;
            } else if (this instanceof IPX) {
                IPX ipx2 = (IPX) this;
                C0OR.A0B(str, 0);
                ipx2.A00.A00.A04(str);
                ipx = ipx2;
            } else {
                fileStash = this.A00;
            }
            fileStash = ((AbstractC38356K4i) ipx).A00;
        }
        return fileStash.remove(str, i);
    }
}
