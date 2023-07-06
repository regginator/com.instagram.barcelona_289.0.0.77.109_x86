package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.Cv2  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24476Cv2 {
    public static final C22685C7j A00(DYR dyr, List list, List list2, Map map) {
        DY7 dy7;
        KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2;
        C0OR.A0B(list, 0);
        ArrayList A0y = C25920wp.A0y(list, 10);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0y.add(new KtCSuperShape0S0100000_I2(Bs8.A0V(it)));
        }
        ImmutableList A0Q = C25970wu.A0Q(A0y);
        if (dyr != null) {
            dy7 = dyr.A00(EnumC23740Cii.AUDIO_TRACK);
        } else {
            dy7 = null;
        }
        ArrayList A0w = C25920wp.A0w();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            C22186Bs4.A1S(A0w, it2);
        }
        if (map != null) {
            Set<Object> keySet = map.keySet();
            ArrayList A0y2 = C25920wp.A0y(keySet, 10);
            for (Object obj : keySet) {
                C25960wt.A1S(A0y2, A0w.indexOf(obj));
            }
            Collection<List> values = map.values();
            ArrayList A0y3 = C25920wp.A0y(values, 10);
            for (List list3 : values) {
                A0y3.add(new KtCSuperShape0S0100000_I2(list3, 30));
            }
            ktCSuperShape0S0200000_I2 = new KtCSuperShape0S0200000_I2(A0y2, A0y3, 43);
        } else {
            ktCSuperShape0S0200000_I2 = null;
        }
        return new C22685C7j(ktCSuperShape0S0200000_I2, dy7, dyr, A0Q, list2);
    }
}
