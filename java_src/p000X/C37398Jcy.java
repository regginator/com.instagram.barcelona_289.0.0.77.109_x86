package p000X;

import com.fasterxml.jackson.annotation.JsonAnyGetter;
import com.fasterxml.jackson.annotation.JsonAnySetter;
import com.fasterxml.jackson.annotation.JsonPropertyOrder;
import com.fasterxml.jackson.annotation.JsonValue;
import com.fasterxml.jackson.databind.annotation.JsonNaming;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
/* renamed from: X.Jcy  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37398Jcy {
    public HashSet A00;
    public LinkedHashMap A01;
    public final K7I A06;
    public final AbstractC35395ISr A07;
    public final K7Q A08;
    public final IVT A09;
    public final InterfaceC39445KjW A0A;
    public final String A0B;
    public final boolean A0D;
    public final LinkedHashMap A0C = C25970wu.A0o();
    public LinkedList A04 = null;
    public LinkedList A02 = null;
    public LinkedList A03 = null;
    public LinkedList A05 = null;

    public final IVY A01() {
        LinkedList linkedList = this.A05;
        if (linkedList != null) {
            if (linkedList.size() > 1) {
                StringBuilder A0m = C25940wr.A0m("Multiple value properties defined (");
                A0m.append(linkedList.get(0));
                A0m.append(" vs ");
                A0m.append(this.A05.get(1));
                A05(C25930wq.A0f(")", A0m));
                throw null;
            }
            return (IVY) linkedList.get(0);
        }
        return null;
    }

    public final IVc A02(String str) {
        LinkedHashMap linkedHashMap = this.A0C;
        IVc iVc = (IVc) linkedHashMap.get(str);
        if (iVc == null) {
            IVc iVc2 = new IVc(this.A06, str, this.A0D);
            linkedHashMap.put(str, iVc2);
            return iVc2;
        }
        return iVc;
    }

    /* JADX WARN: Code restructure failed: missing block: B:195:0x0307, code lost:
        r6 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x0308, code lost:
        if (r6 == null) goto L294;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x030c, code lost:
        if (r6.A03 != false) goto L240;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x030e, code lost:
        r6 = r6.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x0311, code lost:
        r6 = r7.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x0313, code lost:
        if (r6 == null) goto L301;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x0317, code lost:
        if (r6.A03 != false) goto L300;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x0319, code lost:
        r6 = r6.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x031c, code lost:
        r6 = r7.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x031e, code lost:
        if (r6 == null) goto L308;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x0322, code lost:
        if (r6.A03 != false) goto L307;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x0324, code lost:
        r6 = r6.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x0327, code lost:
        r6 = r7.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x0329, code lost:
        if (r6 == null) goto L315;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x032d, code lost:
        if (r6.A03 != false) goto L314;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x032f, code lost:
        r6 = r6.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x0336, code lost:
        if (r7.A0D() != false) goto L243;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x0338, code lost:
        r10.remove();
        r6 = r7.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x033d, code lost:
        if (r2 != false) goto L293;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x033f, code lost:
        r4 = r15.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x0341, code lost:
        if (r4 != null) goto L291;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x0343, code lost:
        r4 = p000X.C25960wt.A0o();
        r15.A00 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x0349, code lost:
        r4.add(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x034e, code lost:
        if (r8 == null) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x0350, code lost:
        r8 = r8.A02();
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x0354, code lost:
        r7.A01 = r8;
        r4 = r7.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x0358, code lost:
        if (r4 == null) goto L249;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x035a, code lost:
        r4 = r4.A02();
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x035e, code lost:
        r7.A02 = r4;
        r4 = r7.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x0362, code lost:
        if (r4 == null) goto L252;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x0364, code lost:
        r4 = r4.A02();
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x0368, code lost:
        r7.A03 = r4;
        r4 = r7.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x036c, code lost:
        if (r4 == null) goto L255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x036e, code lost:
        r4 = r4.A02();
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x0372, code lost:
        r7.A00 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x0374, code lost:
        if (r2 != false) goto L263;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x037a, code lost:
        if (r7.A05() != null) goto L263;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x037c, code lost:
        r6 = r7.A06;
        r4 = r15.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x0380, code lost:
        if (r4 != null) goto L262;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0053, code lost:
        if (r0.A0H(r11) == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x0382, code lost:
        r4 = p000X.C25960wt.A0o();
        r15.A00 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x0388, code lost:
        r4.add(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x038b, code lost:
        r6 = r7.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x038d, code lost:
        if (r6 == null) goto L266;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x038f, code lost:
        r6 = r6.A03();
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x0393, code lost:
        r7.A02 = r6;
        r4 = r7.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x0397, code lost:
        if (r4 == null) goto L269;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x0399, code lost:
        r4 = r4.A03();
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x039d, code lost:
        r7.A00 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x039f, code lost:
        if (r9 != false) goto L283;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x03a1, code lost:
        if (r6 != null) goto L282;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x03a3, code lost:
        r4 = r7.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x03a5, code lost:
        if (r4 == null) goto L276;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x03a7, code lost:
        r4 = r4.A03();
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x03ab, code lost:
        r7.A01 = r4;
        r4 = r7.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x03af, code lost:
        if (r4 == null) goto L279;
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x03b1, code lost:
        r4 = r4.A03();
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x03b5, code lost:
        r7.A03 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:298:0x046b, code lost:
        if (r4 != null) goto L531;
     */
    /* JADX WARN: Code restructure failed: missing block: B:306:0x0494, code lost:
        if (r7.A0A() != false) goto L539;
     */
    /* JADX WARN: Code restructure failed: missing block: B:324:0x04d5, code lost:
        if (r7.A0B() != false) goto L550;
     */
    /* JADX WARN: Code restructure failed: missing block: B:382:0x0619, code lost:
        if (java.lang.Boolean.valueOf(r6) == null) goto L527;
     */
    /* JADX WARN: Code restructure failed: missing block: B:384:0x0621, code lost:
        if (r0 == null) goto L482;
     */
    /* JADX WARN: Code restructure failed: missing block: B:385:0x0623, code lost:
        if (r6 != false) goto L488;
     */
    /* JADX WARN: Code restructure failed: missing block: B:387:0x0627, code lost:
        if (r15.A04 != null) goto L488;
     */
    /* JADX WARN: Code restructure failed: missing block: B:388:0x0629, code lost:
        if (r2 != null) goto L488;
     */
    /* JADX WARN: Code restructure failed: missing block: B:389:0x062b, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:391:0x062e, code lost:
        if ((r0 instanceof p000X.C35402ISy) == false) goto L482;
     */
    /* JADX WARN: Code restructure failed: missing block: B:392:0x0630, code lost:
        r0 = (com.fasterxml.jackson.annotation.JsonPropertyOrder) r1.A0A(com.fasterxml.jackson.annotation.JsonPropertyOrder.class);
     */
    /* JADX WARN: Code restructure failed: missing block: B:393:0x0638, code lost:
        if (r0 == null) goto L482;
     */
    /* JADX WARN: Code restructure failed: missing block: B:394:0x063a, code lost:
        r2 = r0.value();
     */
    /* JADX WARN: Code restructure failed: missing block: B:395:0x063f, code lost:
        r5 = r3.size();
     */
    /* JADX WARN: Code restructure failed: missing block: B:396:0x0643, code lost:
        if (r6 == false) goto L523;
     */
    /* JADX WARN: Code restructure failed: missing block: B:397:0x0645, code lost:
        r7 = new java.util.TreeMap();
     */
    /* JADX WARN: Code restructure failed: missing block: B:398:0x064a, code lost:
        r4 = p000X.C150678fF.A0h(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:400:0x0652, code lost:
        if (r4.hasNext() == false) goto L495;
     */
    /* JADX WARN: Code restructure failed: missing block: B:401:0x0654, code lost:
        r1 = (p000X.IVc) r4.next();
        r7.put(r1.A06, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:402:0x0660, code lost:
        r7 = new java.util.LinkedHashMap(r5 + r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:403:0x0668, code lost:
        r6 = new java.util.LinkedHashMap(r5 + r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:404:0x066e, code lost:
        if (r2 == null) goto L514;
     */
    /* JADX WARN: Code restructure failed: missing block: B:405:0x0670, code lost:
        r9 = r2.length;
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:406:0x0672, code lost:
        if (r8 >= r9) goto L513;
     */
    /* JADX WARN: Code restructure failed: missing block: B:407:0x0674, code lost:
        r0 = r2[r8];
        r4 = r7.get(r0);
        r4 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:408:0x067a, code lost:
        if (r4 != null) goto L511;
     */
    /* JADX WARN: Code restructure failed: missing block: B:409:0x067c, code lost:
        r5 = p000X.C150678fF.A0h(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:411:0x0684, code lost:
        if (r5.hasNext() == false) goto L509;
     */
    /* JADX WARN: Code restructure failed: missing block: B:412:0x0686, code lost:
        r4 = (p000X.IVc) r5.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:413:0x0692, code lost:
        if (r0.equals(r4.A05) == false) goto L503;
     */
    /* JADX WARN: Code restructure failed: missing block: B:414:0x0694, code lost:
        r0 = r4.A06;
        r4 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:415:0x0696, code lost:
        r6.put(r0, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:416:0x0699, code lost:
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:417:0x069c, code lost:
        r0 = r15.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:418:0x069e, code lost:
        if (r0 == null) goto L521;
     */
    /* JADX WARN: Code restructure failed: missing block: B:419:0x06a0, code lost:
        r2 = r0.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:421:0x06a8, code lost:
        if (r2.hasNext() == false) goto L520;
     */
    /* JADX WARN: Code restructure failed: missing block: B:422:0x06aa, code lost:
        r1 = (p000X.IVc) r2.next();
        r6.put(r1.A06, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:423:0x06b6, code lost:
        r6.putAll(r7);
        r3.clear();
        r3.putAll(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:424:0x06bf, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0014, code lost:
        if (r15.A08.A06(p000X.EnumC36050IrH.ALLOW_FINAL_FIELDS_AS_MUTATORS) != false) goto L562;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03() {
        boolean z;
        Object obj;
        boolean A06;
        JsonPropertyOrder jsonPropertyOrder;
        C37403Jd4[] c37403Jd4Arr;
        JsonNaming jsonNaming;
        Class value;
        String str;
        String A00;
        EnumC36021IqY enumC36021IqY;
        boolean A002;
        boolean z2;
        Class<?> returnType;
        KK4 A07;
        Class<?> returnType2;
        LinkedList linkedList;
        String A01;
        boolean A003;
        boolean z3;
        KK4 A062;
        boolean A004;
        boolean z4;
        KK4 A063;
        LinkedHashMap linkedHashMap = this.A0C;
        linkedHashMap.clear();
        K7I k7i = this.A06;
        boolean z5 = this.A0D;
        if (!z5) {
            z = true;
        }
        z = false;
        IVT ivt = this.A09;
        for (IVX ivx : ivt.A0F()) {
            Field field = ivx.A00;
            String name = field.getName();
            String str2 = null;
            if (k7i != null) {
                if (z5) {
                    A063 = k7i.A07(ivx);
                } else {
                    A063 = k7i.A06(ivx);
                }
                if (A063 != null) {
                    str2 = A063.A00;
                }
            }
            if ("".equals(str2)) {
                str2 = name;
            }
            if (str2 != null) {
                A004 = true;
            } else {
                A004 = ((K7S) this.A0A).A01.A00(field);
            }
            if (k7i != null) {
                z4 = true;
            }
            z4 = false;
            if (!z || str2 != null || z4 || !Modifier.isFinal(field.getModifiers())) {
                IVc A02 = A02(name);
                A02.A01 = new C37403Jd4(A02.A01, ivx, str2, A004, z4);
            }
        }
        if (ivt.A01 == null) {
            IVT.A02(ivt);
        }
        for (IVY ivy : ivt.A01) {
            int A0K = ivy.A0K();
            if (A0K == 0) {
                if (k7i != null && (k7i instanceof C35402ISy)) {
                    if (C25930wq.A1Y(ivy.A0A(JsonAnyGetter.class))) {
                        linkedList = this.A02;
                        if (linkedList == null) {
                            linkedList = Bs9.A0u();
                            this.A02 = linkedList;
                        }
                    } else {
                        JsonValue jsonValue = (JsonValue) ivy.A0A(JsonValue.class);
                        if (jsonValue != null && jsonValue.value()) {
                            linkedList = this.A05;
                            if (linkedList == null) {
                                linkedList = Bs9.A0u();
                                this.A05 = linkedList;
                            }
                        }
                    }
                    linkedList.add(ivy);
                }
                String str3 = null;
                if (k7i != null && (A07 = k7i.A07(ivy)) != null && (str3 = A07.A00) != null) {
                    Method method = ivy.A01;
                    String name2 = method.getName();
                    if (!name2.startsWith("is") || (((returnType2 = method.getReturnType()) != Boolean.class && returnType2 != Boolean.TYPE) || (A00 = C37431Jdn.A01(name2.substring(2))) == null)) {
                        A00 = C37431Jdn.A00(ivy, name2);
                    }
                    if (A00 == null) {
                        A00 = method.getName();
                    }
                    if (str3.length() == 0) {
                        str3 = A00;
                    }
                    A002 = true;
                } else {
                    Method method2 = ivy.A01;
                    A00 = C37431Jdn.A00(ivy, method2.getName());
                    if (A00 == null) {
                        String name3 = method2.getName();
                        if (name3.startsWith("is") && ((returnType = method2.getReturnType()) == Boolean.class || returnType == Boolean.TYPE)) {
                            A00 = C37431Jdn.A01(name3.substring(2));
                            if (A00 != null) {
                                enumC36021IqY = ((K7S) this.A0A).A03;
                            }
                        }
                    } else {
                        enumC36021IqY = ((K7S) this.A0A).A02;
                    }
                    A002 = enumC36021IqY.A00(method2);
                    if (k7i == null) {
                        z2 = false;
                        IVc A022 = A02(A00);
                        A022.A02 = new C37403Jd4(A022.A02, ivy, str3, A002, z2);
                    }
                }
                z2 = k7i.A0H(ivy);
                IVc A0222 = A02(A00);
                A0222.A02 = new C37403Jd4(A0222.A02, ivy, str3, A002, z2);
            } else if (A0K == 1) {
                String str4 = null;
                if (k7i != null && (A062 = k7i.A06(ivy)) != null && (str4 = A062.A00) != null) {
                    String str5 = this.A0B;
                    Method method3 = ivy.A01;
                    String name4 = method3.getName();
                    if (!name4.startsWith(str5) || (A01 = C37431Jdn.A01(name4.substring(str5.length()))) == null) {
                        A01 = method3.getName();
                    }
                    if (str4.length() == 0) {
                        str4 = A01;
                    }
                    A003 = true;
                } else {
                    String str6 = this.A0B;
                    Method method4 = ivy.A01;
                    String name5 = method4.getName();
                    if (name5.startsWith(str6) && (A01 = C37431Jdn.A01(name5.substring(str6.length()))) != null) {
                        A003 = ((K7S) this.A0A).A04.A00(method4);
                        if (k7i == null) {
                            z3 = false;
                            IVc A023 = A02(A01);
                            A023.A03 = new C37403Jd4(A023.A03, ivy, str4, A003, z3);
                        }
                    }
                }
                z3 = k7i.A0H(ivy);
                IVc A0232 = A02(A01);
                A0232.A03 = new C37403Jd4(A0232.A03, ivy, str4, A003, z3);
            } else if (A0K == 2 && k7i != null && (k7i instanceof C35402ISy) && C25930wq.A1Y(ivy.A0A(JsonAnySetter.class))) {
                linkedList = this.A03;
                if (linkedList == null) {
                    linkedList = Bs9.A0u();
                    this.A03 = linkedList;
                }
                linkedList.add(ivy);
            }
        }
        if (k7i != null) {
            if (!ivt.A06) {
                IVT.A01(ivt);
            }
            for (IVV ivv : ivt.A03) {
                if (this.A04 == null) {
                    this.A04 = Bs9.A0u();
                }
                int length = ivv.A00.getParameterTypes().length;
                for (int i = 0; i < length; i++) {
                    A00(k7i, ivv, this, i);
                }
            }
            if (!ivt.A06) {
                IVT.A01(ivt);
            }
            for (IVY ivy2 : ivt.A04) {
                if (this.A04 == null) {
                    this.A04 = Bs9.A0u();
                }
                int A0K2 = ivy2.A0K();
                for (int i2 = 0; i2 < A0K2; i2++) {
                    A00(k7i, ivy2, this, i2);
                }
            }
            for (IVZ ivz : ivt.A0F()) {
                A04(ivz, k7i.A0E(ivz));
            }
            if (ivt.A01 == null) {
                IVT.A02(ivt);
            }
            for (IVY ivy3 : ivt.A01) {
                if (ivy3.A0K() == 1) {
                    A04(ivy3, k7i.A0E(ivy3));
                }
            }
        }
        Iterator A0p = C25960wt.A0p(linkedHashMap);
        K7Q k7q = this.A08;
        boolean z6 = !k7q.A06(EnumC36050IrH.INFER_PROPERTY_MUTATORS);
        while (A0p.hasNext()) {
            IVc iVc = (IVc) C25940wr.A0q(A0p).getValue();
            C37403Jd4 c37403Jd4 = iVc.A01;
            C37403Jd4 c37403Jd42 = c37403Jd4;
            while (true) {
                if (c37403Jd42 != null) {
                    if (c37403Jd42.A04) {
                        break;
                    }
                    c37403Jd42 = c37403Jd42.A00;
                } else {
                    C37403Jd4 c37403Jd43 = iVc.A02;
                    while (true) {
                        if (c37403Jd43 != null) {
                            if (c37403Jd43.A04) {
                                break;
                            }
                            c37403Jd43 = c37403Jd43.A00;
                        } else {
                            C37403Jd4 c37403Jd44 = iVc.A03;
                            while (true) {
                                if (c37403Jd44 != null) {
                                    if (c37403Jd44.A04) {
                                        break;
                                    }
                                    c37403Jd44 = c37403Jd44.A00;
                                } else {
                                    for (C37403Jd4 c37403Jd45 = iVc.A00; c37403Jd45 != null; c37403Jd45 = c37403Jd45.A00) {
                                        if (!c37403Jd45.A04) {
                                        }
                                    }
                                    A0p.remove();
                                }
                            }
                        }
                    }
                }
            }
        }
        Iterator A0p2 = C25960wt.A0p(linkedHashMap);
        LinkedList linkedList2 = null;
        while (A0p2.hasNext()) {
            IVc iVc2 = (IVc) C25940wr.A0q(A0p2).getValue();
            C37403Jd4 A012 = IVc.A01(iVc2.A00, IVc.A01(iVc2.A03, IVc.A01(iVc2.A02, IVc.A01(iVc2.A01, null, iVc2), iVc2), iVc2), iVc2);
            if (A012 != null && (str = A012.A02) != null) {
                if (linkedList2 == null) {
                    linkedList2 = Bs9.A0u();
                }
                linkedList2.add(new IVc(iVc2, str));
                A0p2.remove();
            }
        }
        if (linkedList2 != null) {
            Iterator it = linkedList2.iterator();
            while (it.hasNext()) {
                IVc iVc3 = (IVc) it.next();
                String str7 = iVc3.A06;
                IVc iVc4 = (IVc) linkedHashMap.get(str7);
                if (iVc4 == null) {
                    linkedHashMap.put(str7, iVc3);
                } else {
                    iVc4.A0G(iVc3);
                }
                LinkedList linkedList3 = this.A04;
                if (linkedList3 != null) {
                    int i3 = 0;
                    while (true) {
                        if (i3 >= linkedList3.size()) {
                            break;
                        } else if (((IVc) linkedList3.get(i3)).A05 == iVc3.A05) {
                            linkedList3.set(i3, iVc3);
                            break;
                        } else {
                            i3++;
                        }
                    }
                }
            }
        }
        if (k7i != null && (k7i instanceof C35402ISy) && (jsonNaming = (JsonNaming) ivt.A0A(JsonNaming.class)) != null && (value = jsonNaming.value()) != null) {
            if (!(value instanceof KJa)) {
                if (KJa.class.isAssignableFrom(value)) {
                    obj = Jl8.A01(k7q, value);
                } else {
                    throw C25930wq.A0X(C073900b.A0V("AnnotationIntrospector returned Class ", value.getName(), "; expected Class<PropertyNamingStrategy>"));
                }
            }
            IVc[] iVcArr = (IVc[]) linkedHashMap.values().toArray(new IVc[linkedHashMap.size()]);
            linkedHashMap.clear();
            int length2 = iVcArr.length;
            for (int i4 = 0; i4 < length2; i4++) {
                IVc iVc5 = iVcArr[i4];
                String str8 = iVc5.A06;
                if (z5) {
                    if (!iVc5.A0B()) {
                    }
                    iVc5.A06();
                } else if (iVc5.A0C()) {
                    iVc5.A07();
                } else if (!C25930wq.A1Y(iVc5.A00)) {
                    if (!iVc5.A0A()) {
                    }
                    iVc5.A04();
                }
                if (!str8.equals(iVc5.A06)) {
                    iVc5 = new IVc(iVc5, str8);
                }
                IVc iVc6 = (IVc) linkedHashMap.get(str8);
                if (iVc6 == null) {
                    linkedHashMap.put(str8, iVc5);
                } else {
                    iVc6.A0G(iVc5);
                }
            }
            Iterator A0h = C150678fF.A0h(linkedHashMap);
            while (A0h.hasNext()) {
                IVc iVc7 = (IVc) A0h.next();
                C37403Jd4 c37403Jd46 = iVc7.A01;
                if (c37403Jd46 != null) {
                    c37403Jd46 = c37403Jd46.A01();
                }
                iVc7.A01 = c37403Jd46;
                C37403Jd4 c37403Jd47 = iVc7.A02;
                if (c37403Jd47 != null) {
                    c37403Jd47 = c37403Jd47.A01();
                }
                iVc7.A02 = c37403Jd47;
                C37403Jd4 c37403Jd48 = iVc7.A03;
                if (c37403Jd48 != null) {
                    c37403Jd48 = c37403Jd48.A01();
                }
                iVc7.A03 = c37403Jd48;
                C37403Jd4 c37403Jd49 = iVc7.A00;
                if (c37403Jd49 != null) {
                    c37403Jd49 = c37403Jd49.A01();
                }
                iVc7.A00 = c37403Jd49;
            }
            Iterator A0h2 = C150678fF.A0h(linkedHashMap);
            while (A0h2.hasNext()) {
                IVc iVc8 = (IVc) A0h2.next();
                if (z5) {
                    C37403Jd4 c37403Jd410 = iVc8.A02;
                    C37403Jd4 c37403Jd411 = iVc8.A01;
                    if (c37403Jd410 != null) {
                        K7X A005 = IVc.A00(iVc8, new C37403Jd4[]{c37403Jd410, c37403Jd411, iVc8.A00, iVc8.A03}, 0);
                        C37403Jd4 c37403Jd412 = iVc8.A02;
                        IVY ivy4 = (IVY) c37403Jd412.A01;
                        iVc8.A02 = c37403Jd412.A05(new IVY(A005, ivy4.A01, ((IVW) ivy4).A00));
                    } else if (c37403Jd411 != null) {
                        c37403Jd4Arr = new C37403Jd4[]{c37403Jd411, iVc8.A00, iVc8.A03};
                        K7X A006 = IVc.A00(iVc8, c37403Jd4Arr, 0);
                        C37403Jd4 c37403Jd413 = iVc8.A01;
                        iVc8.A01 = c37403Jd413.A05(new IVX(A006, ((IVX) c37403Jd413.A01).A00));
                    }
                } else {
                    C37403Jd4 c37403Jd414 = iVc8.A00;
                    C37403Jd4 c37403Jd415 = iVc8.A03;
                    C37403Jd4 c37403Jd416 = iVc8.A01;
                    if (c37403Jd414 != null) {
                        K7X A007 = IVc.A00(iVc8, new C37403Jd4[]{c37403Jd414, c37403Jd415, c37403Jd416, iVc8.A02}, 0);
                        C37403Jd4 c37403Jd417 = iVc8.A00;
                        IVU ivu = (IVU) c37403Jd417.A01;
                        if (A007 != ((IVZ) ivu).A00) {
                            IVW ivw = ivu.A01;
                            int i5 = ivu.A00;
                            ivw.A00[i5] = A007;
                            ivu = ivw.A0G(i5);
                        }
                        iVc8.A00 = c37403Jd417.A05(ivu);
                    } else if (c37403Jd415 != null) {
                        K7X A008 = IVc.A00(iVc8, new C37403Jd4[]{c37403Jd415, c37403Jd416, iVc8.A02}, 0);
                        C37403Jd4 c37403Jd418 = iVc8.A03;
                        IVY ivy5 = (IVY) c37403Jd418.A01;
                        iVc8.A03 = c37403Jd418.A05(new IVY(A008, ivy5.A01, ((IVW) ivy5).A00));
                    } else if (c37403Jd416 != null) {
                        c37403Jd4Arr = new C37403Jd4[]{c37403Jd416, iVc8.A02};
                        K7X A0062 = IVc.A00(iVc8, c37403Jd4Arr, 0);
                        C37403Jd4 c37403Jd4132 = iVc8.A01;
                        iVc8.A01 = c37403Jd4132.A05(new IVX(A0062, ((IVX) c37403Jd4132.A01).A00));
                    }
                }
            }
            if (k7q.A06(EnumC36050IrH.USE_WRAPPER_NAME_AS_PROPERTY_NAME)) {
                Iterator A0p3 = C25960wt.A0p(linkedHashMap);
                while (A0p3.hasNext()) {
                    IVc iVc9 = (IVc) C25940wr.A0q(A0p3).getValue();
                    if (iVc9.A07) {
                        if (iVc9.A06() == null) {
                            iVc9.A04();
                        }
                    } else {
                        iVc9.A05();
                    }
                }
            }
            String[] strArr = null;
            if (k7i != null && (k7i instanceof C35402ISy) && (jsonPropertyOrder = (JsonPropertyOrder) ivt.A0A(JsonPropertyOrder.class)) != null) {
                A06 = jsonPropertyOrder.alphabetic();
            }
            A06 = k7q.A06(EnumC36050IrH.SORT_PROPERTIES_ALPHABETICALLY);
        } else {
            obj = k7q.A01.A02;
        }
    }

    public final void A04(IVZ ivz, Object obj) {
        if (obj != null) {
            LinkedHashMap linkedHashMap = this.A01;
            if (linkedHashMap == null) {
                linkedHashMap = C25970wu.A0o();
                this.A01 = linkedHashMap;
            }
            if (linkedHashMap.put(obj, ivz) != null) {
                throw C25950ws.A0k(C073900b.A0h("Duplicate injectable value with id '", String.valueOf(obj), "' (of type ", C26000wx.A0h(obj), ")"));
            }
        }
    }

    public final void A05(String str) {
        StringBuilder A0m = C25940wr.A0m("Problem with definition of ");
        A0m.append(this.A09);
        A0m.append(": ");
        throw C25950ws.A0k(C25930wq.A0f(str, A0m));
    }

    public C37398Jcy(AbstractC35395ISr abstractC35395ISr, K7Q k7q, IVT ivt, String str, boolean z) {
        this.A08 = k7q;
        this.A0D = z;
        this.A07 = abstractC35395ISr;
        this.A09 = ivt;
        this.A0B = str == null ? "set" : str;
        K7I A03 = k7q.A06(EnumC36050IrH.USE_ANNOTATIONS) ? k7q.A03() : null;
        this.A06 = A03;
        InterfaceC39445KjW A05 = k7q.A05();
        this.A0A = A03 != null ? A03.A0A(ivt, A05) : A05;
    }

    public static void A00(K7I k7i, IVW ivw, C37398Jcy c37398Jcy, int i) {
        String str;
        IVU A0G = ivw.A0G(i);
        KK4 A06 = k7i.A06(A0G);
        if (A06 != null && (str = A06.A00) != null) {
            IVc A02 = c37398Jcy.A02(str);
            A02.A00 = new C37403Jd4(A02.A00, A0G, str, true, false);
            c37398Jcy.A04.add(A02);
        }
    }
}
