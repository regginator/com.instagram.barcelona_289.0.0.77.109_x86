package com.instagram.debug.quickexperiment;

import android.content.Context;
import com.facebook.common.stringformat.StringFormatUtil;
import java.util.List;
import p000X.C0LJ;
import p000X.C1k9;
import p000X.C1kE;
import p000X.C1kF;
import p000X.C25920wp;
import p000X.C32661ku;
import p000X.C32691kx;
import p000X.C3ER;
import p000X.C4Lt;
import p000X.C634739g;
import p000X.C70283i5;
import p000X.C70593ik;
import p000X.C78454Lv;
import p000X.FD1;
import p000X.InterfaceC34591HqE;
import p000X.InterfaceC34739Hsh;
import p000X.InterfaceC88824pU;
/* loaded from: classes2.dex */
public class OverlayConfigEditAdapter extends FD1 implements InterfaceC34591HqE {
    public static final String TAG = "OverlayConfigEditAdapter";
    public final C32661ku mHeaderBinderGroup;
    public List mItems = C25920wp.A0w();
    public final C1kE mMenuItemBinderGroup;
    public final C1k9 mSeparatorBinderGroup;
    public final C634739g mSimpleBadgeHeaderPaddingState;
    public final C1kF mSwitchBinderGroup;
    public final C32691kx mTypeaheadHeaderBinderGroup;

    @Override // p000X.InterfaceC34591HqE
    public OverlayConfigEditAdapter getAdapter() {
        return this;
    }

    public void setMenuItemList(List list) {
        this.mItems.clear();
        this.mItems.addAll(list);
        updateItems();
    }

    public OverlayConfigEditAdapter(Context context, InterfaceC88824pU interfaceC88824pU) {
        C1kE c1kE = new C1kE(context);
        this.mMenuItemBinderGroup = c1kE;
        C32661ku c32661ku = new C32661ku(context);
        this.mHeaderBinderGroup = c32661ku;
        this.mSimpleBadgeHeaderPaddingState = new C634739g();
        C32691kx c32691kx = new C32691kx(interfaceC88824pU);
        this.mTypeaheadHeaderBinderGroup = c32691kx;
        C1kF c1kF = new C1kF(context);
        this.mSwitchBinderGroup = c1kF;
        C1k9 c1k9 = new C1k9(context);
        this.mSeparatorBinderGroup = c1k9;
        init(c32661ku, c1kE, c1kF, c32691kx, c1k9);
        updateItems();
    }

    private void updateItems() {
        Object obj;
        InterfaceC34739Hsh interfaceC34739Hsh;
        InterfaceC34739Hsh interfaceC34739Hsh2;
        clear();
        addModel(null, this.mTypeaheadHeaderBinderGroup);
        for (Object obj2 : this.mItems) {
            if (obj2 instanceof C70593ik) {
                obj = this.mSimpleBadgeHeaderPaddingState;
                interfaceC34739Hsh = this.mHeaderBinderGroup;
            } else if (obj2 instanceof C4Lt) {
                obj = new C3ER(false, false, false, false);
                interfaceC34739Hsh = this.mMenuItemBinderGroup;
            } else {
                if (obj2 instanceof C78454Lv) {
                    interfaceC34739Hsh2 = this.mSwitchBinderGroup;
                } else if (obj2 instanceof C70283i5) {
                    interfaceC34739Hsh2 = this.mSeparatorBinderGroup;
                } else {
                    C0LJ.A0B(TAG, StringFormatUtil.formatStrLocaleSafe("## Missing BinderGroup support=%s", obj2.toString()));
                }
                addModel(obj2, interfaceC34739Hsh2);
            }
            addModel(obj2, obj, interfaceC34739Hsh);
        }
        notifyDataSetChanged();
    }

    @Override // p000X.InterfaceC34591HqE
    public /* bridge */ /* synthetic */ Object getAdapter() {
        return this;
    }

    @Override // p000X.AbstractC28539Erp
    public void updateListView() {
        notifyDataSetChanged();
    }
}
