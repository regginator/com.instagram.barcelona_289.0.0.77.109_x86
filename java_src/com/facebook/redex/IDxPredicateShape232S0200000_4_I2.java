package com.facebook.redex;

import java.io.File;
import java.util.Iterator;
import java.util.Set;
import p000X.Bs9;
import p000X.C0OR;
import p000X.C0PH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.COK;
import p000X.InterfaceC28294Elq;
import p000X.InterfaceC39764KqG;
/* loaded from: classes5.dex */
public class IDxPredicateShape232S0200000_4_I2 implements InterfaceC39764KqG {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxPredicateShape232S0200000_4_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC39764KqG
    public final /* bridge */ /* synthetic */ boolean apply(Object obj) {
        Boolean A0w;
        File file;
        switch (this.A02) {
            case 0:
                return ((Set) this.A01).contains(((InterfaceC28294Elq) obj).BB8());
            case 1:
                File file2 = (File) obj;
                try {
                    File canonicalFile = ((File) this.A00).getCanonicalFile();
                    if (file2 != null) {
                        file = file2.getCanonicalFile();
                    } else {
                        file = null;
                    }
                    A0w = Boolean.valueOf(C25940wr.A1W(C0OR.A0I(canonicalFile, file) ? 1 : 0));
                } catch (Throwable th) {
                    A0w = Bs9.A0w(th);
                }
                if (A0w instanceof C0PH) {
                    A0w = true;
                }
                return C25920wp.A1X(A0w);
            default:
                File file3 = (File) obj;
                if (!this.A01.equals(file3)) {
                    Set set = ((COK) this.A00).A01;
                    String path = file3.getPath();
                    if (path != null) {
                        Iterator it = set.iterator();
                        while (it.hasNext()) {
                            if (C25930wq.A0h(it).startsWith(path)) {
                                return false;
                            }
                        }
                        return true;
                    }
                    return true;
                }
                return false;
        }
    }
}
