package com.facebook.graphql.impls;

import com.facebook.pando.TreeJNI;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.InterfaceC87174mZ;
/* loaded from: classes3.dex */
public final class FBPayTransactionInfoImpl extends TreeJNI implements InterfaceC87174mZ {

    /* loaded from: classes2.dex */
    public final class CurrencyAmount extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{"amount", "currency"};
        }
    }

    /* loaded from: classes2.dex */
    public final class PriceItems extends TreeJNI implements InterfaceC87174mZ {
        @Override // com.facebook.pando.TreeJNI
        public final Class[] getInlineClasses() {
            return new Class[]{FBPayECPPriceInfoImpl.class};
        }
    }

    /* loaded from: classes3.dex */
    public final class ProductItems extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes3.dex */
        public final class Amount extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final Class[] getInlineClasses() {
                return new Class[]{CurrencyAmountImpl.class};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final String[] getScalarFields() {
            return new String[]{DevServerEntity.COLUMN_DESCRIPTION, "icon_uri", "label", IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS};
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1a(Amount.class, "amount");
        }
    }

    /* loaded from: classes2.dex */
    public final class ShippingOptions extends TreeJNI implements InterfaceC87174mZ {

        /* loaded from: classes2.dex */
        public final class ShippingOptionsShippingOptions extends TreeJNI implements InterfaceC87174mZ {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{DevServerEntity.COLUMN_DESCRIPTION};
            }
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1b(ShippingOptionsShippingOptions.class, "shipping_options");
        }
    }

    @Override // com.facebook.pando.TreeJNI
    public final String[] getScalarFields() {
        return new String[]{"country_code"};
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return new C114016gm[]{C25940wr.A0C(CurrencyAmount.class, "currency_amount", false), C25940wr.A0C(PriceItems.class, "price_items", true), C25940wr.A0C(ProductItems.class, "product_items", true), C25940wr.A0C(ShippingOptions.class, "shipping_options", false)};
    }
}
