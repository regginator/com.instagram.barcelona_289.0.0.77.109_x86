package com.facebook.redex;

import android.app.Dialog;
import android.graphics.RectF;
import android.view.View;
import android.widget.CompoundButton;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebookpay.common.recyclerview.adapteritems.SelectionFulfillmentOptionItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionPaymentMethodItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionShippingAddressItem;
import com.instagram.barcelona.R;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.leadgen.core.api.LeadForm;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import p000X.AbstractC18180if;
import p000X.AnonymousClass006;
import p000X.C1018361w;
import p000X.C114546he;
import p000X.C116096kD;
import p000X.C131887cY;
import p000X.C138117rc;
import p000X.C20950nT;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C3Wp;
import p000X.C5BZ;
import p000X.C5Ij;
import p000X.C69843c0;
import p000X.C6UF;
import p000X.C70723j8;
import p000X.C75D;
import p000X.C7FO;
import p000X.C91554uV;
import p000X.C94925Bb;
import p000X.C94975Bg;
import p000X.C97175db;
import p000X.C97195dd;
import p000X.C97295dn;
import p000X.InterfaceC21947Bo6;
import p000X.InterfaceC34884HvJ;
/* loaded from: classes3.dex */
public class IDxCListenerShape15S0400000_2_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    public IDxCListenerShape15S0400000_2_I2(int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.A04 = i;
        this.A03 = obj3;
        this.A02 = obj4;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        int i;
        Long l;
        switch (this.A04) {
            case 0:
                A05 = C21950pH.A05(-1130256822);
                if (((SelectionFulfillmentOptionItem) this.A00).BAT() != AnonymousClass006.A01) {
                    ((C5BZ) this.A02).A02.A00();
                }
                ((C97175db) this.A03).A00.invoke(this.A01);
                i = -1946918042;
                break;
            case 1:
                A05 = C21950pH.A05(-2001526600);
                if (((SelectionPaymentMethodItem) this.A00).A03 != AnonymousClass006.A01) {
                    ((C94975Bg) this.A02).A03.A00();
                }
                ((C97195dd) this.A03).A00.invoke(this.A01);
                i = 1958365787;
                break;
            case 2:
                A05 = C21950pH.A05(-129427015);
                if (((SelectionShippingAddressItem) this.A00).A01 != AnonymousClass006.A01) {
                    ((C94925Bb) this.A02).A02.A00();
                }
                ((C97295dn) this.A03).A00.invoke(this.A01);
                i = 1211144129;
                break;
            case 3:
                A05 = C21950pH.A05(1238730281);
                C70723j8 A01 = C3Wp.A00().A01();
                C7FO.A03((C75D) this.A01, (C131887cY) this.A02, A01, (C114546he) this.A03);
                i = -1819016504;
                break;
            case 4:
                A05 = C21950pH.A05(1074545624);
                C116096kD c116096kD = (C116096kD) this.A03;
                PromoteData promoteData = c116096kD.A02;
                promoteData.A0t = (LeadForm) this.A01;
                C138117rc c138117rc = c116096kD.A01;
                Long l2 = c116096kD.A04;
                String obj = ((View) this.A00).getTag().toString();
                USLEBaseShape0S0000000 A00 = C138117rc.A00(c138117rc, null, null, null, null, null, null, null, null, l2, "lead_gen_manage_lead_forms", "preview", "click");
                if (obj != null) {
                    l = C25920wp.A0e(obj);
                } else {
                    l = null;
                }
                C91554uV.A1N(A00, l);
                C25920wp.A18(C69843c0.A02().A09(false, false), c116096kD.A00, promoteData.A0v);
                i = 222512178;
                break;
            case 5:
                final CircularImageView circularImageView = (CircularImageView) this.A02;
                final GradientSpinner gradientSpinner = (GradientSpinner) this.A03;
                ((InterfaceC34884HvJ) this.A00).Bpz((Reel) this.A01, new InterfaceC21947Bo6() { // from class: X.7sV
                    @Override // p000X.InterfaceC21947Bo6
                    public final boolean Ctg() {
                        return true;
                    }

                    @Override // p000X.InterfaceC21947Bo6
                    public final RectF ASc() {
                        return C0hI.A0C(CircularImageView.this);
                    }

                    @Override // p000X.InterfaceC21947Bo6
                    public final void BPE() {
                        CircularImageView.this.setVisibility(4);
                    }

                    @Override // p000X.InterfaceC21947Bo6
                    public final void Cu5(InterfaceC19580l7 interfaceC19580l7) {
                        CircularImageView.this.setVisibility(0);
                    }

                    @Override // p000X.InterfaceC21947Bo6
                    public final View ASg() {
                        return CircularImageView.this;
                    }

                    @Override // p000X.InterfaceC21947Bo6
                    public final GradientSpinner B6i() {
                        return gradientSpinner;
                    }
                });
                return;
            case 6:
                A05 = C21950pH.A05(-1753296760);
                View findViewById = ((View) this.A00).findViewById(R.id.checkbox);
                C1018361w c1018361w = (C1018361w) this.A03;
                View view2 = (View) this.A01;
                C5Ij c5Ij = (C5Ij) this.A02;
                CompoundButton compoundButton = (CompoundButton) findViewById;
                compoundButton.setChecked(!compoundButton.isChecked());
                boolean isChecked = compoundButton.isChecked();
                Integer num = AnonymousClass006.A0C;
                if (isChecked) {
                    c1018361w.A09 = num;
                }
                C1018361w.A00(view2, c1018361w, c5Ij);
                C1018361w.A03(c1018361w, c5Ij);
                i = -2020025710;
                break;
            case 7:
                A05 = C21950pH.A05(-1558680384);
                View findViewById2 = ((View) this.A00).findViewById(R.id.checkbox);
                C1018361w c1018361w2 = (C1018361w) this.A03;
                View view3 = (View) this.A01;
                C5Ij c5Ij2 = (C5Ij) this.A02;
                CompoundButton compoundButton2 = (CompoundButton) findViewById2;
                compoundButton2.setChecked(!compoundButton2.isChecked());
                boolean isChecked2 = compoundButton2.isChecked();
                Integer num2 = AnonymousClass006.A00;
                if (isChecked2) {
                    c1018361w2.A09 = num2;
                }
                C1018361w.A00(view3, c1018361w2, c5Ij2);
                C1018361w.A03(c1018361w2, c5Ij2);
                i = 83676663;
                break;
            case 8:
                A05 = C21950pH.A05(2025685138);
                View findViewById3 = ((View) this.A00).findViewById(R.id.checkbox);
                C1018361w c1018361w3 = (C1018361w) this.A03;
                View view4 = (View) this.A01;
                C5Ij c5Ij3 = (C5Ij) this.A02;
                CompoundButton compoundButton3 = (CompoundButton) findViewById3;
                compoundButton3.setChecked(!compoundButton3.isChecked());
                boolean isChecked3 = compoundButton3.isChecked();
                Integer num3 = AnonymousClass006.A01;
                if (isChecked3) {
                    c1018361w3.A09 = num3;
                }
                C1018361w.A00(view4, c1018361w3, c5Ij3);
                C1018361w.A03(c1018361w3, c5Ij3);
                i = -1651036413;
                break;
            default:
                A05 = C21950pH.A05(1805210217);
                String A002 = C6UF.A00((Integer) this.A02);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(null, (AbstractC18180if) this.A03), "zero_rating_video_nux_confirm"), 2930);
                A0I.A0T("tag", null);
                A0I.A0T("dialog_type", A002);
                A0I.BbJ();
                ((View.OnClickListener) this.A01).onClick(view);
                ((Dialog) this.A00).dismiss();
                i = -1602921691;
                break;
        }
        C21950pH.A0C(i, A05);
    }
}
