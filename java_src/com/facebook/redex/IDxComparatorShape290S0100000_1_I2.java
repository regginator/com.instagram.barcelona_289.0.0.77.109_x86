package com.facebook.redex;

import android.content.Context;
import android.content.pm.ResolveInfo;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.unifiedfeedback.api.graphql.FBCommentImpl;
import com.instagram.user.model.User;
import java.text.Collator;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import p000X.B7P;
import p000X.C0OR;
import p000X.C124496yh;
import p000X.C1BW;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C37786JmD;
import p000X.C3F8;
import p000X.C3X0;
import p000X.C69723bc;
import p000X.C70253i2;
import p000X.InterfaceC13700Yl;
import p000X.JEQ;
/* loaded from: classes2.dex */
public class IDxComparatorShape290S0100000_1_I2 implements Comparator {
    public Object A00;
    public final int A01;

    public IDxComparatorShape290S0100000_1_I2(int i, Comparator comparator) {
        this.A01 = i;
        switch (i) {
            case 9:
            case 10:
            case 11:
                this.A00 = comparator;
                return;
            default:
                this.A00 = comparator;
                return;
        }
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Long l;
        int i;
        int A04;
        Object obj3;
        String str;
        switch (this.A01) {
            case 0:
                Map map = (Map) this.A00;
                return C124496yh.A00((Integer) map.get(((CameraAREffect) obj).A0I), (Integer) map.get(((CameraAREffect) obj2).A0I));
            case 1:
                Map map2 = (Map) this.A00;
                Object obj4 = map2.get(obj2);
                if (obj4 != null) {
                    A04 = C25920wp.A04(obj4);
                    obj3 = map2.get(obj);
                    if (obj3 == null) {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
                break;
            case 2:
                Map map3 = (Map) this.A00;
                Object obj5 = map3.get(obj2);
                if (obj5 != null) {
                    A04 = C25920wp.A04(obj5);
                    obj3 = map3.get(obj);
                    if (obj3 == null) {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
                break;
            case 3:
                B7P b7p = (B7P) obj;
                List list = (List) this.A00;
                Iterator it = list.iterator();
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    i = -1;
                    if (it.hasNext()) {
                        if (!C0OR.A0I(it.next(), b7p.A0N)) {
                            i3++;
                        }
                    } else {
                        i3 = -1;
                    }
                }
                Integer valueOf = Integer.valueOf(i3);
                B7P b7p2 = (B7P) obj2;
                Iterator it2 = list.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        if (C0OR.A0I(it2.next(), b7p2.A0N)) {
                            i = i2;
                        } else {
                            i2++;
                        }
                    }
                }
                return C124496yh.A00(valueOf, Integer.valueOf(i));
            case 4:
                JEQ jeq = (JEQ) obj2;
                String str2 = ((JEQ) obj).A02;
                if (str2 != null && (str = jeq.A02) != null) {
                    return str2.compareTo(str);
                }
                return 0;
            case 5:
                ResolveInfo resolveInfo = (ResolveInfo) obj;
                ResolveInfo resolveInfo2 = (ResolveInfo) obj2;
                boolean z = resolveInfo.isDefault;
                boolean z2 = resolveInfo2.isDefault;
                if (z == z2) {
                    List list2 = (List) this.A00;
                    return list2.indexOf(resolveInfo2.resolvePackageName) - list2.indexOf(resolveInfo.resolvePackageName);
                } else if (z2 == z) {
                    return 0;
                } else {
                    if (!z2) {
                        return -1;
                    }
                    return 1;
                }
            case 6:
                Context context = (Context) this.A00;
                C1BW c1bw = (C1BW) obj;
                C1BW c1bw2 = (C1BW) obj2;
                if (!c1bw.equals(c1bw2)) {
                    Locale locale = c1bw.A03;
                    Locale locale2 = Locale.US;
                    if (!locale.equals(locale2)) {
                        if (!c1bw2.A03.equals(locale2)) {
                            return context.getString(c1bw.A01).compareTo(context.getString(c1bw2.A01));
                        }
                        return 1;
                    }
                    return -1;
                }
                return 0;
            case 7:
                Map map4 = (Map) this.A00;
                C37786JmD.A07(map4.get(obj), "Null result of orderingPositions.get(o1) cannot be cast to a long");
                long A0E = C25950ws.A0E(map4.get(obj));
                C37786JmD.A07(map4.get(obj2), "Null result of orderingPositions.get(o2) cannot be cast to a long");
                long A0E2 = C25950ws.A0E(map4.get(obj2));
                if (A0E >= A0E2) {
                    if (A0E == A0E2) {
                        return 0;
                    }
                    return 1;
                }
                return -1;
            case 8:
                InterfaceC13700Yl interfaceC13700Yl = (InterfaceC13700Yl) this.A00;
                return C124496yh.A00((Integer) interfaceC13700Yl.invoke(obj), (Integer) interfaceC13700Yl.invoke(obj2));
            case 9:
            case 10:
            default:
                return ((Comparator) this.A00).compare(((C3F8) obj).A02, ((C3F8) obj2).A02);
            case 11:
                Comparator comparator = (Comparator) this.A00;
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
                return comparator.compare(l, l2);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C69723bc c69723bc = (C69723bc) obj;
                C69723bc c69723bc2 = (C69723bc) obj2;
                C25920wp.A1Q(c69723bc, c69723bc2);
                String str3 = c69723bc.A06;
                C0OR.A06(str3);
                String str4 = c69723bc2.A06;
                C0OR.A06(str4);
                return ((Collator) this.A00).compare(str3, str4);
            case 13:
                return ((Collator) this.A00).compare(((User) obj).AkB(), ((User) obj2).AkB());
            case 14:
                Comparator comparator2 = (Comparator) this.A00;
                if (obj != obj2) {
                    if (obj != null) {
                        if (obj2 != null) {
                            return comparator2.compare(obj, obj2);
                        }
                        return -1;
                    }
                    return 1;
                }
                return 0;
        }
        return A04 - C25920wp.A04(obj3);
    }

    public IDxComparatorShape290S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    public IDxComparatorShape290S0100000_1_I2() {
        this.A01 = 12;
        this.A00 = Collator.getInstance(C70253i2.A02());
    }
}
