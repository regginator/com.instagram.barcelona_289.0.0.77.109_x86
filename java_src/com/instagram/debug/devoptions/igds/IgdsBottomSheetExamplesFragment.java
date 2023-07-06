package com.instagram.debug.devoptions.igds;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import p000X.AbstractC18180if;
import p000X.AbstractC31981hl;
import p000X.C0OR;
import p000X.C19Y;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C31897Gcn;
import p000X.C4Lt;
import p000X.C70593ik;
import p000X.C92184wR;
import p000X.GVZ;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
/* loaded from: classes2.dex */
public class IgdsBottomSheetExamplesFragment extends AbstractC31981hl implements InterfaceC87894nt {
    public static final String BACK_TEXT = "Back";
    public static final String CANCEL_TEXT = "Cancel";
    public static final String DONE_TEXT = "Done";
    public static final String LONG_TEXT = "Meaninglessly long toast message that should span across several lines for testing";
    public static final String MORE_TEXT = "More Options";
    public static final String SHOPPING_CART_LABEL = "Shopping cart";
    public static final String SUBTITLE = "My subtitle";
    public static final String TITLE = "My Title";
    public Context mContext;
    public UserSession mUserSession;

    private View.OnClickListener getClickListener(final boolean z, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final boolean z6, final boolean z7, final boolean z8, final String str, final String str2, final String str3, final String str4) {
        final GVZ A0N = C25960wt.A0N(this.mUserSession);
        return new View.OnClickListener() { // from class: com.instagram.debug.devoptions.igds.IgdsBottomSheetExamplesFragment.1
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:27:0x0073  */
            /* JADX WARN: Removed duplicated region for block: B:30:0x0097  */
            /* JADX WARN: Removed duplicated region for block: B:33:0x00a0  */
            /* JADX WARN: Removed duplicated region for block: B:36:0x00b3  */
            /* JADX WARN: Removed duplicated region for block: B:42:0x00cc  */
            /* JADX WARN: Type inference failed for: r2v3, types: [com.instagram.debug.devoptions.igds.IgdsDialogStyleExamplesFragment, X.Bmv] */
            @Override // android.view.View.OnClickListener
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void onClick(View view) {
                GVZ gvz;
                C19Y c19y;
                IgdsDummyDebugFragment igdsDummyDebugFragment;
                C19Y c19y2;
                int A05 = C21950pH.A05(-2012922685);
                if (str != null) {
                    A0N.A0O = IgdsBottomSheetExamplesFragment.TITLE;
                }
                if (str2 != null) {
                    A0N.A0N = IgdsBottomSheetExamplesFragment.SUBTITLE;
                }
                if (z4) {
                    GVZ gvz2 = A0N;
                    gvz2.A0R = IgdsBottomSheetExamplesFragment.DONE_TEXT;
                    gvz2.A0W = true;
                    if (z5) {
                        gvz2.A0S = "Cancel";
                        gvz2.A0X = true;
                    }
                }
                if (z3) {
                    String str5 = str3;
                    GVZ gvz3 = A0N;
                    if (str5 != null) {
                        c19y2 = new C19Y();
                        c19y2.A06 = str3;
                    } else {
                        c19y2 = new C19Y();
                        c19y2.A02 = R.drawable.instagram_arrow_back_24;
                        String string = IgdsBottomSheetExamplesFragment.this.mContext.getString(2131821803);
                        C0OR.A0B(string, 0);
                        c19y2.A07 = string;
                    }
                    gvz3.A0F = c19y2.A02();
                }
                boolean z9 = z6;
                String str6 = str4;
                if (z9) {
                    if (str6 != null) {
                        gvz = A0N;
                        c19y = new C19Y();
                        c19y.A01 = R.drawable.instagram_more_vertical_pano_outline_24;
                        c19y.A06 = IgdsBottomSheetExamplesFragment.MORE_TEXT;
                    } else {
                        boolean z10 = z7;
                        gvz = A0N;
                        if (z10) {
                            c19y = new C19Y();
                            c19y.A03 = new C92184wR(IgdsBottomSheetExamplesFragment.this.mContext, 99);
                            c19y.A07 = IgdsBottomSheetExamplesFragment.SHOPPING_CART_LABEL;
                        } else {
                            c19y = new C19Y();
                            c19y.A02 = R.drawable.instagram_more_vertical_pano_outline_24;
                            c19y.A07 = IgdsBottomSheetExamplesFragment.MORE_TEXT;
                        }
                    }
                } else {
                    if (str6 != null) {
                        gvz = A0N;
                        c19y = new C19Y();
                        c19y.A06 = IgdsBottomSheetExamplesFragment.DONE_TEXT;
                    }
                    if (z8) {
                        GVZ gvz4 = A0N;
                        C19Y c19y3 = new C19Y();
                        c19y3.A03 = new C92184wR(IgdsBottomSheetExamplesFragment.this.mContext, 99);
                        c19y3.A07 = IgdsBottomSheetExamplesFragment.SHOPPING_CART_LABEL;
                        c19y3.A0A = true;
                        gvz4.A0H = c19y3.A02();
                    }
                    if (z2) {
                        C25990ww.A1J(A0N, true);
                    }
                    if (!z) {
                        ?? igdsDialogStyleExamplesFragment = new IgdsDialogStyleExamplesFragment();
                        A0N.A0I = igdsDialogStyleExamplesFragment;
                        igdsDummyDebugFragment = igdsDialogStyleExamplesFragment;
                    } else {
                        igdsDummyDebugFragment = new IgdsDummyDebugFragment();
                    }
                    C31897Gcn A00 = A0N.A00();
                    if (z4) {
                        if (z5) {
                            A00.A0I(true, true);
                        } else {
                            A00.A0H(true);
                        }
                    }
                    C31897Gcn.A00(IgdsBottomSheetExamplesFragment.this.mContext, igdsDummyDebugFragment, A00);
                    C21950pH.A0C(-1088282665, A05);
                }
                c19y.A0A = true;
                gvz.A0G = c19y.A02();
                if (z8) {
                }
                if (z2) {
                }
                if (!z) {
                }
                C31897Gcn A002 = A0N.A00();
                if (z4) {
                }
                C31897Gcn.A00(IgdsBottomSheetExamplesFragment.this.mContext, igdsDummyDebugFragment, A002);
                C21950pH.A0C(-1088282665, A05);
            }
        };
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "igds_bottom_sheet_examples";
    }

    private void setAndCreateItems() {
        ArrayList A0w = C25920wp.A0w();
        C70593ik.A01("IGDS Bottom Sheet Configuration", A0w);
        C4Lt.A02(getClickListener(false, false, false, false, false, false, false, false, TITLE, null, null, null), "With title only", A0w);
        C4Lt.A02(getClickListener(false, true, false, false, false, false, false, false, TITLE, null, null, null), "Fullscreen enabled with title only", A0w);
        C4Lt.A02(getClickListener(true, true, false, false, false, false, false, false, TITLE, null, null, null), "Fullscreen enabled with title only and long content", A0w);
        C4Lt.A02(getClickListener(true, true, false, true, true, false, false, false, TITLE, null, null, null), "Fullscreen enabled with long content and bottom buttons", A0w);
        C4Lt.A02(getClickListener(false, false, true, false, false, false, false, false, TITLE, null, BACK_TEXT, DONE_TEXT), "With title and text buttons", A0w);
        C4Lt.A02(getClickListener(true, false, true, false, false, false, false, false, TITLE, null, BACK_TEXT, DONE_TEXT), "With title and text buttons and long content", A0w);
        C4Lt.A02(getClickListener(false, false, false, false, false, false, false, false, TITLE, SUBTITLE, null, null), "With title and subtitle", A0w);
        C4Lt.A02(getClickListener(false, true, true, false, false, false, false, false, TITLE, SUBTITLE, BACK_TEXT, DONE_TEXT), "Fullscreen enabled with title, subtitle, and text buttons", A0w);
        C4Lt.A02(getClickListener(false, false, true, false, false, false, false, false, null, null, BACK_TEXT, DONE_TEXT), "With only text buttons", A0w);
        C4Lt.A02(getClickListener(false, false, true, false, false, false, false, false, null, null, BACK_TEXT, null), "With only left text button", A0w);
        C4Lt.A02(getClickListener(false, false, false, false, false, false, false, false, null, null, null, DONE_TEXT), "With only right text button", A0w);
        C4Lt.A02(getClickListener(false, false, true, false, false, false, false, false, null, null, null, null), "With only left icon", A0w);
        C4Lt.A02(getClickListener(false, false, false, false, false, true, false, false, null, null, null, null), "With only right icon", A0w);
        C4Lt.A02(getClickListener(false, false, false, false, false, true, false, false, null, null, null, MORE_TEXT), "With right text and drawable", A0w);
        C4Lt.A02(getClickListener(false, false, true, false, false, false, false, false, TITLE, null, null, null), "With title and only left icon", A0w);
        C4Lt.A02(getClickListener(false, false, false, false, false, true, false, false, TITLE, null, null, null), "With title and only right icon", A0w);
        C4Lt.A02(getClickListener(false, false, false, false, false, true, false, false, TITLE, null, null, MORE_TEXT), "With title and right text and drawable", A0w);
        C4Lt.A02(getClickListener(false, false, true, false, false, true, false, false, null, null, null, null), "With only left and right icons", A0w);
        C4Lt.A02(getClickListener(false, false, true, false, false, true, false, false, TITLE, null, null, null), "With title and left and right icons", A0w);
        C4Lt.A02(getClickListener(false, false, true, false, false, true, false, false, TITLE, null, null, null), "With title and left icon and right drawable with text", A0w);
        C4Lt.A02(getClickListener(false, false, true, false, false, false, false, false, LONG_TEXT, null, LONG_TEXT, LONG_TEXT), "With truncated title and truncated text buttons", A0w);
        C4Lt.A02(getClickListener(false, false, true, false, false, true, false, false, LONG_TEXT, null, null, LONG_TEXT), "With truncated title and icon buttons with text", A0w);
        C4Lt.A02(getClickListener(false, false, false, true, false, false, false, false, TITLE, null, null, null), "With title and primary button", A0w);
        C4Lt.A02(getClickListener(false, false, false, true, true, false, false, false, TITLE, null, null, null), "With title and primary and secondary buttons", A0w);
        C4Lt.A02(getClickListener(false, false, false, false, false, true, true, false, TITLE, SUBTITLE, BACK_TEXT, null), "With title, subtitle, text left button, and large right icon button", A0w);
        C4Lt.A02(getClickListener(false, false, true, false, false, true, false, true, TITLE, null, null, null), "With title, left icon, secondary right button, and right button", A0w);
        setItems(A0w);
    }

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25920wp.A1L(interfaceC22080BqF, 2131825232);
    }

    @Override // p000X.AbstractC28455EqB
    public AbstractC18180if getSession() {
        return this.mUserSession;
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(542597608);
        super.onCreate(bundle);
        this.mUserSession = C25920wp.A0X(this);
        this.mContext = requireContext();
        C21950pH.A09(-156553697, A02);
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onResume() {
        int A02 = C21950pH.A02(-1876331242);
        super.onResume();
        setAndCreateItems();
        C21950pH.A09(1338487817, A02);
    }
}
