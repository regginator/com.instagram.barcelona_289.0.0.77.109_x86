package p000X;

import android.content.res.Resources;
import java.util.List;
/* renamed from: X.JUV */
/* loaded from: classes7.dex */
public final class JUV {
    public static Im9 A00(Resources resources, JIK jik, int i, int i2) {
        int i3;
        Object[] A1Y;
        String string;
        String str = jik.A00.A00;
        String str2 = jik.A03;
        if (i == -1) {
            string = null;
        } else {
            if (i2 == -1) {
                i3 = 2131836306;
                A1Y = C25970wu.A1a(i);
            } else {
                i3 = 2131836305;
                A1Y = C25980wv.A1Y(Integer.valueOf(i), i2);
            }
            string = resources.getString(i3, A1Y);
        }
        return new Im9(string, str, str2);
    }

    public static void A01(JIK jik, C36825JEb c36825JEb, List list, boolean z) {
        InterfaceC39792Kqk c35851ImC;
        Object jxd;
        C37193JXj c37193JXj = new C37193JXj(c36825JEb.A00, c36825JEb.A02, c36825JEb.A01.A00);
        if (z) {
            c35851ImC = new C35852ImD(c37193JXj, EnumC35982Ipj.RADIOWRITEIN, jik.A03);
        } else {
            c35851ImC = new C35851ImC(c37193JXj, jik.A03);
        }
        list.add(c35851ImC);
        if (z) {
            jxd = new C35847Im6();
        } else {
            jxd = new JXD(EnumC35982Ipj.DIVIDER, jik.A03);
        }
        list.add(jxd);
    }
}
