package p000X;

import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
/* renamed from: X.0wI  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25620wI extends AbstractC22780qv {
    public final ZipEntry A00;
    public final ZipFile A01;
    public final C25750wW[] A02;
    public final /* synthetic */ C081403f A03;

    /* JADX WARN: Removed duplicated region for block: B:24:0x0081 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00df A[ADDED_TO_REGION, EDGE_INSN: B:74:0x00df->B:46:0x00df ?: BREAK  , SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C25620wI(AbstractC10460Dz abstractC10460Dz, C081403f c081403f) {
        String readLine;
        String str;
        String str2;
        String str3;
        this.A03 = c081403f;
        ArrayList arrayList = new ArrayList();
        HashMap hashMap = new HashMap();
        String[] A00 = C22930rB.A00();
        ZipFile zipFile = new ZipFile(c081403f.A02);
        try {
            ZipEntry entry = zipFile.getEntry("assets/lib/metadata.txt");
            ZipEntry entry2 = zipFile.getEntry(c081403f.A03);
            if (entry != null && entry2 != null) {
                InputStream inputStream = zipFile.getInputStream(entry);
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
                TextUtils.SimpleStringSplitter simpleStringSplitter = new TextUtils.SimpleStringSplitter(' ');
                while (true) {
                    readLine = bufferedReader.readLine();
                    if (readLine != null) {
                        if (readLine.length() != 0) {
                            simpleStringSplitter.setString(readLine);
                            if (simpleStringSplitter.hasNext()) {
                                str = simpleStringSplitter.next();
                                if (simpleStringSplitter.hasNext()) {
                                    str2 = simpleStringSplitter.next();
                                    if (simpleStringSplitter.hasNext()) {
                                        str3 = simpleStringSplitter.next();
                                        if (str != null || str2 == null || str3 == null) {
                                            break;
                                        } else if (zipFile.getEntry(C073900b.A0L("assets/lib/", str)) == null) {
                                            int parseInt = Integer.parseInt(str2);
                                            int indexOf = str.indexOf(47);
                                            if (indexOf != -1) {
                                                String substring = str.substring(0, indexOf);
                                                String substring2 = str.substring(indexOf + 1);
                                                int i = 0;
                                                while (true) {
                                                    if (i < A00.length) {
                                                        if (A00[i] != null && substring.equals(A00[i])) {
                                                            break;
                                                        }
                                                        i++;
                                                    } else {
                                                        i = -1;
                                                        break;
                                                    }
                                                }
                                                C25750wW c25750wW = new C25750wW(substring2, str3, parseInt, i);
                                                arrayList.add(c25750wW);
                                                if (i >= 0) {
                                                    linkedHashSet.add(substring);
                                                    C25750wW c25750wW2 = (C25750wW) hashMap.get(substring2);
                                                    if (c25750wW2 == null || i < c25750wW2.A01) {
                                                        hashMap.put(substring2, c25750wW);
                                                    }
                                                }
                                            } else {
                                                throw new RuntimeException(C073900b.A0V("illegal line in compressed metadata: [", readLine, "]"));
                                            }
                                        } else {
                                            continue;
                                        }
                                    }
                                    str3 = null;
                                    if (str != null) {
                                        break;
                                    }
                                    break;
                                }
                            } else {
                                str = null;
                            }
                            str2 = null;
                            str3 = null;
                            if (str != null) {
                            }
                        }
                    } else {
                        abstractC10460Dz.A01 = (String[]) linkedHashSet.toArray(new String[linkedHashSet.size()]);
                        if (inputStream != null) {
                            inputStream.close();
                        }
                        for (C25750wW c25750wW3 : hashMap.values()) {
                            c25750wW3.A00 = true;
                        }
                        this.A02 = (C25750wW[]) arrayList.toArray(new C25750wW[arrayList.size()]);
                        this.A00 = entry2;
                    }
                }
                throw new RuntimeException(C073900b.A0V("illegal line in compressed metadata: [", readLine, "]"));
            }
            this.A02 = new C25750wW[0];
            this.A01 = zipFile;
        } catch (Throwable th) {
            zipFile.close();
            throw th;
        }
    }

    @Override // p000X.AbstractC22780qv
    public final C22820qz A00() {
        return new C22820qz(this.A02);
    }

    @Override // p000X.AbstractC22780qv
    public final AbstractC22800qx A01() {
        if (this.A00 == null) {
            return new AbstractC22800qx() { // from class: X.0w8
                @Override // p000X.AbstractC22800qx
                public final boolean A01() {
                    return false;
                }

                @Override // p000X.AbstractC22800qx
                public final InterfaceC22810qy A00() {
                    throw new AssertionError();
                }
            };
        }
        return new C25680wP(this);
    }

    @Override // p000X.AbstractC22780qv, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.A01.close();
    }
}
