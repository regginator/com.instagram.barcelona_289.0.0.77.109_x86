package com.instagram.debug.landingexperiment;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C1kE;
import p000X.C25920wp;
import p000X.C3ER;
import p000X.FD1;
import p000X.InterfaceC34591HqE;
/* loaded from: classes2.dex */
public final class LandingExperimentListAdapter extends FD1 implements InterfaceC34591HqE {
    public final ArrayList landingExperimentList;
    public C1kE menuItemBinderGroup;

    public LandingExperimentListAdapter(Context context) {
        C0OR.A0B(context, 1);
        this.landingExperimentList = C25920wp.A0w();
        C1kE c1kE = new C1kE(context);
        this.menuItemBinderGroup = c1kE;
        init(c1kE);
        updateItems();
    }

    @Override // p000X.InterfaceC34591HqE
    public LandingExperimentListAdapter getAdapter() {
        return this;
    }

    public final void setMenuItemList(List list) {
        C0OR.A0B(list, 0);
        ArrayList arrayList = this.landingExperimentList;
        arrayList.clear();
        arrayList.addAll(list);
        updateItems();
    }

    private final void updateItems() {
        clear();
        Iterator it = this.landingExperimentList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            C0OR.A0C(next, "null cannot be cast to non-null type com.instagram.ui.menu.MenuItem");
            addModel(next, new C3ER(false, false, false, false), this.menuItemBinderGroup);
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
