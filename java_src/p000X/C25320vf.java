package p000X;

import android.util.Base64;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.0vf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25320vf {
    public int A00;
    public int A01;
    public String A02;
    public List A03;
    public List A04;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C25320vf c25320vf = (C25320vf) obj;
            if (!A00().equals(c25320vf.A00()) || !this.A02.equals(c25320vf.A02)) {
                return false;
            }
        }
        return true;
    }

    public final List A00() {
        List list = this.A03;
        ArrayList arrayList = list;
        if (list == null) {
            ArrayList arrayList2 = new ArrayList();
            for (String str : this.A04) {
                InetAddress inetAddress = null;
                try {
                    inetAddress = InetAddress.getByAddress(Base64.decode(str, 0));
                } catch (IllegalArgumentException | UnknownHostException unused) {
                }
                if (inetAddress != null) {
                    arrayList2.add(inetAddress);
                }
            }
            this.A03 = arrayList2;
            arrayList = arrayList2;
        }
        return arrayList;
    }

    public final int hashCode() {
        return (this.A02.hashCode() * 31) + A00().hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AE{'");
        sb.append(this.A02);
        sb.append('\'');
        sb.append(", ");
        sb.append(A00().toString());
        sb.append(", ");
        sb.append(this.A01);
        sb.append(", ");
        sb.append(this.A00);
        sb.append('}');
        return sb.toString();
    }

    public C25320vf(String str, List list, int i, int i2) {
        this.A02 = str;
        this.A03 = list;
        if (list != null) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(Base64.encodeToString(((InetAddress) it.next()).getAddress(), 0));
            }
            this.A04 = arrayList;
        }
        this.A01 = i;
        this.A00 = i2;
    }

    public C25320vf() {
        this("", null, 0, 0);
    }
}
