package com.instagram.tagging.model;

import android.graphics.PointF;
import com.instagram.model.shopping.ProductTag;
import com.instagram.model.sponsored.AdTag;
import com.instagram.tagging.api.model.MediaSuggestedProductTag;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.List;
import p000X.C150628fA;
import p000X.C150658fD;
import p000X.C25940wr;
import p000X.C25990ww;
import p000X.KJQ;
/* loaded from: classes4.dex */
public final class TagSerializer {
    public static String A00(List list, List list2) {
        StringWriter A0W = C25990ww.A0W();
        KJQ A0G = C25940wr.A0G(A0W);
        if (!list.isEmpty()) {
            Iterator A0n = C25940wr.A0n(A0G, "in", list);
            while (A0n.hasNext()) {
                A02(A0G, (Tag) A0n.next());
            }
            A0G.A0G();
        }
        if (list2 != null && !list2.isEmpty()) {
            Iterator A0n2 = C25940wr.A0n(A0G, "untagged", list2);
            while (A0n2.hasNext()) {
                A02(A0G, (Tag) A0n2.next());
            }
            A0G.A0G();
        }
        A0G.A0H();
        return C150628fA.A0e(A0G, A0W);
    }

    public static String A01(List list, List list2, List list3) {
        StringWriter A0W = C25990ww.A0W();
        KJQ A0G = C25940wr.A0G(A0W);
        A0G.A0V("in");
        A0G.A0J();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A02(A0G, (Tag) it.next());
            }
        }
        A0G.A0G();
        if (list2 != null && !list2.isEmpty()) {
            Iterator A0n = C25940wr.A0n(A0G, "removed", list2);
            while (A0n.hasNext()) {
                A0G.A0Z(C150658fD.A0h(A0n));
            }
            A0G.A0G();
        }
        if (list3 != null && !list3.isEmpty()) {
            Iterator A0n2 = C25940wr.A0n(A0G, "added", list3);
            while (A0n2.hasNext()) {
                A0G.A0Z(C150658fD.A0h(A0n2));
            }
            A0G.A0G();
        }
        A0G.A0H();
        return C150628fA.A0e(A0G, A0W);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(KJQ kjq, Tag tag) {
        String str;
        PointF A00;
        kjq.A0K();
        if (!(tag instanceof MediaSuggestedProductTag)) {
            if (tag instanceof AdTag) {
                str = "ad_id";
            } else if (!(tag instanceof ProductTag)) {
                str = "user_id";
            }
            kjq.A0d(str, Long.parseLong(tag.getId()));
            A00 = tag.A00();
            if (A00 != null) {
                kjq.A0V("position");
                kjq.A0J();
                kjq.A0N(A00.x);
                kjq.A0N(A00.y);
                kjq.A0G();
            }
            tag.A04(kjq);
            kjq.A0H();
        }
        str = "product_id";
        kjq.A0d(str, Long.parseLong(tag.getId()));
        A00 = tag.A00();
        if (A00 != null) {
        }
        tag.A04(kjq);
        kjq.A0H();
    }
}
