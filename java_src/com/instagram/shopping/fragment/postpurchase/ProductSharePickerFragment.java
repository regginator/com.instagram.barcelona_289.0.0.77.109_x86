package com.instagram.shopping.fragment.postpurchase;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AbstractC41388Lq2;
import p000X.C111626cm;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25990ww;
import p000X.C945059c;
/* loaded from: classes3.dex */
public class ProductSharePickerFragment extends AbstractC28455EqB {
    public UserSession A00;
    public C945059c A01;
    public final C111626cm A02 = new C111626cm(this);
    public RecyclerView mRecyclerView;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "instagram_shopping_product_share_picker";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [X.59c] */
    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1949537405);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        bundle2.getClass();
        this.A00 = C25930wq.A0S(bundle2);
        final C111626cm c111626cm = this.A02;
        final ArrayList parcelableArrayList = bundle2.getParcelableArrayList("post_purchase_products");
        this.A01 = new AbstractC41388Lq2(this, c111626cm, parcelableArrayList) { // from class: X.59c
            public final InterfaceC19580l7 A00;
            public final C111626cm A01;
            public final List A02;

            @Override // p000X.AbstractC41388Lq2
            public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
                C5BT c5bt = (C5BT) lsI;
                Product product = (Product) this.A02.get(i);
                C111626cm c111626cm2 = this.A01;
                InterfaceC19580l7 interfaceC19580l7 = this.A00;
                Context A09 = C25960wt.A09(c5bt);
                ImageInfo A022 = product.A02();
                if (A022 == null && (A022 = product.A01()) == null) {
                    c5bt.A02.A09();
                } else {
                    RoundedCornerImageView roundedCornerImageView = c5bt.A02;
                    ImageUrl A023 = C19732Alg.A02(A022, AnonymousClass006.A01);
                    A023.getClass();
                    roundedCornerImageView.setUrl(A023, interfaceC19580l7);
                }
                c5bt.A01.setText(product.A00.A0g);
                c5bt.A00.setText(C25920wp.A0n(A09, product.A00.A0C.A08, 2131832868));
                C91524uS.A1D(c5bt.itemView, 84, product, c111626cm2);
            }

            {
                ArrayList A0w = C25920wp.A0w();
                this.A02 = A0w;
                this.A01 = c111626cm;
                A0w.addAll(parcelableArrayList);
                this.A00 = this;
            }

            @Override // p000X.AbstractC41388Lq2
            public final int getItemCount() {
                int A03 = C21950pH.A03(1283463463);
                int size = this.A02.size();
                C21950pH.A0A(531921867, A03);
                return size;
            }

            @Override // p000X.AbstractC41388Lq2
            public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
                return new C5BT(C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.product_share_picker_row));
            }
        };
        C21950pH.A09(-697176260, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(2117877323);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_recyclerview);
        C21950pH.A09(446941423, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        RecyclerView A0G = C25990ww.A0G(view, R.id.recycler_view);
        this.mRecyclerView = A0G;
        getContext();
        C25940wr.A1C(A0G);
        this.mRecyclerView.setAdapter(this.A01);
    }
}
