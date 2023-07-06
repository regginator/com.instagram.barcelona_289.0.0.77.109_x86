package p000X;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.LsT  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41466LsT {
    /* JADX WARN: Removed duplicated region for block: B:13:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:63:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:68:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(C40683LYk c40683LYk, AbstractC19473AhQ abstractC19473AhQ, C41058Lhz c41058Lhz, InterfaceC42405Me1 interfaceC42405Me1) {
        int intValue;
        Object[] objArr;
        int i = 0;
        if (abstractC19473AhQ instanceof LB7) {
            ArrayList arrayList = ((LB7) abstractC19473AhQ).A00;
            int size = arrayList.size();
            while (i < size) {
                A01(c40683LYk, (AbstractC19473AhQ) arrayList.get(i), c41058Lhz, interfaceC42405Me1);
                i++;
            }
        } else if (abstractC19473AhQ instanceof C92T) {
            C92T c92t = (C92T) abstractC19473AhQ;
            ABU abu = c92t.A01;
            ABV abv = abu.A00;
            switch (abv.A00.intValue()) {
                case 1:
                    String str = c92t.A00;
                    String str2 = c41058Lhz.A01;
                    if (str != str2 && (str == null || str2 == null || !str.equals(str2))) {
                        return;
                    }
                    if (!c41058Lhz.A02.equals(abv.A01)) {
                        return;
                    }
                    ABW abw = abu.A01;
                    intValue = abw.A00.intValue();
                    if (intValue == 2) {
                        if (intValue != 0) {
                            if (!interfaceC42405Me1.equals(abw.A01)) {
                                return;
                            }
                            c40683LYk.A01 = true;
                            if (c92t.A03 == null) {
                                c40683LYk.A00 = c92t;
                                return;
                            }
                            return;
                        }
                        objArr = (Object[]) abw.A01;
                    } else {
                        objArr = C41527Lw9.A06;
                    }
                    for (Object obj : objArr) {
                        if (obj == interfaceC42405Me1) {
                            c40683LYk.A01 = true;
                            if (c92t.A03 == null) {
                            }
                        }
                    }
                    return;
                case 2:
                    String str3 = c92t.A00;
                    String str4 = c41058Lhz.A01;
                    if (str3 != str4 && (str3 == null || str4 == null || !str3.equals(str4))) {
                        return;
                    }
                    Object[] objArr2 = (Object[]) abv.A01;
                    String str5 = c41058Lhz.A02;
                    for (Object obj2 : objArr2) {
                        if (obj2 == str5) {
                            ABW abw2 = abu.A01;
                            intValue = abw2.A00.intValue();
                            if (intValue == 2) {
                            }
                            while (r1 < r2) {
                            }
                            return;
                        }
                    }
                    return;
                case 3:
                    if (!c41058Lhz.A02.equals(abv.A01)) {
                    }
                    ABW abw22 = abu.A01;
                    intValue = abw22.A00.intValue();
                    if (intValue == 2) {
                    }
                    while (r1 < r2) {
                    }
                    return;
                case 4:
                    Object[] objArr22 = (Object[]) abv.A01;
                    String str52 = c41058Lhz.A02;
                    while (r1 < r2) {
                    }
                    return;
                default:
                    ABW abw222 = abu.A01;
                    intValue = abw222.A00.intValue();
                    if (intValue == 2) {
                    }
                    while (r1 < r2) {
                    }
                    return;
            }
        } else if (abstractC19473AhQ instanceof C92U) {
            C92U c92u = (C92U) abstractC19473AhQ;
            c92u.A00();
            ArrayList arrayList2 = c92u.A05;
            int size2 = arrayList2.size();
            while (i < size2) {
                A01(c40683LYk, (AbstractC19473AhQ) arrayList2.get(i), c41058Lhz, interfaceC42405Me1);
                i++;
            }
        } else {
            throw C91524uS.A0l(C25930wq.A0e("Unhandled transition type: ", abstractC19473AhQ));
        }
    }

    public static void A02(AbstractC19473AhQ abstractC19473AhQ, String str) {
        if (abstractC19473AhQ instanceof C92T) {
            ((C92T) abstractC19473AhQ).A00 = str;
        } else if (abstractC19473AhQ instanceof LB7) {
            ArrayList arrayList = ((LB7) abstractC19473AhQ).A00;
            int size = arrayList.size();
            while (true) {
                size--;
                if (size < 0) {
                    return;
                }
                A02((AbstractC19473AhQ) arrayList.get(size), str);
            }
        } else if (abstractC19473AhQ instanceof C92U) {
            C92U c92u = (C92U) abstractC19473AhQ;
            c92u.A00();
            ArrayList arrayList2 = c92u.A05;
            int size2 = arrayList2.size();
            while (true) {
                size2--;
                if (size2 < 0) {
                    return;
                }
                ((C92T) arrayList2.get(size2)).A00 = str;
            }
        } else {
            throw C91524uS.A0l(C25930wq.A0e("Unhandled transition type: ", abstractC19473AhQ));
        }
    }

    public static void A03(AbstractC19473AhQ abstractC19473AhQ, String str, List list) {
        if (abstractC19473AhQ instanceof C92U) {
            C92U c92u = (C92U) abstractC19473AhQ;
            c92u.A00();
            list.addAll(c92u.A05);
        } else if (abstractC19473AhQ != null) {
            list.add(abstractC19473AhQ);
        } else {
            throw C25930wq.A0X(C073900b.A0V("[", str, "] Adding null to transition list is not allowed."));
        }
    }

    public static void A00(Drawable drawable, int i, int i2) {
        Rect bounds = drawable.getBounds();
        int i3 = bounds.left;
        int i4 = bounds.top;
        drawable.setBounds(i3, i4, i3 + i, i4 + i2);
        if (drawable instanceof InterfaceC39436KjL) {
            ((C34950Hwk) ((InterfaceC39436KjL) drawable)).A01(i, i2);
        }
    }
}
