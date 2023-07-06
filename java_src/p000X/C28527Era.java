package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape196S0100000_5_I2;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.Era  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28527Era extends AbstractC41388Lq2 {
    public boolean A02;
    public C7lB A03;
    public InterfaceC34842Hud A04;
    public C30838Fwo A05;
    public List A01 = C25920wp.A0w();
    public Integer A00 = AnonymousClass006.A01;

    @Override // p000X.AbstractC41388Lq2
    public LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        if (i != 1) {
            if (i != 2 && i != 3) {
                return new EsX(new View(viewGroup.getContext()));
            }
            return new Et2(C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.info_center_loading_spinner));
        }
        return (LsI) C25960wt.A0V(C123646xJ.A00(viewGroup));
    }

    public final int A01() {
        if (this instanceof FP0) {
            FP0 fp0 = (FP0) this;
            if (!fp0.A02 && !((C28527Era) fp0).A01.isEmpty()) {
                return 2;
            }
        }
        return 0;
    }

    @Override // p000X.AbstractC41388Lq2
    public void onBindViewHolder(LsI lsI, int i) {
        Et2 et2;
        C2AD c2ad;
        boolean z;
        View view;
        IDxCListenerShape196S0100000_5_I2 iDxCListenerShape196S0100000_5_I2;
        int i2 = lsI.mItemViewType;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    et2 = (Et2) lsI;
                    c2ad = C2AD.FAILED;
                    z = false;
                } else {
                    return;
                }
            } else {
                et2 = (Et2) lsI;
                c2ad = C2AD.LOADING;
                z = this.A02;
            }
            InterfaceC34842Hud interfaceC34842Hud = this.A04;
            et2.A00.setLoadingStatus(c2ad);
            int ordinal = c2ad.ordinal();
            int i3 = 0;
            View view2 = et2.itemView;
            if (ordinal != 0) {
                view2.setVisibility(0);
                view = et2.itemView;
                iDxCListenerShape196S0100000_5_I2 = C28352Emn.A0H(interfaceC34842Hud, 216);
            } else {
                if (z) {
                    i3 = 4;
                }
                view2.setVisibility(i3);
                view = et2.itemView;
                iDxCListenerShape196S0100000_5_I2 = null;
            }
            view.setOnClickListener(iDxCListenerShape196S0100000_5_I2);
            return;
        }
        List list = this.A01;
        GAK A00 = FP0.A00(this, list, i);
        C5Hh c5Hh = A00.A02;
        c5Hh.getClass();
        C123646xJ.A01(this.A03, c5Hh, (C5BQ) lsI, A00.A01, A00.A00);
        C30838Fwo c30838Fwo = this.A05;
        View view3 = lsI.itemView;
        GAK A002 = FP0.A00(this, list, i);
        C31067G1f c31067G1f = c30838Fwo.A00.A05;
        GVQ A003 = GVQ.A00(A002, null, A002.A05);
        A003.A01(c31067G1f.A01);
        C150658fD.A0t(view3, A003, c31067G1f.A00);
    }

    public C28527Era(C7lB c7lB, InterfaceC34842Hud interfaceC34842Hud, C30838Fwo c30838Fwo) {
        this.A03 = c7lB;
        this.A04 = interfaceC34842Hud;
        this.A05 = c30838Fwo;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int size;
        int i;
        int A03 = C21950pH.A03(123022233);
        int intValue = this.A00.intValue();
        if (intValue != 1) {
            if (intValue != 2 && intValue != 0) {
                IllegalStateException A0X = C25930wq.A0X("Unrecognized state when calculating item count");
                C21950pH.A0A(1750476359, A03);
                throw A0X;
            }
            size = A01() + 1;
            i = -702227581;
        } else {
            size = this.A01.size() + A01();
            i = -770436863;
        }
        C21950pH.A0A(i, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public int getItemViewType(int i) {
        int A03 = C21950pH.A03(-99946725);
        int intValue = this.A00.intValue();
        int i2 = 3;
        if (intValue != 1) {
            if (intValue != 2) {
                if (intValue == 0) {
                    i2 = 2;
                } else {
                    IllegalStateException A0X = C25930wq.A0X(C073900b.A0L(AnonymousClass000.A00(98), "LOADED"));
                    C21950pH.A0A(1071285006, A03);
                    throw A0X;
                }
            }
        } else {
            i2 = -1;
            if (FP0.A00(this, this.A01, i).A04 == AnonymousClass006.A01) {
                i2 = 1;
            }
        }
        C21950pH.A0A(-125698560, A03);
        return i2;
    }
}
