package p000X;

import org.json.JSONObject;
/* renamed from: X.DFz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25159DFz {
    public final /* synthetic */ CE4 A00;

    public C25159DFz(CE4 ce4) {
        this.A00 = ce4;
    }

    public final void A00() {
        CE4 ce4 = this.A00;
        DE9 A01 = ce4.A01();
        C41339Lob c41339Lob = A01.A03;
        if (c41339Lob.A00 != 1) {
            MAS mas = c41339Lob.A08;
            mas.A03(c41339Lob.A0A);
            MAS.A00(mas).enable(true);
            InterfaceC42495Mfs B3I = c41339Lob.A0E.BFY().B3I();
            if (B3I != null) {
                B3I.setUseArCoreIfSupported(true);
            }
            c41339Lob.A00 = 1;
        }
        C25208DIf c25208DIf = A01.A06;
        JSONObject A0s = C25990ww.A0s();
        A0s.put("type", "onAR3DToggleSwitchStateChanged");
        JSONObject A0s2 = C25990ww.A0s();
        A0s2.put("newValue", "AR");
        A0s.put("data", A0s2);
        c25208DIf.A00(A0s);
        ce4.A0B.A01();
        Integer num = AnonymousClass006.A00;
        C0OR.A0B(num, 0);
        ce4.A0F = num;
    }
}
