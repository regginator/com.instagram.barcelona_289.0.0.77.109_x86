package p000X;

import android.content.Context;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
/* renamed from: X.59m  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC945659m extends AbstractC41388Lq2 {
    public int A00;
    public int A01;
    public RecyclerView A02;
    public List A03;
    public final C110676bE A04;

    @Override // p000X.AbstractC41388Lq2
    public final void onDetachedFromRecyclerView(RecyclerView recyclerView) {
        this.A02 = null;
    }

    public void A00(C114036go c114036go) {
        AbstractC41587LyY abstractC41587LyY;
        int i = this.A00;
        int i2 = c114036go.A00;
        boolean z = true;
        boolean z2 = false;
        boolean A1W = C91524uS.A1W(i, i2);
        int i3 = this.A01;
        int i4 = c114036go.A01;
        boolean A1W2 = C91524uS.A1W(i3, i4);
        RecyclerView recyclerView = this.A02;
        if (recyclerView != null && (abstractC41587LyY = recyclerView.A0H) != null) {
            if ((!abstractC41587LyY.A1e() || !A1W) && (!this.A02.A0H.A1f() || !A1W2)) {
                z = false;
            }
            z2 = z;
        }
        this.A01 = i4;
        this.A00 = i2;
        final List list = this.A03;
        this.A03 = c114036go.A02;
        if (z2) {
            notifyDataSetChanged();
        } else {
            C41154LkH.A00(new AbstractC41081LiX() { // from class: X.59B
                @Override // p000X.AbstractC41081LiX
                public final int A01() {
                    return AbstractC945659m.this.A03.size();
                }

                @Override // p000X.AbstractC41081LiX
                public final int A02() {
                    return list.size();
                }

                @Override // p000X.AbstractC41081LiX
                public final boolean A04(int i5, int i6) {
                    C113066fC c113066fC = (C113066fC) list.get(i5);
                    C113066fC c113066fC2 = (C113066fC) AbstractC945659m.this.A03.get(i6);
                    if (C01Y.A00(c113066fC.A01, c113066fC2.A01)) {
                        C96805cq c96805cq = c113066fC.A00;
                        int i7 = c96805cq.A01;
                        C96805cq c96805cq2 = c113066fC2.A00;
                        if (C127847Dn.A01(i7, c96805cq2.A01) && C127847Dn.A01(c96805cq.A00, c96805cq2.A00)) {
                            return true;
                        }
                    }
                    return false;
                }

                @Override // p000X.AbstractC41081LiX
                public final boolean A05(int i5, int i6) {
                    return C25940wr.A1W((((C113066fC) list.get(i5)).A01.A02 > ((C113066fC) AbstractC945659m.this.A03.get(i6)).A01.A02 ? 1 : (((C113066fC) list.get(i5)).A01.A02 == ((C113066fC) AbstractC945659m.this.A03.get(i6)).A01.A02 ? 0 : -1)));
                }
            }).A02(this);
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onAttachedToRecyclerView(RecyclerView recyclerView) {
        this.A02 = recyclerView;
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d5, code lost:
        if (r4 != null) goto L45;
     */
    @Override // p000X.AbstractC41388Lq2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        ViewGroup.LayoutParams layoutParams;
        boolean z;
        int i2;
        int i3;
        C94805Ap c94805Ap = (C94805Ap) lsI;
        C110676bE c110676bE = this.A04;
        if (c110676bE != null && this.A01 != -1) {
            C131887cY c131887cY = ((C113066fC) this.A03.get(i)).A01;
            int i4 = this.A01;
            int i5 = this.A00;
            int i6 = c110676bE.A00;
            if (i6 == 1) {
                layoutParams = new ViewGroup.LayoutParams(-1, -2);
            } else {
                layoutParams = new ViewGroup.LayoutParams(-2, -1);
            }
            if (c131887cY.A0P(132) != null && c131887cY.A0P(132).A03 == 13366) {
                C131887cY A0P = c131887cY.A0P(132);
                String A0G = C131887cY.A0G(A0P);
                if (i6 == 0 && A0G != null) {
                    try {
                        C1260773y A0C = C128327Gq.A0C(A0G);
                        int intValue = A0C.A01.intValue();
                        if (intValue != 0) {
                            if (intValue == 1) {
                                i3 = (int) ((A0C.A00 * i4) / 100.0d);
                            }
                        } else {
                            i3 = (int) A0C.A00;
                        }
                        layoutParams.width = i3;
                    } catch (C64F unused) {
                        C127887Ds.A02("Error parsing style width: ", A0G, "CollectionBinderUtils");
                    }
                }
                String A0D = C131887cY.A0D(A0P);
                if (i6 == 1 && A0D != null) {
                    try {
                        C1260773y A0C2 = C128327Gq.A0C(A0D);
                        int intValue2 = A0C2.A01.intValue();
                        if (intValue2 != 0) {
                            if (intValue2 == 1) {
                                i2 = (int) ((A0C2.A00 * i5) / 100.0d);
                            }
                        } else {
                            i2 = (int) A0C2.A00;
                        }
                        layoutParams.height = i2;
                    } catch (C64F unused2) {
                        C127887Ds.A02("Error parsing style height: ", A0D, "CollectionBinderUtils");
                    }
                }
            }
            c94805Ap.itemView.setLayoutParams(layoutParams);
        } else {
            layoutParams = null;
        }
        if (c94805Ap.A01) {
            if (layoutParams == null) {
                c94805Ap.itemView.setLayoutParams(this.A02.A0H.A0x());
                z = false;
            }
            z = true;
        }
        c94805Ap.A01 = z;
        ((InterfaceC150238eD) c94805Ap.itemView).setRenderTree(((C128147Ez) ((C113066fC) this.A03.get(i)).A00.A00()).A02);
        c94805Ap.A00 = this.A03.get(i);
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onViewRecycled(LsI lsI) {
        C94805Ap c94805Ap = (C94805Ap) lsI;
        ((InterfaceC150238eD) c94805Ap.itemView).setRenderTree(null);
        c94805Ap.A00 = null;
    }

    public AbstractC945659m(C110676bE c110676bE) {
        this.A03 = C25920wp.A0w();
        this.A04 = c110676bE;
        setHasStableIds(true);
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-1617054002);
        int size = this.A03.size();
        C21950pH.A0A(1509134364, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final long getItemId(int i) {
        int A03 = C21950pH.A03(-718755108);
        long j = ((C113066fC) this.A03.get(i)).A01.A02;
        C21950pH.A0A(-1269378423, A03);
        return j;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C96655cb c96655cb;
        Context context = viewGroup.getContext();
        if (this instanceof C96855cv) {
            c96655cb = new C96655cb(context);
        } else {
            c96655cb = new C96655cb(context);
            c96655cb.setLayoutParams(new L0Q(-1, -2));
        }
        return new C94805Ap(c96655cb);
    }

    public AbstractC945659m() {
        this(null);
    }
}
