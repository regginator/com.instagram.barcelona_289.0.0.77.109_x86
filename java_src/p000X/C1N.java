package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.C1N */
/* loaded from: classes5.dex */
public final class C1N extends AbstractC41388Lq2 {
    public boolean A00;
    public final InterfaceC19580l7 A01;
    public final C20950nT A02;
    public final C22340Bwg A03;
    public final Integer A04;
    public final String A05;
    public final EnumC23775CjI[] A06;

    public C1N(InterfaceC19580l7 interfaceC19580l7, C22340Bwg c22340Bwg, UserSession userSession, Integer num, String str, EnumC23775CjI[] enumC23775CjIArr) {
        C0OR.A0B(enumC23775CjIArr, 1);
        C25940wr.A1S(c22340Bwg, 2, userSession);
        C0OR.A0B(num, 6);
        this.A06 = enumC23775CjIArr;
        this.A03 = c22340Bwg;
        this.A01 = interfaceC19580l7;
        this.A05 = str;
        this.A04 = num;
        this.A02 = C20950nT.A01(interfaceC19580l7, userSession);
        this.A00 = true;
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        C49 c49;
        EnumC23775CjI enumC23775CjI;
        int i2;
        InterfaceC91504uQ interfaceC91504uQ;
        int i3;
        C0OR.A0B(lsI, 0);
        int i4 = lsI.mItemViewType;
        if (i4 != 0) {
            if (i4 == 1) {
                if (i > 0) {
                    int i5 = i - 1;
                    EnumC23775CjI[] enumC23775CjIArr = this.A06;
                    if (i5 < enumC23775CjIArr.length) {
                        c49 = (C49) lsI;
                        enumC23775CjI = enumC23775CjIArr[i - 1];
                    }
                }
                throw C25950ws.A0k("Failed requirement.");
            }
            throw C25950ws.A0k("Invalid voice effect.");
        }
        c49 = (C49) lsI;
        enumC23775CjI = null;
        ImageView imageView = c49.A01;
        C1N c1n = c49.A04;
        imageView.setEnabled(c1n.A00);
        TextView textView = c49.A02;
        textView.setEnabled(c1n.A00);
        if (enumC23775CjI != null) {
            i2 = enumC23775CjI.A01;
        } else {
            i2 = R.drawable.instagram_spark_none_outline_32;
        }
        int intValue = c49.A05.intValue();
        if (intValue != 2 && intValue != 0) {
            interfaceC91504uQ = c49.A03.A0I.A0b;
        } else {
            interfaceC91504uQ = c49.A03.A0I.A0S;
        }
        if (enumC23775CjI == interfaceC91504uQ.getValue() && c1n.A00) {
            imageView.setImageDrawable(C123726xR.A01(C25930wq.A05(c49.itemView), i2));
            c49.A00.setVisibility(0);
            c49.itemView.setSelected(true);
        } else {
            imageView.setImageResource(i2);
            c49.itemView.setSelected(false);
            c49.A00.setVisibility(8);
        }
        Context A09 = C25960wt.A09(c49);
        if (enumC23775CjI != null) {
            i3 = enumC23775CjI.A02;
        } else {
            i3 = 2131832720;
        }
        C25950ws.A15(A09, textView, i3);
        C22185Bs3.A0y(c49.itemView, 105, c49, enumC23775CjI);
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        View A0D = C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.layout_voice_effects_grid_item, false);
        if (i != 0 && i != 1) {
            throw C25950ws.A0k("Invalid voice effect.");
        }
        return new C49(A0D, this.A03, this, this.A04);
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-383550324);
        int length = this.A06.length + 1;
        C21950pH.A0A(1302778806, A03);
        return length;
    }

    @Override // p000X.AbstractC41388Lq2
    public final long getItemId(int i) {
        C21950pH.A0A(-1116542772, C21950pH.A03(779194615));
        return 0L;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int A03 = C21950pH.A03(-1609086981);
        int i2 = 1;
        if (i == 0) {
            i2 = 0;
        }
        C21950pH.A0A(593538471, A03);
        return i2;
    }
}
