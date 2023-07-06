package p000X;

import android.graphics.Rect;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0000004_I2;
import com.instagram.creation.base.CropInfo;
import com.instagram.feed.media.CropCoordinates;
import com.instagram.model.venue.LocationDict;
import com.instagram.model.venue.Venue;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.DW4 */
/* loaded from: classes5.dex */
public final class DW4 {
    public static final DVZ A01(DFQ dfq) {
        EnumC23619Cgj enumC23619Cgj;
        CropCoordinates cropCoordinates;
        LocationDict locationDict;
        C0OR.A0B(dfq, 0);
        DKR dkr = new DKR();
        dkr.A0K = dfq.A0R;
        if (dfq.A0m) {
            enumC23619Cgj = EnumC23619Cgj.A02;
        } else {
            enumC23619Cgj = EnumC23619Cgj.A01;
        }
        dkr.A0A = enumC23619Cgj;
        dkr.A0g = dfq.A0f;
        List list = dfq.A0d;
        if (list == null) {
            list = C0ZV.A00;
        }
        C0OR.A0B(list, 0);
        dkr.A0d = list;
        dkr.A0B = dfq.A0C;
        dkr.A0G = dfq.A0J;
        dkr.A0V = dfq.A0W;
        dkr.A06 = dfq.A08;
        dkr.A05 = dfq.A07;
        dkr.A08 = dfq.A0A;
        dkr.A0J = dfq.A0M;
        dkr.A0M = dfq.A0O;
        KtCSuperShape0S0000004_I2 ktCSuperShape0S0000004_I2 = dfq.A04;
        CropInfo cropInfo = null;
        if (ktCSuperShape0S0000004_I2 != null) {
            cropCoordinates = new CropCoordinates(ktCSuperShape0S0000004_I2.A00, ktCSuperShape0S0000004_I2.A01, ktCSuperShape0S0000004_I2.A02, ktCSuperShape0S0000004_I2.A03);
        } else {
            cropCoordinates = null;
        }
        dkr.A0C = cropCoordinates;
        dkr.A0m = dfq.A0l;
        dkr.A0P = dfq.A0Q;
        dkr.A0c = dfq.A0c;
        dkr.A0H = dfq.A0K;
        dkr.A0D = dfq.A0G;
        dkr.A0L = dfq.A0N;
        dkr.A0Z = dfq.A0Y;
        dkr.A0N = dfq.A0P;
        Venue venue = dfq.A0H;
        if (venue != null) {
            locationDict = venue.A00;
        } else {
            locationDict = null;
        }
        dkr.A0E = locationDict;
        dkr.A0T = dfq.A0U;
        dkr.A0b = dfq.A0b;
        dkr.A0Y = dfq.A0X;
        dkr.A02 = dfq.A06;
        dkr.A0X = dfq.A0a;
        C85P c85p = new C85P();
        c85p.add(new CUC(dfq.A0B));
        CUB cub = dfq.A0D;
        if (cub != null) {
            c85p.add(cub);
        }
        C12040Ot.A11(c85p);
        dkr.A0W = c85p;
        dkr.A0R = dfq.A0S;
        dkr.A09 = new DRK(dfq.A02, dfq.A03, dfq.A01);
        dkr.A07 = dfq.A09;
        dkr.A01 = dfq.A05;
        C7y c7y = dfq.A0F;
        if (c7y != null) {
            int i = c7y.A01;
            int i2 = c7y.A00;
            Rect A0K = C91534uT.A0K();
            c7y.A02.roundOut(A0K);
            cropInfo = new CropInfo(A0K, i, i2);
        }
        dkr.A04 = cropInfo;
        dkr.A0j = dfq.A0g;
        dkr.A0i = dfq.A0i;
        dkr.A0h = dfq.A0h;
        dkr.A0l = dfq.A0k;
        dkr.A0k = dfq.A0j;
        dkr.A0a = dfq.A0Z;
        dkr.A0e = dfq.A0e;
        dkr.A0S = dfq.A0T;
        dkr.A00 = dfq.A00;
        return dkr.A00();
    }

    public static final C22709C8q A02(C22690C7p c22690C7p, EnumC23783CjR enumC23783CjR, String str, List list) {
        EnumC23752Ciu enumC23752Ciu;
        int i = 0;
        C0OR.A0B(list, 0);
        C25940wr.A1S(str, 2, enumC23783CjR);
        if (list.isEmpty()) {
            StringBuilder A0m = C25940wr.A0m("Error: draft video segment is empty, session id ");
            A0m.append(str);
            A0m.append(", clips creation type ");
            C18350ix.A03("ClipsDraftLocalDataSource", C25950ws.A0t(enumC23783CjR, A0m));
            return null;
        }
        if (c22690C7p != null && (enumC23752Ciu = c22690C7p.A06) != null) {
            i = 1;
            if (enumC23752Ciu != EnumC23752Ciu.SEQUENTIAL_REMIX || list.size() <= 1) {
                i = 0;
            }
        }
        return ((CUE) list.get(i)).A0C;
    }

    public static final C8F A00(C25128DEn c25128DEn) {
        String str = c25128DEn.A05;
        EnumC23783CjR enumC23783CjR = c25128DEn.A02;
        long j = c25128DEn.A00;
        String str2 = c25128DEn.A07;
        String str3 = c25128DEn.A03;
        String str4 = c25128DEn.A04;
        String str5 = c25128DEn.A06;
        List list = c25128DEn.A08;
        C22690C7p c22690C7p = c25128DEn.A01;
        C22709C8q A02 = A02(c22690C7p, enumC23783CjR, str, list);
        ArrayList A0x = C25920wp.A0x(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C25960wt.A1S(A0x, CUE.A00(C22188Bs6.A0W(it)));
        }
        return new C8F(c22690C7p, enumC23783CjR, A02, str, str2, str3, str4, str5, C00I.A00(A0x), 2048, j, c25128DEn.A09, false);
    }
}
