package com.instagram.shopping.adapter.destination.productcollection;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C109636Ys;
import p000X.C25970wu;
import p000X.FD1;
/* loaded from: classes3.dex */
public final class ProductCollectionLoadingView extends RecyclerView {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProductCollectionLoadingView(final Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C109636Ys.A1k);
        C0OR.A06(obtainStyledAttributes);
        final boolean z = obtainStyledAttributes.getBoolean(2, false);
        final boolean z2 = obtainStyledAttributes.getBoolean(1, false);
        final boolean z3 = obtainStyledAttributes.getBoolean(0, false);
        obtainStyledAttributes.recycle();
        setAdapter(new FD1(context, z, z2, z3) { // from class: X.5tF
            public final C100055tb A00;
            public final AbstractC32488Gqe A01;
            public final C5tO A02;

            {
                AbstractC32488Gqe c5tN;
                if (z3) {
                    c5tN = new AbstractC32488Gqe() { // from class: X.5tI
                        @Override // p000X.InterfaceC34739Hsh
                        public final int getViewTypeCount() {
                            return 1;
                        }

                        @Override // p000X.InterfaceC34739Hsh
                        public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                            if (interfaceC90344sD != null) {
                                interfaceC90344sD.A5M(0);
                            }
                        }

                        @Override // p000X.InterfaceC34739Hsh
                        public final void bindView(int i2, View view, Object obj, Object obj2) {
                            C94765Al c94765Al;
                            int A03 = C21950pH.A03(-389241267);
                            Object obj3 = null;
                            if (view != null) {
                                obj3 = view.getTag();
                            }
                            if ((obj3 instanceof C94765Al) && (c94765Al = (C94765Al) obj3) != null) {
                                c94765Al.A00.A02();
                            }
                            C21950pH.A0A(183163192, A03);
                        }

                        @Override // p000X.InterfaceC34739Hsh
                        public final View createView(int i2, ViewGroup viewGroup) {
                            Context context2;
                            int A03 = C21950pH.A03(-2101694311);
                            if (viewGroup != null) {
                                context2 = viewGroup.getContext();
                            } else {
                                context2 = null;
                            }
                            View A0H = C25920wp.A0H(LayoutInflater.from(context2), viewGroup, R.layout.product_collection_header_redesigned_shimmer);
                            C0OR.A0C(A0H, "null cannot be cast to non-null type com.facebook.shimmer.ShimmerFrameLayout");
                            ShimmerFrameLayout shimmerFrameLayout = (ShimmerFrameLayout) A0H;
                            shimmerFrameLayout.setTag(new C94765Al(shimmerFrameLayout));
                            C21950pH.A0A(1382772811, A03);
                            return shimmerFrameLayout;
                        }
                    };
                } else {
                    c5tN = new C5tN(context);
                }
                this.A01 = c5tN;
                C5tO c5tO = new C5tO(context);
                this.A02 = c5tO;
                C100055tb c100055tb = new C100055tb();
                c100055tb.A03 = C91524uS.A06(context);
                this.A00 = c100055tb;
                init(c5tN, c5tO, c100055tb);
                if (z2) {
                    addModel(null, c5tN);
                }
                addModel(null, c100055tb);
                addModel(null, new C33491pa(z), c5tO);
            }
        });
    }

    public /* synthetic */ ProductCollectionLoadingView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ProductCollectionLoadingView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ProductCollectionLoadingView(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }
}
