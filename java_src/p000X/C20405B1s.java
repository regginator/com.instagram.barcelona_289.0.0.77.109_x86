package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
/* renamed from: X.B1s  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20405B1s implements InterfaceC18170ie {
    public final Map A00 = C25970wu.A0o();

    public final List A01(InterfaceC19580l7 interfaceC19580l7) {
        AK9 ak9;
        C0OR.A0B(interfaceC19580l7, 0);
        EnumC170169ee A00 = C178139uo.A00(interfaceC19580l7);
        if (A00 != null && (ak9 = (AK9) this.A00.get(A00)) != null) {
            return C00I.A0N(C150678fF.A0i(ak9.A04, ak9.A00));
        }
        return C0ZV.A00;
    }

    public final List A02(InterfaceC19580l7 interfaceC19580l7, List list) {
        Iterable<C155728p8> iterable;
        C0OR.A0B(interfaceC19580l7, 0);
        EnumC170169ee A00 = C178139uo.A00(interfaceC19580l7);
        if (A00 == null) {
            if (list == null) {
                return C0ZV.A00;
            }
            return list;
        }
        ImmutableList.Builder builder = ImmutableList.builder();
        if (list != null) {
            builder.addAll(list);
        }
        AK9 ak9 = (AK9) this.A00.get(A00);
        if (ak9 != null) {
            iterable = C00I.A0N(C150678fF.A0i(ak9.A04, ak9.A00));
        } else {
            iterable = C0ZV.A00;
        }
        ArrayList A0x = C25920wp.A0x(iterable);
        for (C155728p8 c155728p8 : iterable) {
            A0x.add(AXH.A01(c155728p8.A04));
        }
        builder.addAll(A0x);
        ImmutableList build = builder.build();
        C0OR.A06(build);
        return build;
    }

    public final void A03(InterfaceC19580l7 interfaceC19580l7, Integer num) {
        C0OR.A0B(interfaceC19580l7, 0);
        AK9 A00 = A00(interfaceC19580l7, this);
        if (A00 != null) {
            A00.A02 = num;
        }
    }

    public final void A04(C155728p8 c155728p8) {
        EnumC170169ee enumC170169ee = c155728p8.A00;
        Map map = this.A00;
        AK9 ak9 = (AK9) map.get(enumC170169ee);
        if (ak9 == null) {
            ak9 = new AK9(enumC170169ee);
            map.put(enumC170169ee, ak9);
        }
        List list = ak9.A04;
        String str = ak9.A03;
        list.add(new C155728p8(enumC170169ee, c155728p8.A04, c155728p8.A03, c155728p8.A01, c155728p8.A05, c155728p8.A02, str, c155728p8.A06));
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A00.clear();
    }

    public static final AK9 A00(InterfaceC19580l7 interfaceC19580l7, C20405B1s c20405B1s) {
        EnumC170169ee A00 = C178139uo.A00(interfaceC19580l7);
        if (A00 == null) {
            return null;
        }
        Map map = c20405B1s.A00;
        AK9 ak9 = (AK9) map.get(A00);
        if (ak9 != null) {
            return ak9;
        }
        AK9 ak92 = new AK9(A00);
        map.put(A00, ak92);
        return ak92;
    }
}
