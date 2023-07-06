package p000X;

import com.facebook.common.dextricks.DexStoreUtils;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileReader;
import java.util.ArrayList;
import java.util.LinkedHashSet;
/* renamed from: X.0o3  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21260o3 extends AbstractC22780qv {
    public final C22520qS[] A00;
    public final /* synthetic */ C082003l A01;

    /* JADX WARN: Code restructure failed: missing block: B:26:0x00b9, code lost:
        throw new java.lang.RuntimeException(p000X.C073900b.A0V("illegal line in exopackage metadata: [", r2, "]"));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C21260o3(C082003l c082003l, AbstractC10460Dz abstractC10460Dz) {
        String[] A00;
        int i;
        this.A01 = c082003l;
        File file = new File(C073900b.A0V("/data/local/tmp/exopackage/", c082003l.A03.getPackageName(), "/native-libs/"));
        ArrayList arrayList = new ArrayList();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        loop0: for (String str : C22930rB.A00()) {
            File file2 = new File(file, str);
            if (file2.isDirectory()) {
                linkedHashSet.add(str);
                File file3 = new File(file2, DexStoreUtils.SECONDARY_DEX_MANIFEST);
                if (file3.isFile()) {
                    FileReader fileReader = new FileReader(file3);
                    try {
                        BufferedReader bufferedReader = new BufferedReader(fileReader);
                        while (true) {
                            String readLine = bufferedReader.readLine();
                            if (readLine != null) {
                                if (readLine.length() != 0) {
                                    int indexOf = readLine.indexOf(32);
                                    if (indexOf == -1) {
                                        break loop0;
                                    }
                                    String A0L = C073900b.A0L(readLine.substring(0, indexOf), ".so");
                                    int size = arrayList.size();
                                    while (true) {
                                        if (i < size) {
                                            i = ((C22520qS) arrayList.get(i)).A01.equals(A0L) ? 0 : i + 1;
                                        } else {
                                            String substring = readLine.substring(indexOf + 1);
                                            arrayList.add(new C22520qS(new File(file2, substring), A0L, substring));
                                            break;
                                        }
                                    }
                                }
                            } else {
                                bufferedReader.close();
                                fileReader.close();
                                break;
                            }
                        }
                    } catch (Throwable th) {
                        try {
                            fileReader.close();
                        } catch (Throwable unused) {
                        }
                        throw th;
                    }
                } else {
                    continue;
                }
            }
        }
        abstractC10460Dz.A01 = (String[]) linkedHashSet.toArray(new String[linkedHashSet.size()]);
        this.A00 = (C22520qS[]) arrayList.toArray(new C22520qS[arrayList.size()]);
    }

    @Override // p000X.AbstractC22780qv
    public final C22820qz A00() {
        return new C22820qz(this.A00);
    }

    @Override // p000X.AbstractC22780qv
    public final AbstractC22800qx A01() {
        return new AbstractC22800qx() { // from class: X.0n3
            public int A00;

            @Override // p000X.AbstractC22800qx
            public final InterfaceC22810qy A00() {
                C22520qS[] c22520qSArr = C21260o3.this.A00;
                int i = this.A00;
                this.A00 = i + 1;
                C22520qS c22520qS = c22520qSArr[i];
                FileInputStream fileInputStream = new FileInputStream(c22520qS.A00);
                try {
                    return new C18760jl(c22520qS, fileInputStream);
                } catch (Throwable th) {
                    fileInputStream.close();
                    throw th;
                }
            }

            @Override // p000X.AbstractC22800qx
            public final boolean A01() {
                if (this.A00 >= C21260o3.this.A00.length) {
                    return false;
                }
                return true;
            }
        };
    }
}
