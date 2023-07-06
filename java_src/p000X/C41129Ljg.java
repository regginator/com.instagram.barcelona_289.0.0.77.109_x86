package p000X;

import android.content.Context;
import android.os.Handler;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Ljg  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41129Ljg {
    public static void A01(Context context, Handler handler, InterfaceC42561MhP interfaceC42561MhP, C41805M9o c41805M9o, C41102LjC c41102LjC, List list, boolean z) {
        Map map;
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0w2 = C25920wp.A0w();
        ArrayList A0w3 = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            DUT dut = (DUT) it.next();
            MediaEffect mediaEffect = dut.A01;
            if (mediaEffect instanceof C41878MDc) {
                C41878MDc c41878MDc = (C41878MDc) mediaEffect;
                C127317Ar c127317Ar = dut.A00;
                TimeUnit timeUnit = TimeUnit.MICROSECONDS;
                C40952Let c40952Let = new C40952Let(c41878MDc.A01, new C40936Lea(c127317Ar.A03(timeUnit), c127317Ar.A02(timeUnit)), c41878MDc.A02);
                int ordinal = c41878MDc.A00.ordinal();
                if (ordinal != 0 && ordinal != 4) {
                    if (ordinal == 1) {
                        A0w2.add(c40952Let);
                    }
                } else {
                    A0w.add(c40952Let);
                }
            } else if (z) {
                throw C91524uS.A0l("unsupported media effect received by composite media graph wrapper");
            }
        }
        if (A0w.isEmpty()) {
            EnumC23726CiU enumC23726CiU = EnumC23726CiU.LAYOUT;
            map = c41805M9o.A09;
            map.remove(enumC23726CiU);
        } else {
            EnumC23726CiU enumC23726CiU2 = EnumC23726CiU.LAYOUT;
            C41806M9p c41806M9p = new C41806M9p(c41805M9o.A07);
            c41806M9p.A02(null, A0w);
            map = c41805M9o.A09;
            map.put(enumC23726CiU2, c41806M9p);
        }
        boolean isEmpty = A0w2.isEmpty();
        EnumC23726CiU enumC23726CiU3 = EnumC23726CiU.TRANSITION;
        if (isEmpty) {
            map.remove(enumC23726CiU3);
        } else {
            C41801M9k c41801M9k = new C41801M9k();
            C41806M9p c41806M9p2 = new C41806M9p(c41805M9o.A07);
            c41806M9p2.A02(c41801M9k, A0w2);
            map.put(enumC23726CiU3, c41806M9p2);
        }
        if (!A0w3.isEmpty()) {
            ArrayList A0w4 = C25920wp.A0w();
            Iterator it2 = A0w3.iterator();
            if (it2.hasNext()) {
                it2.next();
                throw C25970wu.A0c("getEffectRenderer");
            }
            C41804M9n A00 = LP7.A00(context, handler, new M3z(c41805M9o, c41102LjC, A0w3), null, interfaceC42561MhP, new LDE(), false, true, false, false, false);
            c41805M9o.A02 = A00;
            A00.A00 = 1.0f;
            A00.A0L.A00 = 1.0f;
            A00.A07 = A0w4;
        }
    }

    public static C41805M9o A00(Context context, Handler handler, C41290LnW c41290LnW, InterfaceC42561MhP interfaceC42561MhP, MediaComposition mediaComposition, C41102LjC c41102LjC) {
        List A0z = C22189Bs7.A0z(EnumC23713CiH.VIDEO, mediaComposition.A01);
        if (A0z != null && !A0z.isEmpty()) {
            C41805M9o c41805M9o = new C41805M9o(c41290LnW);
            A01(context, handler, interfaceC42561MhP, c41805M9o, c41102LjC, A0z, true);
            return c41805M9o;
        }
        return null;
    }
}
