package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
/* renamed from: X.Bv4  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22283Bv4 extends BaseAdapter {
    public final View A00;
    public final InterfaceC19580l7 A01;
    public final InterfaceC28299Elv A02;
    public final UserSession A03;
    public final List A04;
    public final List A05;
    public final boolean A06;
    public final AbstractC25484DVa A07;
    public final Map A08;

    public final void A01(DRF drf, boolean z) {
        C0OR.A0B(drf, 0);
        int ordinal = drf.A00.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1 && ordinal != 2) {
                throw C91544uU.A0v("Unknown asset sheet type");
            }
            return;
        }
        Object obj = this.A08.get(drf.A01);
        C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.StickerEmojiSheetViewBinder.Holder");
        ((D6A) obj).A01.Cgq(z);
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        Object d6a;
        C0OR.A0B(viewGroup, 2);
        if (view == null) {
            int itemViewType = getItemViewType(i);
            if (itemViewType != 0) {
                if (itemViewType == 1) {
                    Context A05 = C25930wq.A05(viewGroup);
                    UserSession userSession = this.A03;
                    InterfaceC19580l7 interfaceC19580l7 = this.A01;
                    InterfaceC28299Elv interfaceC28299Elv = this.A02;
                    C0OR.A0B(userSession, 1);
                    C25920wp.A1P(interfaceC19580l7, 2, interfaceC28299Elv);
                    view = C25930wq.A0D(LayoutInflater.from(A05), viewGroup, R.layout.layout_fading_edge_listview, false);
                    d6a = new D69(view, interfaceC19580l7, interfaceC28299Elv, userSession);
                } else {
                    throw C91544uU.A0v("Unsupported view type");
                }
            } else {
                Context A052 = C25930wq.A05(viewGroup);
                UserSession userSession2 = this.A03;
                View view2 = this.A00;
                InterfaceC19580l7 interfaceC19580l72 = this.A01;
                InterfaceC28299Elv interfaceC28299Elv2 = this.A02;
                boolean z = this.A06;
                boolean A1X = C25970wu.A1X(userSession2);
                C25940wr.A1S(view2, 2, interfaceC19580l72);
                C0OR.A0B(interfaceC28299Elv2, 5);
                view = LayoutInflater.from(A052).inflate(R.layout.layout_fading_edge_recyclerview, viewGroup, A1X);
                C91584uY.A04(view);
                InterfaceC34746Hsp A00 = C30230Fmi.A00((ViewGroup) view);
                C0OR.A06(A00);
                d6a = new D6A(A052, (ViewGroup) view2, interfaceC19580l72, interfaceC28299Elv2, A00, userSession2, C91554uV.A06(A052), z);
            }
            view.setTag(d6a);
        }
        List list = this.A04;
        if (C25940wr.A1a(list)) {
            A00(view, (DRF) this.A05.get(i), list, getItemViewType(i));
            return view;
        }
        A00(view, (DRF) this.A05.get(i), C0ZV.A00, getItemViewType(i));
        return view;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getViewTypeCount() {
        return 2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void A00(View view, DRF drf, List list, int i) {
        D6A d6a;
        if (i != 0) {
            if (i == 1) {
                Object tag = view.getTag();
                C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.RecentSheetViewBinder.Holder");
                D69 d69 = (D69) tag;
                AbstractC25484DVa abstractC25484DVa = this.A07;
                if (abstractC25484DVa != null) {
                    List A02 = abstractC25484DVa.A02();
                    C0OR.A0B(d69, 0);
                    CJH cjh = d69.A00;
                    List list2 = cjh.A03;
                    list2.clear();
                    list2.addAll(A02);
                    cjh.A04();
                    cjh.A06(cjh.A02, new KtCSuperShape0S1100000_I2((KtCSuperShape0S1100000_I2) null, C25920wp.A0m(cjh.A00, 2131834078)));
                    int A022 = C22189Bs7.A02(list2.size(), 4.0d);
                    for (int i2 = 0; i2 < A022; i2++) {
                        BMX bmx = new BMX(list2, i2 << 2, 4);
                        AST A0I = C150668fE.A0I(C150658fD.A0g(bmx), cjh.A04);
                        A0I.A00(i2, C25930wq.A1W(i2, A022 - 1));
                        cjh.A07(cjh.A01, new D68(bmx, 4), A0I);
                    }
                    cjh.A05();
                    d6a = d69;
                } else {
                    throw C25920wp.A0c();
                }
            } else {
                throw C91544uU.A0v("Unsupported view type");
            }
        } else {
            Object tag2 = view.getTag();
            C0OR.A0C(tag2, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.StickerEmojiSheetViewBinder.Holder");
            D6A d6a2 = (D6A) tag2;
            C0OR.A0B(d6a2, 0);
            C25920wp.A1R(drf, list);
            boolean A03 = C0g6.A03(list);
            CJR cjr = d6a2.A00;
            if (!A03) {
                cjr.A00 = list;
            } else {
                List list3 = drf.A02;
                C0OR.A06(list3);
                List list4 = cjr.A05;
                list4.clear();
                list4.addAll(list3);
            }
            CJR.A01(cjr);
            d6a = d6a2;
        }
        Map map = this.A08;
        String str = drf.A01;
        C0OR.A06(str);
        map.put(str, d6a);
    }

    public final boolean A02(DRF drf) {
        int ordinal = drf.A00.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1 || ordinal == 2) {
                return true;
            }
            throw C91544uU.A0v("Unknown asset sheet type");
        }
        Object obj = this.A08.get(drf.A01);
        C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.StickerEmojiSheetViewBinder.Holder");
        return ((D6A) obj).A01.BRi();
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.A05.size();
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        return this.A05.get(i);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return ((DRF) this.A05.get(i)).A01.hashCode();
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getItemViewType(int i) {
        int ordinal = ((DRF) this.A05.get(i)).A00.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1 || ordinal == 2) {
                return 1;
            }
            throw C91544uU.A0v("Unknown asset sheet type");
        }
        return 0;
    }

    public C22283Bv4(View view, InterfaceC19580l7 interfaceC19580l7, InterfaceC28299Elv interfaceC28299Elv, AbstractC25484DVa abstractC25484DVa, UserSession userSession, boolean z) {
        C25920wp.A1R(userSession, view);
        C25930wq.A1Q(interfaceC19580l7, 3, interfaceC28299Elv);
        this.A03 = userSession;
        this.A00 = view;
        this.A01 = interfaceC19580l7;
        this.A07 = abstractC25484DVa;
        this.A02 = interfaceC28299Elv;
        this.A06 = z;
        this.A04 = C25920wp.A0w();
        ArrayList A0w = C25920wp.A0w();
        this.A05 = A0w;
        this.A08 = C25920wp.A0z();
        ArrayList A0w2 = C25920wp.A0w();
        A0w2.add(C25544DYb.A18);
        A0w2.add(C25544DYb.A17);
        DRF.A00(A0w, A0w2);
    }
}
