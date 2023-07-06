package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
/* renamed from: X.9Lo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164079Lo extends BMR {
    public final BMR A00;
    public final String A01;

    public C164079Lo(BMR bmr, String str) {
        ArrayList arrayList;
        ImmutableList<BMR> copyOf;
        this.A00 = bmr;
        this.A01 = str;
        this.A03 = bmr.A03;
        super.A01 = bmr.A01;
        super.A00 = bmr.A00;
        List list = bmr.A02;
        if (list != null && (copyOf = ImmutableList.copyOf((Collection) list)) != null) {
            arrayList = C25920wp.A0w();
            for (BMR bmr2 : copyOf) {
                C0OR.A04(bmr2);
                arrayList.add(new C164079Lo(bmr2, this.A01));
            }
        } else {
            arrayList = null;
        }
        this.A02 = arrayList;
    }
}
