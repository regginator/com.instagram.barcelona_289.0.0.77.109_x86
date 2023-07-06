package p000X;

import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.Gkd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32174Gkd implements InterfaceC34621Hqi {
    public final long A00;
    public final String A01;
    public final String A02;
    public final Map A03;
    public final Map A04;
    public final Map A05;

    public C32174Gkd(String str, String str2, Map map, Map map2, Map map3, long j) {
        C0OR.A0B(str, 1);
        this.A01 = str;
        this.A02 = str2;
        this.A04 = map;
        this.A05 = map2;
        this.A00 = j;
        this.A03 = map3;
    }

    @Override // p000X.InterfaceC34621Hqi
    public final String BEi(String str) {
        C0OR.A0B(str, 0);
        if (str.equals(FXPFAccessLibraryDebugFragment.NAME)) {
            return this.A01;
        }
        Object obj = this.A03.get(str);
        if (obj == null) {
            obj = "";
        }
        String str2 = (String) obj;
        if (str2 == null) {
            return "";
        }
        return str2;
    }

    @Override // p000X.InterfaceC34621Hqi
    public final String Adf() {
        String str = this.A02;
        if (str == null) {
            return this.A01;
        }
        return str;
    }

    @Override // p000X.InterfaceC34621Hqi
    public final String BCU() {
        Object obj;
        Object obj2;
        String A0v;
        Iterator A0y = C22189Bs7.A0y(this.A05);
        while (true) {
            obj = null;
            if (A0y.hasNext()) {
                obj2 = A0y.next();
                if (GZa.A02(this, (InterfaceC34184Hiw) ((Map.Entry) obj2).getValue())) {
                    break;
                }
            } else {
                obj2 = null;
                break;
            }
        }
        Map.Entry entry = (Map.Entry) obj2;
        if (entry == null || (A0v = C25950ws.A0v(entry)) == null) {
            Iterator A0y2 = C22189Bs7.A0y(this.A04);
            while (true) {
                if (!A0y2.hasNext()) {
                    break;
                }
                Object next = A0y2.next();
                if (GZa.A03(this, (List) ((Map.Entry) next).getValue())) {
                    obj = next;
                    break;
                }
            }
            Map.Entry entry2 = (Map.Entry) obj;
            if (entry2 != null) {
                return C25950ws.A0v(entry2);
            }
            return this.A01;
        }
        return A0v;
    }

    @Override // p000X.InterfaceC34621Hqi
    public final long BHC() {
        return this.A00;
    }
}
