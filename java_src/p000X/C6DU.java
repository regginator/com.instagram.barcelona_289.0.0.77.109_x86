package p000X;

import android.content.DialogInterface;
import android.util.SparseArray;
import androidx.fragment.app.Fragment;
import com.instagram.barcelona.R;
/* renamed from: X.6DU  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6DU {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0048  */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r8v0, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(final C5vO c5vO, C70723j8 c70723j8) {
        String str;
        String str2;
        AbstractC18040iR abstractC18040iR;
        String str3;
        ?? A1Z = C25920wp.A1Z(c70723j8, c5vO);
        C75D c75d = c5vO.A00;
        String A09 = C70723j8.A09(c70723j8, 0);
        final C131887cY c131887cY = (C131887cY) C70723j8.A07(c70723j8, A1Z == true ? 1 : 0);
        if (c75d == null) {
            str3 = "Unexpected null context.";
        } else {
            C85O c85o = C6Y4.A00;
            if (c85o.size() > 0) {
                DialogInterface dialogInterface = (DialogInterface) c85o.A0R();
                if (dialogInterface != null) {
                    dialogInterface.dismiss();
                    return null;
                }
            } else {
                switch (A09.hashCode()) {
                    case -441950736:
                        str = "targeted";
                        if (A09.equals(str)) {
                            ?? r7 = 0;
                            if (c131887cY != null) {
                                boolean A00 = C2P6.A00(C131887cY.A0C(c131887cY, 36), false);
                                str2 = C131887cY.A0D(c131887cY);
                                r7 = A00;
                            } else {
                                str2 = null;
                            }
                            Runnable runnable = new Runnable() { // from class: X.7xB
                                @Override // java.lang.Runnable
                                public final void run() {
                                    C114546he A0Q;
                                    C131887cY c131887cY2 = c131887cY;
                                    if (c131887cY2 != null && (A0Q = c131887cY2.A0Q(38)) != null) {
                                        C7CQ.A00(c5vO, new C70723j8(C25920wp.A0w()), A0Q);
                                    }
                                }
                            };
                            if ("modal".equals(A09)) {
                                C31897Gcn c31897Gcn = (C31897Gcn) C75D.A00(c75d, R.id.bottom_sheet_id);
                                if (c31897Gcn != null) {
                                    c31897Gcn.A06();
                                } else {
                                    AbstractC18040iR abstractC18040iR2 = (AbstractC18040iR) c75d.A01(R.id.bloks_ig_fragment_manager);
                                    int A0I = abstractC18040iR2.A0I() - (A1Z == true ? 1 : 0);
                                    while (true) {
                                        if (-1 < A0I) {
                                            String str4 = ((C05O) ((AnonymousClass052) abstractC18040iR2.A0D.get(A0I))).A0A;
                                            Fragment A0O = abstractC18040iR2.A0O(str4);
                                            if ((A0O instanceof C5sW) && A0O != null && C0OR.A0I(C6M1.A00(((C5sW) A0O).A0A.A0O), "modal")) {
                                                if (str4 != null && (abstractC18040iR = (AbstractC18040iR) c75d.A01(R.id.bloks_ig_fragment_manager)) != null) {
                                                    abstractC18040iR.A11(str4, A1Z == true ? 1 : 0);
                                                }
                                            } else {
                                                A0I--;
                                            }
                                        }
                                    }
                                }
                                runnable.run();
                                return null;
                            } else if ("targeted".equals(A09)) {
                                if (str2 != null) {
                                    SparseArray sparseArray = c75d.A01;
                                    C31897Gcn c31897Gcn2 = (C31897Gcn) sparseArray.get(R.id.bottom_sheet_id);
                                    if (c31897Gcn2 != null && c31897Gcn2.A01.A0P(str2)) {
                                        C31897Gcn c31897Gcn3 = (C31897Gcn) sparseArray.get(R.id.bottom_sheet_id);
                                        if (c31897Gcn3 == 0) {
                                            C127887Ds.A01("BloksBottomSheetHelper", "Can't pop bottom sheet outside of controller");
                                        } else {
                                            c31897Gcn3.A0F(str2, r7);
                                        }
                                    } else {
                                        AbstractC18040iR abstractC18040iR3 = (AbstractC18040iR) c75d.A01(R.id.bloks_ig_fragment_manager);
                                        if (abstractC18040iR3 != null && abstractC18040iR3.A0O(str2) != null) {
                                            C41584LyM.A0E(c75d, null);
                                            AbstractC18040iR abstractC18040iR4 = (AbstractC18040iR) c75d.A01(R.id.bloks_ig_fragment_manager);
                                            if (abstractC18040iR4 != 0) {
                                                abstractC18040iR4.A11(str2, r7);
                                            }
                                        }
                                    }
                                    runnable.run();
                                    return null;
                                }
                            } else if ("top".equals(A09)) {
                                SparseArray sparseArray2 = c75d.A01;
                                C31897Gcn c31897Gcn4 = (C31897Gcn) sparseArray2.get(R.id.bottom_sheet_id);
                                if (c31897Gcn4 != null) {
                                    if (c31897Gcn4.A01.A0E.size() > A1Z) {
                                        C31897Gcn c31897Gcn5 = (C31897Gcn) sparseArray2.get(R.id.bottom_sheet_id);
                                        if (c31897Gcn5 == null) {
                                            C127887Ds.A01("BloksBottomSheetHelper", "Can't pop bottom sheet outside of controller");
                                        } else {
                                            c31897Gcn5.A07();
                                        }
                                    } else {
                                        C41584LyM.A0E(c75d, runnable);
                                        return null;
                                    }
                                } else {
                                    C77Y.A00(C70843jN.A04(c75d), (AbstractC18040iR) c75d.A01(R.id.bloks_ig_fragment_manager));
                                }
                                runnable.run();
                                return null;
                            } else {
                                throw C25950ws.A0k(C91574uX.A0p(new Object[]{A09}));
                            }
                        }
                        str3 = "Failed to find a static binding implementation.";
                        break;
                    case 115029:
                        str = "top";
                        if (A09.equals(str)) {
                        }
                        str3 = "Failed to find a static binding implementation.";
                        break;
                    case 104069805:
                        str = "modal";
                        if (A09.equals(str)) {
                        }
                        str3 = "Failed to find a static binding implementation.";
                        break;
                    default:
                        str3 = "Failed to find a static binding implementation.";
                        break;
                }
            }
            return null;
        }
        C127887Ds.A01("BKBloksActionScreenCloseScreenImpl", str3);
        return null;
    }
}
