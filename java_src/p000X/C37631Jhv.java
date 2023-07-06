package p000X;

import android.text.Editable;
import android.text.Selection;
import android.view.KeyEvent;
import android.view.inputmethod.InputConnection;
/* renamed from: X.Jhv  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37631Jhv {
    public C37161JWb A00 = new C37161JWb();
    public final C37202JXt A01;
    public final C36184Itv A02;

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
    public static boolean A01(Editable editable, InputConnection inputConnection, int i, int i2, boolean z) {
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
                AbstractC35012Hy3[] abstractC35012Hy3Arr = (AbstractC35012Hy3[]) editable.getSpans(selectionStart, selectionEnd, AbstractC35012Hy3.class);
                if (abstractC35012Hy3Arr != null && (length = abstractC35012Hy3Arr.length) > 0) {
                    int i3 = 0;
                    do {
                        AbstractC35012Hy3 abstractC35012Hy3 = abstractC35012Hy3Arr[i3];
                        int spanStart = editable.getSpanStart(abstractC35012Hy3);
                        int spanEnd = editable.getSpanEnd(abstractC35012Hy3);
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

    public static boolean A02(C37582Jgj c37582Jgj, C37631Jhv c37631Jhv, CharSequence charSequence, int i, int i2) {
        if (c37582Jgj.A02 == 0) {
            C37161JWb c37161JWb = c37631Jhv.A00;
            ThreadLocal threadLocal = C37161JWb.A01;
            if (threadLocal.get() == null) {
                threadLocal.set(C25960wt.A0n());
            }
            StringBuilder sb = (StringBuilder) threadLocal.get();
            sb.setLength(0);
            while (i < i2) {
                sb.append(charSequence.charAt(i));
                i++;
            }
            int i3 = 1;
            if (c37161JWb.A00.hasGlyph(sb.toString())) {
                i3 = 2;
            }
            c37582Jgj.A02 = i3;
        }
        return c37582Jgj.A02 == 2;
    }

    public C37631Jhv(C36184Itv c36184Itv, C37202JXt c37202JXt) {
        this.A02 = c36184Itv;
        this.A01 = c37202JXt;
    }

    public static boolean A00(Editable editable, KeyEvent keyEvent, boolean z) {
        AbstractC35012Hy3[] abstractC35012Hy3Arr;
        int length;
        if (!(!KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState()))) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (abstractC35012Hy3Arr = (AbstractC35012Hy3[]) editable.getSpans(selectionStart, selectionEnd, AbstractC35012Hy3.class)) != null && (length = abstractC35012Hy3Arr.length) > 0) {
                int i = 0;
                do {
                    AbstractC35012Hy3 abstractC35012Hy3 = abstractC35012Hy3Arr[i];
                    int spanStart = editable.getSpanStart(abstractC35012Hy3);
                    int spanEnd = editable.getSpanEnd(abstractC35012Hy3);
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
