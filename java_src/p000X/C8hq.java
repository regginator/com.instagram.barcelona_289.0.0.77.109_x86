package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.IDxVHolderShape14S0000000_3_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1120000_I2;
import com.instagram.barcelona.R;
import java.util.AbstractCollection;
import java.util.AbstractList;
/* renamed from: X.8hq  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8hq extends AbstractC41388Lq2 {
    public KtCSuperShape0S1120000_I2 A00;
    public final InterfaceC19580l7 A02;
    public final FAN A04;
    public final boolean A05;
    public final boolean A06;
    public final C163289Id A03 = new C163289Id(null, null);
    public B19 A01 = new B19(EnumC170839fp.NONE);

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        C0OR.A0B(lsI, 0);
        int itemViewType = getItemViewType(i);
        if (itemViewType != 1) {
            if (itemViewType == 4) {
                this.A03.bind((C152648jP) lsI, this.A01);
                return;
            }
            return;
        }
        KtCSuperShape0S1120000_I2 ktCSuperShape0S1120000_I2 = this.A00;
        if (ktCSuperShape0S1120000_I2 == null) {
            return;
        }
        ((C28649Euz) lsI).A00(this.A02, (C28795Ez2) C91554uV.A0q((AbstractList) ktCSuperShape0S1120000_I2.A00, i), this.A04);
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        View inflate;
        int i2;
        C0OR.A0B(viewGroup, 0);
        if (i != 0) {
            if (i != 1) {
                if (i != 3) {
                    if (i == 4) {
                        C163289Id c163289Id = this.A03;
                        LayoutInflater.from(viewGroup.getContext());
                        return c163289Id.A00(viewGroup);
                    }
                    throw C25930wq.A0X(C073900b.A0J("Unsupported view type: ", i));
                }
                inflate = C25930wq.A0C(viewGroup).inflate(R.layout.supporters_list_empty_state_insights_gone, viewGroup, false);
                i2 = 5;
            } else {
                return new C28649Euz(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.iglive_user_pay_supporter, false));
            }
        } else {
            inflate = C25930wq.A0C(viewGroup).inflate(R.layout.iglive_user_pay_supporter_list_empty_state, viewGroup, false);
            if (this.A05) {
                inflate.setVisibility(0);
            }
            i2 = 4;
        }
        return new IDxVHolderShape14S0000000_3_I2(inflate, i2);
    }

    public final void A00(KtCSuperShape0S1120000_I2 ktCSuperShape0S1120000_I2) {
        EnumC170839fp enumC170839fp;
        this.A00 = ktCSuperShape0S1120000_I2;
        if (ktCSuperShape0S1120000_I2.A03) {
            enumC170839fp = EnumC170839fp.LOADING;
        } else {
            enumC170839fp = EnumC170839fp.NONE;
        }
        this.A01 = new B19(enumC170839fp);
        notifyDataSetChanged();
    }

    public C8hq(InterfaceC19580l7 interfaceC19580l7, FAN fan, boolean z, boolean z2) {
        this.A02 = interfaceC19580l7;
        this.A04 = fan;
        this.A05 = z;
        this.A06 = z2;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        AbstractCollection abstractCollection;
        int A03 = C21950pH.A03(-1461787732);
        KtCSuperShape0S1120000_I2 ktCSuperShape0S1120000_I2 = this.A00;
        int i = 1;
        if (ktCSuperShape0S1120000_I2 != null && (abstractCollection = (AbstractCollection) ktCSuperShape0S1120000_I2.A00) != null && C26010wy.A0X(abstractCollection)) {
            KtCSuperShape0S1120000_I2 ktCSuperShape0S1120000_I22 = this.A00;
            if (ktCSuperShape0S1120000_I22 != null) {
                i = ((AbstractCollection) ktCSuperShape0S1120000_I22.A00).size();
            } else {
                IllegalStateException A0c = C25920wp.A0c();
                C21950pH.A0A(-1673048486, A03);
                throw A0c;
            }
        }
        C21950pH.A0A(-865892307, A03);
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002c, code lost:
        if (r2 != null) goto L17;
     */
    @Override // p000X.AbstractC41388Lq2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int getItemViewType(int i) {
        int A03 = C21950pH.A03(-1659874950);
        KtCSuperShape0S1120000_I2 ktCSuperShape0S1120000_I2 = this.A00;
        int i2 = 1;
        if (ktCSuperShape0S1120000_I2 != null && ktCSuperShape0S1120000_I2.A03) {
            i2 = 4;
        } else if (this.A06) {
            if (ktCSuperShape0S1120000_I2 != null) {
                AbstractCollection abstractCollection = (AbstractCollection) ktCSuperShape0S1120000_I2.A00;
                if (abstractCollection != null && abstractCollection.isEmpty()) {
                    i2 = 3;
                }
                AbstractCollection abstractCollection2 = (AbstractCollection) ktCSuperShape0S1120000_I2.A00;
                if (abstractCollection2 != null && abstractCollection2.isEmpty()) {
                    i2 = 0;
                }
            }
        }
        C21950pH.A0A(221200730, A03);
        return i2;
    }
}
