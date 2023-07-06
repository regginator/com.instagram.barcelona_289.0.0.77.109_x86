package p000X;

import android.content.Context;
import android.net.Uri;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import java.io.File;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Cly  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23922Cly {
    public static MediaComposition A00(Context context, C127317Ar c127317Ar, File file, List list, List list2) {
        C25485DVd A00;
        DYH dyh = new DYH();
        EnumC23713CiH enumC23713CiH = EnumC23713CiH.VIDEO;
        DIG dig = new DIG(file);
        dig.A03 = c127317Ar;
        C25485DVd A002 = C25485DVd.A00(enumC23713CiH, dig.A00());
        if (!new C26162Dmj(context).ALa(Uri.fromFile(file)).A0K) {
            A00 = null;
        } else {
            EnumC23713CiH enumC23713CiH2 = EnumC23713CiH.AUDIO;
            DIG dig2 = new DIG(file);
            dig2.A03 = c127317Ar;
            A00 = C25485DVd.A00(enumC23713CiH2, dig2.A00());
        }
        dyh.A04(A002);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            DUT dut = (DUT) it.next();
            dyh.A02(dut.A00, enumC23713CiH, dut.A01);
        }
        if (A00 != null) {
            dyh.A04(A00);
            EnumC23713CiH enumC23713CiH3 = EnumC23713CiH.AUDIO;
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                DUT dut2 = (DUT) it2.next();
                dyh.A02(dut2.A00, enumC23713CiH3, dut2.A01);
            }
        }
        return new MediaComposition(dyh);
    }
}
