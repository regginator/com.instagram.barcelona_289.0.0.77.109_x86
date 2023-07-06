package p000X;

import android.content.Context;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.List;
import java.util.Map;
/* renamed from: X.7RQ  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C7RQ implements C8TH {
    public final C25062DBy A00;

    public void A01(C25862Dgv c25862Dgv) {
        C35027HyQ c35027HyQ = (C35027HyQ) ((AnonymousClass548) this).A04.getValue();
        if (c35027HyQ != null) {
            c35027HyQ.A01();
        }
    }

    public void A02(C25862Dgv c25862Dgv, InterfaceC88914pd interfaceC88914pd) {
        AnonymousClass548 anonymousClass548 = (AnonymousClass548) this;
        C0OR.A0B(c25862Dgv, 0);
        C35032HyW c35032HyW = anonymousClass548.A02;
        J9H j9h = c35032HyW.A02;
        Map map = j9h.A01;
        C35027HyQ c35027HyQ = (C35027HyQ) map.get(anonymousClass548);
        if (c35027HyQ == null) {
            c35027HyQ = (C35027HyQ) C074100d.A0p(c35032HyW.A04);
            if (c35027HyQ == null) {
                int i = c35032HyW.A00;
                List list = c35032HyW.A03;
                C0OR.A0B(list, 0);
                if (i > C91524uS.A0F(list)) {
                    Context context = c35032HyW.getContext();
                    C0OR.A06(context);
                    c35027HyQ = new C35027HyQ(context);
                    c35032HyW.addView(c35027HyQ);
                    list.add(c35027HyQ);
                } else {
                    c35027HyQ = (C35027HyQ) list.get(c35032HyW.A00);
                    C0OR.A0B(c35027HyQ, 0);
                    Map map2 = j9h.A00;
                    AnonymousClass548 anonymousClass5482 = (AnonymousClass548) map2.get(c35027HyQ);
                    if (anonymousClass5482 != null) {
                        anonymousClass5482.A04.Cro(null);
                        Object obj = map.get(anonymousClass5482);
                        if (obj != null) {
                            map2.remove(obj);
                        }
                        map.remove(anonymousClass5482);
                        c35027HyQ.A00();
                    }
                }
                int i2 = c35032HyW.A00;
                if (i2 < c35032HyW.A01 - 1) {
                    c35032HyW.A00 = i2 + 1;
                } else {
                    c35032HyW.A00 = 0;
                }
            }
            map.put(anonymousClass548, c35027HyQ);
            j9h.A00.put(c35027HyQ, anonymousClass548);
        }
        boolean z = anonymousClass548.A08;
        long j = anonymousClass548.A01;
        int i3 = anonymousClass548.A00;
        long A0G = C91524uS.A0G(anonymousClass548.A05);
        c35027HyQ.A03(c25862Dgv, anonymousClass548.A07, ((C25253DKk) anonymousClass548.A06.getValue()).A03, i3, j, A0G, z);
        anonymousClass548.A04.Cro(c35027HyQ);
    }

    public final void A03(InterfaceC149388ci interfaceC149388ci, float f, long j) {
        float Cxx;
        long A04;
        C25062DBy c25062DBy = this.A00;
        if (Float.isNaN(f)) {
            Cxx = DPK.A00(interfaceC149388ci, interfaceC149388ci.BCb(), c25062DBy.A04);
        } else {
            Cxx = interfaceC149388ci.Cxx(f);
        }
        float A00 = C25970wu.A00(C7F7.A01(c25062DBy.A01));
        if (A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            A04 = C41515Lvn.A04(Ll7.A0K[(int) (j & 63)], C41572Lxr.A03(j), C41572Lxr.A02(j), C41572Lxr.A01(j), A00);
            if (c25062DBy.A04) {
                long BCb = interfaceC149388ci.BCb();
                float A02 = C7F9.A02(BCb);
                float A002 = C7F9.A00(BCb);
                InterfaceC148908ad AeC = interfaceC149388ci.AeC();
                C25866Dh1 c25866Dh1 = (C25866Dh1) AeC;
                C127217Ab c127217Ab = c25866Dh1.A01.A02;
                long A003 = C127217Ab.A00(c127217Ab);
                c25866Dh1.A00.ADO(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A02, A002, 1);
                interfaceC149388ci.AIt(null, C22309Bvw.A00, Cxx, 1.0f, 3, A04, interfaceC149388ci.AX6());
                InterfaceC148908ad.A00(c127217Ab, AeC, A003);
                return;
            }
            interfaceC149388ci.AIt(null, C22309Bvw.A00, Cxx, 1.0f, 3, A04, interfaceC149388ci.AX6());
        }
    }

    public C7RQ(InterfaceC87774na interfaceC87774na, boolean z) {
        this.A00 = new C25062DBy(interfaceC87774na, z);
    }
}
