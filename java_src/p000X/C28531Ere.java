package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape12S0101000_5_I2;
import com.facebook.redex.IDxCListenerShape9S0201000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.textcell.IgdsListCell;
import java.util.List;
/* renamed from: X.Ere  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28531Ere extends AbstractC41388Lq2 {
    public FwO A00;
    public final List A01 = C25920wp.A0w();

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        String str;
        ImageView imageView;
        CharSequence charSequence;
        C0OR.A0B(lsI, 0);
        View view = lsI.itemView;
        Context context = view.getContext();
        int itemViewType = getItemViewType(i);
        int i2 = 0;
        if (itemViewType != 0) {
            if (itemViewType != 1) {
                if (itemViewType != 2) {
                    if (itemViewType != 3) {
                        if (itemViewType == 4) {
                            Object obj = this.A01.get(i);
                            C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.ui.menu.IgdsListCellItem");
                            C3FE c3fe = (C3FE) obj;
                            IgdsListCell igdsListCell = ((Et0) lsI).A00;
                            igdsListCell.A0H(c3fe.A04);
                            String str2 = c3fe.A03;
                            if (str2 instanceof CharSequence) {
                                igdsListCell.A0G(str2);
                            }
                            Integer num = c3fe.A02;
                            if (num != null) {
                                igdsListCell.A05(num.intValue());
                            }
                            if (c3fe.A00 != null) {
                                C25960wt.A13(igdsListCell);
                                igdsListCell.A0B(new IDxCListenerShape9S0201000_5_I2(i, 8, c3fe, this));
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    Object obj2 = this.A01.get(i);
                    C0OR.A0C(obj2, "null cannot be cast to non-null type com.instagram.ui.menu.ArrowItem");
                    C70043cL c70043cL = (C70043cL) obj2;
                    EtV etV = (EtV) lsI;
                    View view2 = etV.itemView;
                    C0OR.A05(view2);
                    int i3 = c70043cL.A04;
                    TextView textView = etV.A01;
                    if (i3 != 0) {
                        charSequence = context.getString(i3);
                    } else {
                        charSequence = c70043cL.A08;
                    }
                    textView.setText(charSequence);
                    if (this.A00 != null) {
                        C25960wt.A13(textView);
                        C28353Emo.A13(view2, this, i, 6);
                    }
                    imageView = etV.A00;
                } else {
                    C70033cK c70033cK = (C70033cK) C28354Emp.A0e("null cannot be cast to non-null type com.instagram.ui.menu.ButtonItem", this.A01, i);
                    EtW etW = (EtW) lsI;
                    View view3 = etW.itemView;
                    C0OR.A05(view3);
                    int i4 = c70033cK.A02;
                    TextView textView2 = etW.A01;
                    if (i4 != 0) {
                        str = context.getString(i4);
                    } else {
                        str = c70033cK.A03;
                    }
                    textView2.setText(str);
                    int color = context.getColor(c70033cK.A05);
                    textView2.setTextColor(color);
                    imageView = etW.A00;
                    imageView.setColorFilter(color);
                    if (this.A00 != null) {
                        C25960wt.A13(textView2);
                        C28353Emo.A13(view3, this, i, 5);
                    }
                    int i5 = c70033cK.A00;
                    if (i5 != -1) {
                        imageView.setImageResource(i5);
                        imageView.setVisibility(0);
                        return;
                    }
                }
                imageView.setVisibility(8);
                return;
            }
            View view4 = lsI.itemView;
            C0OR.A05(view4);
            C22189Bs7.A1A(view4, -1, 1);
            return;
        }
        TextView textView3 = (TextView) view;
        C70033cK c70033cK2 = (C70033cK) C28354Emp.A0e("null cannot be cast to non-null type com.instagram.ui.menu.ButtonItem", this.A01, i);
        int i6 = c70033cK2.A02;
        if (i6 != 0) {
            textView3.setText(i6);
        } else {
            textView3.setText(c70033cK2.A03);
        }
        C25930wq.A0p(context, textView3, c70033cK2.A05);
        if (i == getItemCount() - 1) {
            i2 = C150658fD.A02(context);
        }
        C0hI.A0M(textView3, i2);
        if (this.A00 == null) {
            return;
        }
        C25960wt.A13(textView3);
        C28353Emo.A13(textView3, this, i, 4);
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        LayoutInflater A0C;
        int i2;
        C0OR.A0B(viewGroup, 0);
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return new Et0(new IgdsListCell(C25930wq.A05(viewGroup), null));
                        }
                    } else {
                        return new EtV(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.row_arrow_item, false));
                    }
                } else {
                    return new EtW(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.action_sheet_row_with_icon, false));
                }
            } else {
                A0C = C25930wq.A0C(viewGroup);
                i2 = R.layout.bottom_sheet_divider;
                return new EsW(C25930wq.A0D(A0C, viewGroup, i2, false));
            }
        }
        A0C = C25930wq.A0C(viewGroup);
        i2 = R.layout.action_sheet_row;
        return new EsW(C25930wq.A0D(A0C, viewGroup, i2, false));
    }

    public static int A00(View view, IDxCListenerShape12S0101000_5_I2 iDxCListenerShape12S0101000_5_I2, int i) {
        int A05 = C21950pH.A05(i);
        FwO fwO = ((C28531Ere) iDxCListenerShape12S0101000_5_I2.A01).A00;
        if (fwO != null) {
            int i2 = iDxCListenerShape12S0101000_5_I2.A00;
            C0OR.A07(view);
            C31423GGl c31423GGl = fwO.A00;
            c31423GGl.A00 = i2;
            c31423GGl.A01 = view;
            C31897Gcn c31897Gcn = c31423GGl.A02;
            if (c31897Gcn != null) {
                c31897Gcn.A06();
            }
        }
        return A05;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-236603859);
        int size = this.A01.size();
        C21950pH.A0A(-2022765063, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int i2;
        int A03 = C21950pH.A03(-578241912);
        Object obj = this.A01.get(i);
        if (obj instanceof C70283i5) {
            i2 = 1;
        } else if (obj instanceof C70043cL) {
            i2 = 3;
        } else if (obj instanceof C3FE) {
            i2 = 4;
        } else {
            C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.ui.menu.ButtonItem");
            i2 = 0;
            if (((C70033cK) obj).A00 != -1) {
                i2 = 2;
            }
        }
        C21950pH.A0A(1718189415, A03);
        return i2;
    }
}
