package p000X;

import android.view.View;
import com.facebook.common.dextricks.StringTreeSet;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
/* renamed from: X.6Fn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104796Fn {
    public static final void A00(InterfaceC148968al interfaceC148968al, InterfaceC148968al interfaceC148968al2, InterfaceC148968al interfaceC148968al3, InterfaceC148968al interfaceC148968al4, ImmutableList.Builder builder, final String str, final String str2, String str3, final String str4, final C0YM c0ym, double d, int i) {
        String A0c;
        int i2;
        EnumC1030767o enumC1030767o;
        if (d > 0.0d) {
            A0c = str3 != null ? C8QA.A0c(str3, "↑", "", false) : null;
            i2 = 2131832101;
        } else {
            A0c = str3 != null ? C8QA.A0c(str3, "↓", "", false) : null;
            i2 = 2131832100;
        }
        C132657eR A00 = C132657eR.A00(new Object[]{interfaceC148968al, interfaceC148968al2, interfaceC148968al3, C132657eR.A00(new Object[]{C132667eS.A01(A0c)}, i2)}, 2131832099);
        C97955fp c97955fp = new C97955fp();
        C97865fg A002 = C97865fg.A00();
        C7EN.A02(interfaceC148968al, A002, EnumC1030767o.A0j);
        A002.A02 = new C7EN(null, interfaceC148968al2, EnumC1030767o.A0s);
        A002.A03 = new C7EN(null, interfaceC148968al3, EnumC1030767o.A0z);
        if (d > 0.0d) {
            enumC1030767o = EnumC1030767o.A18;
        } else {
            enumC1030767o = EnumC1030767o.A17;
        }
        A002.A01 = new C7EN(null, interfaceC148968al4, enumC1030767o);
        C127237Ad c127237Ad = new C127237Ad(null, null, null, StringTreeSet.MAX_SYMBOL_COUNT, false, false, false);
        c127237Ad.A01 = A00;
        c127237Ad.A04 = false;
        C7A6.A00(c127237Ad, A002);
        c97955fp.A02 = new C97925fm(A002);
        C97825fc c97825fc = new C97825fc();
        c97825fc.A01 = new C7EN(null, C132657eR.A00(new Object[0], 2131837915), EnumC1030767o.A0y);
        c97825fc.A00 = new C132627dr(6, null, R.drawable.button_background, 0);
        ((AbstractC115166if) c97825fc).A00 = new View.OnClickListener() { // from class: X.7Nf
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1335240314);
                c0ym.invoke(str2, str, str4);
                C21950pH.A0C(-1667983861, A05);
            }
        };
        C7A6.A00(new C127237Ad(null, C132657eR.A00(new Object[0], i), AnonymousClass006.A01, 116, true, false, false), c97825fc);
        c97955fp.A01 = new C97875fh(c97825fc);
        builder.add((Object) new C98005fu(c97955fp));
    }
}
