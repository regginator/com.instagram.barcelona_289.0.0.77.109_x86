package com.instagram.debug.devoptions.igds;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.instagram.debug.devoptions.igds.compose.IgdsBottomButtonComposeExamplesFragment;
import com.instagram.debug.devoptions.igds.compose.IgdsBulletCellComposeExamplesFragment;
import com.instagram.debug.devoptions.igds.compose.IgdsButtonComposeStyleExamplesFragment;
import com.instagram.debug.devoptions.igds.compose.IgdsDialogComposeExamplesFragment;
import com.instagram.debug.devoptions.igds.compose.IgdsFacepileAvatarsComposeFragment;
import com.instagram.debug.devoptions.igds.compose.IgdsFormFieldComposeExamplesFragment;
import com.instagram.debug.devoptions.igds.compose.IgdsHeadlineComposeFragment;
import com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellComposeFragment;
import com.instagram.debug.devoptions.igds.compose.IgdsPostHeaderComposeFragment;
import com.instagram.debug.devoptions.igds.compose.IgdsProfilePictureComposeFragment;
import com.instagram.debug.devoptions.igds.compose.IgdsSearchBarComposeFragment;
import com.instagram.debug.devoptions.igds.compose.IgdsSegmentedPillsComposeExamplesFragment;
import com.instagram.debug.devoptions.igds.compose.IgdsTabBarComposeExamplesFragment;
import com.instagram.debug.devoptions.igds.compose.IgdsTextCellComposeExamplesFragment;
import com.instagram.debug.devoptions.igds.compose.IgdsTooltipComposeExamplesFragment;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import p000X.AbstractC18040iR;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AbstractC31981hl;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25980wv;
import p000X.C4Lt;
import p000X.C70593ik;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
/* loaded from: classes2.dex */
public class IgdsComponentShowcaseFragment extends AbstractC31981hl implements InterfaceC87894nt {
    public final Map mMenuItems = new HashMap<Integer, AbstractC28455EqB>() { // from class: com.instagram.debug.devoptions.igds.IgdsComponentShowcaseFragment.1
        {
            put(2131825250, new IgdsPostHeaderComposeFragment());
            put(2131825231, new IgdsBottomButtonExamplesFragment());
            put(2131825230, new IgdsBottomButtonComposeExamplesFragment());
            put(2131828629, new IGDSButtonStyleExamplesFragment());
            put(2131828628, new IgdsButtonComposeStyleExamplesFragment());
            put(2131828641, new IgdsSearchBarComposeFragment());
            put(2131825245, new IgdsMediaButtonExamplesFragment());
            put(2131825238, new IgdsDialogStyleExamplesFragment());
            put(2131825237, new IgdsDialogComposeExamplesFragment());
            put(2131825228, new IgdsActionSheetExamplesFragment());
            put(2131825232, new IgdsBottomSheetExamplesFragment());
            put(2131825254, new IgdsSnackbarStyleExamplesFragment());
            put(2131825249, new IgdsPillExamplesFragment());
            put(2131825262, new IgdsToastStyleExamplesFragment());
            put(2131825247, new IgdsInAppNotificationExamplesFragment());
            put(2131828633, new IgdsFacepileAvatarsComposeFragment());
            put(2131825240, new IgdsFormFieldExamplesFragment());
            put(2131825239, new IgdsFormFieldComposeExamplesFragment());
            put(2131825256, new IgdsTabBarComposeExamplesFragment());
            put(2131825264, new IgdsTooltipExamplesFragment());
            put(2131825263, new IgdsTooltipComposeExamplesFragment());
            put(2131825243, new IgdsHeadlineExamplesFragment());
            put(2131825242, new IgdsHeadlineComposeFragment());
            put(2131825260, new IgdsTextCellExamplesFragment());
            put(2131825259, new IgdsTextCellComposeExamplesFragment());
            put(2131825248, new IgdsPeopleCellExamplesFragment());
            put(2131828635, new IgdsPeopleCellComposeFragment());
            put(2131825253, new IgdsSegmentedTabExamplesFragment());
            put(2131825252, new IgdsSegmentedPillsComposeExamplesFragment());
            put(2131825255, new IgdsStepperHeaderExamplesFragment());
            put(2131825244, new IgdsInlineSearchBoxExamplesFragment());
            put(2131825235, new IgdsBulletCellExamplesFragment());
            put(2131825234, new IgdsBulletCellComposeExamplesFragment());
            put(2131825229, new IgdsBannerExamplesFragment());
            put(2131825246, new ImmersiveNetegoExamplesFragment());
            put(2131825236, new IgdsContextMenuExampleFragment());
            put(2131825261, new IgdsTextGroupExamplesFragment());
            put(2131825251, new IgdsProfilePictureComposeFragment());
        }
    };
    public UserSession mUserSession;

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "igds_component_showcase";
    }

    private void setAndCreateItems() {
        ArrayList A0w = C25920wp.A0w();
        C70593ik.A01("IGDS Components", A0w);
        final HashMap A0z = C25920wp.A0z();
        Iterator A0r = C25980wv.A0r(this.mMenuItems);
        while (A0r.hasNext()) {
            Number number = (Number) A0r.next();
            A0z.put(C25920wp.A0B(this).getString(number.intValue()), this.mMenuItems.get(number));
        }
        ArrayList A0w2 = C25920wp.A0w();
        A0w2.addAll(A0z.keySet());
        Collections.sort(A0w2);
        Iterator it = A0w2.iterator();
        while (it.hasNext()) {
            final String A0h = C25930wq.A0h(it);
            C4Lt.A02(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.igds.IgdsComponentShowcaseFragment.2
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    int A05 = C21950pH.A05(154367971);
                    Fragment fragment = (Fragment) A0z.get(A0h);
                    if (fragment != null) {
                        C25920wp.A18(fragment, IgdsComponentShowcaseFragment.this.requireActivity(), IgdsComponentShowcaseFragment.this.mUserSession);
                    }
                    C21950pH.A0C(-640381370, A05);
                }
            }, A0h, A0w);
        }
        setItems(A0w);
    }

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.CrD(2131828630);
        AbstractC18040iR abstractC18040iR = this.mFragmentManager;
        if (abstractC18040iR != null) {
            interfaceC22080BqF.Cu6(C25940wr.A1X(abstractC18040iR.A0I()));
        }
    }

    @Override // p000X.AbstractC28455EqB
    public AbstractC18180if getSession() {
        return this.mUserSession;
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(817273565);
        super.onCreate(bundle);
        this.mUserSession = C25920wp.A0X(this);
        C21950pH.A09(573377216, A02);
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onResume() {
        int A02 = C21950pH.A02(584204446);
        super.onResume();
        setAndCreateItems();
        C21950pH.A09(-330171922, A02);
    }
}
