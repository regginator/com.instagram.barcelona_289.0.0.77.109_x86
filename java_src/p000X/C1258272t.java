package p000X;

import com.facebookpay.form.cell.toggle.SwitchCellParams;
import com.fbpay.hub.common.link.LinkParams;
import com.google.common.collect.ImmutableList;
/* renamed from: X.72t  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1258272t {
    public int A00;
    public int A01;
    public int A02;
    public String A03 = "";
    public String A04 = "";

    public static C115196ii A00(C97535eR c97535eR, ImmutableList.Builder builder, int i, boolean z) {
        c97535eR.A03 = i;
        C1258272t c1258272t = new C1258272t();
        c1258272t.A04 = "https://m.facebook.com/policy";
        c1258272t.A01 = 2131824765;
        c1258272t.A03 = "[[data_policy_token]]";
        c97535eR.A08.add((Object) new LinkParams(c1258272t));
        builder.add((Object) c97535eR.A00());
        builder.add((Object) new SwitchCellParams(new C5eI(z, z)));
        return new C115196ii();
    }
}
