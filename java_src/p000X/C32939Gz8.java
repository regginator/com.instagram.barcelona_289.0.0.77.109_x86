package p000X;

import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import java.util.EnumSet;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
/* renamed from: X.Gz8  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32939Gz8 implements C8Zw {
    public final InterfaceC34705Hs8 A00;
    public final G5Q A01;
    public final List A02;

    public C32939Gz8(InterfaceC34705Hs8 interfaceC34705Hs8, G5Q g5q, List list) {
        C0OR.A0B(g5q, 2);
        this.A02 = list;
        this.A01 = g5q;
        this.A00 = interfaceC34705Hs8;
    }

    @Override // p000X.C8Zw
    public final String getName() {
        return "QP SDK Choose Promotions Callback";
    }

    @Override // p000X.C8Zw
    public final int getRunnableId() {
        return 958178636;
    }

    @Override // p000X.C8Zw
    public final void onCancel() {
    }

    @Override // p000X.C8Zw
    public final void onStart() {
    }

    @Override // p000X.C8Zw
    public final void run() {
    }

    @Override // p000X.C8Zw
    public final void onFinish() {
        Object c0ph;
        try {
            this.A00.ANH("fetch_callback_invoked");
            G5Q g5q = this.A01;
            List list = this.A02;
            HAb hAb = g5q.A02;
            InterfaceC34705Hs8 interfaceC34705Hs8 = hAb.A09;
            interfaceC34705Hs8.ANH("process_promotion");
            C31226G7m c31226G7m = g5q.A00;
            List list2 = c31226G7m.A00;
            list2.addAll(list);
            hAb.A00 = c31226G7m;
            Map map = c31226G7m.A02;
            if (map.isEmpty()) {
                interfaceC34705Hs8.ANH("all_triggers_sdk");
                if (list2.isEmpty()) {
                    hAb.C9W();
                } else {
                    hAb.CDs(new C31681GTi(false), map);
                }
            } else {
                interfaceC34705Hs8.ANH("fetch_remaining_triggers");
                interfaceC34705Hs8.ANH("fetch_from_legacy");
                InterfaceC34650HrC interfaceC34650HrC = hAb.A08;
                QuickPromotionSlot quickPromotionSlot = hAb.A0A;
                EnumSet BFP = hAb.A0B.BFP();
                interfaceC34650HrC.B58(new G2F(hAb.A04, hAb.A0E), interfaceC34705Hs8, quickPromotionSlot, g5q.A01, map, BFP);
            }
            c0ph = Unit.A00;
        } catch (Throwable th) {
            c0ph = new C0PH(th);
        }
        Throwable A00 = C0P3.A00(c0ph);
        if (A00 != null) {
            C18350ix.A00().CvA("ChooseBestPromotionCallbackTask", "Error in SDK choose promotions callback processing", A00);
            this.A00.ANF("fetch_callback_error");
        }
    }
}
