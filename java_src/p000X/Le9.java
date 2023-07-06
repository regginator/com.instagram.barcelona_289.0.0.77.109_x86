package p000X;

import java.util.Map;
/* renamed from: X.Le9 */
/* loaded from: classes8.dex */
public final class Le9 {
    public final /* bridge */ /* synthetic */ void A00(InterfaceC87374mt interfaceC87374mt, String str, String str2, Map map) {
        C41009Lgr c41009Lgr;
        C00u c00u;
        C5L9 c5l9 = (C5L9) interfaceC87374mt;
        if (C622233z.A00.contains(str)) {
            c41009Lgr = AnonymousClass340.A00;
        } else {
            c41009Lgr = (C41009Lgr) c5l9.A00.A01(C40407LHv.class, C42106MQq.A00);
        }
        String A0L = C073900b.A0L(C41522Kc.A00(map, str, str2), "loading_screen_query");
        C0OR.A0B(A0L, 0);
        C41178Lkg c41178Lkg = c41009Lgr.A01;
        synchronized (c41178Lkg) {
            c00u = c41009Lgr.A00;
            c00u.A03(A0L);
        }
        String A0L2 = C073900b.A0L(C41522Kc.A00(map, str, str2), "loaded_screen_query");
        C0OR.A0B(A0L2, 0);
        synchronized (c41178Lkg) {
            c00u.A03(A0L2);
        }
    }
}
