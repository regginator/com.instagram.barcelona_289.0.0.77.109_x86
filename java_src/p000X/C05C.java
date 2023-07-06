package p000X;

import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxFactoryShape144S0000000_I2;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
/* renamed from: X.05C  reason: invalid class name */
/* loaded from: classes.dex */
public final class C05C extends AbstractC70103cS {
    public static final C8b1 A06 = new IDxFactoryShape144S0000000_I2(0);
    public final boolean A05;
    public final HashMap A03 = new HashMap();
    public final HashMap A02 = new HashMap();
    public final HashMap A04 = new HashMap();
    public boolean A00 = false;
    public boolean A01 = false;

    public final void A08(Fragment fragment) {
        AbstractC18040iR.A0E(3);
        A01(fragment.mWho);
    }

    public final void A09(String str) {
        AbstractC18040iR.A0E(3);
        A01(str);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C05C c05c = (C05C) obj;
            if (!this.A03.equals(c05c.A03) || !this.A02.equals(c05c.A02) || !this.A04.equals(c05c.A04)) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.AbstractC70103cS
    public final void onCleared() {
        AbstractC18040iR.A0E(3);
        this.A00 = true;
    }

    public static C05C A00(AnonymousClass066 anonymousClass066) {
        return (C05C) new C7EI(A06, anonymousClass066).A01(C05C.class);
    }

    private void A01(String str) {
        HashMap hashMap = this.A02;
        C05C c05c = (C05C) hashMap.get(str);
        if (c05c != null) {
            c05c.onCleared();
            hashMap.remove(str);
        }
        HashMap hashMap2 = this.A04;
        AnonymousClass066 anonymousClass066 = (AnonymousClass066) hashMap2.get(str);
        if (anonymousClass066 != null) {
            anonymousClass066.A00();
            hashMap2.remove(str);
        }
    }

    public final Fragment A02(String str) {
        return (Fragment) this.A03.get(str);
    }

    public final C05C A03(Fragment fragment) {
        HashMap hashMap = this.A02;
        C05C c05c = (C05C) hashMap.get(fragment.mWho);
        if (c05c == null) {
            C05C c05c2 = new C05C(this.A05);
            hashMap.put(fragment.mWho, c05c2);
            return c05c2;
        }
        return c05c;
    }

    public final AnonymousClass066 A04(Fragment fragment) {
        HashMap hashMap = this.A04;
        AnonymousClass066 anonymousClass066 = (AnonymousClass066) hashMap.get(fragment.mWho);
        if (anonymousClass066 == null) {
            AnonymousClass066 anonymousClass0662 = new AnonymousClass066();
            hashMap.put(fragment.mWho, anonymousClass0662);
            return anonymousClass0662;
        }
        return anonymousClass066;
    }

    public final Collection A05() {
        return new ArrayList(this.A03.values());
    }

    public final void A06(Fragment fragment) {
        if (!this.A01) {
            HashMap hashMap = this.A03;
            if (!hashMap.containsKey(fragment.mWho)) {
                hashMap.put(fragment.mWho, fragment);
            } else {
                return;
            }
        }
        AbstractC18040iR.A0E(2);
    }

    public final void A07(Fragment fragment) {
        if (this.A01 || this.A03.remove(fragment.mWho) != null) {
            AbstractC18040iR.A0E(2);
        }
    }

    public final boolean A0C(Fragment fragment) {
        if (!this.A03.containsKey(fragment.mWho) || !this.A05) {
            return true;
        }
        return this.A00;
    }

    public final int hashCode() {
        return (((this.A03.hashCode() * 31) + this.A02.hashCode()) * 31) + this.A04.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FragmentManagerViewModel{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} Fragments (");
        Iterator it = this.A03.values().iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") Child Non Config (");
        Iterator it2 = this.A02.keySet().iterator();
        while (it2.hasNext()) {
            sb.append((String) it2.next());
            if (it2.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") ViewModelStores (");
        Iterator it3 = this.A04.keySet().iterator();
        while (it3.hasNext()) {
            sb.append((String) it3.next());
            if (it3.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(')');
        return sb.toString();
    }

    public C05C(boolean z) {
        this.A05 = z;
    }

    public final boolean A0B() {
        return this.A00;
    }

    public final void A0A(boolean z) {
        this.A01 = z;
    }
}
