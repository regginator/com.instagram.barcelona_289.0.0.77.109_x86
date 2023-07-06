package p000X;

import android.text.Layout;
import android.text.TextUtils;
import java.text.Bidi;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.JaL  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37274JaL {
    public char[] A00;
    public final Layout A01;
    public final List A02;
    public final List A03;
    public final boolean[] A04;

    public C37274JaL(Layout layout) {
        C0OR.A0B(layout, 1);
        this.A01 = layout;
        ArrayList A0w = C25920wp.A0w();
        int i = 0;
        do {
            CharSequence text = this.A01.getText();
            C0OR.A06(text);
            int A08 = C8Q9.A08(text, '\n', i, 4);
            if (A08 < 0) {
                i = this.A01.getText().length();
            } else {
                i = A08 + 1;
            }
            C25960wt.A1S(A0w, i);
        } while (i < this.A01.getText().length());
        this.A03 = A0w;
        int size = A0w.size();
        ArrayList A0k = C26000wx.A0k(size);
        for (int i2 = 0; i2 < size; i2++) {
            A0k.add(null);
        }
        this.A02 = A0k;
        this.A04 = new boolean[A0w.size()];
        this.A03.size();
    }

    private final int A00(int i) {
        while (i > 0) {
            char charAt = this.A01.getText().charAt(i - 1);
            if (charAt != ' ' && charAt != '\n' && charAt != 5760) {
                if (8192 <= charAt) {
                    if (charAt < 8203) {
                        if (charAt == 8199) {
                            break;
                        }
                    } else if (charAt != 8287 && charAt != 12288) {
                        break;
                    }
                } else {
                    break;
                }
            }
            i--;
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:129:0x01f1, code lost:
        if (r20 == false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x01f8, code lost:
        if (r20 == false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0201, code lost:
        if (r20 != false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x020c, code lost:
        if (r20 != false) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005b, code lost:
        if (r10 != p000X.C25920wp.A04(r13.get(r7))) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0110, code lost:
        if (r6.getRunCount() == 1) goto L135;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float A01(int i, boolean z, boolean z2) {
        int i2;
        int A04;
        int A042;
        int A043;
        Bidi bidi;
        int A044;
        Bidi createLineBidi;
        int i3;
        int i4;
        int i5;
        int i6 = i;
        if (z2) {
            Layout layout = this.A01;
            int i7 = 0;
            if (i > 0) {
                if (i6 >= layout.getText().length()) {
                    i7 = layout.getLineCount() - 1;
                } else {
                    i7 = layout.getLineForOffset(i6);
                    int lineStart = layout.getLineStart(i7);
                    int lineEnd = layout.getLineEnd(i7);
                    if ((lineStart == i6 || lineEnd == i6) && lineStart == i6) {
                        i7--;
                    }
                }
            }
            int lineStart2 = layout.getLineStart(i7);
            int lineEnd2 = layout.getLineEnd(i7);
            if ((i6 == lineStart2 || i6 == lineEnd2) && i != 0 && i6 != layout.getText().length()) {
                List list = this.A03;
                int A12 = C14200aH.A12(Integer.valueOf(i6), list, list.size());
                int i8 = A12 + 1;
                if (A12 < 0) {
                    i8 = -i8;
                }
                if (i8 > 0) {
                    i2 = i8 - 1;
                }
                i2 = i8;
                if (i2 == 0) {
                    A04 = 0;
                } else {
                    A04 = C25920wp.A04(list.get(i2 - 1));
                }
                boolean A1W = C25930wq.A1W(layout.getParagraphDirection(layout.getLineForOffset(A04)), -1);
                boolean z3 = A1W;
                int A00 = A00(lineEnd2);
                if (i2 == 0) {
                    A042 = 0;
                } else {
                    A042 = C25920wp.A04(list.get(i2 - 1));
                }
                int i9 = lineStart2 - A042;
                int i10 = A00 - A042;
                boolean[] zArr = this.A04;
                if (zArr[i2]) {
                    bidi = (Bidi) this.A02.get(i2);
                } else {
                    if (i2 == 0) {
                        A043 = 0;
                    } else {
                        A043 = C25920wp.A04(list.get(i2 - 1));
                    }
                    int A045 = C25920wp.A04(list.get(i2));
                    int i11 = A045 - A043;
                    char[] cArr = this.A00;
                    if (cArr == null || cArr.length < i11) {
                        cArr = new char[i11];
                    }
                    char[] cArr2 = cArr;
                    TextUtils.getChars(layout.getText(), A043, A045, cArr, 0);
                    if (Bidi.requiresBidi(cArr, 0, i11)) {
                        if (i2 == 0) {
                            A044 = 0;
                        } else {
                            A044 = C25920wp.A04(list.get(i2 - 1));
                        }
                        bidi = new Bidi(cArr, 0, null, 0, i11, C25930wq.A1W(layout.getParagraphDirection(layout.getLineForOffset(A044)), -1) ? 1 : 0);
                    }
                    bidi = null;
                    this.A02.set(i2, bidi);
                    zArr[i2] = true;
                    if (bidi != null && cArr == (cArr2 = this.A00)) {
                        cArr2 = null;
                    }
                    this.A00 = cArr2;
                }
                if (bidi != null && (createLineBidi = bidi.createLineBidi(i9, i10)) != null && createLineBidi.getRunCount() != 1) {
                    int runCount = createLineBidi.getRunCount();
                    JQU[] jquArr = new JQU[runCount];
                    for (int i12 = 0; i12 < runCount; i12++) {
                        jquArr[i12] = new JQU(createLineBidi.getRunStart(i12) + lineStart2, createLineBidi.getRunLimit(i12) + lineStart2, C25930wq.A1W(createLineBidi.getRunLevel(i12) % 2, 1));
                    }
                    int runCount2 = createLineBidi.getRunCount();
                    byte[] bArr = new byte[runCount2];
                    for (int i13 = 0; i13 < runCount2; i13++) {
                        bArr[i13] = (byte) createLineBidi.getRunLevel(i13);
                    }
                    Bidi.reorderVisually(bArr, 0, jquArr, 0, runCount);
                    int i14 = -1;
                    if (i6 == lineStart2) {
                        int i15 = 0;
                        while (true) {
                            if (i15 >= runCount) {
                                break;
                            } else if (jquArr[i15].A01 == i6) {
                                i14 = i15;
                                break;
                            } else {
                                i15++;
                            }
                        }
                        JQU jqu = jquArr[i14];
                        if (z || A1W == jqu.A02) {
                            z3 = false;
                            if (!A1W) {
                                z3 = true;
                            }
                        }
                        if (i14 != 0 || !z3) {
                            if (i14 != runCount - 1) {
                                i5 = i14 + 1;
                            }
                            i5 = i14 - 1;
                            i4 = jquArr[i5].A01;
                            return layout.getPrimaryHorizontal(i4);
                        }
                        return layout.getLineLeft(i7);
                    }
                    if (i6 > A00) {
                        i6 = A00(i6);
                    }
                    int i16 = 0;
                    while (true) {
                        if (i16 >= runCount) {
                            break;
                        } else if (jquArr[i16].A00 == i6) {
                            i14 = i16;
                            break;
                        } else {
                            i16++;
                        }
                    }
                    JQU jqu2 = jquArr[i14];
                    if (!z && A1W != jqu2.A02) {
                        z3 = false;
                        if (!A1W) {
                            z3 = true;
                        }
                    }
                    if (i14 != 0 || !z3) {
                        if (i14 != runCount - 1) {
                            i3 = i14 + 1;
                        }
                        i3 = i14 - 1;
                        i4 = jquArr[i3].A00;
                        return layout.getPrimaryHorizontal(i4);
                    }
                    return layout.getLineLeft(i7);
                }
                boolean isRtlCharAt = layout.isRtlCharAt(lineStart2);
                if (z || A1W == isRtlCharAt) {
                    z3 = false;
                    if (!A1W) {
                        z3 = true;
                    }
                }
                return i6 != lineStart2 ? layout.getLineRight(i7) : layout.getLineRight(i7);
            }
        }
        Layout layout2 = this.A01;
        if (z) {
            return layout2.getPrimaryHorizontal(i6);
        }
        return layout2.getSecondaryHorizontal(i6);
    }
}
