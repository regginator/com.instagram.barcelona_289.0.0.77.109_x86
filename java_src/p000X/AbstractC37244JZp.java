package p000X;

import android.content.Context;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.LinkedBlockingDeque;
/* renamed from: X.JZp  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC37244JZp {
    public final Context A00;
    public final JJ7 A01;

    public final synchronized void A01(EnumC35999IqB enumC35999IqB, List list) {
        Object obj;
        InterfaceC39541Klq interfaceC39541Klq;
        AbstractC37058JQj AKy;
        Object obj2;
        boolean z;
        long j;
        boolean z2;
        J50 j50;
        Map map = C37239JZj.A00().A00;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C36789JCo c36789JCo = (C36789JCo) it.next();
            if (C37723JkB.A05(enumC35999IqB)) {
                EnumSet enumSet = c36789JCo.A02;
                int i = enumC35999IqB.A00;
                Map map2 = EnumC36010IqM.A01;
                Integer valueOf = Integer.valueOf(i);
                if (map2.containsKey(valueOf)) {
                    obj = map2.get(valueOf);
                } else {
                    obj = null;
                }
                if (enumSet.contains(obj) && (interfaceC39541Klq = c36789JCo.A01) != null && (AKy = interfaceC39541Klq.AKy()) != null && AKy.A03 != null) {
                    if (enumSet.contains(EnumC36010IqM.DYNAMIC)) {
                        int i2 = c36789JCo.A00;
                        Integer valueOf2 = Integer.valueOf(i2);
                        if (map.containsKey(valueOf2)) {
                            C36956JLk c36956JLk = (C36956JLk) map.get(valueOf2);
                            if (c36956JLk != null) {
                                synchronized (c36956JLk) {
                                    LinkedBlockingDeque linkedBlockingDeque = c36956JLk.A00;
                                    if (!linkedBlockingDeque.isEmpty()) {
                                        obj2 = linkedBlockingDeque.peekLast();
                                    } else {
                                        obj2 = null;
                                    }
                                }
                                AbstractC37058JQj abstractC37058JQj = (AbstractC37058JQj) obj2;
                                if (abstractC37058JQj != null) {
                                    boolean z3 = false;
                                    Integer num = AKy.A02;
                                    Integer num2 = abstractC37058JQj.A02;
                                    if (num == num2) {
                                        Integer num3 = AnonymousClass006.A04;
                                        if (num == num3 && num2 == num3) {
                                            z = AKy.A02(abstractC37058JQj);
                                        } else {
                                            if (enumSet.contains(EnumC36010IqM.EQUAL_BY_VALUE)) {
                                                z = AKy.A02(abstractC37058JQj);
                                            } else {
                                                z = false;
                                            }
                                            if (enumSet.contains(EnumC36010IqM.EQUAL_BY_CONTEXT)) {
                                                J50 j502 = AKy.A01;
                                                if (j502 != null && (j50 = abstractC37058JQj.A01) != null) {
                                                    boolean equals = j502.A00.equals(j50.A00);
                                                    z2 = true;
                                                    if (!equals) {
                                                    }
                                                    z &= z2;
                                                }
                                                z2 = false;
                                                z &= z2;
                                            }
                                            if (enumSet.contains(EnumC36010IqM.EQUAL_BY_TIMESTAMP)) {
                                                if (num != AnonymousClass006.A1C && num != AnonymousClass006.A03) {
                                                    j = JJ7.A0M;
                                                } else {
                                                    j = JJ7.A0L;
                                                }
                                                if (C34904Hve.A0G(AKy.A00, abstractC37058JQj.A00) < j) {
                                                    z3 = true;
                                                }
                                                z &= z3;
                                            }
                                        }
                                        if (!z) {
                                        }
                                    }
                                }
                            } else {
                                c36956JLk = new C36956JLk(A00(this.A01, c36789JCo));
                            }
                            c36956JLk.A00(AKy);
                            C37239JZj.A00().A01(c36956JLk, i2, AKy.A00());
                        }
                    }
                    C36956JLk c36956JLk2 = new C36956JLk(A00(this.A01, c36789JCo));
                    c36956JLk2.A00(AKy);
                    C37239JZj.A00().A01(c36956JLk2, c36789JCo.A00, AKy.A00());
                }
            }
        }
    }

    public static int A00(JJ7 jj7, C36789JCo c36789JCo) {
        Number number;
        int i = c36789JCo.A00;
        HashMap hashMap = jj7.A0G;
        if (hashMap != null) {
            Integer valueOf = Integer.valueOf(i);
            if (hashMap.get(valueOf) != null) {
                HashMap hashMap2 = jj7.A0G;
                if (hashMap2 == null) {
                    number = null;
                } else {
                    number = (Number) hashMap2.get(valueOf);
                }
                return number.intValue();
            }
        }
        EnumSet enumSet = c36789JCo.A02;
        if (enumSet.contains(EnumC36010IqM.DYNAMIC)) {
            return jj7.A01;
        }
        if (enumSet.contains(EnumC36010IqM.BIOMETRIC)) {
            return jj7.A00;
        }
        return jj7.A04;
    }

    public AbstractC37244JZp(Context context, JJ7 jj7) {
        this.A00 = context;
        this.A01 = jj7;
    }
}
