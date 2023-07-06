package p000X;

import android.net.Uri;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Iterator;
/* renamed from: X.3Zj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC69043Zj {
    public final Uri A00;
    public final C23370s3 A01;
    public final String A02;
    public final C65793Jc A03;
    public final C27D A04;

    public final boolean equals(Object obj) {
        if (!(obj instanceof AbstractC69043Zj)) {
            return false;
        }
        AbstractC69043Zj abstractC69043Zj = (AbstractC69043Zj) obj;
        if (!this.A00.equals(abstractC69043Zj.A00)) {
            return false;
        }
        C65793Jc c65793Jc = this.A03;
        C65793Jc c65793Jc2 = abstractC69043Zj.A03;
        if (c65793Jc == null) {
            if (c65793Jc2 != null) {
                return false;
            }
        } else if (!c65793Jc.equals(c65793Jc2)) {
            return false;
        }
        C23370s3 c23370s3 = this.A01;
        C23370s3 c23370s32 = abstractC69043Zj.A01;
        if (c23370s3 == null) {
            if (c23370s32 != null) {
                return false;
            }
        } else if (!c23370s3.equals(c23370s32)) {
            return false;
        }
        if (!this.A02.equals(abstractC69043Zj.A02)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A02, this.A00, this.A03, this.A04, this.A01});
    }

    public AbstractC69043Zj(C27D c27d) {
        this.A00 = Uri.EMPTY;
        this.A03 = null;
        this.A04 = c27d;
        this.A02 = "";
        this.A01 = null;
    }

    public static void A00(Object obj, AbstractCollection abstractCollection, Iterator it) {
        Object next = it.next();
        if (obj == ((AbstractC69043Zj) next).A04) {
            abstractCollection.add(next);
        }
    }

    public AbstractC69043Zj(C23370s3 c23370s3, String str, String str2, C65793Jc c65793Jc, C27D c27d) {
        this.A00 = C25970wu.A0E(str);
        this.A03 = c65793Jc;
        this.A04 = c27d;
        this.A02 = str2;
        this.A01 = c23370s3;
    }
}
