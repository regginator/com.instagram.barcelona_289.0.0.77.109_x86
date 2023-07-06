package p000X;

import android.content.Context;
import android.view.View;
import com.google.common.collect.ImmutableList;
/* renamed from: X.7A6  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7A6 {
    public final C127237Ad A00;

    /* JADX WARN: Code restructure failed: missing block: B:17:0x003c, code lost:
        if (r0.length() == 0) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(View view) {
        String str;
        InterfaceC148968al interfaceC148968al;
        boolean z;
        InterfaceC148968al interfaceC148968al2;
        Context context = view.getContext();
        C127237Ad c127237Ad = this.A00;
        Integer num = c127237Ad.A03;
        if (num != null) {
            view.setAccessibilityTraversalAfter(num.intValue());
        }
        String str2 = null;
        if (c127237Ad.A04) {
            Integer num2 = c127237Ad.A02;
            InterfaceC148968al interfaceC148968al3 = c127237Ad.A00;
            if (interfaceC148968al3 != null) {
                C0OR.A06(context);
                CharSequence BEf = interfaceC148968al3.BEf(context);
                if (BEf != null) {
                    str = BEf.toString();
                    interfaceC148968al = c127237Ad.A00;
                    if (interfaceC148968al != null) {
                        C0OR.A06(context);
                        CharSequence BEf2 = interfaceC148968al.BEf(context);
                        if (BEf2 != null) {
                            z = false;
                        }
                    }
                    z = true;
                    interfaceC148968al2 = c127237Ad.A01;
                    if (interfaceC148968al2 != null) {
                        C0OR.A06(context);
                        CharSequence BEf3 = interfaceC148968al2.BEf(context);
                        if (BEf3 != null) {
                            str2 = BEf3.toString();
                        }
                    }
                    boolean z2 = c127237Ad.A06;
                    C0OR.A0B(num2, 1);
                    C080502w.A0E(view, new C55T(view, num2, str, null, str2, z2, z));
                    return;
                }
            }
            str = null;
            interfaceC148968al = c127237Ad.A00;
            if (interfaceC148968al != null) {
            }
            z = true;
            interfaceC148968al2 = c127237Ad.A01;
            if (interfaceC148968al2 != null) {
            }
            boolean z22 = c127237Ad.A06;
            C0OR.A0B(num2, 1);
            C080502w.A0E(view, new C55T(view, num2, str, null, str2, z22, z));
            return;
        }
        Integer num3 = c127237Ad.A02;
        InterfaceC148968al interfaceC148968al4 = c127237Ad.A01;
        if (interfaceC148968al4 != null) {
            C0OR.A06(context);
            CharSequence BEf4 = interfaceC148968al4.BEf(context);
            if (BEf4 != null) {
                str2 = BEf4.toString();
            }
        }
        C122146uk.A00(view, Boolean.valueOf(c127237Ad.A05), num3, null, str2);
    }

    public static void A00(C127237Ad c127237Ad, AbstractC115166if abstractC115166if) {
        abstractC115166if.A01 = new C7A6(c127237Ad);
    }

    public static void A01(C127237Ad c127237Ad, C97985fs c97985fs, ImmutableList.Builder builder) {
        ((AbstractC116006k4) c97985fs).A02 = new C7A6(c127237Ad);
        builder.add((Object) new C98045fy(c97985fs));
    }

    public C7A6(C127237Ad c127237Ad) {
        this.A00 = c127237Ad;
    }
}
