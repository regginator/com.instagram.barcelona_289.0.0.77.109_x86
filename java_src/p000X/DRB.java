package p000X;

import android.content.Context;
import java.util.ArrayList;
/* renamed from: X.DRB */
/* loaded from: classes5.dex */
public final class DRB {
    public static final ArrayList A02;
    public int A00;
    public final ArrayList A01;

    static {
        ArrayList arrayList = C24730CzV.A00;
        ArrayList A0w = C25950ws.A0w(arrayList.subList(1, arrayList.size()));
        C25960wt.A1S(A0w, -1711276033);
        C25960wt.A1S(A0w, -1728053248);
        A02 = A0w;
    }

    public DRB(Context context) {
        this.A01 = C22185Bs3.A1X() ? new ESE(context) : A02;
    }
}
