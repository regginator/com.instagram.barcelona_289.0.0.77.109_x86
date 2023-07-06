package p000X;

import java.io.InputStream;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
/* renamed from: X.0w1  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C25500w1 extends AbstractC22780qv {
    public C0rI[] A00;
    public final ZipFile A01;
    public final AbstractC10460Dz A02;
    public final /* synthetic */ C081903k A03;

    public boolean A02(String str, ZipEntry zipEntry) {
        return true;
    }

    public C25500w1(C081903k c081903k, AbstractC10460Dz abstractC10460Dz) {
        this.A03 = c081903k;
        this.A01 = new ZipFile(c081903k.A00);
        this.A02 = abstractC10460Dz;
    }

    @Override // p000X.AbstractC22780qv
    public final AbstractC22800qx A01() {
        return new AbstractC22800qx() { // from class: X.0ul
            public int A00;

            @Override // p000X.AbstractC22800qx
            public final InterfaceC22810qy A00() {
                C25500w1 c25500w1 = C25500w1.this;
                c25500w1.A03();
                C0rI[] c0rIArr = c25500w1.A00;
                int i = this.A00;
                this.A00 = i + 1;
                C0rI c0rI = c0rIArr[i];
                InputStream inputStream = c25500w1.A01.getInputStream(c0rI.A01);
                try {
                    return new C18760jl(c0rI, inputStream);
                } catch (Throwable th) {
                    if (inputStream != null) {
                        inputStream.close();
                    }
                    throw th;
                }
            }

            @Override // p000X.AbstractC22800qx
            public final boolean A01() {
                C25500w1 c25500w1 = C25500w1.this;
                c25500w1.A03();
                if (this.A00 >= c25500w1.A00.length) {
                    return false;
                }
                return true;
            }
        };
    }

    public final C0rI[] A03() {
        C0rI[] c0rIArr = this.A00;
        if (c0rIArr == null) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            HashMap hashMap = new HashMap();
            Pattern compile = Pattern.compile(this.A03.A01);
            String[] A00 = C22930rB.A00();
            Enumeration<? extends ZipEntry> entries = this.A01.entries();
            while (entries.hasMoreElements()) {
                ZipEntry nextElement = entries.nextElement();
                Matcher matcher = compile.matcher(nextElement.getName());
                if (matcher.matches()) {
                    String group = matcher.group(1);
                    String group2 = matcher.group(2);
                    int i = 0;
                    while (true) {
                        if (i >= A00.length) {
                            break;
                        } else if (A00[i] != null && group.equals(A00[i])) {
                            if (i >= 0) {
                                linkedHashSet.add(group);
                                C0rI c0rI = (C0rI) hashMap.get(group2);
                                if (c0rI == null || i < c0rI.A00) {
                                    hashMap.put(group2, new C0rI(group2, nextElement, i));
                                }
                            }
                        } else {
                            i++;
                        }
                    }
                }
            }
            this.A02.A01 = (String[]) linkedHashSet.toArray(new String[linkedHashSet.size()]);
            C0rI[] c0rIArr2 = (C0rI[]) hashMap.values().toArray(new C0rI[hashMap.size()]);
            Arrays.sort(c0rIArr2);
            int i2 = 0;
            int i3 = 0;
            while (true) {
                if (i2 >= c0rIArr2.length) {
                    break;
                }
                C0rI c0rI2 = c0rIArr2[i2];
                if (A02(((C22830r0) c0rI2).A01, c0rI2.A01)) {
                    i3++;
                } else {
                    c0rIArr2[i2] = null;
                }
                i2++;
            }
            c0rIArr = new C0rI[i3];
            int i4 = 0;
            for (C0rI c0rI3 : c0rIArr2) {
                if (c0rI3 != null) {
                    c0rIArr[i4] = c0rI3;
                    i4++;
                }
            }
            this.A00 = c0rIArr;
        }
        return c0rIArr;
    }

    @Override // p000X.AbstractC22780qv, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.A01.close();
    }

    @Override // p000X.AbstractC22780qv
    public final C22820qz A00() {
        return new C22820qz(A03());
    }
}
