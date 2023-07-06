package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.facebook.redex.IDxPredicateShape338S0100000_2_I2;
import com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem;
import com.facebookpay.common.recyclerview.adapteritems.PuxAccordionItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionHeaderItem;
import com.facebookpay.widget.accordion.AccordionView;
import com.fbpay.logging.LoggingContext;
import com.google.common.collect.HashMultimap;
import com.google.common.collect.ImmutableListMultimap;
import com.google.common.collect.ImmutableMultimap;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.5e6  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5e6 extends C59H {
    public final Map A00;
    public final C0YS A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5e6(EnumC1031267w enumC1031267w, LoggingContext loggingContext, Map map, C0YS c0ys) {
        super(enumC1031267w, loggingContext, false);
        C0OR.A0B(enumC1031267w, 2);
        this.A00 = map;
        this.A01 = c0ys;
    }

    public static C7F8 A06() {
        return C7H4.A05();
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x00f9, code lost:
        if (r0 == false) goto L70;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A07(C5e7 c5e7, C7H2 c7h2) {
        EnumC1031267w enumC1031267w;
        ImmutableMultimap immutableMultimap;
        AbstractC95025Bl abstractC95025Bl;
        LsI A08;
        Object obj;
        LsI lsI;
        View view;
        boolean A1Y = C25920wp.A1Y(c7h2, c5e7);
        PuxAccordionItem puxAccordionItem = (PuxAccordionItem) c7h2.A01;
        if (puxAccordionItem != null) {
            AccordionView accordionView = c5e7.A00;
            accordionView.setBackground(puxAccordionItem.A00);
            C7H2 c7h22 = puxAccordionItem.A01;
            Map map = accordionView.A05;
            if (map == null) {
                C0OR.A0E("viewBinders");
                throw null;
            }
            BaseCheckoutItem baseCheckoutItem = (BaseCheckoutItem) c7h22.A01;
            if (baseCheckoutItem != null) {
                enumC1031267w = baseCheckoutItem.Aqb();
            } else {
                enumC1031267w = null;
            }
            C59H c59h = (C59H) map.get(enumC1031267w);
            if (c59h != null) {
                c59h.A00 = C91534uT.A0V(accordionView, 38);
            }
            if (accordionView.A03 == null) {
                if (c59h != null) {
                    FrameLayout frameLayout = accordionView.A00;
                    if (frameLayout == null) {
                        C0OR.A0E("summaryContainer");
                        throw null;
                    }
                    lsI = c59h.A08(frameLayout);
                } else {
                    lsI = null;
                }
                accordionView.A03 = lsI;
                if (lsI != null && (view = lsI.itemView) != null) {
                    FrameLayout frameLayout2 = accordionView.A00;
                    if (frameLayout2 == null) {
                        C0OR.A0E("summaryContainer");
                        throw null;
                    }
                    frameLayout2.addView(view);
                }
            }
            LsI lsI2 = accordionView.A03;
            if (lsI2 != null && c59h != null) {
                c59h.A09(lsI2, c7h22);
            }
            List<C7H2> list = puxAccordionItem.A02;
            Map map2 = accordionView.A0A;
            map2.clear();
            LinearLayout linearLayout = accordionView.A01;
            String str = "expandedContainer";
            if (linearLayout != null) {
                linearLayout.removeAllViews();
                HashMultimap hashMultimap = new HashMultimap();
                for (C7H2 c7h23 : list) {
                    EnumC1031267w Aqb = ((BaseCheckoutItem) C7H2.A0D(c7h23)).Aqb();
                    Map map3 = accordionView.A05;
                    if (map3 == null) {
                        str = "viewBinders";
                    } else {
                        C59H c59h2 = (C59H) map3.get(Aqb);
                        if (c59h2 != null) {
                            InterfaceC39919Ktz interfaceC39919Ktz = accordionView.A09;
                            Collection AO9 = interfaceC39919Ktz.AO9(Aqb);
                            if (AO9 != null) {
                                if (AO9 instanceof List) {
                                    obj = C00I.A0G((List) AO9, A1Y ? 1 : 0);
                                } else {
                                    obj = null;
                                    Iterator it = AO9.iterator();
                                    if (it.hasNext()) {
                                        obj = it.next();
                                    }
                                }
                                A08 = (LsI) obj;
                                if (A08 != null) {
                                    interfaceC39919Ktz.remove(Aqb, A08);
                                    linearLayout.addView(A08.itemView);
                                    hashMultimap.CYn(Aqb, A08);
                                    map2.put(A08, c7h23);
                                    c59h2.A09(A08, c7h23);
                                }
                            }
                            A08 = c59h2.A08(linearLayout);
                            linearLayout.addView(A08.itemView);
                            hashMultimap.CYn(Aqb, A08);
                            map2.put(A08, c7h23);
                            c59h2.A09(A08, c7h23);
                        }
                    }
                }
                InterfaceC39919Ktz interfaceC39919Ktz2 = accordionView.A09;
                if (interfaceC39919Ktz2 instanceof ImmutableMultimap) {
                    ImmutableMultimap immutableMultimap2 = (ImmutableMultimap) interfaceC39919Ktz2;
                    boolean isPartialView = immutableMultimap2.A01.isPartialView();
                    immutableMultimap = immutableMultimap2;
                }
                immutableMultimap = ImmutableListMultimap.A01(interfaceC39919Ktz2);
                Iterator A13 = C91554uV.A13(C36345Ixm.A00(new IDxPredicateShape338S0100000_2_I2(hashMultimap, 4), immutableMultimap).AKS());
                while (A13.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A13);
                    Object value = A0q.getValue();
                    if ((value instanceof AbstractC95025Bl) && (abstractC95025Bl = (AbstractC95025Bl) value) != null) {
                        abstractC95025Bl.A00();
                    }
                    interfaceC39919Ktz2.remove(A0q.getKey(), A0q.getValue());
                }
                interfaceC39919Ktz2.CYs(hashMultimap);
                if (linearLayout.getChildCount() > 0) {
                    boolean z = true;
                    if ((!list.isEmpty()) && (((C7H2) list.get(A1Y ? 1 : 0)).A01 instanceof SelectionHeaderItem)) {
                        Object obj2 = ((C7H2) list.get(A1Y ? 1 : 0)).A01;
                        C0OR.A0C(obj2, "null cannot be cast to non-null type com.facebookpay.common.recyclerview.adapteritems.SelectionHeaderItem");
                        if (((SelectionHeaderItem) obj2).A02 == AnonymousClass006.A0N) {
                            z = false;
                        }
                    }
                    View childAt = linearLayout.getChildAt(A1Y ? 1 : 0);
                    if (z) {
                        C91514uR.A1B(childAt, 37, accordionView);
                    } else {
                        childAt.setOnClickListener(null);
                    }
                }
                accordionView.setExpansionState(puxAccordionItem.A03);
                return;
            }
            C0OR.A0E(str);
            throw null;
        }
    }

    public final AbstractC95025Bl A0A(ViewGroup viewGroup) {
        C7F8 A06 = A06();
        Context A05 = C25930wq.A05(viewGroup);
        EnumC1031267w enumC1031267w = this.A02;
        View A052 = A06.A05(A05, viewGroup, enumC1031267w);
        C0OR.A0C(A052, "null cannot be cast to non-null type com.facebookpay.widget.accordion.AccordionView");
        AccordionView accordionView = (AccordionView) A052;
        Map map = this.A00;
        C0YS c0ys = this.A01;
        accordionView.A04 = enumC1031267w;
        accordionView.A05 = map;
        accordionView.A06 = c0ys;
        return new C5e7(this, accordionView);
    }
}
