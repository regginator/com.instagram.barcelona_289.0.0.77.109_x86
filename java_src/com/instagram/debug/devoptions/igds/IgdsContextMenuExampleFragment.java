package com.instagram.debug.devoptions.igds;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C22302Bvn;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C3XT;
import p000X.GCG;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC34319HlW;
import p000X.InterfaceC87894nt;
/* loaded from: classes5.dex */
public final class IgdsContextMenuExampleFragment extends AbstractC28455EqB implements InterfaceC87894nt {
    public final InterfaceC12130Pj userSession$delegate = C3XT.A00(this);

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "igds_contextmenu_examples";
    }

    private final UserSession getUserSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (interfaceC22080BqF != null) {
            C25930wq.A1H(interfaceC22080BqF, getString(2131825236));
        }
    }

    @Override // p000X.AbstractC28455EqB
    public /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    private final List getContextMenuItems(Context context) {
        ArrayList A0w = C25920wp.A0w();
        A0w.add(new GCG(context.getDrawable(R.drawable.instagram_photo_grid_pano_outline_24), null, new InterfaceC34319HlW() { // from class: com.instagram.debug.devoptions.igds.IgdsContextMenuExampleFragment$getContextMenuItems$1
            @Override // p000X.InterfaceC34319HlW
            public void onClick() {
            }

            public void onTouch(MotionEvent motionEvent) {
            }
        }, null, "Post", false, false, true, false));
        A0w.add(new GCG(context.getDrawable(R.drawable.instagram_new_story_pano_outline_24), null, new InterfaceC34319HlW() { // from class: com.instagram.debug.devoptions.igds.IgdsContextMenuExampleFragment$getContextMenuItems$2
            @Override // p000X.InterfaceC34319HlW
            public void onClick() {
            }

            public void onTouch(MotionEvent motionEvent) {
            }
        }, null, "Story", false, false, true, false));
        A0w.add(new GCG(context.getDrawable(R.drawable.instagram_reels_pano_outline_24), null, new InterfaceC34319HlW() { // from class: com.instagram.debug.devoptions.igds.IgdsContextMenuExampleFragment$getContextMenuItems$3
            @Override // p000X.InterfaceC34319HlW
            public void onClick() {
            }

            public void onTouch(MotionEvent motionEvent) {
            }
        }, null, "Reel", false, false, true, false));
        A0w.add(new GCG(context.getDrawable(R.drawable.instagram_live_pano_outline_24), null, new InterfaceC34319HlW() { // from class: com.instagram.debug.devoptions.igds.IgdsContextMenuExampleFragment$getContextMenuItems$4
            @Override // p000X.InterfaceC34319HlW
            public void onClick() {
            }

            public void onTouch(MotionEvent motionEvent) {
            }
        }, null, "Live", false, false, true, false));
        return A0w;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void showContextMenu(View view) {
        Context A05 = C25930wq.A05(view);
        C22302Bvn c22302Bvn = new C22302Bvn(A05, C25920wp.A0Y(this.userSession$delegate), null, false);
        c22302Bvn.A00(getContextMenuItems(A05));
        c22302Bvn.showAsDropDown(view);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1550384329);
        C0OR.A0B(layoutInflater, 0);
        super.onCreateView(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.igds_contextmenu_example, viewGroup, false);
        final IgdsMediaButton igdsMediaButton = (IgdsMediaButton) inflate.findViewById(R.id.button1);
        igdsMediaButton.setLabel("Click To View");
        igdsMediaButton.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.igds.IgdsContextMenuExampleFragment$onCreateView$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(1598933581);
                IgdsContextMenuExampleFragment igdsContextMenuExampleFragment = IgdsContextMenuExampleFragment.this;
                IgdsMediaButton igdsMediaButton2 = igdsMediaButton;
                C0OR.A05(igdsMediaButton2);
                igdsContextMenuExampleFragment.showContextMenu(igdsMediaButton2);
                C21950pH.A0C(-728655887, A05);
            }
        });
        C21950pH.A09(-860420352, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB
    public UserSession getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }
}
