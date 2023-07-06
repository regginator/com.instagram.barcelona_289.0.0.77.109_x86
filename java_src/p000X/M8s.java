package p000X;

import java.util.List;
import java.util.Map;
/* renamed from: X.M8s */
/* loaded from: classes8.dex */
public final class M8s implements InterfaceC42433Mee {
    public int A00;
    public String A04;
    public int A01 = -1;
    public List A05 = Bs9.A0u();
    public List A08 = Bs9.A0u();
    public List A06 = Bs9.A0u();
    public List A07 = Bs9.A0u();
    public String A02 = null;
    public String A03 = null;
    public Map A09 = C25920wp.A0z();

    @Override // p000X.InterfaceC42433Mee
    public final List AQh(List list, List list2, List list3) {
        this.A06 = list2;
        this.A07 = list3;
        List list4 = this.A05;
        this.A05 = list;
        return list4;
    }

    @Override // p000X.InterfaceC42433Mee
    public final List AQi(List list) {
        List list2 = this.A08;
        this.A08 = list;
        return list2;
    }

    public M8s() {
        this.A00 = -1;
        this.A00 = -1;
    }

    @Override // p000X.InterfaceC42433Mee
    public final void Cj5(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC42433Mee
    public final void CkF(String str) {
        this.A02 = str;
    }

    @Override // p000X.InterfaceC42433Mee
    public final void CkG(String str) {
        this.A03 = str;
    }

    @Override // p000X.InterfaceC42433Mee
    public final void CkH(Map map) {
        this.A09 = map;
    }

    @Override // p000X.InterfaceC42433Mee
    public final void Co5(int i) {
        this.A01 = i;
    }

    @Override // p000X.InterfaceC42433Mee
    public final void Cs2(String str) {
        this.A04 = str;
    }
}
