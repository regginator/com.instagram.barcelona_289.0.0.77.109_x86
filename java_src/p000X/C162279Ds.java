package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.typedurl.ImageUrl;
import java.util.List;
/* renamed from: X.9Ds  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162279Ds extends FD1 {
    public final List A00;
    public final C9EJ A01;
    public final InterfaceC21907BnS A02;
    public final C162399Ee A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.9EJ, X.Hsh] */
    public C162279Ds(Context context, final InterfaceC19580l7 interfaceC19580l7, InterfaceC21907BnS interfaceC21907BnS, final C18757AOk c18757AOk) {
        super(false);
        C0OR.A0B(c18757AOk, 3);
        ?? r2 = new AbstractC32488Gqe(interfaceC19580l7, c18757AOk) { // from class: X.9EJ
            public final InterfaceC19580l7 A00;
            public final C18757AOk A01;

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            {
                this.A00 = interfaceC19580l7;
                this.A01 = c18757AOk;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                int A03 = C21950pH.A03(1374547160);
                C25920wp.A1R(view, obj);
                if (i == 0) {
                    AJK ajk = (AJK) obj;
                    InterfaceC19580l7 interfaceC19580l72 = this.A00;
                    C18757AOk c18757AOk2 = this.A01;
                    C0OR.A0B(ajk, 1);
                    Object tag = view.getTag();
                    if (tag != null) {
                        ALM alm = (ALM) tag;
                        ImageUrl imageUrl = ajk.A00;
                        C0OR.A06(imageUrl);
                        String str = ajk.A03;
                        C0OR.A06(str);
                        String str2 = null;
                        String str3 = ajk.A01;
                        alm.A05.setUrl(imageUrl, interfaceC19580l72);
                        alm.A03.setText(str);
                        if (str3 != null && str3.length() != 0) {
                            str2 = str3;
                        }
                        TextView textView = alm.A02;
                        int i2 = 8;
                        if (str2 != null) {
                            i2 = 0;
                        }
                        textView.setVisibility(i2);
                        textView.setText(str2);
                        int i3 = 8;
                        alm.A00.setVisibility(8);
                        IgSimpleImageView igSimpleImageView = alm.A04;
                        if (!c18757AOk2.A00(ajk)) {
                            i3 = 0;
                        }
                        igSimpleImageView.setVisibility(i3);
                        View view2 = alm.A01;
                        float f = 0.3f;
                        if (c18757AOk2.A00(ajk)) {
                            f = 1.0f;
                        }
                        view2.setAlpha(f);
                        C150618f9.A0p(view2, 141, ajk, c18757AOk2);
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                C21950pH.A0A(1856122870, A03);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A00 = C25940wr.A00(989717910, viewGroup);
                if (i == 0) {
                    View A0D = C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.brand_row_layout, false);
                    A0D.setTag(new ALM(A0D));
                    C21950pH.A0A(1823356280, A00);
                    return A0D;
                }
                IllegalStateException A0X = C25930wq.A0X(C073900b.A0J("Unexpected view type: ", i));
                C21950pH.A0A(-554187798, A00);
                throw A0X;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                InterfaceC90344sD.A00(interfaceC90344sD);
            }
        };
        this.A01 = r2;
        C162399Ee c162399Ee = new C162399Ee(context);
        this.A03 = c162399Ee;
        this.A02 = interfaceC21907BnS;
        this.A00 = C25920wp.A0w();
        interfaceC21907BnS.Crd();
        init(r2, c162399Ee);
    }

    public final void A00() {
        clear();
        List<Object> list = this.A00;
        if (list.isEmpty()) {
            InterfaceC21907BnS interfaceC21907BnS = this.A02;
            addModel(interfaceC21907BnS.ATP(), interfaceC21907BnS.Afd(), this.A03);
        } else {
            for (Object obj : list) {
                addModel(obj, this.A01);
            }
        }
        notifyDataSetChanged();
    }
}
