package p000X;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.graphql.impls.AuthDialogScreenImpl;
import com.facebook.graphql.impls.FBPayAuthFlowsContentQueryFragmentImpl;
import com.facebook.graphql.impls.FBPayAuthenticationFlowImpl;
import com.facebook.graphql.impls.FBPayLinkableTextImpl;
import com.facebook.graphql.impls.PINRecoveryWithPasswordScreenImpl;
import com.facebook.graphql.impls.PINScreenImpl;
import com.facebook.graphql.impls.VerificationScreenImpl;
import com.facebook.pando.TreeJNI;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.react.modules.dialog.DialogModule;
import com.fbpay.logging.FBPayLoggerData;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.7EC  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7EC {
    public final C8V2 A00;
    public final C110906bb A01;
    public final C112246dp A02;

    public static FBPayAuthenticationFlowImpl.Steps A00(FBPayAuthFlowsContentQueryFragmentImpl.FbpayAuthenticationInformationQuery.AuthenticationInformation authenticationInformation, FBPayAuthenticationFlowImpl.Steps steps, String str, String str2) {
        if (steps != null) {
            AnonymousClass817 A0J = C25990ww.A0J(steps, FBPayAuthenticationFlowImpl.Steps.SubActions.class, "sub_actions");
            while (A0J.hasNext()) {
                TreeJNI A0F = C25960wt.A0F(A0J);
                EnumC1022764d enumC1022764d = EnumC1022764d.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
                if (C91514uR.A0a(A0F, enumC1022764d, "sub_action_type") != null && ((EnumC1022764d) C91514uR.A0a(A0F, enumC1022764d, "sub_action_type")).name().equals(str)) {
                    AnonymousClass817 A0J2 = C25990ww.A0J(authenticationInformation, FBPayAuthFlowsContentQueryFragmentImpl.FbpayAuthenticationInformationQuery.AuthenticationInformation.Actions.class, "actions");
                    while (A0J2.hasNext()) {
                        FBPayAuthenticationFlowImpl fBPayAuthenticationFlowImpl = (FBPayAuthenticationFlowImpl) C25960wt.A0F(A0J2).reinterpret(FBPayAuthenticationFlowImpl.class);
                        EnumC1029967a enumC1029967a = EnumC1029967a.A01;
                        if (C91514uR.A0a(fBPayAuthenticationFlowImpl, enumC1029967a, "action_type") != null && C91514uR.A0a(A0F, enumC1029967a, "action_type") != null && ((EnumC1029967a) C91514uR.A0a(fBPayAuthenticationFlowImpl, enumC1029967a, "action_type")).name().equals(((EnumC1029967a) C91514uR.A0a(A0F, enumC1029967a, "action_type")).name())) {
                            return A01(fBPayAuthenticationFlowImpl, str2);
                        }
                    }
                    continue;
                }
            }
            return null;
        }
        return null;
    }

    public static FBPayAuthenticationFlowImpl.Steps A01(FBPayAuthenticationFlowImpl fBPayAuthenticationFlowImpl, String str) {
        AnonymousClass817 A0J = C25990ww.A0J(fBPayAuthenticationFlowImpl, FBPayAuthenticationFlowImpl.Steps.class, "steps");
        while (A0J.hasNext()) {
            FBPayAuthenticationFlowImpl.Steps steps = (FBPayAuthenticationFlowImpl.Steps) A0J.next();
            EnumC1022664c enumC1022664c = EnumC1022664c.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
            if (C91514uR.A0a(steps, enumC1022664c, "step_type") != null && ((EnumC1022664c) C91514uR.A0a(steps, enumC1022664c, "step_type")).name().equals(str)) {
                return steps;
            }
        }
        return null;
    }

    public static String A03(FBPayAuthenticationFlowImpl.Steps steps) {
        AnonymousClass817 A0J = C25990ww.A0J(steps, FBPayAuthenticationFlowImpl.Steps.SubActions.class, "sub_actions");
        while (A0J.hasNext()) {
            TreeJNI A0F = C25960wt.A0F(A0J);
            if (A0F.getTreeValue("text", FBPayAuthenticationFlowImpl.Steps.SubActions.Text.class) != null && !TextUtils.isEmpty(A0F.getTreeValue("text", FBPayAuthenticationFlowImpl.Steps.SubActions.Text.class).getStringValue("text"))) {
                return A0F.getTreeValue("text", FBPayAuthenticationFlowImpl.Steps.SubActions.Text.class).getStringValue("text");
            }
        }
        return null;
    }

    public final AbstractC37718Jjv A04(final C109736Zc c109736Zc, final FBPayLoggerData fBPayLoggerData) {
        C112246dp c112246dp = this.A02;
        Bundle bundle = c109736Zc.A00;
        final String string = bundle.getString("BUNDLE_KEY_PRIMARY_FLOW_TYPE");
        final String string2 = bundle.getString("BUNDLE_KEY_PAYMENT_TYPE");
        Object obj = new Object(string, string2) { // from class: X.6p9
            public String A00;
            public String A01;

            public final boolean equals(Object obj2) {
                if (obj2 instanceof C118966p9) {
                    C118966p9 c118966p9 = (C118966p9) obj2;
                    if (c118966p9.A00.equals(this.A00) && c118966p9.A01.equals(this.A01)) {
                        return true;
                    }
                }
                return false;
            }

            public final int hashCode() {
                return C25960wt.A06(this.A01, C25930wq.A03(this.A00));
            }

            {
                this.A00 = string;
                this.A01 = string2;
            }
        };
        Map map = c112246dp.A01;
        C939656c c939656c = (C939656c) map.get(obj);
        if (c939656c == null) {
            c939656c = new C939656c(c112246dp, string, string2);
            map.put(obj, c939656c);
        }
        C114606hk c114606hk = c939656c.A03.A00;
        String str = c939656c.A02;
        C25920wp.A1Q(str, fBPayLoggerData);
        Map map2 = c114606hk.A02;
        C0OR.A05(map2);
        Object obj2 = map2.get(str);
        if (obj2 == null) {
            obj2 = new C74F(c114606hk.A00, c114606hk.A01);
            map2.put(str, obj2);
        }
        ((C74F) obj2).A00(fBPayLoggerData, AnonymousClass006.A0C, str).A6p(c939656c.A00);
        return DVs.A01(c939656c, new InterfaceC13700Yl() { // from class: X.837
            public static String A01(TreeJNI treeJNI, Class cls, String str2) {
                if (treeJNI.getTreeValue(str2, cls) != null) {
                    return treeJNI.getTreeValue(str2, cls).getStringValue("text");
                }
                return null;
            }

            public static C117576mn A00(TreeJNI treeJNI, Class cls) {
                if (treeJNI.getTreeValue("terms", cls) == null || TextUtils.isEmpty(treeJNI.getTreeValue("terms", cls).reinterpret(FBPayLinkableTextImpl.class).getStringValue("text"))) {
                    return null;
                }
                return C7EC.A02((FBPayLinkableTextImpl) treeJNI.getTreeValue("terms", cls).reinterpret(FBPayLinkableTextImpl.class));
            }

            @Override // p000X.InterfaceC13700Yl
            public final /* bridge */ /* synthetic */ Object invoke(Object obj3) {
                String string3;
                String str2;
                String str3;
                C4vE c4vE;
                List singletonList;
                C118456oF c118456oF;
                int i;
                int i2;
                String string4;
                int i3;
                C117786n9 c117786n9;
                C4vE c4vE2;
                String string5;
                int i4;
                int i5;
                int i6;
                List unmodifiableList;
                int i7;
                C4vE c4vE3;
                int i8;
                int i9;
                int i10;
                int i11;
                int i12;
                int i13;
                C119906qp c119906qp;
                Object obj4;
                Object obj5;
                FBPayAuthenticationFlowImpl.Steps A00;
                String str4;
                String str5;
                Object A002;
                String str6;
                C7H2 c7h2 = (C7H2) obj3;
                Bundle bundle2 = c109736Zc.A00;
                if (!NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED.equals(bundle2.getString("BUNDLE_KEY_TERTIARY_FLOW_TYPE", NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED))) {
                    string3 = bundle2.getString("BUNDLE_KEY_TERTIARY_FLOW_TYPE", NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED);
                } else {
                    string3 = bundle2.getString("BUNDLE_KEY_SECONDARY_FLOW_TYPE", NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED);
                }
                if (!NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED.equals(bundle2.getString("BUNDLE_KEY_TERTIARY_FLOW_TYPE", NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED))) {
                    str2 = "BUNDLE_KEY_TERTIARY_FLOW_STEP_TYPE";
                } else if (!NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED.equals(bundle2.getString("BUNDLE_KEY_SECONDARY_FLOW_TYPE", NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED))) {
                    str2 = "BUNDLE_KEY_SECONDARY_FLOW_STEP_TYPE";
                } else {
                    str2 = "BUNDLE_KEY_PRIMARY_FLOW_STEP_TYPE";
                }
                String string6 = bundle2.getString(str2, NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED);
                Object obj6 = c7h2.A01;
                Object obj7 = null;
                String str7 = null;
                obj7 = null;
                obj7 = null;
                obj7 = null;
                String str8 = null;
                obj7 = null;
                r13 = null;
                C117576mn c117576mn = null;
                obj7 = null;
                obj7 = null;
                obj7 = null;
                obj7 = null;
                obj7 = null;
                obj7 = null;
                if (obj6 != null && (obj4 = (c119906qp = (C119906qp) obj6).A00) != null && (obj5 = c119906qp.A01) != null) {
                    FBPayAuthenticationFlowImpl fBPayAuthenticationFlowImpl = (FBPayAuthenticationFlowImpl) obj4;
                    FBPayAuthFlowsContentQueryFragmentImpl.FbpayAuthenticationInformationQuery.AuthenticationInformation authenticationInformation = (FBPayAuthFlowsContentQueryFragmentImpl.FbpayAuthenticationInformationQuery.AuthenticationInformation) obj5;
                    if (NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED.equals(bundle2.getString("BUNDLE_KEY_SECONDARY_FLOW_TYPE", NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED))) {
                        A00 = C7EC.A01(fBPayAuthenticationFlowImpl, bundle2.getString("BUNDLE_KEY_PRIMARY_FLOW_STEP_TYPE", NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED));
                    } else {
                        boolean equals = NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED.equals(bundle2.getString("BUNDLE_KEY_TERTIARY_FLOW_TYPE", NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED));
                        FBPayAuthenticationFlowImpl.Steps A01 = C7EC.A01(fBPayAuthenticationFlowImpl, bundle2.getString("BUNDLE_KEY_PRIMARY_FLOW_STEP_TYPE", NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED));
                        String string7 = bundle2.getString("BUNDLE_KEY_SECONDARY_FLOW_TYPE", NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED);
                        String string8 = bundle2.getString("BUNDLE_KEY_SECONDARY_FLOW_STEP_TYPE", NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED);
                        if (!equals) {
                            A01 = C7EC.A00(authenticationInformation, A01, string7, string8);
                            string7 = bundle2.getString("BUNDLE_KEY_TERTIARY_FLOW_TYPE", NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED);
                            string8 = bundle2.getString("BUNDLE_KEY_TERTIARY_FLOW_STEP_TYPE", NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED);
                        }
                        A00 = C7EC.A00(authenticationInformation, A01, string7, string8);
                    }
                    if (A00 != null) {
                        EnumC380923o enumC380923o = EnumC380923o.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
                        if (C91514uR.A0a(A00, enumC380923o, "screen_type") != null) {
                            EnumC1030067b enumC1030067b = EnumC1030067b.A01;
                            if (C91514uR.A0a(A00, enumC1030067b, TraceFieldType.ContentType) != null) {
                                int ordinal = ((EnumC380923o) C91514uR.A0a(A00, enumC380923o, "screen_type")).ordinal();
                                if (ordinal != 2) {
                                    if (ordinal != 3) {
                                        if (ordinal != 1) {
                                            if (ordinal == 4) {
                                                AnonymousClass817 A0J = C25990ww.A0J(authenticationInformation, FBPayAuthFlowsContentQueryFragmentImpl.FbpayAuthenticationInformationQuery.AuthenticationInformation.VerificationScreens.class, "verification_screens");
                                                while (A0J.hasNext()) {
                                                    TreeJNI reinterpret = C25960wt.A0F(A0J).reinterpret(VerificationScreenImpl.class);
                                                    if (C91514uR.A0a(A00, enumC1030067b, TraceFieldType.ContentType) == C91514uR.A0a(reinterpret, enumC1030067b, TraceFieldType.ContentType)) {
                                                        if (reinterpret.getTreeValue(DialogModule.KEY_TITLE, VerificationScreenImpl.Title.class) != null) {
                                                            str6 = C91554uV.A0v(reinterpret.getTreeValue(DialogModule.KEY_TITLE, VerificationScreenImpl.Title.class));
                                                        } else {
                                                            str6 = null;
                                                        }
                                                        String A012 = A01(reinterpret, VerificationScreenImpl.Subtitle.class, "subtitle");
                                                        String A013 = A01(reinterpret, VerificationScreenImpl.Description.class, DevServerEntity.COLUMN_DESCRIPTION);
                                                        String A014 = A01(reinterpret, VerificationScreenImpl.ButtonLabel.class, "button_label");
                                                        ArrayList A0w = C25920wp.A0w();
                                                        AnonymousClass817 A0J2 = C25990ww.A0J(reinterpret, VerificationScreenImpl.ErrorMessages.class, "error_messages");
                                                        while (A0J2.hasNext()) {
                                                            TreeJNI A0F = C25960wt.A0F(A0J2);
                                                            if (A0F.getStringValue("text") != null) {
                                                                A0w.add(A0F.getStringValue("text"));
                                                            } else {
                                                                throw C25950ws.A0k("The error message of PIN screen is null.");
                                                            }
                                                        }
                                                        List unmodifiableList2 = Collections.unmodifiableList(Collections.unmodifiableList(A0w));
                                                        String A015 = A01(reinterpret, VerificationScreenImpl.EditTextFieldTitle.class, "edit_text_field_title");
                                                        if (reinterpret.getTreeValue("terms", VerificationScreenImpl.Terms.class) != null) {
                                                            str7 = C91554uV.A0v(reinterpret.getTreeValue("terms", VerificationScreenImpl.Terms.class).reinterpret(FBPayLinkableTextImpl.class));
                                                        }
                                                        C117576mn A003 = A00(reinterpret, VerificationScreenImpl.Terms.class);
                                                        if (!TextUtils.isEmpty(str6) && !TextUtils.isEmpty(A012) && !TextUtils.isEmpty(A013)) {
                                                            A002 = new C116426kl(A003, A014, A013, A015, A012, str7, str6, unmodifiableList2);
                                                            obj7 = A002;
                                                        } else {
                                                            throw C25950ws.A0k("The title, subtitle and description of verification screen should NOT be empty.");
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            AnonymousClass817 A0J3 = C25990ww.A0J(authenticationInformation, FBPayAuthFlowsContentQueryFragmentImpl.FbpayAuthenticationInformationQuery.AuthenticationInformation.DialogScreens.class, "dialog_screens");
                                            while (A0J3.hasNext()) {
                                                TreeJNI reinterpret2 = C25960wt.A0F(A0J3).reinterpret(AuthDialogScreenImpl.class);
                                                if (C91514uR.A0a(A00, enumC1030067b, TraceFieldType.ContentType) == C91514uR.A0a(reinterpret2, enumC1030067b, TraceFieldType.ContentType)) {
                                                    C117786n9 c117786n92 = new C117786n9();
                                                    c117786n92.A02 = A01(reinterpret2, AuthDialogScreenImpl.Title.class, DialogModule.KEY_TITLE);
                                                    c117786n92.A01 = A01(reinterpret2, AuthDialogScreenImpl.Subtitle.class, "subtitle");
                                                    c117786n92.A00 = A01(reinterpret2, AuthDialogScreenImpl.Option1.class, "option1");
                                                    if (reinterpret2.getTreeValue("option2", AuthDialogScreenImpl.Option2.class) != null) {
                                                        reinterpret2.getTreeValue("option2", AuthDialogScreenImpl.Option2.class).getStringValue("text");
                                                    }
                                                    A002 = c117786n92.A00();
                                                    obj7 = A002;
                                                }
                                            }
                                        }
                                    } else {
                                        AnonymousClass817 A0J4 = C25990ww.A0J(authenticationInformation, FBPayAuthFlowsContentQueryFragmentImpl.FbpayAuthenticationInformationQuery.AuthenticationInformation.RecoveryScreens.class, "recovery_screens");
                                        while (A0J4.hasNext()) {
                                            TreeJNI reinterpret3 = C25960wt.A0F(A0J4).reinterpret(PINRecoveryWithPasswordScreenImpl.class);
                                            if (C91514uR.A0a(A00, enumC1030067b, TraceFieldType.ContentType) == C91514uR.A0a(reinterpret3, enumC1030067b, TraceFieldType.ContentType)) {
                                                String str9 = null;
                                                if (reinterpret3.getTreeValue(DialogModule.KEY_TITLE, PINRecoveryWithPasswordScreenImpl.Title.class) != null) {
                                                    str8 = C91554uV.A0v(reinterpret3.getTreeValue(DialogModule.KEY_TITLE, PINRecoveryWithPasswordScreenImpl.Title.class));
                                                }
                                                String A016 = A01(reinterpret3, PINRecoveryWithPasswordScreenImpl.Subtitle.class, "subtitle");
                                                String A017 = A01(reinterpret3, PINRecoveryWithPasswordScreenImpl.Description.class, DevServerEntity.COLUMN_DESCRIPTION);
                                                String A018 = A01(reinterpret3, PINRecoveryWithPasswordScreenImpl.ActionText.class, "action_text");
                                                String A03 = C7EC.A03(A00);
                                                String A019 = A01(reinterpret3, PINRecoveryWithPasswordScreenImpl.EditFieldHint.class, "edit_field_hint");
                                                if (reinterpret3.getTreeValue("error_message", PINRecoveryWithPasswordScreenImpl.ErrorMessage.class) != null) {
                                                    str9 = C91554uV.A0v(reinterpret3.getTreeValue("error_message", PINRecoveryWithPasswordScreenImpl.ErrorMessage.class));
                                                }
                                                if (!TextUtils.isEmpty(str8) && !TextUtils.isEmpty(A016) && !TextUtils.isEmpty(A017)) {
                                                    A002 = new C116256kU(A018, A017, A019, str9, A03, A016, str8);
                                                    obj7 = A002;
                                                } else {
                                                    throw C25950ws.A0k("The title, subtitle and description of PIN recovery screen should NOT be empty.");
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    AnonymousClass817 A0J5 = C25990ww.A0J(authenticationInformation, FBPayAuthFlowsContentQueryFragmentImpl.FbpayAuthenticationInformationQuery.AuthenticationInformation.PinScreens.class, "pin_screens");
                                    while (A0J5.hasNext()) {
                                        TreeJNI reinterpret4 = C25960wt.A0F(A0J5).reinterpret(PINScreenImpl.class);
                                        C91514uR.A0a(reinterpret4, enumC1030067b, TraceFieldType.ContentType).getClass();
                                        if (C91514uR.A0a(A00, enumC1030067b, TraceFieldType.ContentType) == C91514uR.A0a(reinterpret4, enumC1030067b, TraceFieldType.ContentType)) {
                                            C118456oF c118456oF2 = new C118456oF();
                                            if (reinterpret4.getTreeValue(DialogModule.KEY_TITLE, PINScreenImpl.Title.class) != null) {
                                                str4 = C91554uV.A0v(reinterpret4.getTreeValue(DialogModule.KEY_TITLE, PINScreenImpl.Title.class));
                                            } else {
                                                str4 = null;
                                            }
                                            c118456oF2.A06 = str4;
                                            c118456oF2.A05 = A01(reinterpret4, PINScreenImpl.Subtitle.class, "subtitle");
                                            if (reinterpret4.getTreeValue(DevServerEntity.COLUMN_DESCRIPTION, PINScreenImpl.Description.class) != null) {
                                                str5 = C91554uV.A0v(reinterpret4.getTreeValue(DevServerEntity.COLUMN_DESCRIPTION, PINScreenImpl.Description.class).reinterpret(FBPayLinkableTextImpl.class));
                                            } else {
                                                str5 = null;
                                            }
                                            c118456oF2.A03 = str5;
                                            if (reinterpret4.getTreeValue(DevServerEntity.COLUMN_DESCRIPTION, PINScreenImpl.Description.class) != null && !TextUtils.isEmpty(C91554uV.A0v(reinterpret4.getTreeValue(DevServerEntity.COLUMN_DESCRIPTION, PINScreenImpl.Description.class).reinterpret(FBPayLinkableTextImpl.class)))) {
                                                c117576mn = C7EC.A02((FBPayLinkableTextImpl) C91564uW.A0X(reinterpret4, PINScreenImpl.Description.class, FBPayLinkableTextImpl.class, DevServerEntity.COLUMN_DESCRIPTION));
                                            }
                                            c118456oF2.A00 = c117576mn;
                                            ArrayList A0w2 = C25920wp.A0w();
                                            AnonymousClass817 A0J6 = C25990ww.A0J(reinterpret4, PINScreenImpl.ErrorMessages.class, "error_messages");
                                            while (A0J6.hasNext()) {
                                                TreeJNI A0F2 = C25960wt.A0F(A0J6);
                                                if (A0F2.getStringValue("text") != null) {
                                                    A0w2.add(A0F2.getStringValue("text"));
                                                } else {
                                                    throw C25950ws.A0k("The error message of PIN screen is null.");
                                                }
                                            }
                                            c118456oF2.A07 = Collections.unmodifiableList(Collections.unmodifiableList(A0w2));
                                            c118456oF2.A02 = C7EC.A03(A00);
                                            c118456oF2.A04 = A01(reinterpret4, PINScreenImpl.EditTextFieldTitle.class, "edit_text_field_title");
                                            if (reinterpret4.getTreeValue("terms", PINScreenImpl.Terms.class) != null) {
                                                reinterpret4.getTreeValue("terms", PINScreenImpl.Terms.class).reinterpret(FBPayLinkableTextImpl.class).getStringValue("text");
                                            }
                                            c118456oF2.A01 = A00(reinterpret4, PINScreenImpl.Terms.class);
                                            A002 = c118456oF2.A00();
                                            obj7 = A002;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C7EC c7ec = C7EC.this;
                if (obj7 != null) {
                    str3 = "auth_flows_dynamic_content_display";
                } else {
                    str3 = "auth_flows_local_content_display";
                }
                String string9 = bundle2.getString("BUNDLE_KEY_PAYMENT_TYPE");
                Throwable th = c7h2.A02;
                FBPayLoggerData fBPayLoggerData2 = fBPayLoggerData;
                HashMap A0z = C25920wp.A0z();
                A0z.put("logger_data", fBPayLoggerData2);
                if (th != null) {
                    A0z.put("throwable", th);
                }
                A0z.put("product", string9);
                c7ec.A00.BbN(str3, A0z);
                if (obj7 == null) {
                    C110906bb c110906bb = c7ec.A01;
                    String string10 = bundle2.getString("BUNDLE_KEY_PRIMARY_FLOW_TYPE");
                    switch (string6.hashCode()) {
                        case -1796307114:
                            if (string6.equals("CONFIRM_PIN")) {
                                c4vE = c110906bb.A00;
                                singletonList = Collections.singletonList(c4vE.getString(2131827200));
                                if (!"PIN_LOCKED".equals(string3) && !"FORGOT_PIN".equals(string3) && !"CHANGE_PIN_USING_OLD_PIN".equals(string10)) {
                                    c118456oF = new C118456oF();
                                    A03(c4vE, c118456oF);
                                    i2 = 2131827202;
                                    c118456oF.A05 = c4vE.getString(i2);
                                    i = 2131827211;
                                    c118456oF.A03 = c4vE.getString(i);
                                    unmodifiableList = Collections.unmodifiableList(singletonList);
                                    c118456oF.A07 = unmodifiableList;
                                    c118456oF.A04 = c4vE.getString(2131821647);
                                    return c118456oF.A00();
                                }
                                c118456oF = new C118456oF();
                                A03(c4vE, c118456oF);
                                c118456oF.A05 = c4vE.getString(2131827201);
                                i = 2131827213;
                                c118456oF.A03 = c4vE.getString(i);
                                unmodifiableList = Collections.unmodifiableList(singletonList);
                                c118456oF.A07 = unmodifiableList;
                                c118456oF.A04 = c4vE.getString(2131821647);
                                return c118456oF.A00();
                            }
                            throw C25950ws.A0k(C073900b.A0L("Unsupported authentication step type:", string6));
                        case -1523000326:
                            if (string6.equals("RECOVER_PIN")) {
                                boolean equals2 = "FORGOT_PIN".equals(string3);
                                C4vE c4vE4 = c110906bb.A00;
                                if (equals2) {
                                    string4 = c4vE4.getString(2131827236);
                                    i3 = 2131827218;
                                } else {
                                    string4 = c4vE4.getString(2131827236);
                                    i3 = 2131827237;
                                }
                                String string11 = c4vE4.getString(i3);
                                String string12 = c4vE4.getString(2131827240);
                                String string13 = c4vE4.getString(2131827238);
                                String string14 = c4vE4.getString(2131827239);
                                String string15 = c4vE4.getString(2131827241);
                                String string16 = c4vE4.getString(2131827242);
                                if (!TextUtils.isEmpty(string4) && !TextUtils.isEmpty(string11) && !TextUtils.isEmpty(string12)) {
                                    return new C116256kU(string13, string12, string15, string16, string14, string11, string4);
                                }
                                throw C25950ws.A0k("The title, subtitle and description of PIN recovery screen should NOT be empty.");
                            }
                            throw C25950ws.A0k(C073900b.A0L("Unsupported authentication step type:", string6));
                        case -546650078:
                            if (string6.equals("VERIFY_BIO")) {
                                if ("VERIFY_BIO_TO_DISABLE_BIO_HUB".equals(string10)) {
                                    c117786n9 = new C117786n9();
                                    c4vE2 = c110906bb.A00;
                                    A02(c4vE2, c117786n9, 2131827217);
                                    i4 = 2131827216;
                                } else {
                                    boolean equals3 = "VERIFY_BIO_TO_PAY".equals(string10);
                                    c117786n9 = new C117786n9();
                                    c4vE2 = c110906bb.A00;
                                    if (equals3) {
                                        A02(c4vE2, c117786n9, 2131827262);
                                        i4 = 2131827261;
                                    } else {
                                        A02(c4vE2, c117786n9, 2131827260);
                                        string5 = c4vE2.getString(2131827259);
                                        c117786n9.A01 = string5;
                                        i5 = 2131827245;
                                        c117786n9.A00 = c4vE2.getString(i5);
                                        return c117786n9.A00();
                                    }
                                }
                                c117786n9.A01 = c4vE2.getString(i4);
                                i5 = 2131827246;
                                c117786n9.A00 = c4vE2.getString(i5);
                                return c117786n9.A00();
                            }
                            throw C25950ws.A0k(C073900b.A0L("Unsupported authentication step type:", string6));
                        case -546648707:
                            if (string6.equals("VERIFY_CVV")) {
                                C4vE c4vE5 = c110906bb.A00;
                                String string17 = c4vE5.getString(2131827236);
                                String string18 = c4vE5.getString(2131827266);
                                String string19 = c4vE5.getString(2131827203);
                                String string20 = c4vE5.getString(2131827232);
                                String string21 = c4vE5.getString(2131827264);
                                String string22 = c4vE5.getString(2131827263);
                                List unmodifiableList3 = Collections.unmodifiableList(Collections.singletonList(c4vE5.getString(2131827265)));
                                if (!TextUtils.isEmpty(string17) && !TextUtils.isEmpty(string18) && !TextUtils.isEmpty(string19)) {
                                    return new C116426kl(null, string22, string19, string21, string18, string20, string17, unmodifiableList3);
                                }
                                throw C25950ws.A0k("The title, subtitle and description of verification screen should NOT be empty.");
                            }
                            throw C25950ws.A0k(C073900b.A0L("Unsupported authentication step type:", string6));
                        case -546636625:
                            if (string6.equals("VERIFY_PIN")) {
                                if (!"CHANGE_PIN_USING_OLD_PIN".equals(string10) && !"VERIFY_PIN_TO_PAY".equals(string10)) {
                                    if (!"CONNECT_FROM_HUB_PIN_VERIFICATION".equals(string10) && !"CONNECT_FROM_CHECKOUT_PIN_VERIFICATION".equals(string10)) {
                                        c118456oF = new C118456oF();
                                        c4vE = c110906bb.A00;
                                        A03(c4vE, c118456oF);
                                        c118456oF.A05 = c4vE.getString(2131827275);
                                        c118456oF.A03 = c4vE.getString(2131827273);
                                        c118456oF.A02 = c4vE.getString(2131827272);
                                        i7 = 2131827274;
                                    } else {
                                        c118456oF = new C118456oF();
                                        c4vE = c110906bb.A00;
                                        A03(c4vE, c118456oF);
                                        c118456oF.A05 = c4vE.getString(2131827271);
                                        c118456oF.A03 = c4vE.getString(2131827203);
                                        i7 = 2131827270;
                                    }
                                    singletonList = Collections.singletonList(c4vE.getString(i7));
                                    unmodifiableList = Collections.unmodifiableList(singletonList);
                                    c118456oF.A07 = unmodifiableList;
                                    c118456oF.A04 = c4vE.getString(2131821647);
                                    return c118456oF.A00();
                                }
                                ArrayList A0w3 = C25920wp.A0w();
                                c4vE = c110906bb.A00;
                                C91564uW.A14(c4vE, A0w3, 2131827279);
                                C91564uW.A14(c4vE, A0w3, 2131827280);
                                C91564uW.A14(c4vE, A0w3, 2131827283);
                                C91564uW.A14(c4vE, A0w3, 2131827281);
                                C91564uW.A14(c4vE, A0w3, 2131827278);
                                C91564uW.A14(c4vE, A0w3, 2131827282);
                                c118456oF = new C118456oF();
                                A03(c4vE, c118456oF);
                                c118456oF.A05 = c4vE.getString(2131827275);
                                boolean equals4 = "VERIFY_PIN_TO_PAY".equals(string10);
                                boolean A0110 = C7D1.A01();
                                if (equals4) {
                                    i6 = 2131827277;
                                    if (A0110) {
                                        i6 = 2131830513;
                                    }
                                } else {
                                    i6 = 2131827276;
                                    if (A0110) {
                                        i6 = 2131830512;
                                    }
                                }
                                c118456oF.A03 = c4vE.getString(i6);
                                c118456oF.A02 = c4vE.getString(2131827272);
                                unmodifiableList = Collections.unmodifiableList(Collections.unmodifiableList(A0w3));
                                c118456oF.A07 = unmodifiableList;
                                c118456oF.A04 = c4vE.getString(2131821647);
                                return c118456oF.A00();
                            }
                            throw C25950ws.A0k(C073900b.A0L("Unsupported authentication step type:", string6));
                        case 1374462462:
                            if (string6.equals("PIN_CREATED")) {
                                c4vE = c110906bb.A00;
                                singletonList = Collections.singletonList(c4vE.getString(2131827200));
                                if (!"PIN_LOCKED".equals(string3) && !"FORGOT_PIN".equals(string3) && !"CHANGE_PIN_USING_OLD_PIN".equals(string10)) {
                                    c118456oF = new C118456oF();
                                    A03(c4vE, c118456oF);
                                    i2 = 2131827234;
                                    c118456oF.A05 = c4vE.getString(i2);
                                    i = 2131827211;
                                    c118456oF.A03 = c4vE.getString(i);
                                    unmodifiableList = Collections.unmodifiableList(singletonList);
                                    c118456oF.A07 = unmodifiableList;
                                    c118456oF.A04 = c4vE.getString(2131821647);
                                    return c118456oF.A00();
                                }
                                c118456oF = new C118456oF();
                                A03(c4vE, c118456oF);
                                c118456oF.A05 = c4vE.getString(2131827201);
                                i = 2131827233;
                                c118456oF.A03 = c4vE.getString(i);
                                unmodifiableList = Collections.unmodifiableList(singletonList);
                                c118456oF.A07 = unmodifiableList;
                                c118456oF.A04 = c4vE.getString(2131821647);
                                return c118456oF.A00();
                            }
                            throw C25950ws.A0k(C073900b.A0L("Unsupported authentication step type:", string6));
                        case 1657309561:
                            if (string6.equals("VERIFY_PAYPAL")) {
                                C4vE c4vE6 = c110906bb.A00;
                                String string23 = c4vE6.getString(2131827236);
                                String string24 = c4vE6.getString(2131827269);
                                String string25 = c4vE6.getString(2131827268);
                                String string26 = c4vE6.getString(2131827232);
                                String string27 = c4vE6.getString(2131827267);
                                if (!TextUtils.isEmpty(string23) && !TextUtils.isEmpty(string24) && !TextUtils.isEmpty(string25)) {
                                    return new C116426kl(null, string27, string25, null, string24, string26, string23, null);
                                }
                                throw C25950ws.A0k("The title, subtitle and description of verification screen should NOT be empty.");
                            }
                            throw C25950ws.A0k(C073900b.A0L("Unsupported authentication step type:", string6));
                        case 1840465042:
                            if (string6.equals("CONFIRMATION_DIALOG")) {
                                if ("CANCEL_OUT_OF_FLOW".equals(string3)) {
                                    if (!"CONNECT_FROM_HUB_PIN_VERIFICATION".equals(string10) && !"CONNECT_FROM_CHECKOUT_PIN_VERIFICATION".equals(string10)) {
                                        if (!"CONNECT_FROM_HUB_CVV_VERIFICATION".equals(string10) && !"CONNECT_FROM_CHECKOUT_CVV_VERIFICATION".equals(string10)) {
                                            if (!"CONNECT_FROM_HUB_PAYPAL_VERIFICATION".equals(string10) && !"CONNECT_FROM_CHECKOUT_PAYPAL_VERIFICATION".equals(string10)) {
                                                c117786n9 = new C117786n9();
                                                c4vE3 = c110906bb.A00;
                                                A02(c4vE3, c117786n9, 2131827221);
                                                c117786n9.A01 = c4vE3.getString(2131827220);
                                                c117786n9.A00 = c4vE3.getString(2131827237);
                                                i9 = 2131827244;
                                                c4vE3.getString(i9);
                                            } else {
                                                c117786n9 = new C117786n9();
                                                c4vE3 = c110906bb.A00;
                                                A02(c4vE3, c117786n9, 2131827231);
                                                c117786n9.A01 = c4vE3.getString(2131827230);
                                                i8 = 2131827229;
                                                c117786n9.A00 = c4vE3.getString(i8);
                                                i9 = 2131827215;
                                                c4vE3.getString(i9);
                                            }
                                        } else {
                                            c117786n9 = new C117786n9();
                                            c4vE3 = c110906bb.A00;
                                            A02(c4vE3, c117786n9, 2131827224);
                                            c117786n9.A01 = c4vE3.getString(2131827223);
                                            i11 = 2131827222;
                                        }
                                    } else {
                                        c117786n9 = new C117786n9();
                                        c4vE3 = c110906bb.A00;
                                        A02(c4vE3, c117786n9, 2131827228);
                                        c117786n9.A01 = c4vE3.getString(2131827227);
                                        i11 = 2131827226;
                                    }
                                    c117786n9.A00 = c4vE3.getString(i11);
                                    i9 = 2131827225;
                                    c4vE3.getString(i9);
                                } else if ("VERIFY_PIN_TO_DISABLE_PIN_HUB".equals(string10)) {
                                    throw C91524uS.A0l("Not implemented yet!");
                                } else {
                                    if ("UNABLE_TO_CONNECT_FROM_CHECKOUT".equals(string10)) {
                                        c117786n9 = new C117786n9();
                                        c4vE2 = c110906bb.A00;
                                        A02(c4vE2, c117786n9, 2131827256);
                                        i10 = 2131827257;
                                    } else if ("UNABLE_TO_CONNECT_FROM_HUB".equals(string10)) {
                                        c117786n9 = new C117786n9();
                                        c4vE2 = c110906bb.A00;
                                        A02(c4vE2, c117786n9, 2131827256);
                                        i10 = 2131827258;
                                    } else {
                                        if (!"CONNECT_WITH_CVV_AFTER_PIN_FAILURE_FROM_CHECKOUT_DIALOG".equals(string10) && !"CONNECT_WITH_CVV_AFTER_PIN_FAILURE_FROM_HUB_DIALOG".equals(string10)) {
                                            if (!"CONNECT_WITH_PAYPAL_AFTER_PIN_FAILURE_FROM_CHECKOUT_DIALOG".equals(string10) && !"CONNECT_WITH_PAYPAL_AFTER_PIN_FAILURE_FROM_HUB_DIALOG".equals(string10)) {
                                                c117786n9 = new C117786n9();
                                                c4vE3 = c110906bb.A00;
                                                A02(c4vE3, c117786n9, 2131827255);
                                                c117786n9.A01 = c4vE3.getString(2131827254);
                                                c117786n9.A00 = c4vE3.getString(2131827210);
                                                i9 = 2131827243;
                                                c4vE3.getString(i9);
                                            } else {
                                                c117786n9 = new C117786n9();
                                                c4vE3 = c110906bb.A00;
                                                A02(c4vE3, c117786n9, 2131827209);
                                                c117786n9.A01 = c4vE3.getString(2131827208);
                                                i8 = 2131827207;
                                            }
                                        } else {
                                            c117786n9 = new C117786n9();
                                            c4vE3 = c110906bb.A00;
                                            A02(c4vE3, c117786n9, 2131827205);
                                            c117786n9.A01 = c4vE3.getString(2131827204);
                                            i8 = 2131827206;
                                        }
                                        c117786n9.A00 = c4vE3.getString(i8);
                                        i9 = 2131827215;
                                        c4vE3.getString(i9);
                                    }
                                    c117786n9.A01 = c4vE2.getString(i10);
                                    i5 = 2131821644;
                                    c117786n9.A00 = c4vE2.getString(i5);
                                }
                                return c117786n9.A00();
                            }
                            throw C25950ws.A0k(C073900b.A0L("Unsupported authentication step type:", string6));
                        case 1855579941:
                            if (string6.equals("CREATE_BIO")) {
                                c117786n9 = new C117786n9();
                                c4vE2 = c110906bb.A00;
                                A02(c4vE2, c117786n9, 2131827260);
                                string5 = c4vE2.getString(2131827259);
                                c117786n9.A01 = string5;
                                i5 = 2131827245;
                                c117786n9.A00 = c4vE2.getString(i5);
                                return c117786n9.A00();
                            }
                            throw C25950ws.A0k(C073900b.A0L("Unsupported authentication step type:", string6));
                        case 1855593394:
                            if (string6.equals("CREATE_PIN")) {
                                if (!"PIN_LOCKED".equals(string3) && !"FORGOT_PIN".equals(string3)) {
                                    boolean equals5 = "CHANGE_PIN_USING_OLD_PIN".equals(string10);
                                    c118456oF = new C118456oF();
                                    c4vE = c110906bb.A00;
                                    if (equals5) {
                                        A03(c4vE, c118456oF);
                                        i12 = 2131827212;
                                    } else {
                                        A03(c4vE, c118456oF);
                                        c118456oF.A05 = c4vE.getString(2131827210);
                                        i13 = 2131827211;
                                        c118456oF.A03 = c4vE.getString(i13);
                                        c118456oF.A04 = c4vE.getString(2131821647);
                                        return c118456oF.A00();
                                    }
                                } else {
                                    c118456oF = new C118456oF();
                                    c4vE = c110906bb.A00;
                                    A03(c4vE, c118456oF);
                                    i12 = 2131827237;
                                }
                                c118456oF.A05 = c4vE.getString(i12);
                                i13 = 2131827213;
                                c118456oF.A03 = c4vE.getString(i13);
                                c118456oF.A04 = c4vE.getString(2131821647);
                                return c118456oF.A00();
                            }
                            throw C25950ws.A0k(C073900b.A0L("Unsupported authentication step type:", string6));
                        default:
                            throw C25950ws.A0k(C073900b.A0L("Unsupported authentication step type:", string6));
                    }
                }
                return obj7;
            }

            public static void A02(Context context, C117786n9 c117786n9, int i) {
                c117786n9.A02 = context.getString(i);
            }

            public static void A03(Context context, C118456oF c118456oF) {
                c118456oF.A06 = context.getString(2131827236);
            }
        });
    }

    public C7EC(C112246dp c112246dp, C8V2 c8v2, C110906bb c110906bb) {
        this.A02 = c112246dp;
        this.A01 = c110906bb;
        this.A00 = c8v2;
    }

    public static C117576mn A02(FBPayLinkableTextImpl fBPayLinkableTextImpl) {
        ArrayList A0w = C25920wp.A0w();
        AnonymousClass817 A0J = C25990ww.A0J(fBPayLinkableTextImpl, FBPayLinkableTextImpl.Ranges.class, "ranges");
        while (A0J.hasNext()) {
            TreeJNI A0F = C25960wt.A0F(A0J);
            A0w.add(new C114146h0(A0F.getIntValue("length"), A0F.getIntValue("offset"), A0F.getStringValue(C25910wo.A00(1237))));
        }
        String A0v = C91554uV.A0v(fBPayLinkableTextImpl);
        A0v.getClass();
        return new C117576mn(A0v, Collections.unmodifiableList(A0w));
    }
}
