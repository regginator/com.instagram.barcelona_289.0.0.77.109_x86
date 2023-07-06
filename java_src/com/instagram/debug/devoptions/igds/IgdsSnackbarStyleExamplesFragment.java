package com.instagram.debug.devoptions.igds;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC18180if;
import p000X.AbstractC31981hl;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C14200aH;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25990ww;
import p000X.C26p;
import p000X.C4Lt;
import p000X.C70593ik;
import p000X.EnumC387426q;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
/* loaded from: classes2.dex */
public final class IgdsSnackbarStyleExamplesFragment extends AbstractC31981hl implements InterfaceC87894nt {
    public static final String BUTTON_TEXT = "Action";
    public static final Companion Companion = new Companion();
    public static final String DESCRIPTION_TEXT = "This is a description message.";
    public static final String LONG_CTA_TEXT = "Long Action Text";
    public static final String MESSAGE_TEXT = "Message Text";
    public final InterfaceC12130Pj userSession$delegate = C0PZ.A02(new IgdsSnackbarStyleExamplesFragment$userSession$2(this));

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131825254);
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "igds_snackbar_examples";
    }

    private final View.OnClickListener getClickListener(EnumC387426q enumC387426q, String str, String str2, String str3, String str4, int i, C26p c26p, boolean z, boolean z2, boolean z3, boolean z4) {
        return new IgdsSnackbarStyleExamplesFragment$getClickListener$1(enumC387426q, str, this, str2, str3, str4, i, c26p, z3, z2, z, z4);
    }

    private final UserSession getUserSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    private final void setAndCreateItems() {
        C70593ik c70593ik = new C70593ik("IGDS Snackbar Style");
        EnumC387426q enumC387426q = EnumC387426q.DEFAULT;
        C26p c26p = C26p.NONE;
        C4Lt A01 = C4Lt.A01(new IgdsSnackbarStyleExamplesFragment$getClickListener$1(enumC387426q, MESSAGE_TEXT, this, null, null, null, 0, c26p, false, false, false, false), "Snack with message");
        C4Lt A012 = C4Lt.A01(new IgdsSnackbarStyleExamplesFragment$getClickListener$1(enumC387426q, MESSAGE_TEXT, this, null, null, null, 0, c26p, false, false, false, true), "Snack with message - longer duration");
        C4Lt A013 = C4Lt.A01(new IgdsSnackbarStyleExamplesFragment$getClickListener$1(enumC387426q, MESSAGE_TEXT, this, DESCRIPTION_TEXT, null, null, 0, c26p, false, false, false, false), "Snack with description");
        C4Lt A014 = C4Lt.A01(new IgdsSnackbarStyleExamplesFragment$getClickListener$1(enumC387426q, MESSAGE_TEXT, this, null, "Action", null, 0, c26p, false, false, false, false), "Snack with button");
        C4Lt A015 = C4Lt.A01(new IgdsSnackbarStyleExamplesFragment$getClickListener$1(enumC387426q, MESSAGE_TEXT, this, DESCRIPTION_TEXT, "Action", null, 0, c26p, false, false, false, false), "Snack with button + description");
        C4Lt A016 = C4Lt.A01(new IgdsSnackbarStyleExamplesFragment$getClickListener$1(enumC387426q, C25920wp.A0p(this, 2131828634), this, null, null, null, 0, c26p, false, false, false, false), "Snack with long message");
        C4Lt A017 = C4Lt.A01(new IgdsSnackbarStyleExamplesFragment$getClickListener$1(enumC387426q, MESSAGE_TEXT, this, getString(2131828634), null, null, 0, c26p, false, false, false, false), "Snack with long description");
        C4Lt A018 = C4Lt.A01(new IgdsSnackbarStyleExamplesFragment$getClickListener$1(enumC387426q, C25920wp.A0p(this, 2131828634), this, null, "Action", null, 0, c26p, false, false, false, false), "Snack with long message + text button");
        C4Lt A019 = C4Lt.A01(new IgdsSnackbarStyleExamplesFragment$getClickListener$1(enumC387426q, C25920wp.A0p(this, 2131828634), this, null, null, null, R.drawable.instagram_star_pano_outline_24, c26p, false, false, false, false), "Snack with long message + icon button");
        C4Lt A0110 = C4Lt.A01(new IgdsSnackbarStyleExamplesFragment$getClickListener$1(enumC387426q, MESSAGE_TEXT, this, getString(2131828634), "Action", null, 0, c26p, false, false, false, false), "Snack with long description + text button");
        C4Lt A0111 = C4Lt.A01(new IgdsSnackbarStyleExamplesFragment$getClickListener$1(enumC387426q, MESSAGE_TEXT, this, null, null, null, 0, C26p.SQUARE, false, false, false, false), "Snack with square image");
        C4Lt A0112 = C4Lt.A01(new IgdsSnackbarStyleExamplesFragment$getClickListener$1(enumC387426q, MESSAGE_TEXT, this, null, null, null, 0, C26p.CIRCULAR, false, false, false, false), "Snack with circular image");
        C26p c26p2 = C26p.AVATAR;
        C4Lt A0113 = C4Lt.A01(new IgdsSnackbarStyleExamplesFragment$getClickListener$1(enumC387426q, "Switched to some_account_name", this, null, null, null, 0, c26p2, false, false, true, false), "Snack with single avatar + bold text");
        C4Lt A0114 = C4Lt.A01(new IgdsSnackbarStyleExamplesFragment$getClickListener$1(enumC387426q, MESSAGE_TEXT, this, null, null, null, 0, c26p2, false, true, false, false), "Snack with single avatar + presence indicator");
        C4Lt A0115 = C4Lt.A01(new IgdsSnackbarStyleExamplesFragment$getClickListener$1(enumC387426q, MESSAGE_TEXT, this, null, null, null, 0, c26p2, true, false, false, false), "Snack with stacked avatars");
        C26p c26p3 = C26p.ICON;
        setItems(C14200aH.A17(c70593ik, A01, A012, A013, A014, A015, A016, A017, A018, A019, A0110, A0111, A0112, A0113, A0114, A0115, C4Lt.A01(new IgdsSnackbarStyleExamplesFragment$getClickListener$1(enumC387426q, MESSAGE_TEXT, this, DESCRIPTION_TEXT, null, null, 0, c26p3, false, false, false, false), "Snack with icon + description"), C4Lt.A01(new IgdsSnackbarStyleExamplesFragment$getClickListener$1(enumC387426q, MESSAGE_TEXT, this, DESCRIPTION_TEXT, "Action", null, 0, c26p3, false, false, false, false), "Snack with icon + description + button"), C4Lt.A01(new IgdsSnackbarStyleExamplesFragment$getClickListener$1(EnumC387426q.ERROR, "This is an error message.", this, null, null, "igds_snackbar_style_example", 0, c26p, false, false, false, false), "Snackbar style: error"), C4Lt.A01(new IgdsSnackbarStyleExamplesFragment$getClickListener$1(EnumC387426q.SUCCESS, "This is a success message.", this, null, null, null, 0, c26p, false, false, false, false), "Snackbar style: success"), C4Lt.A01(new IgdsSnackbarStyleExamplesFragment$getClickListener$1(enumC387426q, MESSAGE_TEXT, this, null, LONG_CTA_TEXT, null, 0, c26p, false, false, false, false), "Snack with long button text + short message"), C4Lt.A01(new IgdsSnackbarStyleExamplesFragment$getClickListener$1(enumC387426q, C25920wp.A0p(this, 2131828634), this, null, LONG_CTA_TEXT, null, 0, c26p, false, false, false, false), "Snack with long button text + long message"), C4Lt.A01(new IgdsSnackbarStyleExamplesFragment$getClickListener$1(enumC387426q, MESSAGE_TEXT, this, getString(2131828634), LONG_CTA_TEXT, null, 0, c26p, false, false, false, false), "Snack with long button text + long description")));
    }

    @Override // p000X.AbstractC28455EqB
    public /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    /* loaded from: classes2.dex */
    public final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public Companion() {
        }
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onResume() {
        int A02 = C21950pH.A02(-1175763529);
        super.onResume();
        setAndCreateItems();
        C21950pH.A09(-375519115, A02);
    }

    public static /* synthetic */ View.OnClickListener getClickListener$default(IgdsSnackbarStyleExamplesFragment igdsSnackbarStyleExamplesFragment, EnumC387426q enumC387426q, String str, String str2, String str3, String str4, int i, C26p c26p, boolean z, boolean z2, boolean z3, boolean z4, int i2, Object obj) {
        C26p c26p2 = c26p;
        int i3 = i;
        String str5 = str3;
        String str6 = str2;
        String str7 = str;
        EnumC387426q enumC387426q2 = enumC387426q;
        if ((i2 & 1) != 0) {
            enumC387426q2 = EnumC387426q.DEFAULT;
        }
        if ((i2 & 2) != 0) {
            str7 = MESSAGE_TEXT;
        }
        if ((i2 & 4) != 0) {
            str6 = null;
        }
        if ((i2 & 8) != 0) {
            str5 = null;
        }
        String str8 = (i2 & 16) == 0 ? str4 : null;
        if ((i2 & 32) != 0) {
            i3 = 0;
        }
        if ((i2 & 64) != 0) {
            c26p2 = C26p.NONE;
        }
        return new IgdsSnackbarStyleExamplesFragment$getClickListener$1(enumC387426q2, str7, igdsSnackbarStyleExamplesFragment, str6, str5, str8, i3, c26p2, C25990ww.A1U(i2 & 512, z3), C25990ww.A1U(i2 & 256, z2), C25990ww.A1U(i2 & 128, z), (i2 & 1024) == 0 ? z4 : false);
    }

    @Override // p000X.AbstractC28455EqB
    public UserSession getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }
}
