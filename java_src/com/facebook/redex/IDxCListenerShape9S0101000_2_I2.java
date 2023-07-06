package com.facebook.redex;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.leadgen.core.api.LeadForm;
import com.instagram.leadgen.organic.model.LeadFormCustomQuestion;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import p000X.AnonymousClass581;
import p000X.AnonymousClass586;
import p000X.C00I;
import p000X.C0OR;
import p000X.C101235zn;
import p000X.C101245zo;
import p000X.C114736hx;
import p000X.C1e3;
import p000X.C21950pH;
import p000X.C23972Cmr;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.C31878GcM;
import p000X.C59Z;
import p000X.C5Ij;
import p000X.C5s1;
import p000X.C5s4;
import p000X.C5sR;
import p000X.C7AZ;
import p000X.C7E8;
import p000X.C7G0;
import p000X.C940056g;
import p000X.C943757v;
import p000X.C945259g;
import p000X.C99955sg;
import p000X.EnumC1028066h;
import p000X.EnumC29776Fea;
import p000X.InterfaceC13700Yl;
/* loaded from: classes3.dex */
public class IDxCListenerShape9S0101000_2_I2 implements View.OnClickListener {
    public int A00;
    public Object A01;
    public final int A02;

    public IDxCListenerShape9S0101000_2_I2(Object obj, int i, int i2) {
        this.A02 = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00c0, code lost:
        if (r0 == r1) goto L29;
     */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        int A05;
        int i;
        Collection collection;
        EnumC1028066h enumC1028066h;
        EnumC1028066h enumC1028066h2;
        String str;
        switch (this.A02) {
            case 0:
                A05 = C21950pH.A05(-148782948);
                C945259g c945259g = (C945259g) this.A01;
                int i2 = this.A00;
                c945259g.A00 = i2;
                List list = c945259g.A06;
                c945259g.notifyItemRangeChanged(0, list.size());
                c945259g.A04.A0t = (LeadForm) list.get(i2);
                c945259g.A03.A0K(EnumC29776Fea.A0m, "lead_form_radio_button");
                i = -1646012602;
                C21950pH.A0C(i, A05);
                return;
            case 1:
                A05 = C21950pH.A05(952680077);
                C5s1 c5s1 = (C5s1) this.A01;
                int i3 = this.A00;
                int i4 = c5s1.A00;
                if (i4 != i3) {
                    List list2 = c5s1.A04;
                    ((View) list2.get(i4)).findViewById(R.id.selected_color_item).setVisibility(8);
                    CircularImageView circularImageView = (CircularImageView) ((View) list2.get(i3)).findViewById(R.id.selected_color_item);
                    Context requireContext = c5s1.requireContext();
                    UserSession A0Y = C25920wp.A0Y(c5s1.A07);
                    C0OR.A04(circularImageView);
                    C7E8.A01(requireContext, circularImageView, A0Y, C25920wp.A04(c5s1.A05.get(i3)));
                    c5s1.A00 = i3;
                }
                i = -1259664655;
                C21950pH.A0C(i, A05);
                return;
            case 2:
                C7G0 c7g0 = (C7G0) this.A01;
                int i5 = this.A00;
                DialogInterface.OnClickListener onClickListener = c7g0.A00;
                if (onClickListener != null) {
                    onClickListener.onClick(c7g0.A05, i5);
                }
                c7g0.A05.dismiss();
                return;
            case 3:
                A05 = C21950pH.A05(-35264247);
                C114736hx c114736hx = ((C1e3) this.A01).A01;
                if (c114736hx == null) {
                    str = "delegate";
                    C0OR.A0E(str);
                    throw null;
                }
                int i6 = this.A00;
                Bundle A07 = C25930wq.A07();
                Context context = c114736hx.A00;
                UserSession userSession = c114736hx.A02;
                A07.putStringArrayList("BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS", C25950ws.A0w(C7AZ.A01(context, userSession)));
                A07.putString("BrowserLiteIntent.EXTRA_AUTOFILL_EDIT_AUTOFILL_ENTRY_REQUEST_SOURCE", "multiple_contact_info_fragment");
                A07.putInt("BrowserLiteIntent.InstagramExtras.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS_INDEX", i6);
                C23972Cmr.A00();
                C99955sg c99955sg = new C99955sg();
                C31878GcM A0Q = C25920wp.A0Q(c114736hx.A01, userSession);
                A0Q.A09(A07, c99955sg);
                A0Q.A04();
                i = 2119084608;
                C21950pH.A0C(i, A05);
                return;
            case 4:
                A05 = C21950pH.A05(-148647154);
                C59Z c59z = (C59Z) this.A01;
                C943757v c943757v = c59z.A01;
                ArrayList arrayList = c943757v.A0D;
                c943757v.A01 = (LeadForm) arrayList.get(this.A00);
                c59z.notifyItemRangeChanged(0, arrayList.size());
                i = 31012397;
                C21950pH.A0C(i, A05);
                return;
            case 5:
                A05 = C21950pH.A05(-1791701376);
                C5sR c5sR = (C5sR) this.A01;
                AnonymousClass581 A02 = c5sR.A02();
                Context A052 = C25930wq.A05(view);
                AnonymousClass581 A022 = c5sR.A02();
                int i7 = this.A00;
                if (A022 instanceof C101235zn) {
                    LeadFormCustomQuestion leadFormCustomQuestion = (LeadFormCustomQuestion) C00I.A0G(((C101235zn) A022).A04.A06, i7);
                    if (leadFormCustomQuestion != null) {
                        enumC1028066h2 = leadFormCustomQuestion.A00;
                    } else {
                        enumC1028066h2 = null;
                    }
                    enumC1028066h = EnumC1028066h.MULTIPLE_CHOICE;
                    break;
                } else {
                    KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I2 = (KtCSuperShape0S2200000_I2) C00I.A0G(((C101245zo) A022).A02.A1a, i7);
                    if (ktCSuperShape0S2200000_I2 != null && (collection = (Collection) ktCSuperShape0S2200000_I2.A00) != null && C25940wr.A1a(collection)) {
                        enumC1028066h = EnumC1028066h.MULTIPLE_CHOICE;
                        A02.A0B(A052, enumC1028066h, i7, false);
                        i = 859651115;
                    }
                    enumC1028066h = EnumC1028066h.SHORT_ANSWER;
                    A02.A0B(A052, enumC1028066h, i7, false);
                    i = 859651115;
                }
                C21950pH.A0C(i, A05);
                return;
            case 6:
                A05 = C21950pH.A05(2050598972);
                ((InterfaceC13700Yl) ((KtCSuperShape0S0210000_I2) this.A01).A01).invoke(Integer.valueOf(this.A00));
                i = 323604853;
                C21950pH.A0C(i, A05);
                return;
            case 7:
                A05 = C21950pH.A05(-1556603125);
                ((InterfaceC13700Yl) ((KtCSuperShape0S0210000_I2) this.A01).A00).invoke(Integer.valueOf(this.A00));
                i = -699332767;
                C21950pH.A0C(i, A05);
                return;
            default:
                A05 = C21950pH.A05(28008855);
                AnonymousClass586 anonymousClass586 = ((C5s4) this.A01).A04;
                if (anonymousClass586 == null) {
                    str = "viewModel";
                    C0OR.A0E(str);
                    throw null;
                }
                int i8 = this.A00;
                C940056g c940056g = anonymousClass586.A0D;
                Object A08 = c940056g.A08();
                if (A08 != null) {
                    C5Ij c5Ij = (C5Ij) A08;
                    List list3 = c5Ij.A0c;
                    list3.set(i8, C25990ww.A0Y(C25920wp.A1X(list3.get(i8))));
                    c940056g.A0G(c5Ij);
                    i = -411654249;
                    C21950pH.A0C(i, A05);
                    return;
                }
                throw C25920wp.A0c();
        }
    }
}
