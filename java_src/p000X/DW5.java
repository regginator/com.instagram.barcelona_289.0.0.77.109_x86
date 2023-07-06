package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import com.google.common.collect.ImmutableList;
import com.instagram.creation.capture.quickcapture.cameraspec.CameraSpec;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.DW5 */
/* loaded from: classes5.dex */
public final class DW5 {
    /* JADX WARN: Removed duplicated region for block: B:32:0x0044 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0028 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final DYH A00(Context context, C22685C7j c22685C7j, E2Z e2z, UserSession userSession) {
        ImmutableList A0d;
        float f;
        MediaEffect A00;
        CameraSpec A01 = DWB.A01(context, userSession);
        float f2 = A01.A03 / A01.A02;
        boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36320889154836882L);
        C85P c85p = new C85P();
        List<DQV> list = c22685C7j.A03;
        if (list != null) {
            for (DQV dqv : list) {
                if (dqv instanceof CUC) {
                    EnumC23775CjI enumC23775CjI = ((CUC) dqv).A00;
                    if (enumC23775CjI != null) {
                        A00 = enumC23775CjI.A00(context);
                        if (A00 == null) {
                            c85p.add(A00);
                        }
                    }
                } else if (dqv instanceof CUB) {
                    A00 = ((CUB) dqv).A00;
                    if (A00 == null) {
                    }
                }
            }
        }
        C12040Ot.A11(c85p);
        InterfaceC12130Pj interfaceC12130Pj = c22685C7j.A06;
        ImmutableList A02 = C25581Da1.A02((Collection) interfaceC12130Pj.getValue());
        DYR dyr = c22685C7j.A02;
        if (dyr != null) {
            A0d = A01(dyr, C25674Dbs.A06(userSession));
        } else {
            A0d = C91544uU.A0d();
        }
        if (dyr != null) {
            f = dyr.A00;
        } else {
            f = 1.0f;
        }
        Map map = (Map) c22685C7j.A05.getValue();
        C120166rF c120166rF = null;
        if (map != null) {
            c120166rF = A02(Bs9.A0r(C91564uW.A0g(e2z.BG7(), "raw_karaoke_bleep.mp4")), map);
        }
        ImmutableList A0Q = C25970wu.A0Q(c85p);
        DTS dts = new DTS(false);
        return C25549DYk.A00(A0d, A02, C25581Da1.A01(new D5F(context.getAssets(), A0E), dts, (Collection) interfaceC12130Pj.getValue()), c120166rF, A0Q, C84774iD.A00, f, f2);
    }

    public static final C120166rF A02(String str, Map map) {
        C0OR.A0B(map, 2);
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0N(map.size()));
        Iterator A0y = C22189Bs7.A0y(map);
        while (A0y.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0y);
            A0o.put(C25581Da1.A03((AbstractC26931E2a) A0q.getKey()), A0q.getValue());
        }
        LinkedHashMap A0o2 = C25940wr.A0o(C4V3.A0N(A0o.size()));
        Iterator A0y2 = C22189Bs7.A0y(A0o);
        while (A0y2.hasNext()) {
            Map.Entry A0q2 = C25940wr.A0q(A0y2);
            Object key = A0q2.getKey();
            Iterable<KtCSuperShape0S0002000_I2> iterable = (Iterable) A0q2.getValue();
            ArrayList A0x = C25920wp.A0x(iterable);
            for (KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2 : iterable) {
                A0x.add(new C25250DKg(ktCSuperShape0S0002000_I2.A01, ktCSuperShape0S0002000_I2.A00));
            }
            A0o2.put(key, A0x);
        }
        return new C120166rF(str, A0o2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0037, code lost:
        if (r10 == false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ImmutableList A01(DYR dyr, boolean z) {
        int i;
        int i2;
        C85P c85p = new C85P();
        for (DY7 dy7 : dyr.A03) {
            String str = dy7.A05;
            float f = dy7.A00;
            int i3 = dy7.A02;
            if (!z && !(dy7 instanceof C23311Cah)) {
                i = -1;
            } else {
                i = dy7.A01;
            }
            if (!(dy7 instanceof C23311Cah)) {
                i2 = 0;
                C0OR.A06(str);
                c85p.add(new ATH(str, f, i3, i, i2));
            }
            i2 = dy7.A03;
            C0OR.A06(str);
            c85p.add(new ATH(str, f, i3, i, i2));
        }
        C12040Ot.A11(c85p);
        return C25970wu.A0Q(c85p);
    }
}
