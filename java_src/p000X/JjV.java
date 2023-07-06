package p000X;

import android.text.Editable;
import android.text.Selection;
import android.view.KeyEvent;
import android.view.inputmethod.InputConnection;
import java.util.Iterator;
import java.util.Set;
/* renamed from: X.JjV */
/* loaded from: classes7.dex */
public final class JjV {
    public InterfaceC39371Ki5 A00;
    public final InterfaceC39372Ki6 A01;
    public final C36843JEu A02;

    public JjV(InterfaceC39371Ki5 interfaceC39371Ki5, InterfaceC39372Ki6 interfaceC39372Ki6, C36843JEu c36843JEu, Set set) {
        this.A01 = interfaceC39372Ki6;
        this.A02 = c36843JEu;
        this.A00 = interfaceC39371Ki5;
        if (!set.isEmpty()) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                int[] iArr = (int[]) it.next();
                String str = new String(iArr, 0, iArr.length);
                A00(new C37963Jrj(str), this, str, 0, str.length(), 1, true);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0038, code lost:
        if (r5 != (-1)) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0042, code lost:
        if (r2 != false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x004f, code lost:
        if (java.lang.Character.isLowSurrogate(r1) == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0074, code lost:
        if (r2 != false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0081, code lost:
        if (java.lang.Character.isHighSurrogate(r1) == false) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A02(Editable editable, InputConnection inputConnection, int i, int i2, boolean z) {
        int length;
        if (editable != null && i >= 0 && i2 >= 0) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd) {
                if (z) {
                    int max = Math.max(i, 0);
                    int length2 = editable.length();
                    if (selectionStart >= 0 && length2 >= selectionStart && max >= 0) {
                        loop0: while (true) {
                            boolean z2 = false;
                            while (true) {
                                if (max != 0) {
                                    while (true) {
                                        selectionStart--;
                                        if (selectionStart < 0) {
                                            selectionStart = 0;
                                        } else {
                                            char charAt = editable.charAt(selectionStart);
                                            if (!z2) {
                                                if (!Character.isSurrogate(charAt)) {
                                                    break;
                                                } else if (Character.isHighSurrogate(charAt)) {
                                                    break loop0;
                                                } else {
                                                    z2 = true;
                                                }
                                            } else {
                                                break;
                                            }
                                        }
                                    }
                                } else {
                                    break loop0;
                                }
                                max--;
                            }
                            max--;
                        }
                    }
                    selectionStart = -1;
                    int max2 = Math.max(i2, 0);
                    int length3 = editable.length();
                    if (selectionEnd >= 0 && length3 >= selectionEnd && max2 >= 0) {
                        loop3: while (true) {
                            boolean z3 = false;
                            while (true) {
                                if (max2 != 0) {
                                    while (true) {
                                        if (selectionEnd >= length3) {
                                            selectionEnd = length3;
                                        } else {
                                            char charAt2 = editable.charAt(selectionEnd);
                                            if (!z3) {
                                                if (!Character.isSurrogate(charAt2)) {
                                                    break;
                                                } else if (Character.isLowSurrogate(charAt2)) {
                                                    break loop3;
                                                } else {
                                                    selectionEnd++;
                                                    z3 = true;
                                                }
                                            } else {
                                                break;
                                            }
                                        }
                                    }
                                } else {
                                    break loop3;
                                }
                                max2--;
                                selectionEnd++;
                            }
                            max2--;
                            selectionEnd++;
                        }
                    }
                    selectionEnd = -1;
                    if (selectionStart != -1) {
                    }
                } else {
                    selectionStart = Math.max(selectionStart - i, 0);
                    selectionEnd = Math.min(selectionEnd + i2, editable.length());
                }
                AbstractC35013Hy4[] abstractC35013Hy4Arr = (AbstractC35013Hy4[]) editable.getSpans(selectionStart, selectionEnd, AbstractC35013Hy4.class);
                if (abstractC35013Hy4Arr != null && (length = abstractC35013Hy4Arr.length) > 0) {
                    int i3 = 0;
                    do {
                        AbstractC35013Hy4 abstractC35013Hy4 = abstractC35013Hy4Arr[i3];
                        int spanStart = editable.getSpanStart(abstractC35013Hy4);
                        int spanEnd = editable.getSpanEnd(abstractC35013Hy4);
                        selectionStart = Math.min(spanStart, selectionStart);
                        selectionEnd = Math.max(spanEnd, selectionEnd);
                        i3++;
                    } while (i3 < length);
                    int max3 = Math.max(selectionStart, 0);
                    int min = Math.min(selectionEnd, editable.length());
                    inputConnection.beginBatchEdit();
                    editable.delete(max3, min);
                    inputConnection.endBatchEdit();
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0036, code lost:
        if (r2 == null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object A00(InterfaceC39715Kp8 interfaceC39715Kp8, JjV jjV, CharSequence charSequence, int i, int i2, int i3, boolean z) {
        int i4;
        C37583Jgk c37583Jgk;
        C35129I2h A00;
        int A01;
        C35129I2h A002;
        int A012;
        int i5 = i;
        C37242JZn c37242JZn = jjV.A02.A01;
        int i6 = 0;
        C37242JZn c37242JZn2 = null;
        int i7 = 0;
        char c = 1;
        C37242JZn c37242JZn3 = c37242JZn;
        int codePointAt = Character.codePointAt(charSequence, i5);
        int i8 = 0;
        boolean z2 = true;
        loop0: while (true) {
            i4 = i5;
            while (i5 < i2 && i8 < i3 && z2) {
                C37242JZn c37242JZn4 = (C37242JZn) c37242JZn3.A01.get(codePointAt);
                char c2 = 3;
                if (c != 2) {
                    c = 2;
                    c37242JZn3 = c37242JZn4;
                    i6 = 1;
                } else {
                    if (c37242JZn4 != null) {
                        c37242JZn3 = c37242JZn4;
                        i6++;
                    } else {
                        if (codePointAt != 65038) {
                            if (codePointAt != 65039) {
                                if (c37242JZn3.A00 != null && (i6 != 1 || (((A012 = (A002 = C37583Jgk.A00(c37242JZn3.A00)).A01(6)) != 0 && A002.A04.get(A012 + A002.A01) != 0) || i7 == 65039))) {
                                    c37242JZn2 = c37242JZn3;
                                    c = 1;
                                    c37242JZn3 = c37242JZn;
                                    i6 = 0;
                                }
                            }
                        }
                        c = 1;
                        c37242JZn3 = c37242JZn;
                        i6 = 0;
                        c2 = 1;
                    }
                    c2 = 2;
                }
                i7 = codePointAt;
                if (c2 != 1) {
                    if (c2 != 2) {
                        if (z || !jjV.A03(c37242JZn2.A00, charSequence, i4, i5)) {
                            z2 = interfaceC39715Kp8.BNZ(c37242JZn2.A00, charSequence, i4, i5);
                            i8++;
                        }
                    } else {
                        i5 += Character.charCount(codePointAt);
                        if (i5 < i2) {
                            codePointAt = Character.codePointAt(charSequence, i5);
                        }
                    }
                } else {
                    i4 += Character.charCount(Character.codePointAt(charSequence, i4));
                    if (i4 < i2) {
                        codePointAt = Character.codePointAt(charSequence, i4);
                    }
                    i5 = i4;
                }
            }
        }
        if (c == 2 && (c37583Jgk = c37242JZn3.A00) != null && ((i6 > 1 || (((A01 = (A00 = C37583Jgk.A00(c37583Jgk)).A01(6)) != 0 && A00.A04.get(A01 + A00.A01) != 0) || i7 == 65039)) && i8 < i3 && z2 && (z || !jjV.A03(c37242JZn3.A00, charSequence, i4, i5)))) {
            interfaceC39715Kp8.BNZ(c37242JZn3.A00, charSequence, i4, i5);
        }
        return interfaceC39715Kp8.B8D();
    }

    private boolean A03(C37583Jgk c37583Jgk, CharSequence charSequence, int i, int i2) {
        if ((c37583Jgk.A02 & 3) == 0) {
            InterfaceC39371Ki5 interfaceC39371Ki5 = this.A00;
            C35129I2h A00 = C37583Jgk.A00(c37583Jgk);
            int A01 = A00.A01(8);
            if (A01 != 0) {
                A00.A04.getShort(A01 + A00.A01);
            }
            C37959Jrf c37959Jrf = (C37959Jrf) interfaceC39371Ki5;
            ThreadLocal threadLocal = C37959Jrf.A01;
            if (threadLocal.get() == null) {
                threadLocal.set(C25960wt.A0n());
            }
            StringBuilder sb = (StringBuilder) threadLocal.get();
            sb.setLength(0);
            while (i < i2) {
                sb.append(charSequence.charAt(i));
                i++;
            }
            boolean hasGlyph = c37959Jrf.A00.hasGlyph(sb.toString());
            int i3 = c37583Jgk.A02 & 4;
            int i4 = i3 | 1;
            if (hasGlyph) {
                i4 = i3 | 2;
            }
            c37583Jgk.A02 = i4;
        }
        return C25930wq.A1W(c37583Jgk.A02 & 3, 2);
    }

    public static boolean A01(Editable editable, KeyEvent keyEvent, boolean z) {
        AbstractC35013Hy4[] abstractC35013Hy4Arr;
        int length;
        if (!(!KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState()))) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (abstractC35013Hy4Arr = (AbstractC35013Hy4[]) editable.getSpans(selectionStart, selectionEnd, AbstractC35013Hy4.class)) != null && (length = abstractC35013Hy4Arr.length) > 0) {
                int i = 0;
                do {
                    AbstractC35013Hy4 abstractC35013Hy4 = abstractC35013Hy4Arr[i];
                    int spanStart = editable.getSpanStart(abstractC35013Hy4);
                    int spanEnd = editable.getSpanEnd(abstractC35013Hy4);
                    if (z) {
                        if (spanStart == selectionStart) {
                            editable.delete(spanStart, spanEnd);
                            return true;
                        }
                        if (selectionStart <= spanStart && selectionStart < spanEnd) {
                            editable.delete(spanStart, spanEnd);
                            return true;
                        }
                        i++;
                    } else {
                        if (spanEnd == selectionStart) {
                            editable.delete(spanStart, spanEnd);
                            return true;
                        }
                        if (selectionStart <= spanStart) {
                        }
                        i++;
                    }
                } while (i < length);
            }
        }
        return false;
    }
}
