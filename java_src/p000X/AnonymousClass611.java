package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.611  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass611 extends C5MH implements InterfaceC28164Ejc {
    @Override // p000X.InterfaceC28164Ejc
    public final List Ayy() {
        return getOptionalTreeListByHashCode(-1249474914, AnonymousClass612.class);
    }

    @Override // p000X.InterfaceC28164Ejc
    public final List BFs() {
        return getOptionalTreeListByHashCode(-1543665910, AnonymousClass612.class);
    }

    @Override // p000X.InterfaceC28164Ejc
    public final Integer Aa6() {
        return getOptionalIntValueByHashCode(-1791284941);
    }

    @Override // p000X.InterfaceC28164Ejc
    public final String Ach() {
        return getStringValueByHashCode(2068129058);
    }

    @Override // p000X.InterfaceC28164Ejc
    public final String Afp() {
        return getStringValueByHashCode(-209971210);
    }

    @Override // p000X.InterfaceC28164Ejc
    public final Boolean Ain() {
        return getOptionalBooleanValueByHashCode(-673660814);
    }

    @Override // p000X.InterfaceC28164Ejc
    public final String B5b() {
        return getStringValueByHashCode(-1165870106);
    }

    @Override // p000X.InterfaceC28164Ejc
    public final String B5s() {
        return C91564uW.A0u(getFieldByHashCode_UNTYPED(659010373));
    }

    @Override // p000X.InterfaceC28164Ejc
    public final String BDd() {
        return getStringValueByHashCode(-132220081);
    }

    @Override // p000X.InterfaceC28164Ejc
    public final String BGE() {
        return getStringValueByHashCode(-2115337775);
    }

    @Override // p000X.InterfaceC28164Ejc
    public final Integer BLh() {
        return getOptionalIntValueByHashCode(1931473547);
    }

    @Override // p000X.InterfaceC28164Ejc
    public final Boolean BLj() {
        return getOptionalBooleanValueByHashCode(-2100963494);
    }

    @Override // p000X.InterfaceC28164Ejc
    public final C5KP D2e() {
        ArrayList arrayList;
        Integer optionalIntValueByHashCode = getOptionalIntValueByHashCode(-1791284941);
        String stringValueByHashCode = getStringValueByHashCode(2068129058);
        String stringValueByHashCode2 = getStringValueByHashCode(-209971210);
        Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(-673660814);
        String A01 = C5MH.A01(this);
        List Ayy = Ayy();
        ArrayList arrayList2 = null;
        if (Ayy != null) {
            arrayList = C25920wp.A0y(Ayy, 10);
            Iterator it = Ayy.iterator();
            while (it.hasNext()) {
                InterfaceC148928af.A00(arrayList, it);
            }
        } else {
            arrayList = null;
        }
        String stringValueByHashCode3 = getStringValueByHashCode(-1165870106);
        String A0u = C91564uW.A0u(getFieldByHashCode_UNTYPED(659010373));
        String stringValueByHashCode4 = getStringValueByHashCode(-132220081);
        List BFs = BFs();
        if (BFs != null) {
            arrayList2 = C25920wp.A0y(BFs, 10);
            Iterator it2 = BFs.iterator();
            while (it2.hasNext()) {
                InterfaceC148928af.A00(arrayList2, it2);
            }
        }
        return new C5KP(optionalBooleanValueByHashCode, getOptionalBooleanValueByHashCode(-2100963494), optionalIntValueByHashCode, getOptionalIntValueByHashCode(1931473547), stringValueByHashCode, stringValueByHashCode2, A01, stringValueByHashCode3, A0u, stringValueByHashCode4, getStringValueByHashCode(-2115337775), arrayList, arrayList2);
    }

    @Override // p000X.InterfaceC28164Ejc
    public final String getId() {
        return C5MH.A01(this);
    }
}
