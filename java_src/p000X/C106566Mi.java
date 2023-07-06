package p000X;

import com.instagram.barcelona.R;
import java.util.Map;
/* renamed from: X.6Mi  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106566Mi {
    public static C116316ka A00(C75D c75d, C119046pN c119046pN, C116316ka c116316ka, Map map) {
        AnonymousClass767 A01;
        C135397lv c135397lv = C135397lv.A00;
        InterfaceC148398Yy interfaceC148398Yy = (InterfaceC148398Yy) c75d.A01(R.id.bk_context_key_performance_logger);
        int andIncrement = C6YU.A00.getAndIncrement();
        interfaceC148398Yy.AKi(4, andIncrement);
        interfaceC148398Yy.AKf(4, andIncrement, "instance", andIncrement);
        AnonymousClass793.A01("Bloks Bind");
        if (map == null) {
            A01 = c119046pN.A00;
        } else {
            A01 = c119046pN.A00.A01(map);
        }
        C131887cY c131887cY = c119046pN.A01;
        AnonymousClass736 ATh = c75d.A02.ATh();
        C116316ka A00 = C123246wa.A00(ATh.A01, c75d, A01, c116316ka, c131887cY, ATh.A05, c135397lv);
        C109526Ye.A00.incrementAndGet();
        AnonymousClass793.A00();
        interfaceC148398Yy.AKh(4, andIncrement);
        return A00;
    }
}
