package p000X;

import android.text.SpannableString;
import android.text.style.BackgroundColorSpan;
import android.text.style.ScaleXSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TtsSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import java.util.List;
/* renamed from: X.6Cl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C103996Cl {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00c8 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r5v1, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v0, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final SpannableString A00(C139427u8 c139427u8, InterfaceC147138Tk interfaceC147138Tk, C8aJ c8aJ) {
        ?? r8;
        ?? r5;
        int i;
        C25920wp.A1R(c8aJ, interfaceC147138Tk);
        SpannableString A0Q = C91574uX.A0Q(c139427u8.A00);
        List list = c139427u8.A03;
        if (list != null) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                C127757Cy A0V = C91564uW.A0V(list, i2);
                C127307Am c127307Am = (C127307Am) A0V.A02;
                int i3 = A0V.A01;
                int i4 = A0V.A00;
                InterfaceC39951KuY interfaceC39951KuY = c127307Am.A0D;
                long AYL = interfaceC39951KuY.AYL();
                long j = c127307Am.A01;
                C139517uI c139517uI = c127307Am.A09;
                C119646qN c119646qN = c127307Am.A07;
                C7AX c7ax = c127307Am.A0E;
                KV1 kv1 = c127307Am.A0A;
                long j2 = c127307Am.A00;
                C75U c75u = c127307Am.A0C;
                if (AYL != interfaceC39951KuY.AYL()) {
                    interfaceC39951KuY = C37445Je2.A00(AYL);
                }
                C76m.A00(A0Q, i3, i4, interfaceC39951KuY.AYL());
                C76m.A02(A0Q, c8aJ, i3, i4, j);
                if (c139517uI == null) {
                    if (c119646qN != null) {
                        c139517uI = C139517uI.A04;
                    }
                    if (c75u != null) {
                        C0OR.A0B(C75U.A03, 0);
                        int i5 = c75u.A00;
                        if (C25930wq.A1W(i5 | 1, i5)) {
                            A0Q.setSpan(new UnderlineSpan(), i3, i4, 33);
                        }
                        C0OR.A0B(C75U.A01, 0);
                        int i6 = c75u.A00;
                        if (C25930wq.A1W(i6 | 2, i6)) {
                            A0Q.setSpan(new StrikethroughSpan(), i3, i4, 33);
                        }
                    }
                    if (c7ax != null) {
                        A0Q.setSpan(new ScaleXSpan(c7ax.A00), i3, i4, 33);
                    }
                    C76m.A01(A0Q, kv1, i3, i4);
                    if (j2 != C41572Lxr.A06) {
                        A0Q.setSpan(new BackgroundColorSpan(C41515Lvn.A01(j2)), i3, i4, 33);
                    }
                } else if (c119646qN == null) {
                    i = 0;
                    A0Q.setSpan(new StyleSpan(C103946Cg.A00(c139517uI, i)), i3, i4, 33);
                    if (c75u != null) {
                    }
                    if (c7ax != null) {
                    }
                    C76m.A01(A0Q, kv1, i3, i4);
                    if (j2 != C41572Lxr.A06) {
                    }
                }
                i = c119646qN.A00;
                A0Q.setSpan(new StyleSpan(C103946Cg.A00(c139517uI, i)), i3, i4, 33);
                if (c75u != null) {
                }
                if (c7ax != null) {
                }
                C76m.A01(A0Q, kv1, i3, i4);
                if (j2 != C41572Lxr.A06) {
                }
            }
        }
        int length = c139427u8.length();
        List list2 = c139427u8.A01;
        if (list2 != null) {
            r8 = C25970wu.A0n(list2);
            int size2 = list2.size();
            for (int i7 = 0; i7 < size2; i7++) {
                Object obj = list2.get(i7);
                C127757Cy c127757Cy = (C127757Cy) obj;
                if (c127757Cy.A02 instanceof AbstractC40501LOg) {
                    C127757Cy.A00(c127757Cy, obj, r8, 0, length);
                }
            }
        } else {
            r8 = C0ZV.A00;
        }
        C0OR.A0C(r8, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.TtsAnnotation>>");
        int size3 = r8.size();
        for (int i8 = 0; i8 < size3; i8++) {
            C127757Cy A0V2 = C91564uW.A0V(r8, i8);
            AbstractC40501LOg abstractC40501LOg = (AbstractC40501LOg) A0V2.A02;
            int i9 = A0V2.A01;
            int i10 = A0V2.A00;
            C0OR.A0B(abstractC40501LOg, 0);
            if (abstractC40501LOg instanceof L2O) {
                L2O l2o = (L2O) abstractC40501LOg;
                C0OR.A0B(l2o, 0);
                TtsSpan build = new TtsSpan.VerbatimBuilder(l2o.A00).build();
                C0OR.A06(build);
                A0Q.setSpan(build, i9, i10, 33);
            } else {
                throw C4UK.A00();
            }
        }
        if (list2 != null) {
            r5 = C25970wu.A0n(list2);
            int size4 = list2.size();
            for (int i11 = 0; i11 < size4; i11++) {
                Object obj2 = list2.get(i11);
                C127757Cy c127757Cy2 = (C127757Cy) obj2;
                if (c127757Cy2.A02 instanceof C41040LhX) {
                    C127757Cy.A00(c127757Cy2, obj2, r5, 0, length);
                }
            }
        } else {
            r5 = C0ZV.A00;
        }
        C0OR.A0C(r5, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.UrlAnnotation>>");
        int size5 = r5.size();
        for (int i12 = 0; i12 < size5; i12++) {
            C127757Cy A0V3 = C91564uW.A0V(r5, i12);
            C41040LhX c41040LhX = (C41040LhX) A0V3.A02;
            int i13 = A0V3.A01;
            int i14 = A0V3.A00;
            C0OR.A0B(c41040LhX, 0);
            A0Q.setSpan(new URLSpan(c41040LhX.A00), i13, i14, 33);
        }
        return A0Q;
    }
}
