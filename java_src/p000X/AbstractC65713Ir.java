package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3000000_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.p091ui.text.IDxCSpanShape36S0300000_1_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.3Ir  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC65713Ir {
    public final LsI A00(ViewGroup viewGroup) {
        if (this instanceof C34271so) {
            return new C14D(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.value_props_list_item, C25950ws.A1b(viewGroup)));
        } else if (this instanceof C34261sn) {
            return new C278514g(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.value_props_product_specific_section, C25950ws.A1b(viewGroup)));
        } else if (this instanceof C34251sm) {
            return new C277113q(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.value_props_page_header, false));
        } else {
            if (this instanceof C34241sl) {
                return new C14C(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.value_props_inspiration_section, false));
            }
            if (this instanceof C34281sp) {
                return new C14B(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.value_props_hscroll_row, C25950ws.A1b(viewGroup)));
            } else if (this instanceof C34231sk) {
                return new C277013p(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.value_props_eligibility_criteria_section, C25950ws.A1b(viewGroup)));
            } else if (this instanceof C34221sj) {
                return new C276913o(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.value_props_criteria_list_item, C25950ws.A1b(viewGroup)));
            } else if (this instanceof C34211si) {
                return C3RT.A00(viewGroup.getContext(), viewGroup);
            } else {
                if (this instanceof C34201sh) {
                    return C3Y0.A00(viewGroup.getContext(), viewGroup, false);
                }
                return new C274312o(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.value_props_error_row, C25950ws.A1b(viewGroup)));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0271 A[LOOP:0: B:87:0x026b->B:89:0x0271, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(LsI lsI, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, List list, int i) {
        Drawable drawable;
        int i2;
        List<KtCSuperShape0S2000000_I2> list2;
        List list3;
        String str;
        View view;
        String str2;
        String str3;
        AnonymousClass124 anonymousClass124;
        AnonymousClass124 anonymousClass1242;
        String str4;
        String str5;
        if (this instanceof C34271so) {
            boolean A1Y = C25920wp.A1Y(lsI, list);
            C14D c14d = (C14D) lsI;
            Object obj = list.get(i);
            C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.creatortools.api.schemas.ValueProp");
            KtCSuperShape0S3000000_I2 ktCSuperShape0S3000000_I2 = (KtCSuperShape0S3000000_I2) obj;
            C0OR.A0B(ktCSuperShape0S3000000_I2, A1Y ? 1 : 0);
            c14d.A00.setImageResource(C68613Xb.A00(ktCSuperShape0S3000000_I2.A00));
            c14d.A02.setText(ktCSuperShape0S3000000_I2.A02);
            c14d.A01.setText(ktCSuperShape0S3000000_I2.A01);
            return;
        }
        if (this instanceof C34261sn) {
            boolean A1Z = C25920wp.A1Z(lsI, list);
            C25920wp.A1P(userSession, 3, interfaceC19580l7);
            C278514g c278514g = (C278514g) lsI;
            Object obj2 = list.get(i);
            C0OR.A0C(obj2, "null cannot be cast to non-null type com.instagram.creatortools.api.schemas.ProductValuePropComponent");
            KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2 = (KtCSuperShape0S0300000_I2) obj2;
            C0OR.A0B(ktCSuperShape0S0300000_I2, 0);
            TextView textView = c278514g.A01;
            KtCSuperShape0S3000000_I2 ktCSuperShape0S3000000_I22 = (KtCSuperShape0S3000000_I2) ktCSuperShape0S0300000_I2.A00;
            String str6 = null;
            if (ktCSuperShape0S3000000_I22 != null) {
                str4 = ktCSuperShape0S3000000_I22.A02;
            } else {
                str4 = null;
            }
            textView.setText(str4);
            TextView textView2 = c278514g.A00;
            if (ktCSuperShape0S3000000_I22 != null) {
                str5 = ktCSuperShape0S3000000_I22.A01;
            } else {
                str5 = null;
            }
            textView2.setText(str5);
            boolean A00 = C2PI.A00(C25960wt.A09(c278514g));
            KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2 = (KtCSuperShape0S2000000_I2) ktCSuperShape0S0300000_I2.A01;
            if (A00) {
                if (ktCSuperShape0S2000000_I2 != null) {
                    str6 = ktCSuperShape0S2000000_I2.A00;
                }
            } else if (ktCSuperShape0S2000000_I2 != null) {
                str6 = ktCSuperShape0S2000000_I2.A01;
            }
            C25960wt.A1J(interfaceC19580l7, c278514g.A03, str6);
            list3 = (List) ktCSuperShape0S0300000_I2.A02;
            AnonymousClass124 anonymousClass1243 = new AnonymousClass124(interfaceC19580l7, userSession);
            RecyclerView recyclerView = c278514g.A02;
            recyclerView.setAdapter(anonymousClass1243);
            C25950ws.A1I(recyclerView, A1Z ? 1 : 0);
            C0OR.A0B(list3, 0);
            boolean equals = list3.equals(anonymousClass1243.A00);
            anonymousClass1242 = anonymousClass1243;
            if (equals) {
                return;
            }
        } else {
            if (this instanceof C34251sm) {
                boolean A1Y2 = C25920wp.A1Y(lsI, list);
                C0OR.A0B(interfaceC19580l7, 4);
                C277113q c277113q = (C277113q) lsI;
                Object obj3 = list.get(i);
                C0OR.A0C(obj3, "null cannot be cast to non-null type com.instagram.creatortools.api.schemas.CoverComponent");
                KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2 = (KtCSuperShape0S2100000_I2) obj3;
                C0OR.A0B(ktCSuperShape0S2100000_I2, A1Y2 ? 1 : 0);
                boolean A002 = C2PI.A00(C25960wt.A09(c277113q));
                KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I22 = (KtCSuperShape0S2000000_I2) ktCSuperShape0S2100000_I2.A00;
                if (A002) {
                    str3 = ktCSuperShape0S2000000_I22.A00;
                } else {
                    str3 = ktCSuperShape0S2000000_I22.A01;
                }
                C25960wt.A1J(interfaceC19580l7, c277113q.A01, str3);
                String str7 = ktCSuperShape0S2100000_I2.A01;
                if (str7 != null && str7.length() != 0) {
                    c277113q.A00.setText(str7);
                    return;
                }
                view = c277113q.A00;
            } else if (this instanceof C34241sl) {
                C25920wp.A1Q(lsI, list);
                C0OR.A0B(interfaceC19580l7, 4);
                C14C c14c = (C14C) lsI;
                Object obj4 = list.get(i);
                C0OR.A0C(obj4, "null cannot be cast to non-null type com.instagram.creatortools.api.schemas.InspirationComponent");
                KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2 = (KtCSuperShape0S2101000_I2) obj4;
                C0OR.A0B(ktCSuperShape0S2101000_I2, 0);
                c14c.A01.setText(ktCSuperShape0S2101000_I2.A03);
                c14c.A00.setText(ktCSuperShape0S2101000_I2.A02);
                boolean A003 = C2PI.A00(C25960wt.A09(c14c));
                List list4 = (List) ktCSuperShape0S2101000_I2.A01;
                if (list4.isEmpty()) {
                    view = c14c.A02;
                } else {
                    KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I23 = (KtCSuperShape0S2000000_I2) list4.get(0);
                    if (A003) {
                        str2 = ktCSuperShape0S2000000_I23.A00;
                    } else {
                        str2 = ktCSuperShape0S2000000_I23.A01;
                    }
                    C25960wt.A1J(interfaceC19580l7, c14c.A02, str2);
                    return;
                }
            } else if (this instanceof C34281sp) {
                boolean A1Y3 = C25920wp.A1Y(lsI, list);
                C0OR.A0B(interfaceC19580l7, 4);
                C14B c14b = (C14B) lsI;
                Object obj5 = list.get(i);
                String str8 = ((C34281sp) this).A00;
                C0OR.A0B(obj5, A1Y3 ? 1 : 0);
                List list5 = C0ZV.A00;
                if (str8.equals("insights")) {
                    KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I22 = (KtCSuperShape0S2101000_I2) obj5;
                    c14b.A01.setText(ktCSuperShape0S2101000_I22.A03);
                    c14b.A00.setText(ktCSuperShape0S2101000_I22.A02);
                    list5 = (List) ktCSuperShape0S2101000_I22.A01;
                    str = "null cannot be cast to non-null type kotlin.collections.List<com.instagram.creatortools.api.schemas.ThemedImageURL>";
                } else {
                    if (str8.equals("monetization")) {
                        KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I23 = (KtCSuperShape0S2101000_I2) obj5;
                        c14b.A01.setText(ktCSuperShape0S2101000_I23.A03);
                        c14b.A00.setText(ktCSuperShape0S2101000_I23.A02);
                        list5 = (List) ktCSuperShape0S2101000_I23.A01;
                        str = "null cannot be cast to non-null type kotlin.collections.List<com.instagram.creatortools.api.schemas.ImageInfo>";
                    }
                    if (!list5.isEmpty()) {
                        view = c14b.A02;
                    } else {
                        C272811t c272811t = new C272811t(str8, interfaceC19580l7);
                        RecyclerView recyclerView2 = c14b.A02;
                        recyclerView2.setAdapter(c272811t);
                        C25990ww.A16(recyclerView2, A1Y3);
                        if (list5.equals(c272811t.A00)) {
                            return;
                        }
                        c272811t.A00 = list5;
                        anonymousClass124 = c272811t;
                        anonymousClass124.notifyDataSetChanged();
                    }
                }
                C0OR.A0C(list5, str);
                if (!list5.isEmpty()) {
                }
            } else if (this instanceof C34231sk) {
                boolean A1Z2 = C25920wp.A1Z(lsI, list);
                C25920wp.A1P(userSession, 3, interfaceC19580l7);
                C277013p c277013p = (C277013p) lsI;
                Object obj6 = list.get(i);
                C0OR.A0C(obj6, "null cannot be cast to non-null type com.instagram.creatortools.api.schemas.ProductEligibilityCriteriaComponent");
                KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I22 = (KtCSuperShape0S2100000_I2) obj6;
                C0OR.A0B(ktCSuperShape0S2100000_I22, 0);
                c277013p.A00.setText(ktCSuperShape0S2100000_I22.A02);
                list3 = (List) ktCSuperShape0S2100000_I22.A00;
                AnonymousClass124 anonymousClass1244 = new AnonymousClass124(interfaceC19580l7, userSession);
                RecyclerView recyclerView3 = c277013p.A01;
                recyclerView3.setAdapter(anonymousClass1244);
                C25950ws.A1I(recyclerView3, A1Z2 ? 1 : 0);
                C0OR.A0B(list3, 0);
                boolean equals2 = list3.equals(anonymousClass1244.A00);
                anonymousClass1242 = anonymousClass1244;
                if (equals2) {
                    return;
                }
            } else if (this instanceof C34221sj) {
                boolean A1Z3 = C25920wp.A1Z(lsI, list);
                C0OR.A0B(userSession, 3);
                C276913o c276913o = (C276913o) lsI;
                Object obj7 = list.get(i);
                C0OR.A0C(obj7, "null cannot be cast to non-null type com.instagram.creatortools.api.schemas.EligibilityCriteriaInfo");
                KtCSuperShape0S2210000_I2 ktCSuperShape0S2210000_I2 = (KtCSuperShape0S2210000_I2) obj7;
                C0OR.A0B(ktCSuperShape0S2210000_I2, A1Z3 ? 1 : 0);
                IgSimpleImageView igSimpleImageView = c276913o.A00;
                Context A05 = C25930wq.A05(igSimpleImageView);
                String str9 = ktCSuperShape0S2210000_I2.A02;
                C0OR.A0B(str9, A1Z3 ? 1 : 0);
                Drawable drawable2 = null;
                if (str9.equals("circle-x-pano")) {
                    drawable = A05.getDrawable(C68613Xb.A00(str9));
                    if (drawable != null) {
                        i2 = R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_normal_text_color;
                        C70383iJ.A03(A05, drawable, i2);
                    }
                    igSimpleImageView.setImageDrawable(drawable2);
                    IgTextView igTextView = c276913o.A01;
                    Context A052 = C25930wq.A05(igTextView);
                    String str10 = ktCSuperShape0S2210000_I2.A03;
                    list2 = (List) ktCSuperShape0S2210000_I2.A01;
                    C0OR.A0B(str10, 2);
                    SpannableStringBuilder A0G = C25950ws.A0G(str10);
                    if (list2 != null && !list2.isEmpty()) {
                        for (KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I24 : list2) {
                            C70193hv.A03(A0G, new IDxCSpanShape36S0300000_1_I2(C25950ws.A02(A052), 1, A052, ktCSuperShape0S2000000_I24, userSession), ktCSuperShape0S2000000_I24.A00);
                        }
                    }
                    C25930wq.A0x(igTextView, A0G);
                    return;
                }
                boolean equals3 = str9.equals("circle-check-pano");
                int A004 = C68613Xb.A00(str9);
                if (equals3) {
                    drawable = A05.getDrawable(A004);
                    if (drawable != null) {
                        i2 = R.color.igds_success;
                        C70383iJ.A03(A05, drawable, i2);
                    }
                    igSimpleImageView.setImageDrawable(drawable2);
                    IgTextView igTextView2 = c276913o.A01;
                    Context A0522 = C25930wq.A05(igTextView2);
                    String str102 = ktCSuperShape0S2210000_I2.A03;
                    list2 = (List) ktCSuperShape0S2210000_I2.A01;
                    C0OR.A0B(str102, 2);
                    SpannableStringBuilder A0G2 = C25950ws.A0G(str102);
                    if (list2 != null) {
                        while (r1.hasNext()) {
                        }
                    }
                    C25930wq.A0x(igTextView2, A0G2);
                    return;
                }
                drawable = A05.getDrawable(A004);
                drawable2 = drawable;
                igSimpleImageView.setImageDrawable(drawable2);
                IgTextView igTextView22 = c276913o.A01;
                Context A05222 = C25930wq.A05(igTextView22);
                String str1022 = ktCSuperShape0S2210000_I2.A03;
                list2 = (List) ktCSuperShape0S2210000_I2.A01;
                C0OR.A0B(str1022, 2);
                SpannableStringBuilder A0G22 = C25950ws.A0G(str1022);
                if (list2 != null) {
                }
                C25930wq.A0x(igTextView22, A0G22);
                return;
            } else if (this instanceof C34211si) {
                boolean A1Z4 = C25920wp.A1Z(lsI, list);
                C278014a c278014a = (C278014a) lsI;
                C4Lt c4Lt = (C4Lt) list.get(i);
                boolean z = true;
                boolean A1W = C25940wr.A1W(i);
                if (i != list.size() - (A1Z4 ? 1 : 0)) {
                    z = false;
                }
                C3RT.A01(c4Lt, new C3ER(A1W, z, false, false), c278014a);
                return;
            } else {
                boolean z2 = this instanceof C34201sh;
                boolean A1Y4 = C25920wp.A1Y(lsI, list);
                if (z2) {
                    C3Y0.A02((C70593ik) list.get(i), (AnonymousClass158) lsI, A1Y4);
                    return;
                }
                Object obj8 = list.get(i);
                C0OR.A0C(obj8, "null cannot be cast to non-null type com.instagram.creatortools.util.ErrorRowComponent");
                C37W c37w = (C37W) obj8;
                C0OR.A0B(c37w, A1Y4 ? 1 : 0);
                ((C274312o) lsI).A00.setText(c37w.A00);
                return;
            }
            view.setVisibility(8);
            return;
        }
        anonymousClass1242.A00 = list3;
        anonymousClass124 = anonymousClass1242;
        anonymousClass124.notifyDataSetChanged();
    }
}
