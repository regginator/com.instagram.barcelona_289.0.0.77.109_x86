package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxComparatorShape96S0000000_6_I2;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.PriorityQueue;
/* renamed from: X.IjP  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35765IjP extends AbstractRunnableC17250gk {
    public final /* synthetic */ KG8 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35765IjP(KG8 kg8) {
        super(804);
        this.A00 = kg8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C36996JNf A00;
        long j;
        EnumC35979Ipf enumC35979Ipf;
        KG8 kg8 = this.A00;
        C7GK.A01();
        JXF jxf = kg8.A01;
        C37754Jl5 c37754Jl5 = jxf.A01;
        Map A0A = c37754Jl5.A0A();
        LinkedHashSet<C36996JNf> A0s = C91574uX.A0s();
        Iterator A0k = C25930wq.A0k(A0A);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            String A0v = C25950ws.A0v(A0q);
            Object value = A0q.getValue();
            if (value instanceof String) {
                C36996JNf A002 = JXF.A00((String) value);
                if (A002 != null) {
                    A0s.add(A002);
                }
            } else {
                StringBuilder A0m = C25940wr.A0m("found invalid value: ");
                A0m.append(A0v);
                C18350ix.A03("IgVideoCacheStore", C34901Hvb.A0e(value, " : ", A0m));
            }
            Jju A003 = Jju.A00(c37754Jl5);
            A003.A08(A0v);
            A003.A04();
        }
        LinkedHashSet A0s2 = C91574uX.A0s();
        long currentTimeMillis = System.currentTimeMillis();
        for (C36996JNf c36996JNf : A0s) {
            long j2 = c36996JNf.A00;
            if (1 > j2 || j2 >= currentTimeMillis) {
                long j3 = c36996JNf.A01;
                String str = c36996JNf.A02;
                boolean z = c36996JNf.A04;
                boolean z2 = c36996JNf.A05;
                if (z) {
                    j = kg8.A00;
                } else {
                    if (!z2) {
                        if (str.equals(AnonymousClass000.A00(HttpStatus.SC_SEE_OTHER))) {
                            enumC35979Ipf = EnumC35979Ipf.MAIN_FEED;
                        } else if (C25980wv.A1U("reel", 1, str)) {
                            enumC35979Ipf = EnumC35979Ipf.STORY;
                        } else if (C25980wv.A1U("clips", 1, str)) {
                            enumC35979Ipf = EnumC35979Ipf.CLIPS;
                        } else if (str.equals("explore_popular")) {
                            enumC35979Ipf = EnumC35979Ipf.EXPLORE;
                        } else if (!C25980wv.A1U("feed_contextual", 1, str) && !C25980wv.A1U("explore_video_chaining", 1, str) && !C25980wv.A1U("explore_event_viewer", 1, str)) {
                            if (C8Q9.A0a(str, "igtv", false)) {
                                enumC35979Ipf = EnumC35979Ipf.IGTV;
                            } else {
                                enumC35979Ipf = EnumC35979Ipf.OTHER;
                            }
                        } else {
                            enumC35979Ipf = EnumC35979Ipf.CONTEXTUAL_FEED;
                        }
                        Number A0j = C91564uW.A0j(enumC35979Ipf, kg8.A03);
                        if (A0j != null) {
                            j = A0j.longValue();
                        }
                    }
                    j = KG8.A05;
                }
                if (currentTimeMillis - j3 >= j) {
                }
            }
            A0s2.add(c36996JNf.A03);
        }
        if (C26010wy.A0X(A0s2)) {
            KGT kgt = kg8.A02;
            List A0N = C00I.A0N(A0s2);
            C37715Jjn c37715Jjn = kgt.A00.A06;
            if (c37715Jjn != null) {
                c37715Jjn.A06(A0N);
            }
            Iterator it = A0s2.iterator();
            while (it.hasNext()) {
                String A0h = C25930wq.A0h(it);
                Jju A004 = Jju.A00(c37754Jl5);
                A004.A08(A0h);
                A004.A04();
            }
        }
        C7GK.A01();
        int A05 = c37754Jl5.A05();
        int i = jxf.A00;
        if (A05 > i) {
            Map A0A2 = c37754Jl5.A0A();
            LinkedHashSet A0s3 = C91574uX.A0s();
            Iterator A0k2 = C25930wq.A0k(A0A2);
            while (A0k2.hasNext()) {
                Map.Entry A0q2 = C25940wr.A0q(A0k2);
                String A0v2 = C25950ws.A0v(A0q2);
                Object value2 = A0q2.getValue();
                if ((value2 instanceof String) && (A00 = JXF.A00((String) value2)) != null) {
                    A0s3.add(A00);
                } else {
                    Jju A005 = Jju.A00(c37754Jl5);
                    A005.A08(A0v2);
                    A005.A04();
                }
            }
            PriorityQueue priorityQueue = new PriorityQueue(A0s3.size(), new IDxComparatorShape96S0000000_6_I2(16));
            priorityQueue.addAll(A0s3);
            Jju A006 = Jju.A00(c37754Jl5);
            int A08 = C34905Hvf.A08(A0s3, i);
            for (int i2 = 0; i2 < A08; i2++) {
                C36996JNf c36996JNf2 = (C36996JNf) priorityQueue.remove();
                if (c36996JNf2 != null) {
                    A006.A08(c36996JNf2.A03);
                }
            }
            A006.A04();
        }
    }
}
