package p000X;

import android.content.Context;
import android.text.Layout;
import android.util.LruCache;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Adz  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19273Adz {
    public static final C19273Adz A00 = new C19273Adz();

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003e, code lost:
        if (p000X.C19762AmB.A0M(r25, r26, r31) != false) goto L134;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final A9H A00(Context context, B7B b7b, C19741Alp c19741Alp, EnumC171199gQ enumC171199gQ, C19382Afv c19382Afv, C19496Aho c19496Aho, C19203Acr c19203Acr, UserSession userSession, List list) {
        boolean z;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        C0OR.A0B(c19496Aho, 4);
        if (c19382Afv.A0Q) {
            C20645BCx.A00.evictAll();
        }
        String str = b7b.A0U;
        C0OR.A06(str);
        LruCache lruCache = C20645BCx.A00;
        A9H a9h = (A9H) lruCache.get(str);
        if (a9h == null) {
            boolean A0N = C19762AmB.A0N(b7b, enumC171199gQ, userSession);
            if (C19762AmB.A0K(b7b, c19741Alp, userSession)) {
                z = true;
            }
            z = false;
            int i9 = c19496Aho.A01;
            int i10 = i9;
            if (z) {
                i10 = i9 + C26000wx.A02(context, C70763jC.A01(C0TD.A05, userSession, 36597974675229460L));
            }
            int min = Math.min(C19755Am4.A01(context), C19754Am3.A00(context));
            int i11 = c19496Aho.A09;
            int i12 = (min - i11) - i10;
            boolean z2 = c19496Aho.A0C;
            if (!z2 && A0N) {
                i12 -= c19496Aho.A00;
            }
            Iterator it = list.iterator();
            int i13 = 0;
            while (it.hasNext()) {
                ATX atx = (ATX) it.next();
                int A03 = atx.A03();
                boolean z3 = atx instanceof C9WK;
                if (z3) {
                    i7 = ((C9WK) atx).A02;
                } else {
                    i7 = atx.A01;
                }
                int i14 = A03 + i7;
                if (z3) {
                    i8 = ((C9WK) atx).A00;
                } else {
                    i8 = atx.A00;
                }
                i13 += i14 + i8;
            }
            ArrayList A0w = C25920wp.A0w();
            if (i12 < i13) {
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    ATX atx2 = (ATX) it2.next();
                    int ordinal = atx2.A04.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            int A032 = atx2.A03();
                            boolean z4 = atx2 instanceof C9WK;
                            if (z4) {
                                i5 = ((C9WK) atx2).A02;
                            } else {
                                i5 = atx2.A01;
                            }
                            int i15 = A032 + i5;
                            if (z4) {
                                i6 = ((C9WK) atx2).A00;
                            } else {
                                i6 = atx2.A00;
                            }
                            i13 -= i15 + i6;
                            A0w.add(atx2);
                        } else if (i12 < i13) {
                            Iterator it3 = list.iterator();
                            while (true) {
                                if (!it3.hasNext()) {
                                    break;
                                }
                                ATX atx3 = (ATX) it3.next();
                                if (atx3.A04 == EnumC169879eB.CAPTION) {
                                    C9WM c9wm = (C9WM) atx3;
                                    if (c9wm != null) {
                                        int A033 = i13 - c9wm.A03();
                                        int i16 = i12 - A033;
                                        if (i16 > 0) {
                                            String str2 = c9wm.A0K;
                                            C118336o3 c118336o3 = c9wm.A02;
                                            if (c118336o3 == null) {
                                                C0OR.A0E("textLayoutParams");
                                                throw null;
                                            }
                                            int i17 = i16 - c9wm.A00;
                                            C0OR.A0B(str2, 0);
                                            Layout A002 = c118336o3.A00(str2);
                                            int lineCount = A002.getLineCount();
                                            int i18 = 0;
                                            while (true) {
                                                if (i18 < lineCount) {
                                                    if (A002.getLineBottom(i18) > i17) {
                                                        break;
                                                    }
                                                    i18++;
                                                } else {
                                                    i18 = A002.getLineCount();
                                                    break;
                                                }
                                            }
                                            if (i18 > 0) {
                                                C9WM.A01(c9wm, i16);
                                                i13 = A033 + c9wm.A03();
                                            }
                                        }
                                        A0w.add(c9wm);
                                        i13 -= (c9wm.A03() + ((ATX) c9wm).A01) + ((ATX) c9wm).A00;
                                    }
                                }
                            }
                        }
                        if (i12 >= i13) {
                            break;
                        }
                    }
                }
            }
            if (i12 > i13) {
                i = (i12 - i13) / ((list.size() - A0w.size()) + 1);
            } else {
                i = 0;
            }
            a9h = new A9H();
            if (z2 && !A0N && !z) {
                i11 += i9 >> 1;
            }
            Iterator it4 = list.iterator();
            while (it4.hasNext()) {
                ATX atx4 = (ATX) it4.next();
                if (A0w.contains(atx4)) {
                    EnumC169879eB enumC169879eB = atx4.A04;
                    C19225AdD c19225AdD = C19225AdD.A05;
                    C25920wp.A1Q(enumC169879eB, c19225AdD);
                    a9h.A00.put(enumC169879eB, c19225AdD);
                } else {
                    boolean z5 = atx4 instanceof C9WK;
                    if (z5) {
                        i3 = ((C9WK) atx4).A02;
                    } else {
                        i3 = atx4.A01;
                    }
                    int i19 = i11 + i3 + i;
                    int A003 = C19496Aho.A00(context);
                    int A04 = atx4.A04();
                    EnumC169879eB enumC169879eB2 = atx4.A04;
                    C19225AdD c19225AdD2 = new C19225AdD(A04, atx4.A03(), (A003 - A04) >> 1, i19, false);
                    C0OR.A0B(enumC169879eB2, 0);
                    a9h.A00.put(enumC169879eB2, c19225AdD2);
                    int A034 = atx4.A03();
                    if (z5) {
                        i4 = ((C9WK) atx4).A00;
                    } else {
                        i4 = atx4.A00;
                    }
                    i11 = i19 + A034 + i4;
                }
            }
            Iterator it5 = A0w.iterator();
            while (true) {
                if (!it5.hasNext()) {
                    break;
                }
                ATX atx5 = (ATX) it5.next();
                EnumC169879eB enumC169879eB3 = atx5.A04;
                if (enumC169879eB3 == EnumC169879eB.PRODUCT_TAG) {
                    EnumC169879eB enumC169879eB4 = EnumC169879eB.MEDIA;
                    C0OR.A0B(enumC169879eB4, 0);
                    HashMap hashMap = a9h.A00;
                    C19225AdD c19225AdD3 = (C19225AdD) hashMap.get(enumC169879eB4);
                    if (c19225AdD3 != null) {
                        int A004 = (C19496Aho.A00(context) - atx5.A04()) >> 1;
                        int A035 = atx5.A03();
                        if (atx5 instanceof C9WK) {
                            i2 = ((C9WK) atx5).A00;
                        } else {
                            i2 = atx5.A00;
                        }
                        int i20 = A035 + i2;
                        C19225AdD c19225AdD4 = new C19225AdD(atx5.A04(), atx5.A03(), A004, C7BJ.A02((c19225AdD3.A03 + c19225AdD3.A00) - i20, i12 - i20), false);
                        C0OR.A0B(enumC169879eB3, 0);
                        hashMap.put(enumC169879eB3, c19225AdD4);
                    }
                }
            }
            lruCache.put(str, a9h);
        }
        if (C19762AmB.A0K(b7b, c19741Alp, userSession) && C19762AmB.A0Q(b7b, userSession)) {
            Iterator it6 = list.iterator();
            while (it6.hasNext()) {
                ATX atx6 = (ATX) it6.next();
                int ordinal2 = atx6.A04.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 == 1) {
                        EnumC169879eB enumC169879eB5 = EnumC169879eB.CAPTION;
                        C0OR.A0B(enumC169879eB5, 0);
                        C19225AdD c19225AdD5 = (C19225AdD) a9h.A00.get(enumC169879eB5);
                        if (c19225AdD5 == null) {
                            c19225AdD5 = C19225AdD.A05;
                        }
                        C0OR.A0B(c19225AdD5, 0);
                        c19203Acr.A00 = c19225AdD5;
                        c19203Acr.A02 = atx6;
                    }
                } else {
                    EnumC169879eB enumC169879eB6 = EnumC169879eB.MEDIA;
                    C0OR.A0B(enumC169879eB6, 0);
                    C19225AdD c19225AdD6 = (C19225AdD) a9h.A00.get(enumC169879eB6);
                    if (c19225AdD6 == null) {
                        c19225AdD6 = C19225AdD.A05;
                    }
                    C0OR.A0B(c19225AdD6, 0);
                    c19203Acr.A01 = c19225AdD6;
                }
            }
        }
        return a9h;
    }
}
