package com.instagram.debug.quickexperiment;

import android.content.Context;
import com.facebook.common.stringformat.StringFormatUtil;
import java.util.List;
import p000X.C0LJ;
import p000X.C1kE;
import p000X.C1kF;
import p000X.C25920wp;
import p000X.C32461ka;
import p000X.C3ER;
import p000X.C4Lt;
import p000X.C70593ik;
import p000X.C78454Lv;
import p000X.FD1;
import p000X.InterfaceC34591HqE;
import p000X.InterfaceC34739Hsh;
/* loaded from: classes2.dex */
public class QuickExperimentEditAdapter extends FD1 implements InterfaceC34591HqE {
    public static final Class TAG = QuickExperimentEditAdapter.class;
    public List mCategoryList = C25920wp.A0w();
    public final Context mContext;
    public final C32461ka mHeaderBinderGroup;
    public final C1kE mMenuItemBinderGroup;
    public final C1kF mSwitchBinderGroup;

    @Override // p000X.InterfaceC34591HqE
    public QuickExperimentEditAdapter getAdapter() {
        return this;
    }

    public void setMenuItemList(List list) {
        this.mCategoryList.clear();
        this.mCategoryList.addAll(list);
        updateItems();
    }

    public QuickExperimentEditAdapter(Context context) {
        this.mContext = context;
        C1kE c1kE = new C1kE(context);
        this.mMenuItemBinderGroup = c1kE;
        C1kF c1kF = new C1kF(context);
        this.mSwitchBinderGroup = c1kF;
        C32461ka c32461ka = new C32461ka(context, null);
        this.mHeaderBinderGroup = c32461ka;
        init(c32461ka, c1kE, c1kF);
        updateItems();
    }

    private void updateItems() {
        InterfaceC34739Hsh interfaceC34739Hsh;
        clear();
        for (Object obj : this.mCategoryList) {
            if (obj instanceof C70593ik) {
                interfaceC34739Hsh = this.mHeaderBinderGroup;
            } else if (obj instanceof C4Lt) {
                addModel(obj, new C3ER(false, false, false, false), this.mMenuItemBinderGroup);
            } else if (obj instanceof C78454Lv) {
                interfaceC34739Hsh = this.mSwitchBinderGroup;
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
