package com.instagram.debug.quickexperiment;

import android.content.Context;
import com.facebook.common.stringformat.StringFormatUtil;
import java.util.List;
import p000X.C0LJ;
import p000X.C1k9;
import p000X.C1kE;
import p000X.C1kF;
import p000X.C25920wp;
import p000X.C32461ka;
import p000X.C32691kx;
import p000X.C3ER;
import p000X.C4Lt;
import p000X.C70283i5;
import p000X.C70593ik;
import p000X.C78454Lv;
import p000X.FD1;
import p000X.InterfaceC34591HqE;
import p000X.InterfaceC34739Hsh;
import p000X.InterfaceC88824pU;
/* loaded from: classes2.dex */
public class QuickExperimentCategoriesAdapter extends FD1 implements InterfaceC34591HqE {
    public static final Class TAG = QuickExperimentCategoriesAdapter.class;
    public List mCategoryList = C25920wp.A0w();
    public final C32461ka mHeaderBinderGroup;
    public final C1kE mMenuItemBinderGroup;
    public final C1k9 mSeparatorBinderGroup;
    public final C1kF mSwitchBinderGroup;
    public final C32691kx mTypeaheadHeaderBinderGroup;
    public final boolean mUseRecyclerView;

    @Override // p000X.InterfaceC34591HqE
    public QuickExperimentCategoriesAdapter getAdapter() {
        return this;
    }

    public void setMenuItemList(List list) {
        this.mCategoryList.clear();
        this.mCategoryList.addAll(list);
        updateItems();
    }

    @Override // p000X.AbstractC28539Erp
    public void updateListView() {
        if (this.mUseRecyclerView) {
            notifyDataSetChanged();
        } else {
            super.updateListView();
        }
    }

    public QuickExperimentCategoriesAdapter(Context context, InterfaceC88824pU interfaceC88824pU, Boolean bool) {
        C1kE c1kE = new C1kE(context);
        this.mMenuItemBinderGroup = c1kE;
        C32461ka c32461ka = new C32461ka(context, null);
        this.mHeaderBinderGroup = c32461ka;
        C32691kx c32691kx = new C32691kx(interfaceC88824pU);
        this.mTypeaheadHeaderBinderGroup = c32691kx;
        C1kF c1kF = new C1kF(context);
        this.mSwitchBinderGroup = c1kF;
        C1k9 c1k9 = new C1k9(context);
        this.mSeparatorBinderGroup = c1k9;
        this.mUseRecyclerView = bool.booleanValue();
        init(c32461ka, c1kE, c1kF, c32691kx, c1k9);
        updateItems();
    }

    private void updateItems() {
        InterfaceC34739Hsh interfaceC34739Hsh;
        clear();
        addModel(null, this.mTypeaheadHeaderBinderGroup);
        for (Object obj : this.mCategoryList) {
            if (obj instanceof C70593ik) {
                interfaceC34739Hsh = this.mHeaderBinderGroup;
            } else if (obj instanceof C4Lt) {
                addModel(obj, new C3ER(false, false, false, false), this.mMenuItemBinderGroup);
            } else if (obj instanceof C78454Lv) {
                interfaceC34739Hsh = this.mSwitchBinderGroup;
            } else if (obj instanceof C70283i5) {
                interfaceC34739Hsh = this.mSeparatorBinderGroup;
            } else {
                C0LJ.A01(TAG, StringFormatUtil.formatStrLocaleSafe("## Missing BinderGroup support=%s", obj.toString()));
            }
            addModel(obj, interfaceC34739Hsh);
        }
        updateListView();
    }

    @Override // p000X.InterfaceC34591HqE
    public /* bridge */ /* synthetic */ Object getAdapter() {
        return this;
    }
}
