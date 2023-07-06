package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.instagram.music.common.config.MusicAttributionConfig;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.ByU  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22449ByU extends AbstractC70103cS {
    public KtCSuperShape1S0200000_I2_1 A00;
    public MusicAttributionConfig A01;
    public C23250CZf A02;
    public DA5 A03;
    public String A04;
    public final List A05;
    public final Set A06;
    public final InterfaceC90264s5 A07;
    public final InterfaceC91484uO A08;

    public C22449ByU() {
        EZ6 A0w = C25940wr.A0w(C0ZV.A00);
        this.A08 = A0w;
        this.A07 = A0w;
        this.A05 = C25920wp.A0w();
        this.A06 = C91574uX.A0s();
    }

    public static final void A00(C22449ByU c22449ByU) {
        String str;
        AbstractC23261CZq c23251CZg;
        ArrayList A0w = C25920wp.A0w();
        List list = c22449ByU.A05;
        boolean z = true;
        if (!list.isEmpty()) {
            A0w.add(new C23245CZa());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A0w.add(new C23249CZe(C25930wq.A0h(it)));
            }
        }
        Set<C25566DZi> set = c22449ByU.A06;
        if (C25940wr.A1a(set) || c22449ByU.A03 != null) {
            A0w.isEmpty();
            DA5 da5 = c22449ByU.A03;
            if (da5 != null) {
                A0w.add(new C23246CZb(da5));
            }
            KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = c22449ByU.A00;
            if (ktCSuperShape1S0200000_I2_1 != null) {
                A0w.add(new C23247CZc(ktCSuperShape1S0200000_I2_1));
            }
            for (C25566DZi c25566DZi : set) {
                Integer num = c25566DZi.A0E;
                if (num != null) {
                    switch (num.intValue()) {
                        case 1:
                            c23251CZg = new C23257CZm(c25566DZi);
                            A0w.add(c23251CZg);
                            break;
                        case 2:
                            c23251CZg = new C23254CZj(c25566DZi);
                            A0w.add(c23251CZg);
                            break;
                        case 3:
                            c23251CZg = new C23253CZi(c25566DZi);
                            A0w.add(c23251CZg);
                            break;
                        case 4:
                            c23251CZg = new C23256CZl(c25566DZi);
                            A0w.add(c23251CZg);
                            break;
                        case 5:
                            c23251CZg = new C23258CZn(c25566DZi);
                            A0w.add(c23251CZg);
                            break;
                        case 6:
                            c23251CZg = new C23255CZk(c25566DZi);
                            A0w.add(c23251CZg);
                            break;
                        case 7:
                            c23251CZg = new C23252CZh(c25566DZi);
                            A0w.add(c23251CZg);
                            break;
                        case 8:
                            c23251CZg = new C23251CZg(c25566DZi);
                            A0w.add(c23251CZg);
                            break;
                    }
                }
                if (num != null) {
                    str = C44452Vl.A00(num);
                } else {
                    str = "null";
                }
                C18350ix.A03("MusicOverlayResultsViewModel", C073900b.A0L("Unsupported music search result type ", str));
            }
        }
        String str2 = c22449ByU.A04;
        if (str2 != null && str2.length() != 0) {
            z = false;
        }
        if (!z) {
            if (str2 != null) {
                A0w.add(new C23248CZd(str2));
            } else {
                throw C25950ws.A0k("Required value was null.");
            }
        }
        C23250CZf c23250CZf = c22449ByU.A02;
        if (c23250CZf != null) {
            C23250CZf c23250CZf2 = new C23250CZf(c23250CZf.A00);
            c22449ByU.A02 = c23250CZf2;
            A0w.add(c23250CZf2);
        }
        A0w.add(new CZY());
        EZ6.A01(c22449ByU.A08, A0w);
    }
}
