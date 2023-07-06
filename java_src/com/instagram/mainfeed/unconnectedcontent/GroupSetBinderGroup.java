package com.instagram.mainfeed.unconnectedcontent;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC32488Gqe;
import p000X.AnonymousClass006;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C22186Bs4;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C28352Emn;
import p000X.C30136FlA;
import p000X.C30223Fmb;
import p000X.C31080G1s;
import p000X.C33090H5b;
import p000X.GH8;
import p000X.H3N;
import p000X.InterfaceC34590HqD;
import p000X.InterfaceC90344sD;
/* loaded from: classes6.dex */
public final class GroupSetBinderGroup extends AbstractC32488Gqe {
    public static final C30223Fmb Companion = new C30223Fmb();
    public static final int ITEM_VIEW_TYPE_GROUP_SET_HEADER = 0;
    public static final int NUM_VIEW_TYPES = 3;
    public final InterfaceC34590HqD delegate;
    public final UserSession userSession;

    @Override // p000X.InterfaceC34739Hsh
    public void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, H3N h3n, C33090H5b c33090H5b) {
        C0OR.A0B(interfaceC90344sD, 0);
        C25920wp.A1R(h3n, c33090H5b);
        interfaceC90344sD.A5N(0, h3n, c33090H5b);
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public String getBinderGroupName() {
        return "GroupSet";
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public int getIdentifier(int i, Object obj, Object obj2) {
        C0OR.A0B(obj, 1);
        return ((H3N) obj).A06.hashCode();
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public int getViewModelHash(int i, Object obj, Object obj2) {
        return Integer.MAX_VALUE;
    }

    @Override // p000X.InterfaceC34739Hsh
    public int getViewTypeCount() {
        return 3;
    }

    public GroupSetBinderGroup(UserSession userSession, InterfaceC34590HqD interfaceC34590HqD) {
        C25920wp.A1R(userSession, interfaceC34590HqD);
        this.userSession = userSession;
        this.delegate = interfaceC34590HqD;
    }

    @Override // p000X.InterfaceC34739Hsh
    public void bindView(int i, View view, Object obj, Object obj2) {
        List<GH8> list;
        int A03 = C21950pH.A03(-1873585415);
        int A01 = C25950ws.A01(1, view, obj);
        Object tag = view.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.mainfeed.unconnectedcontent.GroupSetHeaderViewBinder.Holder");
        C31080G1s c31080G1s = (C31080G1s) tag;
        H3N h3n = (H3N) obj;
        InterfaceC34590HqD interfaceC34590HqD = this.delegate;
        boolean A1U = C22186Bs4.A1U(1, c31080G1s, h3n);
        C0OR.A0B(interfaceC34590HqD, A01);
        List list2 = h3n.A07;
        if (list2 != null) {
            Iterator it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                GH8 gh8 = (GH8) it.next();
                if (C30136FlA.A00(gh8.A00) == AnonymousClass006.A01) {
                    IgTextView igTextView = c31080G1s.A00;
                    igTextView.setText(gh8.A04);
                    C28352Emn.A1A(igTextView, 107, interfaceC34590HqD, gh8);
                    if (!h3n.A01()) {
                        igTextView.setVisibility(A1U ? 1 : 0);
                    }
                }
            }
        }
        List list3 = h3n.A07;
        if (list3 != null) {
            list = Collections.unmodifiableList(list3);
        } else {
            list = Collections.EMPTY_LIST;
        }
        for (GH8 gh82 : list) {
            if (C0OR.A0I(gh82.A00, h3n.A05)) {
                c31080G1s.A01.setText(gh82.A04);
            }
        }
        C21950pH.A0A(201782743, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public View createView(int i, ViewGroup viewGroup) {
        int A00 = C25940wr.A00(-502904764, viewGroup);
        View inflate = LayoutInflater.from(C25930wq.A05(viewGroup)).inflate(R.layout.layout_group_set_header, viewGroup, false);
        C0OR.A06(C080502w.A02(inflate, R.id.top_divider));
        C0OR.A06(C080502w.A02(inflate, R.id.bottom_divider));
        inflate.setTag(new C31080G1s((IgTextView) C25920wp.A0J(inflate, R.id.title), (IgTextView) C25920wp.A0J(inflate, R.id.open_older_posts)));
        inflate.setAccessibilityDelegate(new View.AccessibilityDelegate() { // from class: X.0hX
            @Override // android.view.View.AccessibilityDelegate
            public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                accessibilityNodeInfo.setClickable(false);
                accessibilityNodeInfo.removeAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_CLICK);
            }
        });
        C21950pH.A0A(870454877, A00);
        return inflate;
    }
}
