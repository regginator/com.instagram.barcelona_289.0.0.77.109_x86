package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import com.instagram.p091ui.widget.filmstriptimeline.FilmstripTimelineView;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.DWd  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25504DWd {
    public static final void A00(Context context, Fragment fragment, UserSession userSession, FilmstripTimelineView filmstripTimelineView, DXF dxf, String str, int i, int i2, int i3) {
        C25920wp.A1P(userSession, 1, filmstripTimelineView);
        ArrayList A0w = C25920wp.A0w();
        long j = dxf.A03;
        String str2 = dxf.A04;
        C0OR.A06(str2);
        A0w.add(new D9W(j, str2, 100));
        A01(context, fragment, userSession, filmstripTimelineView, dxf, str, A0w, i, i2, i3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0, types: [java.util.AbstractCollection, java.util.AbstractList, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r16v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r16v3, types: [X.0PH] */
    public static final void A01(Context context, Fragment fragment, UserSession userSession, FilmstripTimelineView filmstripTimelineView, DXF dxf, String str, List list, int i, int i2, int i3) {
        int i4;
        ?? A0w;
        int i5;
        double d;
        int i6 = i;
        C25920wp.A1R(userSession, fragment);
        C0OR.A0B(list, 4);
        if (list.isEmpty()) {
            C18350ix.A03("BitmapTimelineHelper", C073900b.A0L("Bitmaps requested for empty video for surface: ", str));
            return;
        }
        C22489BzC A03 = Bs8.A0W(C22185Bs3.A0C(fragment)).A03(str);
        if (filmstripTimelineView != null) {
            C7GK.A04(new RunnableC27437ENx(fragment, filmstripTimelineView, A03));
        }
        if (i <= 0) {
            i6 = 10;
            try {
                C18350ix.A03("ClipsFilmstripFrameTimesCalculator", "requested thumbnails are less than zero");
            } catch (Throwable th) {
                A0w = Bs9.A0w(th);
            }
        }
        if (dxf != null) {
            int i7 = dxf.A02;
            long j = (dxf.A01 - i7) / i6;
            A0w = C25920wp.A0w();
            int size = list.size();
            for (int i8 = 0; i8 < size; i8++) {
                A0w.add(new C24934D6v());
            }
            if (list.size() > i6) {
                int i9 = i7;
                int i10 = 0;
                for (int i11 = 0; i11 < i6; i11++) {
                    int i12 = ((int) ((D9W) list.get(i10)).A01) + i7;
                    while (i10 < C91524uS.A0F(list) && i9 >= i12) {
                        i10++;
                        i7 = i12;
                        i12 = ((int) ((D9W) list.get(i10)).A01) + i12;
                    }
                    A02(list, ((C24934D6v) A0w.get(i10)).A01, i9 - i7, i10);
                    i9 += (int) j;
                }
                i5 = i6;
            } else {
                int size2 = list.size();
                i5 = 0;
                for (int i13 = 0; i13 < size2; i13++) {
                    int i14 = (int) ((D9W) list.get(i13)).A01;
                    if (j == 0) {
                        d = (i14 / Math.max(i14, i4)) * i6;
                    } else {
                        d = i14 / j;
                    }
                    int A00 = C8Q0.A00(d);
                    if (A00 < 0) {
                        A00 = 0;
                    } else if (A00 > i6) {
                        A00 = i6;
                    }
                    if (d >= 1.0d && A00 != 0) {
                        double d2 = A00;
                        double d3 = i14 / d2;
                        for (int i15 = 0; i15 < A00; i15++) {
                            C24934D6v c24934D6v = (C24934D6v) A0w.get(i13);
                            A02(list, c24934D6v.A01, 0 + (i15 * d3), i13);
                            c24934D6v.A00 = d / d2;
                            i5++;
                        }
                    } else {
                        C24934D6v c24934D6v2 = (C24934D6v) A0w.get(i13);
                        A02(list, c24934D6v2.A01, 0 + (i14 / 2.0d), i13);
                        c24934D6v2.A00 = d;
                        i5++;
                    }
                }
            }
            Iterator it = A0w.iterator();
            while (it.hasNext()) {
                C24934D6v c24934D6v3 = (C24934D6v) it.next();
                c24934D6v3.A00 = (c24934D6v3.A00 * i5) / i6;
            }
            Throwable A002 = C0P3.A00(A0w);
            if (A002 == null) {
                List<C24934D6v> list2 = A0w;
                ArrayList A0w2 = C25920wp.A0w();
                int i16 = 0;
                for (C24934D6v c24934D6v4 : list2) {
                    List list3 = c24934D6v4.A01;
                    i16 = C22189Bs7.A09(list3, i16);
                    int size3 = list3.size();
                    for (int i17 = 0; i17 < size3; i17++) {
                        A0w2.add(Double.valueOf(c24934D6v4.A00));
                    }
                }
                int i18 = A03.A00 + 1;
                A03.A00 = i18;
                double[] dArr = new double[A0w2.size()];
                int size4 = A0w2.size();
                for (int i19 = 0; i19 < size4; i19++) {
                    dArr[i19] = C91544uU.A00(A0w2.get(i19));
                }
                A03.A05.A0G(new C8I(dArr, i16, i2, i3, 16, false));
                int size5 = list2.size();
                int i20 = 0;
                for (int i21 = 0; i21 < size5; i21++) {
                    C24934D6v c24934D6v5 = (C24934D6v) list2.get(i21);
                    if (C25940wr.A1a(c24934D6v5.A01)) {
                        List list4 = c24934D6v5.A01;
                        DSX dsx = new DSX(context, (D9W) list.get(i21), userSession, new DIS(A03, str, i18, i20, i2, i3), C24619Cxe.A00(userSession), dxf, list4);
                        DLG dlg = dsx.A00;
                        if (dlg != null) {
                            dlg.A03();
                        }
                        try {
                            DXF dxf2 = dsx.A05;
                            D9W d9w = dsx.A02;
                            DLG dlg2 = new DLG(dsx.A03, dxf2, d9w.A02, i2, i3, 0, d9w.A01);
                            dsx.A00 = dlg2;
                            dlg2.A01 = new EDU(dsx, i2, i3);
                            C7GK.A05(new EHC(dsx));
                        } catch (IOException e) {
                            C18350ix.A06("BitmapTimelineController", "Video frame generator setup failed", e);
                        }
                        i20 = C22189Bs7.A09(list4, i20);
                    }
                }
                return;
            }
            C22188Bs6.A1M(userSession, "BitmapTimelineHelper:generateBitmapsAndRender: failed to generate frame info for filmstrip", A002);
            return;
        }
        throw C25920wp.A0c();
    }

    public static void A02(List list, List list2, double d, int i) {
        list2.add(Double.valueOf((d * ((D9W) list.get(i)).A00) / 100.0d));
    }
}
