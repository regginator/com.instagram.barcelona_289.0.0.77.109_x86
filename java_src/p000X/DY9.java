package p000X;

import android.content.Context;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.DY9 */
/* loaded from: classes5.dex */
public final class DY9 {
    public static DY9 A08;
    public List A00;
    public List A01;
    public boolean A02;
    public boolean A03 = false;
    public final Context A04;
    public final C19500kz A05;
    public final JNS A06;
    public final HashMap A07;

    public final synchronized void A02(InterfaceC28293Elp interfaceC28293Elp, String str) {
        if (str != null) {
            if (!str.trim().isEmpty()) {
                try {
                    str = C91574uX.A0c(str).getCanonicalPath();
                } catch (IOException unused) {
                }
                HashMap hashMap = this.A07;
                InterfaceC28293Elp interfaceC28293Elp2 = (InterfaceC28293Elp) hashMap.get(str);
                if ((interfaceC28293Elp2 == null || !interfaceC28293Elp2.equals(interfaceC28293Elp)) && A03(str)) {
                    hashMap.put(str, interfaceC28293Elp);
                    this.A05.AKr(new COT(this, interfaceC28293Elp, str));
                }
            }
        }
    }

    public final boolean A03(String str) {
        String canonicalPath;
        String A0L;
        try {
            canonicalPath = C91574uX.A0c(str).getCanonicalPath();
        } catch (IOException unused) {
        }
        if (canonicalPath == null) {
            A0L = "invalid file path in registry";
        } else {
            Iterator it = this.A00.iterator();
            while (it.hasNext()) {
                if (canonicalPath.startsWith(C25930wq.A0h(it))) {
                    Iterator it2 = this.A01.iterator();
                    while (it2.hasNext()) {
                        if (canonicalPath.startsWith(C25930wq.A0h(it2))) {
                            return true;
                        }
                    }
                    return false;
                }
            }
            A0L = C073900b.A0L("filepath outside of app scoped directories. parent folder: ", C91574uX.A0c(canonicalPath).getParent());
        }
        C18350ix.A03("FileRegistry#isWithinAppScopedDirectory", A0L);
        return false;
    }

    public static synchronized DY9 A00(Context context) {
        DY9 dy9;
        synchronized (DY9.class) {
            if (A08 == null) {
                DY9 dy92 = new DY9(context, new C19500kz(C0hE.A00, C17300gs.A00(), "PendingMediaStoreSerializer"));
                A08 = dy92;
                List asList = Arrays.asList(C25676Dbu.A03(), (File) C109216Wu.A00.getValue(), IPd.A00().BMa(null, 1475200931), C7C2.A01(), C25676Dbu.A02(), C25676Dbu.A05(), C25676Dbu.A04(), C17050fn.A00(), C91564uW.A0g(context.getFilesDir(), "pending_media_"));
                List asList2 = Arrays.asList(context.getFilesDir(), context.getExternalFilesDir(null));
                synchronized (dy92) {
                    dy92.A00 = A01(asList2);
                    dy92.A01 = A01(asList);
                    if (!dy92.A02) {
                        dy92.A02 = true;
                        dy92.A05.AKr(new C22985CNn(dy92));
                    }
                }
            }
            dy9 = A08;
        }
        return dy9;
    }

    public DY9(Context context, C19500kz c19500kz) {
        Context applicationContext = context.getApplicationContext();
        this.A04 = applicationContext;
        this.A05 = c19500kz;
        this.A07 = C25920wp.A0z();
        this.A01 = Collections.emptyList();
        this.A00 = Collections.emptyList();
        C0OR.A0B(applicationContext, 0);
        this.A06 = new JNS(applicationContext, new JG5(applicationContext, new C58(), "fileregistry.db", false, false), new C38074Jtj());
    }

    public static List A01(List list) {
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            File file = (File) it.next();
            if (file != null) {
                try {
                    A0w.add(file.getCanonicalPath());
                } catch (IOException unused) {
                    C18350ix.A03(C25910wo.A00(820), C25910wo.A00(586));
                }
            }
        }
        return Collections.unmodifiableList(A0w);
    }
}
