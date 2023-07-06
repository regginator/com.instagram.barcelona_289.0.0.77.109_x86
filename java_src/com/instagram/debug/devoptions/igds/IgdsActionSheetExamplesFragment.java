package com.instagram.debug.devoptions.igds;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import p000X.AbstractC18180if;
import p000X.AbstractC31981hl;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C3L5;
import p000X.C4Lt;
import p000X.C70033cK;
import p000X.C70593ik;
import p000X.GZ6;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
/* loaded from: classes2.dex */
public class IgdsActionSheetExamplesFragment extends AbstractC31981hl implements InterfaceC87894nt {
    public static final String ACTION_TEXT = "Test Action";
    public static final String HEADER_TEXT = "Header for Action Sheet";
    public static final String LONG_TEXT = "Very long meaningless string that spans multiple lines and should be truncated";
    public static final String SUBTITLE_TEXT = "Subtitle for Action Sheet";
    public static ImageUrl mImageUrl;
    public Context mContext;
    public UserSession mUserSession;

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "igds_action_sheet_examples";
    }

    private View.OnClickListener getClickListener(final boolean z, final boolean z2, final boolean z3, final boolean z4, final boolean z5, boolean z6, final int i, final int i2) {
        final String str;
        final String str2 = LONG_TEXT;
        if (z6) {
            str = LONG_TEXT;
        } else {
            str = ACTION_TEXT;
            str2 = SUBTITLE_TEXT;
        }
        final View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.instagram.debug.devoptions.igds.IgdsActionSheetExamplesFragment.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                C21950pH.A0C(2063570213, C21950pH.A05(-90998190));
            }
        };
        return new View.OnClickListener() { // from class: com.instagram.debug.devoptions.igds.IgdsActionSheetExamplesFragment.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int A05 = C21950pH.A05(923319994);
                C3L5 c3l5 = new C3L5(IgdsActionSheetExamplesFragment.this.mUserSession);
                boolean z7 = z2;
                boolean z8 = z4;
                if (z7) {
                    if (z8) {
                        boolean z9 = z5;
                        String str3 = str2;
                        if (z9) {
                            c3l5.A03 = new C70593ik(IgdsActionSheetExamplesFragment.HEADER_TEXT, str3, "Linked on Jan 10, 2020");
                        } else {
                            c3l5.A0A(IgdsActionSheetExamplesFragment.HEADER_TEXT, str3);
                        }
                    } else {
                        c3l5.A06(IgdsActionSheetExamplesFragment.HEADER_TEXT);
                    }
                } else if (z8) {
                    c3l5.A07(str2);
                }
                if (z) {
                    c3l5.A05(IgdsActionSheetExamplesFragment.mImageUrl);
                }
                if (z3) {
                    String str4 = str;
                    c3l5.A05.add(new C70033cK(onClickListener, str4, R.color.igds_primary_button));
                }
                for (int i3 = 0; i3 < i2; i3++) {
                    c3l5.A08(str, onClickListener);
                }
                for (int i4 = 0; i4 < i; i4++) {
                    c3l5.A09(IgdsActionSheetExamplesFragment.ACTION_TEXT, onClickListener);
                }
                new GZ6(c3l5).A03(IgdsActionSheetExamplesFragment.this.mContext);
                C21950pH.A0C(-52983144, A05);
            }
        };
    }

    private void setAndCreateItems() {
        ArrayList A0w = C25920wp.A0w();
        C70593ik.A01("IGDS Action Sheet Configuration", A0w);
        C4Lt.A02(getClickListener(false, true, false, false, false, false, 1, 0), "Header and regular action", A0w);
        C4Lt.A02(getClickListener(true, true, false, false, false, false, 1, 0), "Photo, header and regular action", A0w);
        C4Lt.A02(getClickListener(false, true, false, false, false, false, 2, 2), "Header and regular and destructive actions", A0w);
        C4Lt.A02(getClickListener(false, true, true, true, false, true, 3, 2), "Header, subheader and multiple truncated action labels", A0w);
        C4Lt.A02(getClickListener(true, true, true, true, false, true, 3, 2), "Photo, header, subheader and multiple truncated action labels", A0w);
        C4Lt.A02(getClickListener(false, true, true, true, false, false, 0, 0), "Header and subtitle", A0w);
        C4Lt.A02(getClickListener(true, true, true, true, false, false, 0, 0), "Photo, header and subtitle", A0w);
        C4Lt.A02(getClickListener(false, true, true, true, true, false, 0, 0), "Header, subtitle and info", A0w);
        C4Lt.A02(getClickListener(true, true, true, true, true, false, 0, 0), "Photo, header, subtitle and info", A0w);
        C4Lt.A02(getClickListener(false, false, true, true, false, false, 0, 0), IgdsTextCellExamplesFragment.SUBTITLE, A0w);
        C4Lt.A02(getClickListener(false, false, false, false, false, false, 0, 1), "One destructive action", A0w);
        C4Lt.A02(getClickListener(false, false, false, false, false, false, 1, 0), "One regular action", A0w);
        C4Lt.A02(getClickListener(false, false, true, false, false, false, 0, 0), "One primary action", A0w);
        setItems(A0w);
    }

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25920wp.A1L(interfaceC22080BqF, 2131825228);
    }

    @Override // p000X.AbstractC28455EqB
    public AbstractC18180if getSession() {
        return this.mUserSession;
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1118509121);
        super.onCreate(bundle);
        this.mUserSession = C25920wp.A0X(this);
        this.mContext = requireContext();
        mImageUrl = C25920wp.A0Z(this.mUserSession).B4d();
        C21950pH.A09(1816308799, A02);
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onResume() {
        int A02 = C21950pH.A02(844138196);
        super.onResume();
        setAndCreateItems();
        C21950pH.A09(-666375492, A02);
    }
}
