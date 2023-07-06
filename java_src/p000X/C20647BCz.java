package p000X;

import android.content.Intent;
import com.instagram.model.reels.Reel;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
/* renamed from: X.BCz  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20647BCz implements InterfaceC22053Bpo {
    public final List A00 = new CopyOnWriteArrayList();

    public final void A02(InterfaceC22053Bpo interfaceC22053Bpo) {
        C0OR.A0B(interfaceC22053Bpo, 0);
        C150648fC.A1C(interfaceC22053Bpo, this.A00);
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void C3f(Reel reel) {
        C0OR.A0B(reel, 0);
        Iterator A01 = A01(this);
        while (A01.hasNext()) {
            A00(A01).C3f(reel);
        }
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void CAi(String str) {
        C0OR.A0B(str, 0);
        Iterator A01 = A01(this);
        while (A01.hasNext()) {
            A00(A01).CAi(str);
        }
    }

    public static Iterator A01(C20647BCz c20647BCz) {
        return c20647BCz.A00.iterator();
    }

    @Override // p000X.InterfaceC22053Bpo
    public final boolean AxJ() {
        List list = this.A00;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (A00(it).AxJ()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final boolean BBR() {
        Iterator it = this.A00.iterator();
        boolean z = false;
        while (it.hasNext()) {
            z |= A00(it).BBR();
        }
        return z;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final boolean BYG() {
        List list = this.A00;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (A00(it).BYG()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final boolean COV() {
        Iterator it = this.A00.iterator();
        boolean z = false;
        while (it.hasNext()) {
            z |= A00(it).COV();
        }
        return z;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final boolean COe() {
        Iterator it = this.A00.iterator();
        boolean z = false;
        while (it.hasNext()) {
            z |= A00(it).COe();
        }
        return z;
    }

    @Override // p000X.InterfaceC22053Bpo
    public final boolean COy() {
        Iterator it = this.A00.iterator();
        boolean z = false;
        while (it.hasNext()) {
            z |= A00(it).COy();
        }
        return z;
    }

    public static InterfaceC22053Bpo A00(Iterator it) {
        return (InterfaceC22053Bpo) it.next();
    }

    @Override // p000X.InterfaceC22053Bpo
    public final int B9u() {
        Object obj;
        Iterator A01 = A01(this);
        while (true) {
            if (A01.hasNext()) {
                obj = A01.next();
                if (((InterfaceC22053Bpo) obj).B9u() > 0) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        InterfaceC22053Bpo interfaceC22053Bpo = (InterfaceC22053Bpo) obj;
        if (interfaceC22053Bpo == null) {
            return 0;
        }
        return interfaceC22053Bpo.B9u();
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void Bt7(B7B b7b, C19741Alp c19741Alp, C19382Afv c19382Afv, AbstractC153898lj abstractC153898lj) {
        C25920wp.A1Q(abstractC153898lj, b7b);
        C25920wp.A1T(c19382Afv, c19741Alp);
        Iterator A01 = A01(this);
        while (A01.hasNext()) {
            A00(A01).Bt7(b7b, c19741Alp, c19382Afv, abstractC153898lj);
        }
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void C4L(int i) {
        Iterator A01 = A01(this);
        while (A01.hasNext()) {
            A00(A01).C4L(i);
        }
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void C51() {
        Iterator A01 = A01(this);
        while (A01.hasNext()) {
            A00(A01).C51();
        }
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void C52() {
        Iterator A01 = A01(this);
        while (A01.hasNext()) {
            A00(A01).C52();
        }
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void C9n() {
        Iterator A01 = A01(this);
        while (A01.hasNext()) {
            A00(A01).C9n();
        }
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void CHb() {
        Iterator A01 = A01(this);
        while (A01.hasNext()) {
            A00(A01).CHb();
        }
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void CJW(int i) {
        Iterator A01 = A01(this);
        while (A01.hasNext()) {
            A00(A01).CJW(i);
        }
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void CJX(int i, int i2) {
        Iterator A01 = A01(this);
        while (A01.hasNext()) {
            A00(A01).CJX(i, i2);
        }
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void CJZ(int i, int i2) {
        Iterator A01 = A01(this);
        while (A01.hasNext()) {
            A00(A01).CJZ(i, i2);
        }
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void CJa() {
        Iterator A01 = A01(this);
        while (A01.hasNext()) {
            A00(A01).CJa();
        }
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void CTb() {
        Iterator A01 = A01(this);
        while (A01.hasNext()) {
            A00(A01).CTb();
        }
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void CTd() {
        Iterator A01 = A01(this);
        while (A01.hasNext()) {
            A00(A01).CTd();
        }
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void CTj() {
        Iterator A01 = A01(this);
        while (A01.hasNext()) {
            A00(A01).CTj();
        }
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void CUO(B7B b7b, AbstractC153898lj abstractC153898lj) {
        C25920wp.A1Q(b7b, abstractC153898lj);
        Iterator A01 = A01(this);
        while (A01.hasNext()) {
            A00(A01).CUO(b7b, abstractC153898lj);
        }
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void onActivityResult(int i, int i2, Intent intent) {
        Iterator A01 = A01(this);
        while (A01.hasNext()) {
            A00(A01).onActivityResult(i, i2, intent);
        }
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void onDestroy() {
        Iterator A01 = A01(this);
        while (A01.hasNext()) {
            A00(A01).onDestroy();
        }
    }

    @Override // p000X.InterfaceC22053Bpo
    public final void onDestroyView() {
        Iterator A01 = A01(this);
        while (A01.hasNext()) {
            A00(A01).onDestroyView();
        }
    }
}
