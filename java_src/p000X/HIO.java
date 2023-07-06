package p000X;

import com.instagram.api.schemas.IGRevShareProductType;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.HIO */
/* loaded from: classes6.dex */
public final class HIO implements InterfaceC34600HqN {
    public final /* synthetic */ C22452ByX A00;

    @Override // p000X.InterfaceC34600HqN
    public final /* synthetic */ C31098G2k CXE(String str, List list) {
        return C30418Fpl.A00(this, str);
    }

    @Override // p000X.InterfaceC34600HqN
    public final C31098G2k CXF() {
        C29379FTt c29379FTt = new C29379FTt(false);
        AbstractC30291Fnh abstractC30291Fnh = (AbstractC30291Fnh) this.A00.A0D.getValue();
        if (abstractC30291Fnh instanceof C29298FQf) {
            Iterator it = ((C29298FQf) abstractC30291Fnh).A00.iterator();
            while (it.hasNext()) {
                C29377FTr c29377FTr = new C29377FTr(C25950ws.A0h(it));
                C31666GSl A00 = C31666GSl.A00();
                A00.A07 = "server";
                A00.A03 = 2131828581;
                c29379FTt.A04(A00, c29377FTr);
            }
        }
        return c29379FTt.A02();
    }

    public HIO(C22452ByX c22452ByX) {
        this.A00 = c22452ByX;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0091, code lost:
        if (((p000X.C29298FQf) r2).A00.size() < p000X.C70763jC.A01(p000X.C0TD.A05, r10.A07, 36601389176065713L)) goto L21;
     */
    @Override // p000X.InterfaceC34600HqN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C31098G2k CXG(String str, String str2, List list, List list2) {
        EnumC169999eN enumC169999eN;
        C25920wp.A1R(list, list2);
        GZN gzn = new GZN(false);
        C22452ByX c22452ByX = this.A00;
        InterfaceC91504uQ interfaceC91504uQ = c22452ByX.A0D;
        AbstractC30291Fnh abstractC30291Fnh = (AbstractC30291Fnh) interfaceC91504uQ.getValue();
        if (abstractC30291Fnh instanceof C29298FQf) {
            for (C29377FTr c29377FTr : C00I.A0V(list2, list)) {
                boolean contains = ((C29298FQf) abstractC30291Fnh).A00.contains(c29377FTr.A05());
                C31666GSl A00 = C31666GSl.A00();
                A00.A07 = "server";
                if (contains) {
                    A00.A03 = 2131828581;
                    enumC169999eN = EnumC169999eN.SECONDARY;
                } else {
                    A00.A03 = 2131828580;
                    AbstractC30291Fnh abstractC30291Fnh2 = (AbstractC30291Fnh) interfaceC91504uQ.getValue();
                    boolean z = false;
                    if (!(abstractC30291Fnh2 instanceof C29299FQg)) {
                        if (abstractC30291Fnh2 instanceof C29298FQf) {
                            if (c22452ByX.A08 == null && c22452ByX.A01 == IGRevShareProductType.PROFILE_ADS) {
                            }
                            z = true;
                        } else {
                            throw C4UK.A00();
                        }
                    }
                    A00.A08 = z;
                    enumC169999eN = EnumC169999eN.PRIMARY;
                }
                C0OR.A0B(enumC169999eN, 0);
                A00.A02 = enumC169999eN;
                gzn.A03(A00, c29377FTr);
            }
        }
        return gzn.A02();
    }
}
