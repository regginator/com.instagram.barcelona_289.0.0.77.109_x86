package com.instagram.debug.devoptions.igds;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igds.components.peoplecell.IgdsPeopleCell;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.FollowButton;
import com.instagram.user.follow.FollowButtonBase;
import com.instagram.user.model.User;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass006;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C1qE;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C3D6;
import p000X.C70743jA;
import p000X.EnumC29765FeM;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87524nB;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC88854pX;
import p000X.View$OnAttachStateChangeListenerC32004GgH;
/* loaded from: classes2.dex */
public final class IgdsPeopleCellExamplesFragment extends AbstractC28455EqB implements InterfaceC87894nt {
    public View curView;
    public int index;
    public LinearLayout linearLayout;
    public View.OnClickListener onClickListener;
    public View.OnLongClickListener onLongClickListener;
    public final InterfaceC12130Pj fragmentContext$delegate = C0PZ.A02(new IgdsPeopleCellExamplesFragment$fragmentContext$2(this));
    public final InterfaceC12130Pj userSession$delegate = C0PZ.A02(new IgdsPeopleCellExamplesFragment$userSession$2(this));
    public final InterfaceC12130Pj user$delegate = C0PZ.A02(new IgdsPeopleCellExamplesFragment$user$2(this));

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131825248);
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "igds_people_cell_examples";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.index = 0;
        setUpPeopleCell(null, null, false, null, false);
        setUpPeopleCell(null, null, false, null, true);
        setUpPeopleCell(createFollowButton(), null, false, null, false);
        setUpPeopleCell(createFollowButton(), createXButton(), false, null, false);
        setUpPeopleCell(null, null, true, null, false);
        setUpPeopleCell(createXButton(), null, false, null, false);
        setUpPeopleCell(createFollowButton(), createXButton(), false, null, false);
        setUpPeopleCell(null, null, false, "Followed by user2 and 3 others", false);
        setUpPeopleCell(createFollowButton(), null, false, "Followed by user2 and 3 others", false);
        setUpPeopleCell(createFollowButton(), createXButton(), false, "Followed by user2 and 3 others", false);
    }

    private final FollowButton createFollowButton() {
        User user = new User("40603070775", "summertesting");
        user.A03 = EnumC29765FeM.FollowStatusNotFollowing;
        LayoutInflater layoutInflater = getLayoutInflater();
        View view = this.curView;
        if (view == null) {
            C0OR.A0E("curView");
            throw null;
        }
        View inflate = layoutInflater.inflate(R.layout.follow_button_medium, (ViewGroup) view, false);
        C0OR.A0C(inflate, "null cannot be cast to non-null type com.instagram.user.follow.FollowButton");
        FollowButton followButton = (FollowButton) inflate;
        View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH = ((FollowButtonBase) followButton).A03;
        view$OnAttachStateChangeListenerC32004GgH.A0B = false;
        view$OnAttachStateChangeListenerC32004GgH.A02(this, C25920wp.A0Y(this.userSession$delegate), user);
        followButton.setContentDescription(C073900b.A0L("Follow ", getUser().BKR()));
        return followButton;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Context getFragmentContext() {
        return (Context) this.fragmentContext$delegate.getValue();
    }

    private final User getUser() {
        return (User) this.user$delegate.getValue();
    }

    private final UserSession getUserSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    public static /* synthetic */ void setUpPeopleCell$default(IgdsPeopleCellExamplesFragment igdsPeopleCellExamplesFragment, InterfaceC87524nB interfaceC87524nB, InterfaceC87524nB interfaceC87524nB2, boolean z, String str, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            interfaceC87524nB = null;
        }
        if ((i & 2) != 0) {
            interfaceC87524nB2 = null;
        }
        if ((i & 4) != 0) {
            z = false;
        }
        if ((i & 8) != 0) {
            str = null;
        }
        if ((i & 16) != 0) {
            z2 = false;
        }
        igdsPeopleCellExamplesFragment.setUpPeopleCell(interfaceC87524nB, interfaceC87524nB2, z, str, z2);
    }

    @Override // p000X.AbstractC28455EqB
    public /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    private final C1qE createXButton() {
        Context fragmentContext = getFragmentContext();
        Integer num = AnonymousClass006.A00;
        return new C1qE(fragmentContext, new View.OnClickListener() { // from class: com.instagram.debug.devoptions.igds.IgdsPeopleCellExamplesFragment$createXButton$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Context fragmentContext2;
                int A05 = C21950pH.A05(781904238);
                fragmentContext2 = IgdsPeopleCellExamplesFragment.this.getFragmentContext();
                C70743jA.A08(fragmentContext2, "Cancel button clicked");
                C21950pH.A0C(1436560188, A05);
            }
        }, num, num, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_normal_text_color);
    }

    private final void setUpPeopleCell(InterfaceC87524nB interfaceC87524nB, InterfaceC87524nB interfaceC87524nB2, boolean z, String str, boolean z2) {
        String str2;
        C3D6 c3d6 = new C3D6(this, getUser());
        IgdsPeopleCell igdsPeopleCell = new IgdsPeopleCell(getFragmentContext(), z);
        igdsPeopleCell.A05(c3d6, C25920wp.A0Y(this.userSession$delegate), getUser());
        igdsPeopleCell.A07(str);
        if (z2) {
            InterfaceC88854pX interfaceC88854pX = c3d6.A02;
            ImageUrl B4d = interfaceC88854pX.B4d();
            C0OR.A06(B4d);
            ImageUrl B4d2 = interfaceC88854pX.B4d();
            C0OR.A06(B4d2);
            igdsPeopleCell.A03(B4d, B4d2);
        } else {
            igdsPeopleCell.A04(c3d6, C25920wp.A0Y(this.userSession$delegate), getUser());
        }
        if (interfaceC87524nB != null) {
            igdsPeopleCell.A06(interfaceC87524nB, interfaceC87524nB2);
        }
        View.OnClickListener onClickListener = this.onClickListener;
        if (onClickListener == null) {
            str2 = "onClickListener";
        } else {
            igdsPeopleCell.setOnClickListener(onClickListener);
            View.OnLongClickListener onLongClickListener = this.onLongClickListener;
            if (onLongClickListener == null) {
                str2 = "onLongClickListener";
            } else {
                igdsPeopleCell.setOnLongClickListener(onLongClickListener);
                LinearLayout linearLayout = this.linearLayout;
                if (linearLayout == null) {
                    str2 = "linearLayout";
                } else {
                    linearLayout.addView(igdsPeopleCell, (this.index << 1) + 1);
                    this.index++;
                    return;
                }
            }
        }
        C0OR.A0E(str2);
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-2130293635);
        super.onCreate(bundle);
        this.onClickListener = new View.OnClickListener() { // from class: com.instagram.debug.devoptions.igds.IgdsPeopleCellExamplesFragment$onCreate$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Context fragmentContext;
                int A05 = C21950pH.A05(-575373449);
                fragmentContext = IgdsPeopleCellExamplesFragment.this.getFragmentContext();
                C70743jA.A08(fragmentContext, "People cell clicked");
                C21950pH.A0C(-1192009763, A05);
            }
        };
        this.onLongClickListener = new View.OnLongClickListener() { // from class: com.instagram.debug.devoptions.igds.IgdsPeopleCellExamplesFragment$onCreate$2
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                Context fragmentContext;
                fragmentContext = IgdsPeopleCellExamplesFragment.this.getFragmentContext();
                C70743jA.A08(fragmentContext, "People cell long clicked");
                return true;
            }
        };
        C21950pH.A09(885637961, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1769039774);
        C0OR.A0B(layoutInflater, 0);
        super.onCreateView(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.igds_people_cell_examples, (ViewGroup) null);
        C0OR.A06(inflate);
        this.curView = inflate;
        this.linearLayout = (LinearLayout) C25920wp.A0J(inflate, R.id.container);
        View view = this.curView;
        if (view == null) {
            C0OR.A0E("curView");
            throw null;
        }
        C21950pH.A09(218859675, A02);
        return view;
    }

    @Override // p000X.AbstractC28455EqB
    public UserSession getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }
}
