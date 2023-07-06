package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4100000_I2;
import com.facebook.redex.IDxCListenerShape1S1400000_1_I2;
import com.facebook.redex.IDxCListenerShape6S1300000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.3zO  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74123zO implements CallerContextable {
    public static final CallerContext A00 = CallerContext.A00(C74123zO.class);
    public static final String __redex_internal_original_name = "FacebookPageClaimHelper";

    static {
        String.format(null, "%s/auth/token?next=", C42792Oz.A00());
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0041, code lost:
        if (r0.A00 != null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0096, code lost:
        if (p000X.C2OM.A00(r21) != false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00cb, code lost:
        if (p000X.C2OM.A00(r21) != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01ff, code lost:
        if (r1.A3Y() == false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0216, code lost:
        if (r1.A3Y() == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(final Context context, final Fragment fragment, InterfaceC19580l7 interfaceC19580l7, final UserSession userSession, final String str) {
        final boolean z;
        int i;
        int i2;
        Object[] objArr;
        int i3;
        if ((str == "setting" || (str != null && str.equals("setting"))) && C70763jC.A0E(C0TD.A05, userSession, 36327284361144267L)) {
            User A0Z = C25920wp.A0Z(userSession);
            C64603Dr c64603Dr = (C64603Dr) C3NZ.A01(userSession).AbS(new KtCSuperShape0S4100000_I2(A00, "ig_android_ig_business_asset_ig_business_settings", "ig_settings_business", "settings_business", "loading"));
            z = true;
            if (c64603Dr != null) {
            }
        } else {
            User A0Z2 = C25920wp.A0Z(userSession);
            if (TextUtils.isEmpty(A0Z2.A17())) {
                z = true;
            }
            z = false;
        }
        A03(userSession, str, "claim_page", "claim_page_row");
        C69143aI c69143aI = new C69143aI(context, R.layout.claim_page_dialog, 0);
        DialogC34907Hvq dialogC34907Hvq = c69143aI.A0E;
        dialogC34907Hvq.setCancelable(true);
        dialogC34907Hvq.setCanceledOnTouchOutside(true);
        final Dialog A002 = c69143aI.A00();
        C12230Qb c12230Qb = C14270aP.A01;
        C25970wu.A1N(interfaceC19580l7, (IgImageView) A002.findViewById(R.id.profile), c12230Qb.A01(userSession));
        TextView textView = (TextView) A002.findViewById(R.id.dialog_content);
        if (!C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36324986553639761L)) {
            i = 2131829286;
        }
        i = 2131832114;
        String string = context.getString(i);
        if (z) {
            TextView textView2 = (TextView) A002.findViewById(R.id.dialog_title);
            if (C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36324986553639761L)) {
                i3 = 2131824295;
            } else {
                i3 = 2131824294;
                if (C2OM.A00(userSession)) {
                    i3 = 2131824296;
                }
            }
            textView2.setText(i3);
            if (!C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36324986553639761L)) {
                i2 = 2131824556;
            }
            i2 = 2131824557;
            objArr = new Object[]{string};
        } else {
            i2 = 2131823301;
            objArr = new Object[]{c12230Qb.A01(userSession).AkB(), string};
        }
        SpannableStringBuilder A0G = C25950ws.A0G(context.getString(i2, objArr));
        String A01 = C3XS.A01(context, "https://www.facebook.com/page_guidelines.php");
        int A003 = C7FP.A00(context, R.attr.textColorRegularLink);
        C25920wp.A1T(userSession, A01);
        C70193hv.A03(A0G, new AnonymousClass225(context, userSession, null, A01, A003), string);
        C25930wq.A0x(textView, A0G);
        A002.findViewById(R.id.not_now).setOnClickListener(new IDxCListenerShape6S1300000_1_I2(fragment, A002, userSession, str, 1));
        TextView textView3 = (TextView) A002.findViewById(R.id.claim_button);
        if (z) {
            int i4 = 2131824554;
            if (C2OM.A00(userSession)) {
                i4 = 2131824555;
            }
            textView3.setText(i4);
            boolean A004 = C2OM.A00(userSession);
            int i5 = R.id.middle_connect_page_button;
            if (A004) {
                i5 = R.id.top_connect_page_button;
            }
            ((ViewStub) A002.findViewById(i5)).inflate();
            TextView textView4 = (TextView) C2G5.A00(A002, R.id.connect_existing_page_button);
            int i6 = 2131824280;
            if (C2OM.A00(userSession)) {
                i6 = 2131824281;
            }
            if (C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36324986553639761L)) {
                i6 = 2131824396;
            }
            textView4.setText(i6);
            textView4.setOnClickListener(new IDxCListenerShape1S1400000_1_I2(A002, context, fragment, userSession, str, 0));
        }
        boolean A0E = C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36324986553639761L);
        View A005 = C2G5.A00(A002, R.id.claim_button_separator);
        if (A0E) {
            A005.setVisibility(8);
            C2G5.A00(A002, R.id.claim_button_container).setVisibility(8);
        } else {
            A005.setVisibility(0);
            C2G5.A00(A002, R.id.claim_button_container).setVisibility(0);
        }
        final C32901ly c32901ly = new C32901ly(context, fragment, userSession, str) { // from class: X.1jD
            @Override // p000X.C32901ly
            public final void A00(C1WN c1wn) {
                int A03 = C21950pH.A03(287220822);
                super.A00(c1wn);
                Dialog dialog = A002;
                dialog.dismiss();
                Fragment fragment2 = fragment;
                if (fragment2 instanceof DialogInterface.OnCancelListener) {
                    ((DialogInterface.OnCancelListener) fragment2).onCancel(dialog);
                }
                C21950pH.A0A(1545807088, A03);
            }

            @Override // p000X.AbstractC70803jG
            public final void onFinish() {
                int A03 = C21950pH.A03(-633411296);
                super.onFinish();
                Dialog dialog = A002;
                View findViewById = dialog.findViewById(R.id.claim_button_spinner);
                View findViewById2 = dialog.findViewById(R.id.claim_button);
                findViewById.setVisibility(8);
                findViewById2.setVisibility(0);
                C21950pH.A0A(-1407528022, A03);
            }

            @Override // p000X.AbstractC70803jG
            public final void onStart() {
                int A03 = C21950pH.A03(169740461);
                super.onStart();
                Dialog dialog = A002;
                View findViewById = dialog.findViewById(R.id.claim_button_spinner);
                View findViewById2 = dialog.findViewById(R.id.claim_button);
                findViewById.setVisibility(0);
                findViewById2.setVisibility(8);
                C21950pH.A0A(283914326, A03);
            }

            @Override // p000X.C32901ly, p000X.AbstractC70803jG
            public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                int A03 = C21950pH.A03(2082691434);
                A00((C1WN) obj);
                C21950pH.A0A(1175277846, A03);
            }
        };
        textView3.setOnClickListener(new View.OnClickListener() { // from class: X.3s0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-156604468);
                final UserSession userSession2 = userSession;
                final Context context2 = context;
                final Fragment fragment2 = fragment;
                final boolean z2 = z;
                String str2 = str;
                Dialog dialog = A002;
                final AbstractC70803jG abstractC70803jG = c32901ly;
                if (C2OM.A00(userSession2)) {
                    dialog.dismiss();
                    C2ON.A00(EnumC385825w.IG_PAGE_LINK, userSession2).CY2(fragment2, new KtCSuperShape0S3100000_I2(C26T.PAGE_CREATION, (String) null, (String) null, (String) null, 7), str2);
                } else if (C68723Xx.A01(C74123zO.A00, userSession2, "ig_professional_fb_page_linking")) {
                    C74123zO.A01(context2, fragment2, abstractC70803jG, userSession2, z2);
                } else {
                    C74123zO.A02(fragment2, new InterfaceC88164oK() { // from class: X.42X
                        @Override // p000X.InterfaceC88164oK
                        public final void Bm1() {
                            Context context3 = context2;
                            UserSession userSession3 = userSession2;
                            C74123zO.A01(context3, fragment2, abstractC70803jG, userSession3, z2);
                        }
                    }, userSession2);
                }
                C74123zO.A03(userSession2, str2, "claim_page", "claim_button");
                C21950pH.A0C(-16302746, A05);
            }
        });
        if (fragment instanceof DialogInterface.OnCancelListener) {
            A002.setOnCancelListener((DialogInterface.OnCancelListener) fragment);
        }
        C21870p9.A00(A002);
    }

    public static void A01(Context context, Fragment fragment, AbstractC70803jG abstractC70803jG, UserSession userSession, boolean z) {
        String str;
        String A002 = C68723Xx.A00(A00, userSession, "ig_professional_fb_page_linking");
        AnonymousClass069 A003 = AnonymousClass069.A00(fragment);
        C32422GpQ A0N = C25920wp.A0N(userSession);
        if (z) {
            str = "business/account/create_and_claim_page/";
        } else {
            str = "business/account/claim_unowned_page/";
        }
        A0N.A0P(str);
        A0N.A0U("fb_access_token", A002);
        C32944GzF A0R = C25930wq.A0R(A0N, C1WN.class, C3NW.class);
        if (abstractC70803jG != null) {
            A0R.A00 = abstractC70803jG;
        }
        C128227Fr.A01(context, A003, A0R);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [X.4Kr] */
    public static void A02(Fragment fragment, InterfaceC88164oK interfaceC88164oK, UserSession userSession) {
        final C1zl c1zl = new C1zl(fragment, interfaceC88164oK, userSession);
        InterfaceC89114q0 interfaceC89114q0 = (InterfaceC89114q0) fragment;
        final FragmentActivity requireActivity = fragment.requireActivity();
        if (C70763jC.A0E(C26000wx.A0H(userSession, 2), userSession, 36325617913832610L)) {
            final C49B A002 = C58072uw.A00(userSession);
            c1zl = new InterfaceC89424qX() { // from class: X.4Kr
                @Override // p000X.InterfaceC89424qX
                public final void Bm5(final C2AA c2aa) {
                    C49B c49b = A002;
                    final Activity activity = requireActivity;
                    final InterfaceC89424qX interfaceC89424qX = c1zl;
                    c49b.A00(new InterfaceC89464qb() { // from class: X.4LH
                        @Override // p000X.InterfaceC89464qb
                        public final void ByF(Throwable th) {
                            C68713Xw.A02(activity);
                            interfaceC89424qX.onAuthorizeFail();
                        }

                        @Override // p000X.InterfaceC89464qb
                        public final void CNj(boolean z) {
                            if (!z) {
                                C68713Xw.A02(activity);
                                interfaceC89424qX.onAuthorizeFail();
                                return;
                            }
                            interfaceC89424qX.Bm5(c2aa);
                        }
                    });
                }

                @Override // p000X.InterfaceC89424qX
                public final void onAuthorizeFail() {
                    c1zl.onAuthorizeFail();
                }
            };
        }
        new C33141nn(fragment, interfaceC89114q0, userSession, c1zl).A00(C2AA.A06);
    }

    public static void A03(AbstractC18180if abstractC18180if, String str, String str2, String str3) {
        C41394LqI.A01(AnonymousClass292.EDIT_PROFILE, abstractC18180if, "facebook_page_claim_helper", C25920wp.A0l()).BeK(new Ly0(str2, str, str3, null, null, null, null, null));
    }
}
