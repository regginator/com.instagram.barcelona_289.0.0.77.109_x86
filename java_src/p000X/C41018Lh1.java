package p000X;

import java.util.ArrayList;
import java.util.Map;
/* renamed from: X.Lh1  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41018Lh1 {
    public LWB A00;
    public final C41026LhB A03;
    public final C41235Llt A04 = new C41235Llt();
    public final ArrayList A05 = C25920wp.A0w();
    public boolean A02 = false;
    public boolean A01 = false;

    public final void A00() {
        Object obj;
        if (this.A02) {
            this.A02 = false;
            this.A03.A01(this);
            C41235Llt c41235Llt = this.A04;
            int i = 0;
            while (true) {
                ArrayList arrayList = c41235Llt.A00;
                if (i < arrayList.size()) {
                    Lf8 lf8 = (Lf8) arrayList.get(i);
                    Lf8 lf82 = (Lf8) c41235Llt.A02.get(i);
                    String str = (String) c41235Llt.A01.get(i);
                    Map map = lf82.A03;
                    if (map == null) {
                        obj = null;
                    } else {
                        obj = map.get(str);
                    }
                    if (obj == lf8) {
                        C41235Llt.A00(lf8, lf82, str);
                    }
                    i++;
                } else {
                    return;
                }
            }
        }
    }

    public final void A01(Lf8 lf8, Lf8 lf82, String str) {
        if (!this.A01) {
            C41235Llt c41235Llt = this.A04;
            c41235Llt.A00.add(lf8);
            c41235Llt.A02.add(lf82);
            c41235Llt.A01.add(str);
            ArrayList arrayList = this.A05;
            arrayList.add(lf8);
            arrayList.add(lf82);
            return;
        }
        throw C91524uS.A0l("Trying to add binding after DataFlowGraph has already been activated.");
    }

    public C41018Lh1(C41026LhB c41026LhB) {
        this.A03 = c41026LhB;
    }
}
