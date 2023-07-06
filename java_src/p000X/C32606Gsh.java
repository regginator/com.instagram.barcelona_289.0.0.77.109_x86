package p000X;

import android.graphics.Bitmap;
import android.os.Looper;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.instagram.common.typedurl.ImageUrl;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.Gsh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32606Gsh implements InterfaceC39849Kry, InterfaceC39556Km9, InterfaceC22058Bpt {
    public int A01 = 0;
    public int A00 = 0;
    public final Map A02 = Collections.synchronizedMap(new C33870HbS(this));
    public final Set A03 = C25960wt.A0o();

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
    }

    public static void A00(C32606Gsh c32606Gsh, List list, int i) {
        HashSet hashSet;
        if (list != null) {
            hashSet = new HashSet(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                InterfaceC39964Kul interfaceC39964Kul = (InterfaceC39964Kul) it.next();
                if (interfaceC39964Kul != null) {
                    Looper.myLooper();
                    Looper.getMainLooper();
                    interfaceC39964Kul.AUy();
                    hashSet.add(C28353Emo.A0g(interfaceC39964Kul));
                }
            }
        } else {
            hashSet = null;
        }
        Iterator A0k = C25930wq.A0k(c32606Gsh.A02);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            Object key = A0q.getKey();
            C31055G0t c31055G0t = (C31055G0t) A0q.getValue();
            if (c31055G0t.A00 == i && (hashSet == null || !hashSet.contains(key))) {
                Bitmap bitmap = c31055G0t.A01;
                if (bitmap != null) {
                    c32606Gsh.A01 -= bitmap.getByteCount();
                    c32606Gsh.A00--;
                }
                A0k.remove();
            }
        }
    }

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        Bitmap bitmap = (Bitmap) ktCSuperShape0S2101000_I2.A01;
        if (bitmap != null) {
            ImageUrl Aod = interfaceC40079KxU.Aod();
            Looper.myLooper();
            Looper.getMainLooper();
            Aod.AUy();
            C31055G0t c31055G0t = (C31055G0t) this.A02.get(C28353Emo.A0g(Aod));
            if (c31055G0t != null && !AbstractC32258GmD.A00().A0C()) {
                c31055G0t.A01 = bitmap;
                this.A01 += bitmap.getByteCount();
                this.A00++;
            }
        }
    }

    @Override // p000X.InterfaceC39556Km9
    public final void D8N(EnumC36004IqG enumC36004IqG) {
        this.A02.clear();
        this.A01 = 0;
        this.A00 = 0;
    }

    public C32606Gsh(AbstractC18180if abstractC18180if) {
        AbstractC32258GmD.A00().A09(this, 0, C150628fA.A04(C0TD.A05, abstractC18180if, 36601625399070430L));
    }
}
