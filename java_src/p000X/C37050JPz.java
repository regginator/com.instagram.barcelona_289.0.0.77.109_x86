package p000X;

import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.databind.deser.BeanDeserializer;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.JPz  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37050JPz {
    public C36745JAw A00;
    public C37062JQq A01;
    public JSB A02;
    public KJh A03;
    public IVY A04;
    public HashMap A05;
    public HashSet A06;
    public List A07;
    public boolean A08;
    public final C37599Jh7 A09;
    public final Map A0A = C25970wu.A0o();
    public final boolean A0B;

    public final JsonDeserializer A00() {
        Collection values = this.A0A.values();
        KKk kKk = new KKk(values);
        kKk.A02();
        boolean z = !this.A0B;
        if (!z) {
            Iterator it = values.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((K7N) it.next()).A02 != null) {
                    z = true;
                    break;
                }
            }
        }
        KJh kJh = this.A03;
        if (kJh != null) {
            kKk = kKk.A01(new ITn(kJh));
        }
        return new BeanDeserializer(this, kKk, this.A09, this.A06, this.A05, this.A08, z);
    }

    public final void A01(String str) {
        HashSet hashSet = this.A06;
        if (hashSet == null) {
            hashSet = C25960wt.A0o();
            this.A06 = hashSet;
        }
        hashSet.add(str);
    }

    public C37050JPz(ITb iTb, C37599Jh7 c37599Jh7) {
        this.A09 = c37599Jh7;
        this.A0B = iTb.A06(EnumC36050IrH.DEFAULT_VIEW_INCLUSION);
    }
}
