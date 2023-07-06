package com.facebook.common.locale;

import android.os.Parcelable;
import com.google.common.collect.ImmutableMap;
import java.util.Locale;
import java.util.concurrent.ExecutionException;
import p000X.C073900b;
import p000X.C113956gg;
import p000X.C128097Et;
import p000X.C25950ws;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public class Country extends LocaleMember {
    public static final C113956gg A02 = new C113956gg();
    public static final Country A01 = A00(null, "US");
    public static final Country A00 = A00(null, "IN");
    public static final Parcelable.Creator CREATOR = C91564uW.A0Z(52);

    public static Country A00(Country country, String str) {
        LocaleMember localeMember;
        try {
            C113956gg c113956gg = A02;
            if (str != null) {
                int length = str.length();
                if (length == 2) {
                    try {
                        localeMember = (LocaleMember) c113956gg.A01.A00(str);
                    } catch (ExecutionException e) {
                        C128097Et.A02(e);
                        throw null;
                    }
                } else if (length == 3) {
                    Object obj = c113956gg.A00.get();
                    obj.getClass();
                    localeMember = (LocaleMember) ((ImmutableMap) obj).get(str);
                    if (localeMember == null) {
                        throw C25950ws.A0k(C073900b.A0L("Not a legal code: ", str));
                    }
                }
                return (Country) localeMember;
            }
            throw C25950ws.A0k(C073900b.A0L("Not a legal code: ", str));
        } catch (IllegalArgumentException e2) {
            if (country != null) {
                return country;
            }
            throw e2;
        }
    }

    public Country(Locale locale) {
        super(locale);
    }
}
