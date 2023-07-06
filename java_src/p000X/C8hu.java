package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxDelegateShape764S0100000_3_I2;
import com.facebook.redex.IDxDelegateShape765S0100000_3_I2;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
/* renamed from: X.8hu  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8hu extends AbstractC41388Lq2 {
    public final C18756AOj A02;
    public final InterfaceC19580l7 A04;
    public final InterfaceC21212Bbz A06 = new IDxDelegateShape765S0100000_3_I2(this, 0);
    public final InterfaceC21211Bby A05 = new IDxDelegateShape764S0100000_3_I2(this, 0);
    public final List A03 = C25920wp.A0w();
    public Integer A00 = AnonymousClass006.A00;
    public String A01 = "";

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        C0OR.A0B(lsI, 0);
        int i2 = lsI.mItemViewType;
        AJI aji = null;
        if (i2 == 0 || i2 == 1 || i2 == 2) {
            aji = (AJI) this.A03.get(i);
            AJJ ajj = aji.A00;
            if (i2 == 0) {
                C152538jE c152538jE = (C152538jE) lsI;
                C0OR.A0A(ajj);
                AAK aak = ajj.A03;
                C0OR.A0A(aak);
                String str = aak.A00;
                if (str != null) {
                    C0OR.A0B(c152538jE, 0);
                    c152538jE.A00.setText(str);
                    return;
                }
                throw C25920wp.A0c();
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    AZT.A01((C152948jt) lsI, this.A01);
                    return;
                }
                return;
            }
            C0OR.A0A(aji);
            A01.A00(null, this.A04, null, this.A06, (C153738lT) lsI, null, aji, this.A01, true, true);
            return;
        }
        C0OR.A0A(aji);
        A00.A00(null, this.A04, null, this.A05, (C153598lF) lsI, aji, this.A01, true);
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        switch (i) {
            case 0:
                return new C152538jE(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.publishing_title_row, false));
            case 1:
                return new C153598lF(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.publishing_product_row, false));
            case 2:
                return new C153738lT(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.publishing_product_row, false));
            case 3:
                return AZT.A00(viewGroup);
            case 4:
                final View inflate = C25930wq.A0C(viewGroup).inflate(R.layout.product_row_no_results, viewGroup, false);
                C25940wr.A17(inflate, R.id.row_no_results_title, 0);
                C25940wr.A17(inflate, R.id.row_no_results_message, 0);
                C25950ws.A1E(inflate, R.id.row_invalid_catalog_message);
                C0OR.A06(inflate);
                return new LsI(inflate) { // from class: X.8ic
                };
            case 5:
                C152528jD c152528jD = new C152528jD(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.product_picker_spinner_and_message_row, false));
                c152528jD.A00.setText(2131832857);
                return c152528jD;
            case 6:
                return C181249zy.A00(viewGroup);
            default:
                throw C25930wq.A0X("ViewType was not Recognized while creating a row.");
        }
    }

    public final int A00() {
        Integer num = this.A00;
        if (num != AnonymousClass006.A01 && num != AnonymousClass006.A0Y) {
            return 0;
        }
        List<AJI> list = this.A03;
        C0OR.A0B(list, 0);
        ArrayList A0x = C25920wp.A0x(list);
        for (AJI aji : list) {
            String str = aji.A03;
            C0OR.A06(str);
            A0x.add(A1R.A00(str));
        }
        int i = 0;
        if ((A0x instanceof Collection) && A0x.isEmpty()) {
            return 0;
        }
        for (Object obj : A0x) {
            if (obj == EnumC170379ez.SECTION_TYPE_ITEM || obj == EnumC170379ez.SECTION_TYPE_GROUP) {
                i++;
                if (i < 0) {
                    C14200aH.A1A();
                    throw null;
                }
            }
        }
        return i;
    }

    public final List A01() {
        Integer num = this.A00;
        if (num != AnonymousClass006.A01 && num != AnonymousClass006.A0Y) {
            return null;
        }
        List<AJI> list = this.A03;
        C0OR.A0B(list, 0);
        ArrayList A0x = C25920wp.A0x(list);
        for (AJI aji : list) {
            A0x.add(aji.A01);
        }
        return C150698fH.A0d(A0x);
    }

    public C8hu(InterfaceC19580l7 interfaceC19580l7, C18756AOj c18756AOj) {
        this.A04 = interfaceC19580l7;
        this.A02 = c18756AOj;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-1477272400);
        int intValue = this.A00.intValue();
        int i = 1;
        if (intValue != 1) {
            if (intValue != 4) {
                if (intValue != 0 && intValue != 3 && intValue != 2) {
                    IllegalStateException A0X = C25930wq.A0X("Unknown State while determining item count.");
                    C21950pH.A0A(-1570332015, A03);
                    throw A0X;
                }
            } else {
                i = 1 + this.A03.size();
            }
        } else {
            i = this.A03.size();
        }
        C21950pH.A0A(60519372, A03);
        return i;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        IllegalStateException A0X;
        int i2;
        int i3;
        int A03 = C21950pH.A03(803620213);
        Integer num = this.A00;
        int intValue = num.intValue();
        int i4 = 5;
        if (intValue != 1 && intValue != 4) {
            if (intValue != 0) {
                if (intValue != 3) {
                    if (intValue == 2) {
                        i4 = 4;
                    } else {
                        A0X = C25930wq.A0X("Could not determine item view type for current state.");
                        i2 = 115083760;
                        C21950pH.A0A(i2, A03);
                        throw A0X;
                    }
                }
            } else {
                i4 = 3;
            }
            i3 = -1472374193;
        } else if (num == AnonymousClass006.A0Y && i == getItemCount() - 1) {
            i4 = 6;
            i3 = 1344160019;
        } else {
            String str = ((AJI) this.A03.get(i)).A03;
            C0OR.A06(str);
            if (str.equals("product_list_header")) {
                i4 = 0;
            } else if (str.equals("product_group_list_item")) {
                i4 = 1;
            } else if (str.equals("product_item_list_item")) {
                i4 = 2;
            } else {
                A0X = C25930wq.A0X("LayoutContent has no recognized content available for the adapter to display.");
                i2 = -287657130;
                C21950pH.A0A(i2, A03);
                throw A0X;
            }
            i3 = -1472374193;
        }
        C21950pH.A0A(i3, A03);
        return i4;
    }
}
