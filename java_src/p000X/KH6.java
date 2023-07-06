package p000X;

import android.content.Context;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.KH6 */
/* loaded from: classes7.dex */
public final class KH6 implements InterfaceC18110iY {
    public static final Map A01;
    public final Context A00;

    @Override // p000X.InterfaceC18110iY
    public final void Bl8(AbstractC18180if abstractC18180if) {
    }

    @Override // p000X.InterfaceC18110iY
    public final void BlA(AbstractC18180if abstractC18180if) {
        C23210rl A0Y = C34904Hve.A0Y("app_installations");
        Map map = A01;
        Iterator A0r = C25980wv.A0r(map);
        while (A0r.hasNext()) {
            String A0h = C25930wq.A0h(A0r);
            C28354Emp.A1F(A0Y, A0h, C0gL.A08(this.A00.getPackageManager(), C25980wv.A0o(A0h, map)));
        }
        C25930wq.A1K(A0Y, abstractC18180if);
    }

    static {
        HashMap A0z = C25920wp.A0z();
        A01 = A0z;
        A0z.put("350685531728", "com.facebook.katana");
        A0z.put("256002347743983", "com.facebook.orca");
        A0z.put("121876164619130", "com.facebook.pages.app");
        A0z.put("567067343352427", "com.instagram.android");
        A0z.put("881555691867714", "com.instagram.layout");
        A0z.put("959659700848986", "com.instagram.igtv");
        A0z.put("526556311187863", "com.instagram.threadsapp");
        A0z.put("306069495113", "com.whatsapp");
        A0z.put("1548792348668883", "com.oculus.home");
        A0z.put("1437758943160428", "com.oculus.horizon");
    }

    public KH6(Context context) {
        this.A00 = context;
    }
}
