package p000X;

import android.content.Context;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.Lqm  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41414Lqm {
    public final Map A00;
    public static final C23904Clg A02 = new C23904Clg();
    public static final C23904Clg A03 = new C23904Clg();
    public static final C23904Clg A01 = new C23904Clg();

    public static C41786M8i A00(Context context, C41287LnT c41287LnT) {
        C41786M8i c41786M8i = new C41786M8i(context, new C41414Lqm(c41287LnT));
        c41786M8i.A02(new LDE(c41786M8i));
        return c41786M8i;
    }

    public C41414Lqm(C41287LnT c41287LnT) {
        HashMap A0z = C25920wp.A0z();
        this.A00 = A0z;
        A0z.putAll(c41287LnT.A00);
    }
}
