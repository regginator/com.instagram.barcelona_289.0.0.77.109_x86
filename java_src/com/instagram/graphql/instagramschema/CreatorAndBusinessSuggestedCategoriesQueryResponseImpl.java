package com.instagram.graphql.instagramschema;

import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.dialog.DialogModule;
import com.google.common.collect.ImmutableList;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import p000X.C114016gm;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.InterfaceC90534sc;
import p000X.InterfaceC90544sd;
import p000X.InterfaceC91064te;
/* loaded from: classes2.dex */
public final class CreatorAndBusinessSuggestedCategoriesQueryResponseImpl extends TreeJNI implements InterfaceC90544sd {

    /* loaded from: classes2.dex */
    public final class IgBusinessTopCategories extends TreeJNI implements InterfaceC90534sc {

        /* loaded from: classes2.dex */
        public final class Items extends TreeJNI implements InterfaceC91064te {
            @Override // com.facebook.pando.TreeJNI
            public final String[] getScalarFields() {
                return new String[]{"account_type", "id", FXPFAccessLibraryDebugFragment.NAME};
            }

            @Override // p000X.InterfaceC91064te
            public final String AOZ() {
                return getStringValue("account_type");
            }

            @Override // p000X.InterfaceC91064te
            public final String getId() {
                return C26000wx.A0c(this);
            }

            @Override // p000X.InterfaceC91064te
            public final String getName() {
                return C25970wu.A0h(this);
            }
        }

        @Override // p000X.InterfaceC90534sc
        public final ImmutableList Aqg() {
            return getTreeList(DialogModule.KEY_ITEMS, Items.class);
        }

        @Override // com.facebook.pando.TreeJNI
        public final C114016gm[] getEdgeFields() {
            return C25920wp.A1b(Items.class, DialogModule.KEY_ITEMS);
        }
    }

    @Override // p000X.InterfaceC90544sd
    public final InterfaceC90534sc Any() {
        return (InterfaceC90534sc) getTreeValue("ig_business_top_categories(locale:$locale)", IgBusinessTopCategories.class);
    }

    @Override // com.facebook.pando.TreeJNI
    public final C114016gm[] getEdgeFields() {
        return C25920wp.A1a(IgBusinessTopCategories.class, "ig_business_top_categories(locale:$locale)");
    }
}
