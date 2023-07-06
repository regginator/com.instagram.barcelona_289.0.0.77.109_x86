package p000X;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
/* renamed from: X.6mg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C117516mg {
    public final Context A00;
    public final Map A01;

    public final Set A00(String str, String str2) {
        ArrayList<Pair> arrayList;
        String str3;
        EnumC1028966q[] enumC1028966qArr = (EnumC1028966q[]) this.A01.get(C6EU.A00(str2));
        if (enumC1028966qArr != null) {
            ArrayList<EnumC1028966q> A0w = C25920wp.A0w();
            for (EnumC1028966q enumC1028966q : enumC1028966qArr) {
                if (C91554uV.A1Y(enumC1028966q.A00, this.A00.getPackageName())) {
                    A0w.add(enumC1028966q);
                }
            }
            arrayList = C25920wp.A0x(A0w);
            for (EnumC1028966q enumC1028966q2 : A0w) {
                String str4 = enumC1028966q2.A00;
                StringBuilder A0m = C25940wr.A0m("content://");
                A0m.append(str4);
                A0m.append(".ShareKey/");
                A0m.append(str2);
                A0m.append('/');
                arrayList.add(C25930wq.A0m(str4, C23320rx.A01(C25930wq.A0f(str, A0m))));
            }
        } else {
            arrayList = null;
        }
        LinkedHashSet A0s = C91574uX.A0s();
        if (arrayList != null) {
            for (Pair pair : arrayList) {
                String str5 = (String) pair.A00;
                try {
                    Cursor A01 = C21880pA.A01(this.A00.getContentResolver(), (Uri) pair.A01, null, null, null, null, -1354073294);
                    boolean z = true;
                    if (A01 == null || !A01.moveToFirst()) {
                        z = false;
                    }
                    if (z) {
                        str3 = A01.getString(0);
                    } else {
                        str3 = null;
                    }
                    if (A01 != null) {
                        A01.close();
                    }
                } catch (SecurityException unused) {
                    str3 = null;
                }
                if (str3 != null) {
                    A0s.add(new KtCSuperShape0S2000000_I2(str3, str5, 2));
                }
            }
        }
        return A0s;
    }

    public C117516mg(Context context, Map map) {
        this.A00 = context;
        this.A01 = map;
    }
}
