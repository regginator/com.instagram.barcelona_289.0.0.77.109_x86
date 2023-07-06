package p000X;

import com.facebook.stash.core.FileStash;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;
/* renamed from: X.K4h  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38355K4h implements FileStash {
    public int A00;
    public boolean A01;
    public final C0KY A02;
    public final C37390Jcl A03;
    public final File A04;

    @Override // com.facebook.stash.core.Stash
    public final InputStream CZO(String str) {
        try {
            File file = getFile(str);
            if (file == null) {
                return null;
            }
            FileInputStream A0S = C34905Hvf.A0S(file);
            if (this.A01) {
                int i = this.A00;
                if (i > 0) {
                    return new BufferedInputStream(A0S, i);
                }
                return new BufferedInputStream(A0S);
            }
            return A0S;
        } catch (FileNotFoundException unused) {
            return null;
        }
    }

    public C38355K4h(C37390Jcl c37390Jcl, File file) {
        C0MZ c0mz = C0MZ.A00;
        this.A01 = false;
        this.A00 = -1;
        this.A04 = file;
        this.A03 = c37390Jcl;
        this.A02 = c0mz;
    }

    @Override // com.facebook.stash.core.Stash
    public final Set getAllKeys() {
        int length;
        String[] list = this.A04.list();
        if (list != null && (length = list.length) != 0) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(length);
            for (String str : list) {
                char[] charArray = str.toCharArray();
                StringBuilder A0n = C25960wt.A0n();
                int i = 0;
                while (i < charArray.length) {
                    char c = charArray[i];
                    if (c == '%') {
                        try {
                            A0n.append((char) Integer.parseInt(C25930wq.A0i(charArray, i + 1, 2), 16));
                            i += 2;
                        } catch (NumberFormatException unused) {
                        }
                    } else {
                        A0n.append(c);
                    }
                    i++;
                }
                str = A0n.toString();
                linkedHashSet.add(str);
            }
            return linkedHashSet;
        }
        return Collections.emptySet();
    }

    @Override // com.facebook.stash.core.Stash
    public final File getBaseStoragePath_ForInternalUse() {
        return this.A04;
    }

    @Override // com.facebook.stash.core.FileStash
    public final File getFilePath(String str) {
        File file = this.A04;
        char[] charArray = str.toCharArray();
        StringBuilder A0n = C25960wt.A0n();
        for (char c : charArray) {
            if (c != '%' && !C125036za.A00.contains(Character.valueOf(c))) {
                A0n.append(c);
            } else {
                A0n.append('%');
                C91554uV.A1T(A0n, c);
            }
        }
        return C91564uW.A0g(file, A0n.toString());
    }

    @Override // com.facebook.stash.core.Stash
    public final int getItemCount() {
        String[] list = this.A04.list();
        if (list != null) {
            return list.length;
        }
        return 0;
    }

    @Override // com.facebook.stash.core.Stash
    public final long getSizeBytes() {
        return C37689JjB.A00(this.A04);
    }

    @Override // com.facebook.stash.core.FileStash
    public final File insertFile(String str) {
        this.A04.mkdirs();
        File filePath = getFilePath(str);
        filePath.setLastModified(System.currentTimeMillis());
        return filePath;
    }

    @Override // com.facebook.stash.core.Stash
    public final boolean remove(String str) {
        C37390Jcl c37390Jcl = this.A03;
        return c37390Jcl.A07.A01(getFilePath(str));
    }

    @Override // com.facebook.stash.core.Stash
    public final boolean removeAll() {
        C37390Jcl c37390Jcl = this.A03;
        File file = this.A04;
        if (c37390Jcl.A07.A01(file)) {
            file.mkdirs();
            return true;
        }
        return false;
    }

    @Override // com.facebook.stash.core.Stash
    public final long AqZ(String str) {
        return C37689JjB.A00(getFilePath(str));
    }

    @Override // com.facebook.stash.core.Stash
    public final long BaX(String str) {
        return getFilePath(str).lastModified();
    }

    @Override // com.facebook.stash.core.Stash
    public final byte[] CZZ(String str) {
        InputStream CZO = CZO(str);
        if (CZO == null) {
            return null;
        }
        try {
            long length = getFilePath(str).length();
            if (length <= 2147483647L) {
                int i = (int) length;
                byte[] bArr = new byte[i];
                for (int i2 = 0; i2 < length; i2 += CZO.read(bArr, i2, i)) {
                }
                CZO.close();
                return bArr;
            }
            throw C25950ws.A0k(C073900b.A08(length, "Trying to read too big resource, size (b): "));
        } catch (Throwable th) {
            try {
                CZO.close();
            } catch (Throwable unused) {
            }
            throw th;
        }
    }

    @Override // com.facebook.stash.core.Stash
    public final OutputStream DBu(String str) {
        FileOutputStream A0Y;
        File filePath = getFilePath(str);
        filePath.setLastModified(System.currentTimeMillis());
        try {
            A0Y = Bs9.A0Y(filePath);
        } catch (FileNotFoundException unused) {
            this.A04.mkdirs();
            A0Y = Bs9.A0Y(filePath);
        }
        if (this.A01) {
            return new BufferedOutputStream(A0Y);
        }
        return A0Y;
    }

    @Override // com.facebook.stash.core.Stash
    public final void DBw(String str, byte[] bArr) {
        OutputStream DBu = DBu(str);
        try {
            DBu.write(bArr);
            DBu.close();
        } catch (Throwable th) {
            try {
                DBu.close();
            } catch (Throwable unused) {
            }
            throw th;
        }
    }

    @Override // com.facebook.stash.core.FileStash
    public final File getFile(String str) {
        File filePath = getFilePath(str);
        if (!filePath.exists()) {
            return null;
        }
        filePath.setLastModified(System.currentTimeMillis());
        return filePath;
    }

    @Override // com.facebook.stash.core.FileStash
    public final long[] getItemInformation(String str) {
        File filePath = getFilePath(str);
        return new long[]{filePath.lastModified(), C37689JjB.A00(filePath)};
    }

    @Override // com.facebook.stash.core.Stash
    public final boolean hasKey(String str) {
        return getFilePath(str).exists();
    }

    @Override // com.facebook.stash.core.Stash
    public final boolean remove(String str, int i) {
        return remove(str);
    }
}
