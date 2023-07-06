package p000X;

import android.text.TextUtils;
import com.instagram.user.model.User;
import java.util.BitSet;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
/* renamed from: X.GJV */
/* loaded from: classes6.dex */
public abstract class GJV {
    public final Collection[] A01 = new HashSet[30];
    public int A00 = 0;

    public final BitSet A01(Object obj) {
        BitSet bitSet;
        String[] split;
        if (this instanceof C29439FWz) {
            User user = (User) obj;
            bitSet = new BitSet(30);
            if (user.BKR() != null && user.BKR().length() > 0) {
                bitSet.set(C28354Emp.A03(user.BKR()));
            }
            if (user.AkA() != null) {
                for (String str : user.AkA().split(" ")) {
                    if (!TextUtils.isEmpty(str)) {
                        bitSet.set(C28354Emp.A03(str));
                    }
                }
            }
        } else {
            H1F h1f = (H1F) obj;
            bitSet = new BitSet(30);
            if (h1f.BWf()) {
                FX0.A00(C43362Rf.A00(h1f.BGl()), bitSet);
            }
            Iterator it = h1f.AvQ().iterator();
            while (it.hasNext()) {
                User A0h = C25950ws.A0h(it);
                FX0.A00(C43362Rf.A00(A0h.BKR()), bitSet);
                FX0.A00(C43362Rf.A00(A0h.AkA()), bitSet);
            }
        }
        return bitSet;
    }

    public final void A02() {
        Collection[] collectionArr;
        for (Collection collection : this.A01) {
            if (collection != null) {
                collection.clear();
            }
        }
        this.A00 = 0;
    }

    public final void A03(Object obj) {
        BitSet A01 = A01(obj);
        int i = 0;
        while (true) {
            int nextSetBit = A01.nextSetBit(i);
            if (nextSetBit >= 0) {
                Collection[] collectionArr = this.A01;
                if (collectionArr[nextSetBit] == null) {
                    collectionArr[nextSetBit] = C25960wt.A0o();
                }
                collectionArr[nextSetBit].add(obj);
                this.A00++;
                i = nextSetBit + 1;
            } else {
                return;
            }
        }
    }
}
