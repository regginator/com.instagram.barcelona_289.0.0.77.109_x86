package p000X;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import com.facebook.redex.IDxComparatorShape295S0100000_6_I2;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedList;
/* renamed from: X.K4o  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38361K4o implements InterfaceC39601Kn1, InterfaceC39745Kpv {
    public C117546mj A00;
    public InterfaceC39601Kn1 A01;
    public Comparator A02;

    @Override // p000X.InterfaceC39601Kn1
    public final InterfaceC39600Kn0 AEU(JKY jky) {
        return this.A01.AEU(jky);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ae  */
    @Override // p000X.InterfaceC39745Kpv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final File AO1(C37270JaH c37270JaH) {
        String str;
        String str2;
        File A00;
        ArrayList<JKY> A0w;
        String str3;
        C117546mj c117546mj = this.A00;
        if (c117546mj != null) {
            int i = c37270JaH.A00;
            String str4 = c37270JaH.A02;
            StringBuilder A0n = C25960wt.A0n();
            if (i != 3) {
                if (i != 4) {
                    if (i == 5) {
                        str = "files";
                    } else {
                        throw C25930wq.A0X(C073900b.A0J("Invalid location value provided = ", i));
                    }
                } else {
                    str2 = "app_";
                    A0n.append(str2);
                    A0n.append(str4);
                    A00 = c117546mj.A00(C25930wq.A0f(File.separator, A0n));
                    A0w = C25950ws.A0w(c37270JaH.A03.values());
                    if (!A0w.isEmpty()) {
                        LinkedList A0u = Bs9.A0u();
                        for (JKY jky : A0w) {
                            InterfaceC39600Kn0 AEU = this.A01.AEU(jky);
                            if (AEU != null && (AEU instanceof C35324IPj)) {
                                A0u.add(C91574uX.A0R(jky, AEU));
                            }
                        }
                        Collections.sort(A0u, this.A02);
                        Iterator it = A0u.iterator();
                        while (it.hasNext()) {
                            Pair pair = (Pair) it.next();
                            C35324IPj c35324IPj = (C35324IPj) pair.second;
                            C35333IPt c35333IPt = (C35333IPt) ((JKY) pair.first);
                            if (!c35333IPt.A00) {
                                str3 = null;
                            } else {
                                str3 = AbstractC37305Jaq.A01(c35324IPj.A01.A01(), c37270JaH.A01, c35333IPt).A01;
                            }
                            if (!TextUtils.isEmpty(str3)) {
                                A00 = C91564uW.A0g(A00, str3);
                            }
                        }
                    }
                    if (!A00.isDirectory()) {
                        A00.mkdirs();
                    }
                    IwV.A00(this, c37270JaH, A00);
                    return A00;
                }
            } else {
                str = "cache";
            }
            A0n.append(str);
            str2 = File.separator;
            A0n.append(str2);
            A0n.append(str4);
            A00 = c117546mj.A00(C25930wq.A0f(File.separator, A0n));
            A0w = C25950ws.A0w(c37270JaH.A03.values());
            if (!A0w.isEmpty()) {
            }
            if (!A00.isDirectory()) {
            }
            IwV.A00(this, c37270JaH, A00);
            return A00;
        }
        throw C25930wq.A0X(C073900b.A0L("Base Cask not initialized ", c37270JaH.A02));
    }

    public C38361K4o(Context context, InterfaceC39601Kn1 interfaceC39601Kn1) {
        this.A01 = interfaceC39601Kn1;
        this.A00 = new C117546mj(context);
        this.A02 = new IDxComparatorShape295S0100000_6_I2(this, 7);
    }

    @Override // p000X.InterfaceC39745Kpv
    public final File Cae(C37270JaH c37270JaH, File file) {
        IwV.A00(this, c37270JaH, file);
        return file;
    }

    public C38361K4o() {
    }
}
