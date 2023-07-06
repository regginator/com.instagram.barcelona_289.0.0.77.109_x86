package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.redex.IDxDelegateShape507S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.9Du  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162299Du extends FD1 {
    public String A00;
    public String A01;
    public final List A02;
    public final IDxDelegateShape507S0100000_3_I2 A03;
    public final C9EM A04;
    public final InterfaceC21907BnS A05;
    public final C162399Ee A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r1v1, types: [X.9EM, X.Hsh] */
    public C162299Du(final Context context, final InterfaceC19580l7 interfaceC19580l7, BKj bKj, final AA1 aa1) {
        super(false);
        C0OR.A0B(aa1, 3);
        IDxDelegateShape507S0100000_3_I2 iDxDelegateShape507S0100000_3_I2 = new IDxDelegateShape507S0100000_3_I2(this, 2);
        this.A03 = iDxDelegateShape507S0100000_3_I2;
        BFc bFc = new BFc(context, iDxDelegateShape507S0100000_3_I2, bKj);
        this.A05 = bFc;
        C162399Ee c162399Ee = new C162399Ee(context);
        this.A06 = c162399Ee;
        ?? r1 = new AbstractC32488Gqe(context, interfaceC19580l7, aa1) { // from class: X.9EM
            public final Context A00;
            public final InterfaceC19580l7 A01;
            public final AA1 A02;

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            {
                this.A00 = context;
                this.A01 = interfaceC19580l7;
                this.A02 = aa1;
            }

            /* JADX WARN: Code restructure failed: missing block: B:11:0x0067, code lost:
                if (r4 != null) goto L11;
             */
            @Override // p000X.InterfaceC34739Hsh
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void bindView(int i, View view, Object obj, Object obj2) {
                String str;
                int A03 = C21950pH.A03(-1021623193);
                C25920wp.A1O(view, 1, obj);
                InterfaceC19580l7 interfaceC19580l72 = this.A01;
                Object tag = view.getTag();
                C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.shopping.adapter.partneraccounts.HighlightedProductsPartnerAccountRowViewBinder.Holder");
                C18614AIv c18614AIv = (C18614AIv) tag;
                AA1 aa12 = this.A02;
                C18648AKd c18648AKd = (C18648AKd) obj;
                C25940wr.A1S(c18614AIv, 1, c18648AKd);
                User user = c18648AKd.A03;
                C0OR.A06(user);
                View view2 = c18614AIv.A00;
                C150618f9.A0p(view2, 134, aa12, c18648AKd);
                C25970wu.A1N(interfaceC19580l72, c18614AIv.A03, user);
                TextView textView = c18614AIv.A02;
                C26000wx.A15(textView, user);
                C7GE.A08(textView, user.BZy());
                String AkA = user.AkA();
                int i2 = c18648AKd.A00;
                if (i2 > 0) {
                    str = C25930wq.A0b(view2.getResources(), i2, R.plurals.suggested_products_count);
                } else {
                    str = "";
                }
                C0OR.A09(str);
                if (str.length() != 0) {
                    if (AkA != null && AkA.length() != 0) {
                        AkA = StringFormatUtil.formatStrLocaleSafe("%s ∙ %s", AkA, str);
                    } else {
                        AkA = str;
                        if (AkA.length() != 0) {
                            TextView textView2 = c18614AIv.A01;
                            textView2.setVisibility(0);
                            textView2.setText(AkA);
                            C21950pH.A0A(856688957, A03);
                        }
                        c18614AIv.A01.setVisibility(8);
                        C21950pH.A0A(856688957, A03);
                    }
                }
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A00 = C25940wr.A00(-1059649954, viewGroup);
                View A0D = C25930wq.A0D(LayoutInflater.from(this.A00), viewGroup, R.layout.highlighted_products_partner_row, false);
                A0D.setTag(new C18614AIv(A0D));
                C21950pH.A0A(-1980144584, A00);
                return A0D;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                InterfaceC90344sD.A00(interfaceC90344sD);
            }
        };
        this.A04 = r1;
        this.A02 = C25920wp.A0w();
        bFc.Crd();
        init(r1, c162399Ee);
    }

    @Override // p000X.AbstractC28539Erp, android.widget.Adapter
    public final boolean isEmpty() {
        return this.A02.isEmpty();
    }

    public final void A00() {
        if (isEmpty()) {
            InterfaceC21907BnS interfaceC21907BnS = this.A05;
            interfaceC21907BnS.D9k();
            clear();
            addModel(interfaceC21907BnS.ATP(), interfaceC21907BnS.Afd(), this.A06);
        } else {
            clear();
            this.A00 = null;
            this.A01 = null;
            for (C18648AKd c18648AKd : this.A02) {
                EnumC170969g2 enumC170969g2 = c18648AKd.A02;
                if (enumC170969g2 == EnumC170969g2.SETTING_ON) {
                    this.A00 = c18648AKd.A03.BKR();
                } else if (enumC170969g2 == EnumC170969g2.SETTING_PENDING) {
                    this.A01 = c18648AKd.A03.BKR();
                }
                addModel(c18648AKd, this.A04);
            }
        }
        notifyDataSetChanged();
    }
}
