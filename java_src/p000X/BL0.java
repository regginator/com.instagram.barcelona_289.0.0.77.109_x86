package p000X;

import java.util.Iterator;
import java.util.LinkedHashMap;
/* renamed from: X.BL0 */
/* loaded from: classes4.dex */
public abstract class BL0 implements InterfaceC21672BjY {
    public InterfaceC21875Bmw A00;
    public boolean A01;
    public final LinkedHashMap A02 = C25970wu.A0o();
    public final boolean A03;

    public final void A00() {
        LinkedHashMap linkedHashMap = this.A02;
        Iterator A0h = C150678fF.A0h(linkedHashMap);
        while (A0h.hasNext()) {
            ((InterfaceC21917Bnc) A0h.next()).Cq6(false, -1);
        }
        linkedHashMap.clear();
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x0153, code lost:
        r8.Cq6(true, r4.size() + 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0167, code lost:
        if (r8 != null) goto L36;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v10, types: [X.9M2] */
    /* JADX WARN: Type inference failed for: r8v3, types: [X.Bnc] */
    /* JADX WARN: Type inference failed for: r8v6, types: [X.B11, X.9NK] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(InterfaceC21917Bnc interfaceC21917Bnc, Object obj, String str) {
        InterfaceC21875Bmw interfaceC21875Bmw;
        if (this instanceof C168809cN) {
            C168809cN c168809cN = (C168809cN) this;
            InterfaceC21469BgE interfaceC21469BgE = (InterfaceC21469BgE) obj;
            C9M1 c9m1 = (C9M1) interfaceC21917Bnc;
            if (str != null) {
                LinkedHashMap linkedHashMap = c168809cN.A02;
                if (linkedHashMap.containsKey(str)) {
                    C9M1 c9m12 = (C9M1) linkedHashMap.remove(str);
                    int i = 0;
                    if (c9m12 != null) {
                        c9m12.Cq6(false, -1);
                    }
                    Iterator A13 = C91554uV.A13(linkedHashMap.values());
                    while (A13.hasNext()) {
                        Object next = A13.next();
                        int i2 = i + 1;
                        if (i < 0) {
                            C14200aH.A1B();
                            throw null;
                        } else {
                            ((C9M1) next).Cq6(true, i2);
                            i = i2;
                        }
                    }
                } else {
                    Iterator A09 = c168809cN.A00.A09();
                    while (true) {
                        String str2 = null;
                        if (A09.hasNext()) {
                            Gw2 gw2 = (Gw2) A09.next();
                            C0OR.A0C(gw2, "null cannot be cast to non-null type com.instagram.mediakit.ui.definition.picker.MediaKitGridItemModel");
                            C9M1 c9m13 = (C9M1) gw2;
                            String id = c9m13.A02.getId();
                            if (interfaceC21469BgE != null) {
                                str2 = interfaceC21469BgE.getId();
                            }
                            if (C0OR.A0I(id, str2)) {
                                c9m1 = c9m13;
                                break;
                            }
                        }
                    }
                    linkedHashMap.put(str, c9m1);
                }
                interfaceC21875Bmw = ((BL0) c168809cN).A00;
            } else {
                return;
            }
        } else {
            LinkedHashMap linkedHashMap2 = this.A02;
            boolean containsKey = linkedHashMap2.containsKey(str);
            if (containsKey) {
                int i3 = 0;
                ((InterfaceC21917Bnc) linkedHashMap2.remove(str)).Cq6(false, -1);
                Iterator A0h = C150678fF.A0h(linkedHashMap2);
                while (A0h.hasNext()) {
                    i3++;
                    ((InterfaceC21917Bnc) A0h.next()).Cq6(true, i3);
                }
            } else {
                if (interfaceC21917Bnc == 0) {
                    if (this instanceof C168789cL) {
                        InterfaceC21460Bg5 interfaceC21460Bg5 = (InterfaceC21460Bg5) obj;
                        C0OR.A0B(interfaceC21460Bg5, 0);
                        Iterator A092 = ((C168789cL) this).A00.A09();
                        C0OR.A06(A092);
                        while (A092.hasNext()) {
                            InterfaceC42580Mhj interfaceC42580Mhj = (InterfaceC42580Mhj) A092.next();
                            if (interfaceC42580Mhj instanceof C9M2) {
                                interfaceC21917Bnc = (C9M2) interfaceC42580Mhj;
                                if (C0OR.A0I(interfaceC21917Bnc.A03.getId(), interfaceC21460Bg5.getId())) {
                                }
                            }
                        }
                        return;
                    } else if (this instanceof C168779cK) {
                        for (InterfaceC42580Mhj interfaceC42580Mhj2 : ((C168779cK) this).A00.A00()) {
                            if (interfaceC42580Mhj2 instanceof C9NK) {
                                interfaceC21917Bnc = (C9NK) interfaceC42580Mhj2;
                                if (C0OR.A0I(interfaceC21917Bnc.A00.A07, obj)) {
                                }
                            }
                        }
                        return;
                    } else if (this instanceof C168799cM) {
                        B7P A0L = C150638fB.A0L(obj);
                        Iterator A093 = ((C168799cM) this).A00.A09();
                        C0OR.A06(A093);
                        while (A093.hasNext()) {
                            Object next2 = A093.next();
                            if ((next2 instanceof InterfaceC21396Bf1) && (next2 instanceof InterfaceC21917Bnc) && B7P.A1b(((InterfaceC21396Bf1) next2).Au7(), A0L)) {
                                interfaceC21917Bnc = (InterfaceC21917Bnc) next2;
                            }
                        }
                        return;
                    } else {
                        return;
                    }
                    if (interfaceC21917Bnc == 0) {
                        return;
                    }
                }
                interfaceC21917Bnc.Cq6(true, linkedHashMap2.size() + 1);
                linkedHashMap2.put(str, interfaceC21917Bnc);
            }
            InterfaceC21875Bmw interfaceC21875Bmw2 = this.A00;
            if (interfaceC21875Bmw2 != null) {
                interfaceC21875Bmw2.BaK(str, !containsKey);
            }
            interfaceC21875Bmw = this.A00;
        }
        if (interfaceC21875Bmw != null) {
            interfaceC21875Bmw.update();
        }
    }

    public final void A02(boolean z) {
        if (this.A01 != z) {
            this.A01 = z;
            if (z) {
                A00();
            }
            InterfaceC21875Bmw interfaceC21875Bmw = this.A00;
            if (interfaceC21875Bmw != null) {
                interfaceC21875Bmw.Cq4(this.A01);
            }
            InterfaceC21875Bmw interfaceC21875Bmw2 = this.A00;
            if (interfaceC21875Bmw2 != null) {
                interfaceC21875Bmw2.update();
            }
        }
    }

    @Override // p000X.InterfaceC21672BjY
    public final boolean BVE() {
        return this.A01;
    }

    public BL0(boolean z, boolean z2) {
        this.A01 = z;
        this.A03 = z2;
    }
}
