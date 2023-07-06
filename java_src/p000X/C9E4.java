package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1101000_I2;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
/* renamed from: X.9E4  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9E4 extends FD1 implements InterfaceC22088BqT {
    public int A00;
    public String A01;
    public final C9MG A02;
    public final InterfaceC21610BiW A03;
    public final C100055tb A04;
    public final C162449Ej A05;
    public final C9E7 A06;
    public final C9E8 A07;
    public final InterfaceC21907BnS A08;
    public final C162399Ee A09;
    public final InterfaceC21952BoB A0A;
    public final C162499Eo A0B;
    public final List A0C;
    public final Map A0D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r12v0, types: [X.Hsh, X.9E8] */
    /* JADX WARN: Type inference failed for: r13v0, types: [X.9E7, X.Hsh] */
    public C9E4(Context context, C4u2 c4u2, InterfaceC21724BkR interfaceC21724BkR, UserSession userSession, InterfaceC21610BiW interfaceC21610BiW, InterfaceC21907BnS interfaceC21907BnS, C19140Abp c19140Abp, InterfaceC21952BoB interfaceC21952BoB) {
        super(false);
        C25930wq.A1Q(userSession, 2, interfaceC21952BoB);
        C0OR.A0B(interfaceC21907BnS, 6);
        this.A0A = interfaceC21952BoB;
        this.A08 = interfaceC21907BnS;
        this.A03 = interfaceC21610BiW;
        C100055tb c100055tb = new C100055tb();
        c100055tb.A03 = context.getResources().getDimensionPixelSize(R.dimen.ads_disclosure_footer_top_divider_height);
        c100055tb.A00 = R.color.HEAD_DEFAULT_BACKGROUND_COLOR;
        this.A04 = c100055tb;
        C162499Eo c162499Eo = new C162499Eo(context);
        this.A0B = c162499Eo;
        C162399Ee c162399Ee = new C162399Ee(context);
        this.A09 = c162399Ee;
        C162449Ej c162449Ej = new C162449Ej(c4u2, interfaceC21724BkR, userSession, c19140Abp, false);
        this.A05 = c162449Ej;
        ?? r12 = new AbstractC32488Gqe() { // from class: X.9E8
            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                int A03 = C21950pH.A03(-1350332749);
                C25920wp.A1O(view, 1, obj);
                Object tag = view.getTag();
                C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.shopping.adapter.common.ShoppingMenuRowViewBinder.Holder");
                AGX agx = (AGX) tag;
                KtCSuperShape0S1101000_I2 ktCSuperShape0S1101000_I2 = (KtCSuperShape0S1101000_I2) obj;
                C25940wr.A0x(1, agx, ktCSuperShape0S1101000_I2);
                agx.A02.setText(ktCSuperShape0S1101000_I2.A02);
                agx.A01.setText(String.valueOf(ktCSuperShape0S1101000_I2.A00));
                agx.A00.setOnClickListener((View.OnClickListener) ktCSuperShape0S1101000_I2.A01);
                C21950pH.A0A(2033886156, A03);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A00 = C25940wr.A00(-875826001, viewGroup);
                View A0D = C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.shopping_menu_row, false);
                A0D.setTag(new AGX(A0D));
                C21950pH.A0A(114163574, A00);
                return A0D;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                InterfaceC90344sD.A00(interfaceC90344sD);
            }
        };
        this.A07 = r12;
        ?? r13 = new AbstractC32488Gqe() { // from class: X.9E7
            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                int A03 = C21950pH.A03(-1761764950);
                C25920wp.A1R(view, obj);
                Object tag = view.getTag();
                C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.shopping.adapter.common.SectionHeaderViewBinder.Holder");
                AZQ.A01((C153138kD) tag, (C158228wq) obj);
                C21950pH.A0A(-1403630312, A03);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A00 = C25940wr.A00(1437717568, viewGroup);
                View A002 = AZQ.A00(viewGroup);
                C21950pH.A0A(1573026306, A00);
                return A002;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                InterfaceC90344sD.A00(interfaceC90344sD);
            }
        };
        this.A06 = r13;
        this.A0D = C25920wp.A0z();
        this.A02 = new C9MG(c19140Abp, AnonymousClass006.A01);
        this.A0C = C25920wp.A0w();
        init(c100055tb, c162499Eo, c162399Ee, c162449Ej, r12, r13);
    }

    public final void A02(String str, List list, List list2) {
        C25920wp.A1O(str, 1, list2);
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((C18783APr) it.next()).A00;
        }
        this.A00 = i + list2.size();
        List list3 = this.A0C;
        list3.clear();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            C18783APr c18783APr = (C18783APr) it2.next();
            String str2 = c18783APr.A02;
            if (str2 != null) {
                list3.add(new KtCSuperShape0S1101000_I2(C150668fE.A08(c18783APr, this, 130), str2, c18783APr.A00));
            } else {
                C0OR.A0E(DialogModule.KEY_TITLE);
                throw null;
            }
        }
        this.A01 = str;
        C9MG c9mg = this.A02;
        c9mg.A06();
        c9mg.A0D(list2, true);
        A01();
    }

    @Override // p000X.InterfaceC22088BqT
    public final AST AuR(String str) {
        C0OR.A0B(str, 0);
        Map map = this.A0D;
        Object obj = map.get(str);
        AST ast = obj;
        if (obj == null) {
            AST ast2 = new AST();
            Iterator it = BMX.A01(this.A02, Integer.parseInt(str)).iterator();
            while (it.hasNext()) {
                B7P A0G = C150628fA.A0G(it);
                ast2.A01(B7P.A0T(A0G), C19437Ago.A00(A0G));
            }
            map.put(str, ast2);
            ast = ast2;
        }
        return (AST) ast;
    }

    @Override // p000X.AbstractC28539Erp, android.widget.Adapter
    public final boolean isEmpty() {
        return C25940wr.A1W(this.A00);
    }

    public static void A00(InterfaceC12130Pj interfaceC12130Pj) {
        ((C9E4) interfaceC12130Pj.getValue()).A01();
    }

    public final void A01() {
        clear();
        C9MG c9mg = this.A02;
        c9mg.A07();
        if (!isEmpty()) {
            for (Object obj : this.A0C) {
                addModel(obj, Unit.A00, this.A07);
            }
            String str = this.A01;
            if (str != null && !C25940wr.A1W(c9mg.A04())) {
                addModel(null, null, this.A04);
                addModel(new C19314Aei(str).A01(), Unit.A00, this.A06);
            }
            int A04 = c9mg.A04();
            for (int i = 0; i < A04; i++) {
                int A042 = c9mg.A04();
                Object A01 = BMX.A01(c9mg, i);
                AST AuR = AuR(String.valueOf(i));
                boolean z = true;
                if (this.A0A.BOb() || i != A042 - 1) {
                    z = false;
                }
                AuR.A00(i, z);
                addModel(A01, AuR, this.A05);
            }
        } else {
            InterfaceC21907BnS interfaceC21907BnS = this.A08;
            addModel(interfaceC21907BnS.ATP(), interfaceC21907BnS.Afd(), this.A09);
        }
        InterfaceC21952BoB interfaceC21952BoB = this.A0A;
        if (interfaceC21952BoB.BOb() || interfaceC21952BoB.BU6()) {
            addModel(interfaceC21952BoB, this.A0B);
        }
        notifyDataSetChangedSmart();
    }
}
