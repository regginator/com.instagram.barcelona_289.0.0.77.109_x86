package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1002000_I2;
import com.instagram.creation.capture.quickcapture.sundial.tts.intf.VoiceOption;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Triple;
/* renamed from: X.Dc0 */
/* loaded from: classes5.dex */
public final class C25680Dc0 {
    public static final Pair A0B;
    public int A00;
    public DGH A01;
    public Pair A02;
    public Pair A03;
    public boolean A04;
    public final HashMap A05;
    public final C85O A06;
    public final InterfaceC91484uO A07;
    public final InterfaceC91484uO A08;
    public final InterfaceC91504uQ A09;
    public final InterfaceC91504uQ A0A;

    public static final CA2 A03(Context context, InterfaceC27813Edv interfaceC27813Edv) {
        int i;
        Integer BJI;
        InterfaceC27959EgI BEF = interfaceC27813Edv.BEF();
        if (BEF != null && (BJI = BEF.BJI()) != null) {
            switch (BJI.intValue()) {
                case 10:
                case 21:
                case 22:
                    i = 2131823830;
                    break;
                case 24:
                    i = 2131823827;
                    break;
                case 27:
                    i = 2131823831;
                    break;
                case 28:
                    i = 2131823832;
                    break;
                case 30:
                    i = 2131823833;
                    break;
            }
            return new CA2(EnumC23683Chn.INTERACTIVE_STICKER, interfaceC27813Edv, AnonymousClass006.A00, C25920wp.A0m(context, i), 0, false);
        }
        i = 2131823828;
        return new CA2(EnumC23683Chn.INTERACTIVE_STICKER, interfaceC27813Edv, AnonymousClass006.A00, C25920wp.A0m(context, i), 0, false);
    }

    public static final void A0A(C25680Dc0 c25680Dc0, ArrayList arrayList, HashSet hashSet, int i, int i2) {
        if (c25680Dc0.A0T(i, i2)) {
            CA3 A0H = c25680Dc0.A0H(i, i2);
            int i3 = i + 1;
            InterfaceC91484uO interfaceC91484uO = c25680Dc0.A08;
            if (i3 == C22189Bs7.A0B(interfaceC91484uO)) {
                c25680Dc0.A0L();
            } else if (i3 < C22189Bs7.A0B(interfaceC91484uO)) {
                int i4 = A0H.A04;
                int i5 = A0H.A01;
                if (A0F(c25680Dc0, i3, i4, i5)) {
                    int i6 = 0;
                    while (i6 < A01(c25680Dc0, i3)) {
                        CA3 A0H2 = c25680Dc0.A0H(i3, i6);
                        int i7 = A0H2.A04;
                        int i8 = A0H2.A01;
                        if (i7 < i5 && i8 > i4) {
                            A0A(c25680Dc0, arrayList, hashSet, i3, i6);
                            i6--;
                        }
                        i6++;
                    }
                }
            }
            int A00 = A00(A0H, c25680Dc0, i3, false);
            A0C(A0H, c25680Dc0, i, false, true);
            C25960wt.A1S(hashSet, i);
            C25960wt.A1S(hashSet, i3);
            String str = A0H.A0A;
            A09(c25680Dc0, str, i, i2, i3, A00);
            if (arrayList != null) {
                arrayList.add(new KtCSuperShape0S1002000_I2(str, i3, A00, 1));
            }
        }
    }

    public static final boolean A0F(C25680Dc0 c25680Dc0, int i, int i2, int i3) {
        if (i >= 0 && i < C22189Bs7.A0B(c25680Dc0.A08)) {
            for (CA3 ca3 : c25680Dc0.A0I(i)) {
                int i4 = ca3.A04;
                int i5 = ca3.A01;
                if (i4 < i3 && i5 > i2) {
                    return true;
                }
            }
        }
        return false;
    }

    public final Pair A0K(String str) {
        C0OR.A0B(str, 0);
        Iterator A14 = C91554uV.A14(this.A0A.getValue());
        int i = 0;
        while (A14.hasNext()) {
            Object next = A14.next();
            int i2 = i + 1;
            if (i < 0) {
                C14200aH.A1B();
                throw null;
            }
            List list = (List) next;
            Iterator it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    Object next2 = it.next();
                    if (C0OR.A0I(((CA3) next2).A0A, str)) {
                        if (next2 != null) {
                            return C25920wp.A10(Integer.valueOf(i), list.indexOf(next2));
                        }
                    }
                }
            }
            i = i2;
        }
        return null;
    }

    public final void A0R(String str, int i, int i2) {
        Object value;
        AbstractList abstractList;
        C0OR.A0B(str, 2);
        if (A0T(i, i2)) {
            InterfaceC91484uO interfaceC91484uO = this.A08;
            do {
                value = interfaceC91484uO.getValue();
                abstractList = (AbstractList) value;
                if (i < abstractList.size() && i2 < ((AbstractCollection) abstractList.get(i)).size()) {
                    Bs9.A0s(abstractList, i).set(i2, CA3.A00(null, C22185Bs3.A0J(abstractList, i, i2), null, null, str, null, 0, 0, 0, 0, 65533, false, false));
                }
            } while (!interfaceC91484uO.ADi(value, abstractList));
        }
    }

    public final boolean A0S(int i) {
        return i >= 0 && i < C22189Bs7.A0B(this.A07);
    }

    public final boolean A0T(int i, int i2) {
        if (i >= 0) {
            InterfaceC91484uO interfaceC91484uO = this.A08;
            return i < C22189Bs7.A0B(interfaceC91484uO) && i2 >= 0 && i2 < ((AbstractCollection) ((AbstractList) interfaceC91484uO.getValue()).get(i)).size();
        }
        return false;
    }

    public final boolean A0U(Context context, InterfaceC28147EjL interfaceC28147EjL, boolean z) {
        C0OR.A0B(interfaceC28147EjL, 1);
        int BDh = interfaceC28147EjL.BDh();
        int Afu = interfaceC28147EjL.Afu();
        if (BDh < 0 || BDh >= Afu) {
            return false;
        }
        InterfaceC91484uO interfaceC91484uO = this.A08;
        if (C22189Bs7.A0B(interfaceC91484uO) == 0) {
            A0L();
        }
        int A0B2 = C22189Bs7.A0B(interfaceC91484uO) - 1;
        if (A00(A04(context, interfaceC28147EjL, z), this, A0B2, false) == -1) {
            A0L();
            if (A00(A04(context, interfaceC28147EjL, z), this, A0B2 + 1, false) == -1) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:78:0x0035, code lost:
        if (r0 >= r4) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int A00(CA3 ca3, C25680Dc0 c25680Dc0, int i, boolean z) {
        Object value;
        AbstractList abstractList;
        InterfaceC91484uO interfaceC91484uO = c25680Dc0.A08;
        if (i < C22189Bs7.A0B(interfaceC91484uO)) {
            int i2 = ca3.A04;
            int i3 = ca3.A01;
            int i4 = -1;
            if (i < C22189Bs7.A0B(interfaceC91484uO)) {
                int i5 = 0;
                while (true) {
                    if (i5 >= A01(c25680Dc0, i)) {
                        break;
                    }
                    CA3 A0H = c25680Dc0.A0H(i, i5);
                    if (A0H.A04 <= i2) {
                        if (A0H.A01 <= i2) {
                            i5++;
                        } else if (A0H.A01 >= i2) {
                            break;
                        }
                    }
                    int i6 = A0H.A04;
                    if (i6 >= i2) {
                    }
                }
                i4 = i5;
            }
            if (i4 == -1) {
                return i4;
            }
            if (i < C22189Bs7.A0B(interfaceC91484uO)) {
                do {
                    value = interfaceC91484uO.getValue();
                    abstractList = (AbstractList) value;
                    if (i >= 0 && i < C22189Bs7.A0B(interfaceC91484uO)) {
                        Bs9.A0s(abstractList, i).add(i4, ca3.A01(z));
                    } else {
                        return -1;
                    }
                } while (!interfaceC91484uO.ADi(value, abstractList));
                if (z) {
                    c25680Dc0.A0O(i, i4, true);
                } else if (A0D(c25680Dc0) && i == C25920wp.A04(c25680Dc0.A03.A00) && i4 < C25920wp.A04(c25680Dc0.A03.A01)) {
                    c25680Dc0.A0O(i, C25920wp.A04(c25680Dc0.A03.A01) + 1, true);
                    return i4;
                }
                return i4;
            }
        }
        return -1;
    }

    public static final Drawable A02(Context context, InterfaceC28147EjL interfaceC28147EjL) {
        Drawable choreographer$FrameCallbackC22213Bsy;
        if (interfaceC28147EjL instanceof CMd) {
            Drawable current = interfaceC28147EjL.AT9().getCurrent();
            C0OR.A06(current);
            if (current instanceof C22214Bsz) {
                Drawable A00 = C22214Bsz.A00(current);
                if (A00 instanceof Bt0) {
                    choreographer$FrameCallbackC22213Bsy = DUQ.A00.A01(context, A00, 100);
                } else {
                    int i = 0;
                    if (A00 instanceof C23185CWj) {
                        C23185CWj c23185CWj = (C23185CWj) A00;
                        ArrayList A0k = C26000wx.A0k(3);
                        do {
                            C25960wt.A1S(A0k, 50);
                            i++;
                        } while (i < 3);
                        choreographer$FrameCallbackC22213Bsy = new C23185CWj(c23185CWj, A0k);
                    } else if (!(A00 instanceof Choreographer$FrameCallbackC22213Bsy)) {
                        return A00;
                    } else {
                        Choreographer$FrameCallbackC22213Bsy choreographer$FrameCallbackC22213Bsy2 = (Choreographer$FrameCallbackC22213Bsy) A00;
                        ArrayList A0k2 = C26000wx.A0k(3);
                        do {
                            C25960wt.A1S(A0k2, 50);
                            i++;
                        } while (i < 3);
                        choreographer$FrameCallbackC22213Bsy = new Choreographer$FrameCallbackC22213Bsy(choreographer$FrameCallbackC22213Bsy2, A0k2);
                    }
                }
                return choreographer$FrameCallbackC22213Bsy;
            }
            return current;
        }
        return null;
    }

    public static final CA3 A04(Context context, InterfaceC28147EjL interfaceC28147EjL, boolean z) {
        String str;
        String valueOf;
        String id = interfaceC28147EjL.getId();
        VoiceOption voiceOption = (VoiceOption) interfaceC28147EjL.BIs().A01;
        if (voiceOption != null) {
            str = voiceOption.A01;
        } else {
            str = "";
        }
        EnumC23683Chn BJ6 = interfaceC28147EjL.BJ6();
        int ordinal = interfaceC28147EjL.BJ6().ordinal();
        if (ordinal != 0 && ordinal != 4) {
            if (ordinal != 3) {
                valueOf = C25920wp.A0m(context, 2131823828);
            } else {
                Drawable AT9 = interfaceC28147EjL.AT9();
                C0OR.A0C(AT9, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.karaoke.view.common.KaraokeCaptionStickerDrawable");
                valueOf = C00I.A0H(" ", null, null, ((AbstractC22216BtD) AT9).A03().A05, EYO.A00, 30);
                if (C8QA.A0d(valueOf)) {
                    valueOf = C25920wp.A0m(context, 2131823829);
                }
            }
        } else {
            valueOf = String.valueOf(interfaceC28147EjL.BGA());
        }
        int BDh = interfaceC28147EjL.BDh();
        int Afu = interfaceC28147EjL.Afu();
        return new CA3(interfaceC28147EjL.AT9(), A02(context, interfaceC28147EjL), interfaceC28147EjL, BJ6, AnonymousClass006.A00, id, str, valueOf, BDh, Afu, BDh, Afu, 0, z, false, false);
    }

    public static final void A06(C25680Dc0 c25680Dc0) {
        Object value;
        AbstractList abstractList;
        int i = c25680Dc0.A00;
        InterfaceC91484uO interfaceC91484uO = c25680Dc0.A07;
        do {
            value = interfaceC91484uO.getValue();
            abstractList = (AbstractList) value;
            if (c25680Dc0.A0S(i)) {
                CA2 ca2 = (CA2) abstractList.get(i);
                Integer num = AnonymousClass006.A00;
                EnumC23683Chn enumC23683Chn = ca2.A02;
                String str = ca2.A04;
                InterfaceC27813Edv interfaceC27813Edv = ca2.A00;
                int i2 = ca2.A01;
                C0OR.A0B(num, 4);
                abstractList.set(i, new CA2(enumC23683Chn, interfaceC27813Edv, num, str, i2, false));
            } else {
                return;
            }
        } while (!interfaceC91484uO.ADi(value, abstractList));
        c25680Dc0.A00 = -1;
    }

    public static final void A07(C25680Dc0 c25680Dc0) {
        Object value;
        AbstractList abstractList;
        int A04 = C25920wp.A04(c25680Dc0.A03.A00);
        int A042 = C25920wp.A04(c25680Dc0.A03.A01);
        InterfaceC91484uO interfaceC91484uO = c25680Dc0.A08;
        do {
            value = interfaceC91484uO.getValue();
            abstractList = (AbstractList) value;
            if (c25680Dc0.A0T(A04, A042)) {
                Bs9.A0s(abstractList, A04).set(A042, C22185Bs3.A0J(abstractList, A04, A042).A01(false));
            }
        } while (!interfaceC91484uO.ADi(value, abstractList));
        c25680Dc0.A03 = A0B;
    }

    public static final void A08(C25680Dc0 c25680Dc0, int i, int i2, int i3, int i4) {
        Object value;
        AbstractList abstractList;
        InterfaceC91484uO interfaceC91484uO = c25680Dc0.A08;
        do {
            value = interfaceC91484uO.getValue();
            abstractList = (AbstractList) value;
            if (c25680Dc0.A0T(i, i2)) {
                Bs9.A0s(abstractList, i).set(i2, CA3.A00(null, (CA3) C91554uV.A0q(Bs9.A0s(abstractList, i), i2), null, null, null, null, i3, i4, i3, i4, 65295, false, false));
            }
        } while (!interfaceC91484uO.ADi(value, abstractList));
    }

    public static final void A09(C25680Dc0 c25680Dc0, String str, int i, int i2, int i3, int i4) {
        AbstractList abstractList;
        KtCSuperShape0S1002000_I2 ktCSuperShape0S1002000_I2;
        int i5;
        HashMap hashMap = c25680Dc0.A05;
        Iterator A0w = C91544uU.A0w(hashMap);
        while (A0w.hasNext()) {
            Object next = A0w.next();
            AbstractList abstractList2 = (AbstractList) hashMap.get(next);
            if (abstractList2 != null) {
                int size = abstractList2.size();
                for (int i6 = 0; i6 < size; i6++) {
                    if (!C0OR.A0I(((KtCSuperShape0S1002000_I2) abstractList2.get(i6)).A02, str)) {
                        int i7 = ((KtCSuperShape0S1002000_I2) abstractList2.get(i6)).A01;
                        KtCSuperShape0S1002000_I2 ktCSuperShape0S1002000_I22 = (KtCSuperShape0S1002000_I2) abstractList2.get(i6);
                        if (i7 == i3) {
                            if (i4 <= ktCSuperShape0S1002000_I22.A00 && (abstractList = (AbstractList) hashMap.get(next)) != null) {
                                ktCSuperShape0S1002000_I2 = (KtCSuperShape0S1002000_I2) C91554uV.A0q(abstractList2, i6);
                                i5 = ((KtCSuperShape0S1002000_I2) abstractList2.get(i6)).A00 + 1;
                                abstractList.set(i6, new KtCSuperShape0S1002000_I2(ktCSuperShape0S1002000_I2.A02, ktCSuperShape0S1002000_I2.A01, i5, 1));
                            }
                        } else if (ktCSuperShape0S1002000_I22.A01 == i && i2 < ((KtCSuperShape0S1002000_I2) abstractList2.get(i6)).A00 && (abstractList = (AbstractList) hashMap.get(next)) != null) {
                            ktCSuperShape0S1002000_I2 = (KtCSuperShape0S1002000_I2) C91554uV.A0q(abstractList2, i6);
                            i5 = ((KtCSuperShape0S1002000_I2) abstractList2.get(i6)).A00 - 1;
                            abstractList.set(i6, new KtCSuperShape0S1002000_I2(ktCSuperShape0S1002000_I2.A02, ktCSuperShape0S1002000_I2.A01, i5, 1));
                        }
                    }
                }
            }
        }
    }

    public static final void A0B(C25680Dc0 c25680Dc0, HashSet hashSet, Triple triple) {
        int i;
        int A00;
        Object value;
        AbstractList abstractList;
        HashMap hashMap = c25680Dc0.A05;
        ArrayList arrayList = (ArrayList) hashMap.get(triple);
        if (arrayList != null) {
            while (C26010wy.A0X(arrayList)) {
                C25960wt.A1S(hashSet, ((KtCSuperShape0S1002000_I2) C00I.A0E(arrayList)).A01);
                C25960wt.A1S(hashSet, ((KtCSuperShape0S1002000_I2) C00I.A0E(arrayList)).A01 - 1);
                int i2 = ((KtCSuperShape0S1002000_I2) C00I.A0E(arrayList)).A01;
                int i3 = ((KtCSuperShape0S1002000_I2) C00I.A0E(arrayList)).A00;
                if (c25680Dc0.A0T(i2, i3)) {
                    CA3 A0H = c25680Dc0.A0H(i2, i3);
                    if (c25680Dc0.A04 && i2 - 1 == C25920wp.A04(c25680Dc0.A03.A00)) {
                        InterfaceC91484uO interfaceC91484uO = c25680Dc0.A08;
                        A00 = -1;
                        if (i < C22189Bs7.A0B(interfaceC91484uO)) {
                            do {
                                value = interfaceC91484uO.getValue();
                                abstractList = (AbstractList) value;
                                if (i >= 0 && i < C22189Bs7.A0B(interfaceC91484uO)) {
                                    int i4 = 0;
                                    int size = ((AbstractCollection) abstractList.get(i)).size();
                                    while (true) {
                                        if (i4 < size) {
                                            if (C22185Bs3.A0J(abstractList, i, i4).A00 && C22185Bs3.A0J(abstractList, i, i4).A04 == A0H.A04 && C22185Bs3.A0J(abstractList, i, i4).A01 == A0H.A01 && C0OR.A0I(C22185Bs3.A0J(abstractList, i, i4).A0A, A0H.A0A)) {
                                                Bs9.A0s(abstractList, i).set(i4, CA3.A00(null, C22185Bs3.A0J(abstractList, i, i4), null, null, null, null, 0, 0, 0, 0, 28671, false, false));
                                                A00 = i4;
                                                break;
                                            }
                                            i4++;
                                        } else {
                                            break;
                                        }
                                    }
                                }
                            } while (!interfaceC91484uO.ADi(value, abstractList));
                        }
                    } else {
                        i = i2 - 1;
                        A00 = A00(A0H, c25680Dc0, i, false);
                    }
                    if (A00 != -1) {
                        A0C(A0H, c25680Dc0, i2, false, true);
                        A09(c25680Dc0, A0H.A0A, i2, i3, i, A00);
                        if (i == C25920wp.A04(c25680Dc0.A03.A00) && A00 <= C25920wp.A04(c25680Dc0.A03.A01)) {
                            c25680Dc0.A0O(i, C25920wp.A04(c25680Dc0.A03.A01) + 1, true);
                        }
                    } else if (i >= 0 && i < C22189Bs7.A0B(c25680Dc0.A08)) {
                        int i5 = 0;
                        int A01 = A01(c25680Dc0, i);
                        while (true) {
                            if (i5 < A01) {
                                CA3 A0H2 = c25680Dc0.A0H(i, i5);
                                int i6 = A0H.A04;
                                int i7 = A0H.A01;
                                int i8 = A0H2.A04;
                                int i9 = A0H2.A01;
                                if (i8 < i7 && i9 > i6) {
                                    if (i5 != -1) {
                                        Iterator A0w = C91544uU.A0w(hashMap);
                                        while (true) {
                                            if (A0w.hasNext()) {
                                                Object next = A0w.next();
                                                AbstractCollection abstractCollection = (AbstractCollection) hashMap.get(next);
                                                if (abstractCollection != null) {
                                                    Iterator it = abstractCollection.iterator();
                                                    while (it.hasNext()) {
                                                        KtCSuperShape0S1002000_I2 ktCSuperShape0S1002000_I2 = (KtCSuperShape0S1002000_I2) it.next();
                                                        if (ktCSuperShape0S1002000_I2.A01 == i && ktCSuperShape0S1002000_I2.A00 == i5) {
                                                            Object obj = hashMap.get(next);
                                                            C0OR.A0C(obj, "null cannot be cast to non-null type java.util.ArrayList<com.instagram.creation.capture.quickcapture.sundial.edit.model.TimedElementsStore.RevertableElementShift>");
                                                            ((AbstractList) obj).add(0, new KtCSuperShape0S1002000_I2(ktCSuperShape0S1002000_I2.A02, i2, i3, 1));
                                                            break;
                                                        }
                                                    }
                                                    continue;
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    i5++;
                                }
                            }
                        }
                    }
                }
                arrayList.remove(C00I.A0E(arrayList));
            }
        }
    }

    public static final boolean A0C(CA3 ca3, C25680Dc0 c25680Dc0, int i, boolean z, boolean z2) {
        int i2;
        Object value;
        AbstractList abstractList;
        InterfaceC91484uO interfaceC91484uO = c25680Dc0.A08;
        if (i < C22189Bs7.A0B(interfaceC91484uO)) {
            i2 = 0;
            int A01 = A01(c25680Dc0, i);
            while (i2 < A01) {
                if (C0OR.A0I(ca3.A0A, c25680Dc0.A0H(i, i2).A0A)) {
                    break;
                }
                i2++;
            }
        }
        i2 = -1;
        if (i2 != -1) {
            if (A0E(c25680Dc0, i, i2)) {
                c25680Dc0.A03 = A0B;
            }
            boolean z3 = false;
            do {
                value = interfaceC91484uO.getValue();
                abstractList = (AbstractList) value;
                if (c25680Dc0.A0T(i, i2)) {
                    Bs9.A0s(abstractList, i).remove(i2);
                    z3 = true;
                }
            } while (!interfaceC91484uO.ADi(value, abstractList));
            if (z3) {
                if (A0D(c25680Dc0) && C25920wp.A04(c25680Dc0.A03.A00) == i && i2 < C25920wp.A04(c25680Dc0.A03.A01)) {
                    c25680Dc0.A0O(C25920wp.A04(c25680Dc0.A03.A00), C25920wp.A04(c25680Dc0.A03.A01) - 1, true);
                }
                if (c25680Dc0.A0I(i).isEmpty() && ((i == C22189Bs7.A0B(interfaceC91484uO) - 1 && z2) || z)) {
                    c25680Dc0.A0M(i);
                }
                return true;
            }
        }
        return false;
    }

    public static boolean A0D(C25680Dc0 c25680Dc0) {
        return !C0OR.A0I(c25680Dc0.A03, A0B);
    }

    public final CA3 A0H(int i, int i2) {
        return (CA3) C91534uT.A0q(C91534uT.A0q(this.A0A.getValue(), i), i2);
    }

    public final List A0I(int i) {
        return (List) C91534uT.A0q(this.A0A.getValue(), i);
    }

    public final Pair A0J(InterfaceC28147EjL interfaceC28147EjL) {
        Iterator A14 = C91554uV.A14(this.A0A.getValue());
        int i = 0;
        while (A14.hasNext()) {
            Object next = A14.next();
            int i2 = i + 1;
            if (i < 0) {
                C14200aH.A1B();
                throw null;
            }
            List list = (List) next;
            Iterator it = list.iterator();
            while (true) {
                if (it.hasNext()) {
                    Object next2 = it.next();
                    if (C0OR.A0I(((CA3) next2).A07, interfaceC28147EjL)) {
                        if (next2 != null) {
                            return C25920wp.A10(Integer.valueOf(i), list.indexOf(next2));
                        }
                    }
                }
            }
            i = i2;
        }
        return null;
    }

    public final void A0L() {
        Object value;
        AbstractCollection abstractCollection;
        InterfaceC91484uO interfaceC91484uO = this.A08;
        do {
            value = interfaceC91484uO.getValue();
            abstractCollection = (AbstractCollection) value;
            abstractCollection.add(C25920wp.A0w());
        } while (!interfaceC91484uO.ADi(value, abstractCollection));
    }

    public final void A0M(int i) {
        Object value;
        AbstractList abstractList;
        InterfaceC91484uO interfaceC91484uO = this.A08;
        do {
            value = interfaceC91484uO.getValue();
            abstractList = (AbstractList) value;
            if (i >= 0 && i < C22189Bs7.A0B(interfaceC91484uO)) {
                abstractList.remove(i);
            }
            if (A0D(this) && i < C25920wp.A04(this.A03.A00)) {
                A0O(C25920wp.A04(this.A03.A00) - 1, C25920wp.A04(this.A03.A01), true);
            }
        } while (!interfaceC91484uO.ADi(value, abstractList));
    }

    public final void A0N(int i, int i2, boolean z) {
        Object value;
        AbstractList abstractList;
        Integer num;
        InterfaceC91484uO interfaceC91484uO = this.A08;
        do {
            value = interfaceC91484uO.getValue();
            abstractList = (AbstractList) value;
            if (A0T(i, i2)) {
                AbstractList A0s = Bs9.A0s(abstractList, i);
                CA3 A0J = C22185Bs3.A0J(abstractList, i, i2);
                if (z) {
                    num = AnonymousClass006.A01;
                } else if (A0J.BMC() == AnonymousClass006.A01) {
                    num = AnonymousClass006.A00;
                } else {
                    num = A0J.A09;
                }
                A0s.set(i2, CA3.A00(null, A0J, null, num, null, null, 0, 0, 0, 0, 57343, false, false));
            } else {
                return;
            }
        } while (!interfaceC91484uO.ADi(value, abstractList));
        if (z) {
            A0O(i, i2, z);
        }
    }

    public final void A0P(int i, boolean z) {
        Object value;
        AbstractList abstractList;
        Integer num;
        InterfaceC91484uO interfaceC91484uO = this.A07;
        do {
            value = interfaceC91484uO.getValue();
            abstractList = (AbstractList) value;
            if (A0S(i)) {
                CA2 ca2 = (CA2) abstractList.get(i);
                if (z) {
                    num = AnonymousClass006.A01;
                } else if (ca2.BMC() == AnonymousClass006.A01) {
                    num = AnonymousClass006.A00;
                } else {
                    num = ca2.A03;
                }
                EnumC23683Chn enumC23683Chn = ca2.A02;
                String str = ca2.A04;
                InterfaceC27813Edv interfaceC27813Edv = ca2.A00;
                boolean z2 = ca2.A05;
                int i2 = ca2.A01;
                C0OR.A0B(num, 4);
                abstractList.set(i, new CA2(enumC23683Chn, interfaceC27813Edv, num, str, i2, z2));
            } else {
                return;
            }
        } while (!interfaceC91484uO.ADi(value, abstractList));
        if (z) {
            A0Q(i, z);
        }
    }

    public final void A0Q(int i, boolean z) {
        Object value;
        AbstractList abstractList;
        Integer num;
        int i2 = this.A00;
        if (i2 != -1 && i2 != i) {
            A06(this);
        }
        A07(this);
        InterfaceC91484uO interfaceC91484uO = this.A07;
        do {
            value = interfaceC91484uO.getValue();
            abstractList = (AbstractList) value;
            if (A0S(i)) {
                CA2 ca2 = (CA2) abstractList.get(i);
                if (z) {
                    num = ca2.A03;
                } else {
                    num = AnonymousClass006.A00;
                }
                EnumC23683Chn enumC23683Chn = ca2.A02;
                String str = ca2.A04;
                InterfaceC27813Edv interfaceC27813Edv = ca2.A00;
                int i3 = ca2.A01;
                C0OR.A0B(num, 4);
                abstractList.set(i, new CA2(enumC23683Chn, interfaceC27813Edv, num, str, i3, z));
            } else {
                return;
            }
        } while (!interfaceC91484uO.ADi(value, abstractList));
        if (!z) {
            i = -1;
        }
        this.A00 = i;
    }

    static {
        Integer A0j = C91554uV.A0j();
        A0B = new Pair(A0j, A0j);
    }

    public C25680Dc0() {
        EZ6 A0w = C25940wr.A0w(C25920wp.A0w());
        this.A08 = A0w;
        this.A0A = A0w;
        EZ6 A0w2 = C25940wr.A0w(C25920wp.A0w());
        this.A07 = A0w2;
        this.A09 = A0w2;
        this.A05 = C25920wp.A0z();
        this.A06 = new C85O();
        Pair pair = A0B;
        this.A03 = pair;
        this.A00 = -1;
        this.A02 = pair;
    }

    public static int A01(C25680Dc0 c25680Dc0, int i) {
        return c25680Dc0.A0I(i).size();
    }

    public static /* synthetic */ List A05(C25680Dc0 c25680Dc0, int i, int i2, int i3, int i4) {
        HashSet A0o = C25960wt.A0o();
        int i5 = 0;
        while (i5 < A01(c25680Dc0, i)) {
            if (i5 != i2) {
                CA3 A0H = c25680Dc0.A0H(i, i5);
                int i6 = A0H.A04;
                int i7 = A0H.A01;
                if (i6 < i4 && i7 > i3) {
                    CA3 A0H2 = c25680Dc0.A0H(i, i5);
                    Triple triple = new Triple(Integer.valueOf(i), Integer.valueOf(A0H2.A03), Integer.valueOf(A0H2.A02));
                    HashMap hashMap = c25680Dc0.A05;
                    hashMap.put(triple, C25920wp.A0w());
                    c25680Dc0.A06.add(triple);
                    A0A(c25680Dc0, (ArrayList) hashMap.get(triple), A0o, i, i5);
                    if (i5 < i2) {
                        i2--;
                        if (A0D(c25680Dc0)) {
                            c25680Dc0.A0O(i, i2, true);
                        }
                    }
                    i5--;
                }
            }
            i5++;
        }
        return C00I.A0N(A0o);
    }

    public static final boolean A0E(C25680Dc0 c25680Dc0, int i, int i2) {
        if (A0D(c25680Dc0) && C25920wp.A04(c25680Dc0.A03.A00) == i && C25920wp.A04(c25680Dc0.A03.A01) == i2 && c25680Dc0.A0T(i, i2) && c25680Dc0.A0H(i, i2).A0E) {
            return true;
        }
        return false;
    }

    public static final boolean A0G(C25680Dc0 c25680Dc0, int i, int i2, int i3, int i4) {
        int i5;
        if (c25680Dc0.A0T(i, i2)) {
            CA3 A0H = c25680Dc0.A0H(i, i2);
            if (i3 <= A0H.A04 && i2 > 0 && i3 < c25680Dc0.A0H(i, i2 - 1).A01) {
                return true;
            }
            if (i4 >= A0H.A01 && (i5 = i2 + 1) < A01(c25680Dc0, i) && i4 > c25680Dc0.A0H(i, i5).A04) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0019, code lost:
        if (p000X.C25920wp.A04(r6.A03.A01) != r8) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0O(int i, int i2, boolean z) {
        boolean z2;
        Object value;
        AbstractList abstractList;
        if (A0T(i, i2)) {
            if (C25920wp.A04(this.A03.A00) == i) {
                z2 = false;
            }
            z2 = true;
            Pair pair = this.A03;
            Pair pair2 = A0B;
            if (C91554uV.A1Y(pair, pair2) && z2) {
                A07(this);
            }
            A06(this);
            InterfaceC91484uO interfaceC91484uO = this.A08;
            do {
                value = interfaceC91484uO.getValue();
                abstractList = (AbstractList) value;
                if (A0T(i, i2)) {
                    Bs9.A0s(abstractList, i).set(i2, C22185Bs3.A0J(abstractList, i, i2).A01(z));
                }
            } while (!interfaceC91484uO.ADi(value, abstractList));
            if (z) {
                pair2 = C25920wp.A10(Integer.valueOf(i), i2);
            }
            this.A03 = pair2;
        }
    }
}
