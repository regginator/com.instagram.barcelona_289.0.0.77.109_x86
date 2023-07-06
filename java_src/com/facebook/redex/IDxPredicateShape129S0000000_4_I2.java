package com.facebook.redex;

import android.graphics.drawable.Drawable;
import p000X.AbstractC22216BtD;
import p000X.AnonymousClass006;
import p000X.C22214Bsz;
import p000X.C4y1;
import p000X.CMd;
import p000X.G4T;
import p000X.InterfaceC39764KqG;
import p000X.RunnableC27457EOr;
/* loaded from: classes5.dex */
public class IDxPredicateShape129S0000000_4_I2 implements InterfaceC39764KqG {
    public final int A00;

    public IDxPredicateShape129S0000000_4_I2(int i) {
        this.A00 = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0014 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0033 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC39764KqG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean apply(Object obj) {
        boolean A0E;
        String str;
        switch (this.A00) {
            case 0:
                Drawable drawable = (Drawable) obj;
                if (drawable instanceof C22214Bsz) {
                    A0E = ((C22214Bsz) drawable).A0E(C4y1.class);
                    if (!A0E) {
                        return true;
                    }
                    return false;
                }
                return false;
            case 1:
                Drawable drawable2 = (Drawable) obj;
                if (drawable2 instanceof CMd) {
                    A0E = AbstractC22216BtD.class.isInstance(((CMd) drawable2).A0A);
                    if (!A0E) {
                    }
                } else {
                    return false;
                }
                break;
            case 2:
                G4T g4t = (G4T) obj;
                if (g4t == null) {
                    return false;
                }
                String str2 = g4t.A02;
                switch (str2.hashCode()) {
                    case -948696717:
                        if (!str2.equals("queued") || g4t.A00 > 0) {
                            return false;
                        }
                        break;
                    case 1501196714:
                        str = "upload_failed_permanent";
                        if (!str2.equals(str)) {
                            return false;
                        }
                        break;
                    case 1563991648:
                        str = "uploaded";
                        if (!str2.equals(str)) {
                        }
                        break;
                    case 1885454214:
                        str = "upload_failed_transient";
                        if (!str2.equals(str)) {
                        }
                        break;
                    default:
                        return false;
                }
            default:
                RunnableC27457EOr runnableC27457EOr = (RunnableC27457EOr) obj;
                if (runnableC27457EOr == null) {
                    return false;
                }
                Integer num = runnableC27457EOr.A01;
                if (num != AnonymousClass006.A0N && num != AnonymousClass006.A0C) {
                    return false;
                }
                break;
        }
    }
}
