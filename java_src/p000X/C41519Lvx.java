package p000X;

import android.util.SparseArray;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.facebook.videolite.transcoder.resizer.IDxRLoaderShape26S0200000_7_I2;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Lvx  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41519Lvx {
    public static InterfaceC42452Mf2 A02(C41366LpF c41366LpF, MediaComposition mediaComposition, DFM dfm, InterfaceC42320Mbz interfaceC42320Mbz, C40830Lc4 c40830Lc4, ExecutorService executorService, int i, boolean z) {
        C25485DVd A05 = mediaComposition.A05(EnumC23713CiH.VIDEO, i);
        C0KK.A02(A05, "mc: %s", mediaComposition);
        if (((DLF) C25950ws.A0w(A05.A03).get(0)).A01()) {
            return new ME7(c40830Lc4.A00, dfm, interfaceC42320Mbz);
        }
        InterfaceC27689Ebs interfaceC27689Ebs = c40830Lc4.A04;
        return new ME9(c40830Lc4.A01, c41366LpF, c40830Lc4.A02, c40830Lc4.A03, dfm, interfaceC42320Mbz, interfaceC27689Ebs, executorService, z);
    }

    public static void A04(InterfaceC27863Eek interfaceC27863Eek, EnumC23713CiH enumC23713CiH, DFM dfm, Map map) {
        MediaComposition mediaComposition = dfm.A08;
        mediaComposition.getClass();
        HashMap A08 = mediaComposition.A08(enumC23713CiH);
        if (A08 == null) {
            if (enumC23713CiH == EnumC23713CiH.VIDEO) {
                throw new IQy();
            }
            return;
        }
        Iterator A0p = C25960wt.A0p(A08);
        while (A0p.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0p);
            int A04 = C25920wp.A04(A0q.getKey());
            C25485DVd c25485DVd = (C25485DVd) A0q.getValue();
            long A01 = C25631Daw.A01(interfaceC27863Eek, c25485DVd);
            SparseArray sparseArray = (SparseArray) map.get(enumC23713CiH);
            if (sparseArray == null) {
                sparseArray = C91554uV.A0P();
                map.put(enumC23713CiH, sparseArray);
            }
            long j = c25485DVd.A00;
            sparseArray.put(A04, new C127317Ar(j, j + A01, TimeUnit.MICROSECONDS));
        }
    }

    public static AbstractC41377Lpc A00(MediaComposition mediaComposition, InterfaceC42262MaK interfaceC42262MaK, InterfaceC42263MaL interfaceC42263MaL, C41102LjC c41102LjC) {
        HashMap A0z = C25920wp.A0z();
        Iterator A0p = C25960wt.A0p(mediaComposition.A07(EnumC23713CiH.VIDEO));
        int i = 0;
        while (A0p.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0p);
            Integer num = (Integer) A0q.getKey();
            for (DUT dut : (List) A0q.getValue()) {
                A0z.put(Integer.toString(i), new C40746LaZ(dut, num));
                i++;
            }
        }
        HashMap A0z2 = C25920wp.A0z();
        Iterator A0k = C25930wq.A0k(A0z);
        while (A0k.hasNext()) {
            Map.Entry A0q2 = C25940wr.A0q(A0k);
            C127317Ar c127317Ar = ((C40746LaZ) A0q2.getValue()).A00;
            TimeUnit timeUnit = TimeUnit.MICROSECONDS;
            long max = Math.max(0L, c127317Ar.A03(timeUnit));
            long A02 = c127317Ar.A02(timeUnit);
            if (A02 < 0) {
                A02 = Long.MAX_VALUE;
            }
            A0z2.put(A0q2.getKey(), new C127317Ar(max, A02, timeUnit));
        }
        return new LGv(interfaceC42262MaK, interfaceC42263MaL, c41102LjC, A0z2, A0z);
    }

    public static AbstractC41377Lpc A01(InterfaceC42264MaM interfaceC42264MaM, InterfaceC42265MaN interfaceC42265MaN, C41102LjC c41102LjC, Map map) {
        HashMap A0z = C25920wp.A0z();
        SparseArray sparseArray = (SparseArray) C91514uR.A0i(EnumC23713CiH.VIDEO, map);
        for (int i = 0; i < sparseArray.size(); i++) {
            A0z.put(Integer.toString(sparseArray.keyAt(i)), sparseArray.valueAt(i));
        }
        return new IDxRLoaderShape26S0200000_7_I2(c41102LjC, interfaceC42264MaM, interfaceC42265MaN, A0z, 1);
    }

    public static List A03(EnumC23713CiH enumC23713CiH, C41102LjC c41102LjC, Map map, long j) {
        ArrayList A0w = C25920wp.A0w();
        SparseArray sparseArray = (SparseArray) map.get(enumC23713CiH);
        if (sparseArray != null) {
            int size = sparseArray.size();
            for (int i = 0; i < size; i++) {
                int keyAt = sparseArray.keyAt(i);
                Object valueAt = sparseArray.valueAt(i);
                valueAt.getClass();
                if (((C127317Ar) valueAt).A06(TimeUnit.MICROSECONDS, j, c41102LjC.A0T())) {
                    C25960wt.A1S(A0w, keyAt);
                }
            }
        }
        return A0w;
    }
}
