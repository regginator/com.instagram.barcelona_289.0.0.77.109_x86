package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.dialog.DialogModule;
import com.google.common.collect.ImmutableList;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.InterfaceC90454sU;
import p000X.InterfaceC90464sV;
import p000X.InterfaceC91054td;
/* loaded from: classes2.dex */
public final class CategoryTypeaheadQueryResponseImpl extends TreeJNI implements InterfaceC90464sV {

    /* loaded from: classes2.dex */
    public final class IgBusinessCategoriesTypeahead extends TreeJNI implements InterfaceC90454sU {

        /* loaded from: classes2.dex */
        public final class Items extends TreeJNI implements InterfaceC91054td {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"account_type", "id", FXPFAccessLibraryDebugFragment.NAME};
            }

            @Override // p000X.InterfaceC91054td
            public final String AOZ() {
                return getStringValue("account_type");
            }

            @Override // p000X.InterfaceC91054td
            public final String getId() {
                return C26000wx.A0c(this);
            }

            @Override // p000X.InterfaceC91054td
            public final String getName() {
                return C25970wu.A0h(this);
            }
        }

        @Override // p000X.InterfaceC90454sU
        public final ImmutableList Aqg() {
            return getTreeList(DialogModule.KEY_ITEMS, Items.class);
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1b(Items.class, DialogModule.KEY_ITEMS);
        }
    }

    @Override // p000X.InterfaceC90464sV
    public final InterfaceC90454sU Anx() {
        return (InterfaceC90454sU) getTreeValue("ig_business_categories_typeahead(filter_temp_deprecated_cat:$filter_temp_deprecated_cat,locale:$locale,query:$query,vertical:$vertical)", IgBusinessCategoriesTypeahead.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(IgBusinessCategoriesTypeahead.class, "ig_business_categories_typeahead(filter_temp_deprecated_cat:$filter_temp_deprecated_cat,locale:$locale,query:$query,vertical:$vertical)");
    }
}
