package p000X;

import android.os.SystemClock;
import com.facebook.redex.IDxComparatorShape90S0000000_I2;
import com.facebook.redex.IDxFFilterShape3S1000000_I2;
import com.facebook.redex.IDxFFilterShape501S0100000_I2;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.0Ps  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12170Ps {
    public static C12170Ps A09;
    public long A00;
    public long A01;
    public C0NR A02;
    public final C0YF A03;
    public final File A04;
    public final File A05;
    public final String A06;
    public final String A07;
    public static final List A0A = new ArrayList();
    public static Object A08 = new Object();

    public final File A01() {
        File file = this.A04;
        C076401d.A02(file, "Did you call SessionManager.init()?");
        return file;
    }

    public final Set A03() {
        HashSet hashSet = new HashSet();
        File[] listFiles = this.A05.listFiles(new IDxFFilterShape501S0100000_I2(this, 7));
        if (listFiles != null) {
            for (File file : listFiles) {
                String replaceFirst = file.getName().replaceFirst("session_", "").replaceFirst("sess_", "");
                int lastIndexOf = replaceFirst.lastIndexOf("_");
                if (lastIndexOf != -1) {
                    hashSet.add(replaceFirst.substring(0, lastIndexOf));
                }
            }
        }
        return hashSet;
    }

    public final File[] A04(String str) {
        File[] listFiles = this.A05.listFiles(new IDxFFilterShape3S1000000_I2(str, 1));
        if (listFiles == null) {
            return new File[0];
        }
        Arrays.sort(listFiles, new IDxComparatorShape90S0000000_I2(6));
        return listFiles;
    }

    public C12170Ps(C0NR c0nr, InterfaceC11640Nb interfaceC11640Nb, File file, String str, String str2) {
        this.A06 = str2;
        this.A05 = file;
        this.A07 = str;
        String A0V = C073900b.A0V("sess_", str2, "_");
        File[] listFiles = file.listFiles(new IDxFFilterShape3S1000000_I2(str2, 1));
        if (listFiles == null) {
            listFiles = new File[0];
        } else {
            Arrays.sort(listFiles, new IDxComparatorShape90S0000000_I2(6));
        }
        int length = listFiles.length;
        String valueOf = String.valueOf(length >= 1 ? 1 + A00(listFiles[length - 1], str2) : 1L);
        StringBuffer stringBuffer = new StringBuffer(C073900b.A0L("000000000", valueOf).substring(valueOf.length()));
        stringBuffer.append("-");
        stringBuffer.append(str);
        File file2 = new File(file, C073900b.A0L(A0V, stringBuffer.toString()));
        this.A04 = file2;
        file2.mkdirs();
        this.A02 = c0nr;
        File file3 = new File(file2, "state.txt");
        C0YP AEy = interfaceC11640Nb.AEy(file3, 4096);
        this.A03 = new C0YF(AEy == null ? new C0YP(file3, 4096) : AEy);
        long uptimeMillis = SystemClock.uptimeMillis();
        this.A01 = uptimeMillis;
        this.A00 = uptimeMillis;
        C13810Za c13810Za = C0M8.A04;
        if (c13810Za != null) {
            c13810Za.A04 = str;
            c13810Za.A00 = this.A01;
            c13810Za.A09 = file2;
        }
        List list = A0A;
        synchronized (list) {
            A09 = this;
            Iterator it = list.iterator();
            if (it.hasNext()) {
                it.next();
                throw new NullPointerException("onSetInstance");
            }
            list.clear();
        }
    }

    public static long A00(File file, String str) {
        String replace = file.getName().replace(C073900b.A0V("sess_", str, "_"), "");
        int indexOf = replace.indexOf(45);
        if (indexOf != -1) {
            replace = replace.substring(0, indexOf);
        }
        try {
            return Long.parseLong(replace);
        } catch (NumberFormatException unused) {
            C0PR.A00();
            return 0L;
        }
    }

    public final File A02(String str) {
        File[] A04 = A04(str);
        int length = A04.length;
        if (length < 2) {
            return null;
        }
        return A04[length - 2];
    }
}
