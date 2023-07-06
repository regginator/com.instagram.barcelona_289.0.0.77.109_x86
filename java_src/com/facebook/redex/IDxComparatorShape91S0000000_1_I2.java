package com.facebook.redex;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2400000_I2;
import com.facebook.pando.TreeJNI;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.unifiedfeedback.api.graphql.FBCommentImpl;
import java.util.Comparator;
import java.util.Map;
import kotlin.Pair;
import p000X.C124496yh;
import p000X.C131887cY;
import p000X.C19750Alz;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C3X0;
/* loaded from: classes2.dex */
public class IDxComparatorShape91S0000000_1_I2 implements Comparator {
    public final int A00;

    public IDxComparatorShape91S0000000_1_I2(int i) {
        this.A00 = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Comparable A0S;
        Comparable A0S2;
        Long l;
        switch (this.A00) {
            case 0:
                A0S = ((C131887cY) obj).A0S(38);
                A0S2 = ((C131887cY) obj2).A0S(38);
                break;
            case 1:
                return C124496yh.A00((Long) ((Pair) ((KtCSuperShape0S2400000_I2) obj2).A02).A00, (Long) ((Pair) ((KtCSuperShape0S2400000_I2) obj).A02).A00);
            case 2:
                A0S = Double.valueOf(((Number) obj2).doubleValue());
                A0S2 = Double.valueOf(((Number) obj).doubleValue());
                break;
            case 3:
                A0S = Float.valueOf(C25970wu.A00(obj2));
                A0S2 = Float.valueOf(C25970wu.A00(obj));
                break;
            case 4:
                A0S = C25990ww.A0Y(((KtCSuperShape0S0110000_I2) obj).A01);
                A0S2 = C25990ww.A0Y(((KtCSuperShape0S0110000_I2) obj2).A01);
                break;
            case 5:
                FBCommentImpl fBCommentImpl = ((C3X0) obj).A05;
                Long l2 = null;
                if (fBCommentImpl != null) {
                    l = Long.valueOf(fBCommentImpl.getTimeValue("created_time"));
                } else {
                    l = null;
                }
                FBCommentImpl fBCommentImpl2 = ((C3X0) obj2).A05;
                if (fBCommentImpl2 != null) {
                    l2 = Long.valueOf(fBCommentImpl2.getTimeValue("created_time"));
                }
                return C124496yh.A00(l, l2);
            case 6:
                A0S = Long.valueOf(((TreeJNI) obj2).getTimeValue("created_time"));
                A0S2 = Long.valueOf(((TreeJNI) obj).getTimeValue("created_time"));
                break;
            case 7:
                A0S = Long.valueOf(C19750Alz.A02((UpcomingEvent) obj));
                A0S2 = Long.valueOf(C19750Alz.A02((UpcomingEvent) obj2));
                break;
            default:
                return ((Long) ((Map.Entry) obj2).getValue()).compareTo((Long) ((Map.Entry) obj).getValue());
        }
        return C124496yh.A00(A0S, A0S2);
    }
}
