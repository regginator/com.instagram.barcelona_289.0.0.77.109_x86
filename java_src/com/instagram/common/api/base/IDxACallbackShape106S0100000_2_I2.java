package com.instagram.common.api.base;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.browser.lite.extensions.autofill.model.AutofillConnectPayload;
import com.facebook.browser.lite.extensions.autofill.model.AutofillData;
import com.facebook.browser.lite.extensions.autofill.model.AutofillSettings;
import com.facebook.cameracore.mediapipeline.services.targetrecognition.interfaces.TargetRecognitionResponseCallback;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.pando.TreeJNI;
import com.facebook.redex.IDxCListenerShape10S1200000_2_I2;
import com.fbpay.w3c.CardDetails;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.SMBPartnerType;
import com.instagram.barcelona.R;
import com.instagram.business.fragment.SupportLinksFragment;
import com.instagram.business.fragment.SupportProfileDisplayOptionsFragment;
import com.instagram.business.fragment.SupportServiceEditUrlFragment;
import com.instagram.business.fragment.SupportServicePartnerSelectionFragment;
import com.instagram.common.api.base.IDxACallbackShape106S0100000_2_I2;
import com.instagram.common.task.IDxLTaskShape127S0100000_2_I2;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.graphql.instagramschema.AdActivityRemoveMutationResponseImpl;
import com.instagram.graphql.instagramschema.AdActivityRemoveUndoMutationResponseImpl;
import com.instagram.graphql.instagramschema.HasAvatarQueryResponseImpl;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
import com.instagram.ondevicetech.graphql.AndroidAppHistoryPlistQueryResponseImpl;
import com.instagram.ondevicetech.graphql.IGOnDeviceAppHistoryPrivacyQueryResponseImpl;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.urlhandlers.clipsapp.ClipsAppUrlHandlerActivity;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
import p000X.AbstractC18180if;
import p000X.AbstractC31842GbY;
import p000X.AbstractC33547HPs;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass000;
import p000X.AnonymousClass720;
import p000X.AnonymousClass817;
import p000X.B7P;
import p000X.C00I;
import p000X.C073900b;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C100175tv;
import p000X.C105286Hk;
import p000X.C114746hy;
import p000X.C115276iq;
import p000X.C123116wN;
import p000X.C128227Fr;
import p000X.C136437oY;
import p000X.C18350ix;
import p000X.C19618Ajo;
import p000X.C21870p9;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26010wy;
import p000X.C27073E8p;
import p000X.C28956F9z;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C37511yy;
import p000X.C4V2;
import p000X.C5Jq;
import p000X.C5KX;
import p000X.C5oU;
import p000X.C5pN;
import p000X.C5pU;
import p000X.C5q1;
import p000X.C5q2;
import p000X.C5q5;
import p000X.C5q8;
import p000X.C5tG;
import p000X.C5tH;
import p000X.C5u4;
import p000X.C67G;
import p000X.C68873Yp;
import p000X.C6HX;
import p000X.C6TG;
import p000X.C70173gG;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C7CD;
import p000X.C7D5;
import p000X.C7E3;
import p000X.C7EJ;
import p000X.C7G0;
import p000X.C7jT;
import p000X.C7nT;
import p000X.C8X6;
import p000X.C8YH;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.C91574uX;
import p000X.C940056g;
import p000X.C95975Ka;
import p000X.C99435ph;
import p000X.C99445pi;
import p000X.C99565pu;
import p000X.C99575pv;
import p000X.C9DK;
import p000X.CQY;
import p000X.DU9;
import p000X.F7U;
import p000X.InterfaceC148718a8;
import p000X.InterfaceC148818aQ;
import p000X.InterfaceC149668dA;
import p000X.InterfaceC150128du;
import p000X.InterfaceC150138dv;
import p000X.InterfaceC150148dw;
import p000X.InterfaceC90794t4;
import p000X.InterfaceC91224tu;
/* loaded from: classes3.dex */
public class IDxACallbackShape106S0100000_2_I2 extends AbstractC70803jG {
    public Object A00;
    public final int A01;

    public IDxACallbackShape106S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A00;
        int i;
        String str;
        long j;
        C940056g c940056g;
        switch (this.A01) {
            case 0:
                A00 = C25920wp.A00(-912484824, c68873Yp);
                Throwable th = c68873Yp.A01;
                if (th == null) {
                    th = C91524uS.A0l(AnonymousClass000.A00(548));
                }
                ((C5oU) this.A00).A00.setException(th);
                i = -2115237499;
                break;
            case 1:
                A00 = C21950pH.A03(1951994439);
                C0OR.A0B(c68873Yp, 0);
                ((C0YS) this.A00).invoke(false, c68873Yp.A01);
                i = 1029271581;
                break;
            case 2:
                A00 = C21950pH.A03(525739344);
                SupportLinksFragment supportLinksFragment = (SupportLinksFragment) this.A00;
                C70743jA.A00(supportLinksFragment.getContext(), 2131836069);
                supportLinksFragment.A05 = false;
                SupportLinksFragment.A00(supportLinksFragment);
                supportLinksFragment.A01.A05(supportLinksFragment.A05);
                i = 1218814719;
                break;
            case 3:
                A00 = C21950pH.A03(-516261102);
                SupportProfileDisplayOptionsFragment supportProfileDisplayOptionsFragment = (SupportProfileDisplayOptionsFragment) this.A00;
                C70743jA.A00(supportProfileDisplayOptionsFragment.requireContext(), 2131836069);
                C5tH c5tH = supportProfileDisplayOptionsFragment.A02;
                c5tH.A01 = C25920wp.A0w();
                c5tH.A00 = null;
                C5tH.A00(c5tH);
                i = 209452064;
                break;
            case 4:
                A00 = C21950pH.A03(910817748);
                super.onFail(c68873Yp);
                SupportServiceEditUrlFragment supportServiceEditUrlFragment = (SupportServiceEditUrlFragment) this.A00;
                supportServiceEditUrlFragment.A04.dismiss();
                String A0p = C91524uS.A0p(supportServiceEditUrlFragment, c68873Yp);
                C7EJ c7ej = supportServiceEditUrlFragment.A02;
                String str2 = supportServiceEditUrlFragment.A07;
                String str3 = supportServiceEditUrlFragment.A05;
                String str4 = supportServiceEditUrlFragment.A0B;
                String str5 = supportServiceEditUrlFragment.A06;
                boolean A1Z = C25920wp.A1Z(str2, str3);
                C25920wp.A1T(str4, str5);
                USLEBaseShape0S0000000 A002 = C7EJ.A00(c7ej);
                C25940wr.A1J(A002, "remove_link");
                C25950ws.A1K(A002, "error");
                C7EJ.A02(A002, c7ej, str2, str3, A1Z);
                C91524uS.A1H(A002, str4, str5);
                A002.A0l(A0p);
                A002.BbJ();
                i = -732700354;
                break;
            case 5:
                A00 = C21950pH.A03(-971687373);
                super.onFail(c68873Yp);
                SupportServiceEditUrlFragment supportServiceEditUrlFragment2 = (SupportServiceEditUrlFragment) this.A00;
                String A0p2 = C91524uS.A0p(supportServiceEditUrlFragment2, c68873Yp);
                C7EJ c7ej2 = supportServiceEditUrlFragment2.A02;
                String str6 = supportServiceEditUrlFragment2.A07;
                String str7 = supportServiceEditUrlFragment2.A05;
                String str8 = supportServiceEditUrlFragment2.A0B;
                String str9 = supportServiceEditUrlFragment2.A06;
                C25920wp.A1R(str7, str8);
                C0OR.A0B(str9, 3);
                USLEBaseShape0S0000000 A003 = C7EJ.A00(c7ej2);
                C25940wr.A1J(A003, "remove_action_button");
                C7EJ.A03(A003, c7ej2, "error", str6, false);
                A003.A0S("partner_id", C25920wp.A0e(str7));
                C91524uS.A1H(A003, str8, str9);
                A003.A0l(A0p2);
                C91574uX.A1J(A003, null);
                i = 1184469682;
                break;
            case 6:
                A00 = C21950pH.A03(870033390);
                super.onFail(c68873Yp);
                SupportServicePartnerSelectionFragment supportServicePartnerSelectionFragment = (SupportServicePartnerSelectionFragment) this.A00;
                C70743jA.A00(supportServicePartnerSelectionFragment.getContext(), 2131836069);
                C25960wt.A14(supportServicePartnerSelectionFragment.mLoadingSpinner);
                Throwable th2 = c68873Yp.A01;
                if (th2 != null) {
                    str = th2.getMessage();
                } else {
                    str = null;
                }
                C7EJ c7ej3 = supportServicePartnerSelectionFragment.A03;
                String obj = supportServicePartnerSelectionFragment.A01.toString();
                boolean z = supportServicePartnerSelectionFragment.A08;
                USLEBaseShape0S0000000 A004 = C7EJ.A00(c7ej3);
                C25940wr.A1J(A004, "fetch_partners");
                C7EJ.A03(A004, c7ej3, "error", obj, z);
                A004.A0l(str);
                A004.BbJ();
                i = -1541997677;
                break;
            case 7:
                A00 = C25920wp.A00(-801421987, c68873Yp);
                super.onFail(c68873Yp);
                ((C8YH) this.A00).By6();
                i = -1418034929;
                break;
            case 8:
                A00 = C25920wp.A00(164441131, c68873Yp);
                super.onFail(c68873Yp);
                C0LJ.A0B(AnonymousClass000.A00(558), "Target recognition features API request failed");
                Throwable th3 = c68873Yp.A01;
                if (th3 != null) {
                    j = th3.hashCode();
                } else {
                    j = -1;
                }
                ((TargetRecognitionResponseCallback) this.A00).handleCallbackError("/camera_recognizer", j);
                i = -1533204656;
                break;
            case 9:
            case 10:
            case 11:
            case 24:
            case 25:
            default:
                super.onFail(c68873Yp);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A00 = C21950pH.A03(-64331917);
                Fragment fragment = (Fragment) this.A00;
                C70743jA.A02(fragment.getContext(), C25920wp.A0B(fragment).getString(2131826852), "createSingleMediaRequestTask onFail", 0);
                AbstractC31842GbY A01 = AbstractC31842GbY.A00.A01(fragment.getContext());
                if (A01 != null) {
                    A01.A08();
                }
                i = -1955627030;
                break;
            case 13:
                A00 = C21950pH.A03(-849996812);
                i = -895649414;
                break;
            case 14:
                A00 = C21950pH.A03(-1830696385);
                C0OR.A0B(c68873Yp, 0);
                super.onFail(c68873Yp);
                C0LJ.A0N("FxExperimentationHelper", "Error: %s", "Unable to fetch Linked Account FX Status");
                Throwable th4 = c68873Yp.A01;
                if (th4 != null) {
                    C18350ix.A06("FxExperimentationHelper", "Unable to fetch Linked Account FX Status", th4);
                } else {
                    C18350ix.A03("FxExperimentationHelper", "Unable to fetch Linked Account FX Status");
                }
                AbstractC18180if abstractC18180if = (AbstractC18180if) this.A00;
                if (!abstractC18180if.hasEnded()) {
                    C128227Fr.A04(new IDxLTaskShape127S0100000_2_I2(abstractC18180if, 0), 713, 3, (int) C7CD.A00, true, true);
                }
                i = -323655194;
                break;
            case 15:
                A00 = C21950pH.A03(788982443);
                c940056g = ((AnonymousClass720) this.A00).A00;
                c940056g.A0G(new AutofillSettings(null, 0, 0, 0, false, false, false, true));
                i = -2060504305;
                break;
            case 16:
                A00 = C25920wp.A00(-793094915, c68873Yp);
                Throwable th5 = c68873Yp.A01;
                if (th5 != null) {
                    C18350ix.A07("Failed to submit lead form", th5);
                }
                ((C114746hy) this.A00).A00.onFailure();
                i = 211655532;
                break;
            case LangUtils.HASH_SEED /* 17 */:
                A00 = C21950pH.A03(-1871588200);
                i = 244611711;
                break;
            case 18:
                A00 = C21950pH.A03(-950174917);
                i = -1709719325;
                break;
            case 19:
                A00 = C21950pH.A03(663261127);
                C18350ix.A00().Cv8("AdActivityRemoveMutationUtils", "AdActivity remove mutation failed");
                i = -379724699;
                break;
            case 20:
                A00 = C21950pH.A03(-1276769821);
                C18350ix.A00().Cv8("AdActivityRemoveMutationUtils", "AdActivity remove undo mutation failed");
                i = -508268618;
                break;
            case 21:
                A00 = C21950pH.A03(1461760453);
                C27073E8p.A0A((C27073E8p) this.A00);
                i = 1705990681;
                break;
            case 22:
                A00 = C21950pH.A03(-1607331728);
                C18350ix.A03("RapidFeedbackAnalyticsUtil", C073900b.A0V("Survey Post Impression:", C6TG.A00((Integer) this.A00), " Failed"));
                i = 1599553753;
                break;
            case 23:
                A00 = C25920wp.A00(-1473196237, c68873Yp);
                i = -848242886;
                break;
            case Rfc3492Idn.tmax /* 26 */:
                A00 = C21950pH.A03(1235106861);
                super.onFail(c68873Yp);
                i = -370001472;
                break;
        }
        C21950pH.A0A(i, A00);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFailInBackground(AbstractC33547HPs abstractC33547HPs) {
        if (25 - this.A01 != 0) {
            super.onFailInBackground(abstractC33547HPs);
            return;
        }
        int A03 = C21950pH.A03(-403380914);
        super.onFailInBackground(abstractC33547HPs);
        C136437oY c136437oY = (C136437oY) ((IDxLTaskShape127S0100000_2_I2) this.A00).A00;
        C136437oY.A09(c136437oY, Math.max((int) C70763jC.A03(C0TD.A05, c136437oY.A02, 36598752064310212L), 30));
        C21950pH.A0A(-86908693, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03;
        int i;
        switch (this.A01) {
            case 2:
                A03 = C21950pH.A03(553070340);
                SupportLinksFragment supportLinksFragment = (SupportLinksFragment) this.A00;
                supportLinksFragment.mLoadingIndicator.setVisibility(8);
                supportLinksFragment.mPartnerTypeRowsContainer.setVisibility(0);
                i = -756355587;
                break;
            case 3:
                A03 = C21950pH.A03(-417586283);
                ((SupportProfileDisplayOptionsFragment) this.A00).mLoadingIndicator.setVisibility(8);
                i = -609692414;
                break;
            case 5:
                A03 = C21950pH.A03(1905322300);
                ((SupportServiceEditUrlFragment) this.A00).A04.dismiss();
                i = 410125530;
                break;
            case 10:
                A03 = C21950pH.A03(-1307660337);
                IgdsMediaButton igdsMediaButton = ((C9DK) this.A00).A03;
                if (igdsMediaButton != null) {
                    igdsMediaButton.setEnabled(true);
                }
                i = 1087902903;
                break;
            case 11:
                A03 = C21950pH.A03(-1130177456);
                IgdsMediaButton igdsMediaButton2 = ((C9DK) this.A00).A03;
                if (igdsMediaButton2 != null) {
                    igdsMediaButton2.setEnabled(true);
                }
                i = -1279930681;
                break;
            case 13:
                A03 = C21950pH.A03(1586827411);
                i = -824280503;
                break;
            case 23:
                A03 = C21950pH.A03(611884532);
                i = -1704246658;
                break;
            default:
                super.onFinish();
                return;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03;
        int i;
        switch (this.A01) {
            case 2:
                A03 = C21950pH.A03(2091804319);
                SupportLinksFragment supportLinksFragment = (SupportLinksFragment) this.A00;
                supportLinksFragment.mPartnerTypeRowsContainer.setVisibility(8);
                supportLinksFragment.mLoadingIndicator.setVisibility(0);
                i = -773764952;
                break;
            case 3:
                A03 = C21950pH.A03(-1177372014);
                ((SupportProfileDisplayOptionsFragment) this.A00).mLoadingIndicator.setVisibility(0);
                i = 1820422460;
                break;
            case 4:
                A03 = C21950pH.A03(879838075);
                C21870p9.A00(((SupportServiceEditUrlFragment) this.A00).A04);
                i = -202002914;
                break;
            case 23:
                A03 = C21950pH.A03(1322235914);
                i = 1406234886;
                break;
            default:
                super.onStart();
                return;
        }
        C21950pH.A0A(i, A03);
    }

    /* JADX WARN: Code restructure failed: missing block: B:202:0x0857, code lost:
        if (r3 <= 0) goto L261;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x08a7, code lost:
        if (p000X.C0OR.A0I(r3, "0") == false) goto L258;
     */
    @Override // p000X.AbstractC70803jG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03;
        int i;
        boolean z;
        TreeJNI treeValue;
        TreeJNI treeValue2;
        TreeJNI treeValue3;
        String stringValue;
        String str;
        TreeJNI treeValue4;
        TreeJNI treeValue5;
        TreeJNI treeValue6;
        TreeJNI treeValue7;
        TreeJNI treeValue8;
        String A0i;
        String str2;
        C67G c67g;
        SMBPartnerType A00;
        int i2;
        boolean z2;
        int i3;
        boolean z3;
        boolean z4;
        boolean z5;
        int i4;
        C940056g c940056g;
        InterfaceC91224tu Ao9;
        InterfaceC150128du interfaceC150128du;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        Integer num;
        Boolean bool;
        TreeJNI treeValue9;
        Boolean bool2;
        TreeJNI treeValue10;
        int i5;
        switch (this.A01) {
            case 0:
                A03 = C21950pH.A03(994030832);
                int A002 = C25920wp.A00(1843189916, obj);
                ((C5oU) this.A00).A00.set(obj);
                C21950pH.A0A(1310373441, A002);
                i = 1673427583;
                C21950pH.A0A(i, A03);
                return;
            case 1:
                A03 = C21950pH.A03(1324821100);
                C5u4 c5u4 = (C5u4) obj;
                int A003 = C25920wp.A00(-10629142, c5u4);
                TreeJNI treeJNI = (TreeJNI) c5u4.A01;
                boolean z6 = true;
                if (treeJNI != null && (treeValue6 = treeJNI.getTreeValue("viewer", HasAvatarQueryResponseImpl.Viewer.class)) != null && (treeValue7 = treeValue6.getTreeValue("user", HasAvatarQueryResponseImpl.Viewer.User.class)) != null && (treeValue8 = treeValue7.getTreeValue("user_avatar", HasAvatarQueryResponseImpl.Viewer.User.UserAvatar.class)) != null && (A0i = C25970wu.A0i(treeValue8)) != null) {
                    int length = A0i.length();
                    z = true;
                    break;
                }
                z = false;
                if (z && treeJNI != null && (treeValue = treeJNI.getTreeValue("viewer", HasAvatarQueryResponseImpl.Viewer.class)) != null && (treeValue2 = treeValue.getTreeValue("user", HasAvatarQueryResponseImpl.Viewer.User.class)) != null && (treeValue3 = treeValue2.getTreeValue("user_avatar", HasAvatarQueryResponseImpl.Viewer.User.UserAvatar.class)) != null && (stringValue = treeValue3.getStringValue("config_hash")) != null && stringValue.length() > 0) {
                    TreeJNI treeValue11 = treeJNI.getTreeValue("viewer", HasAvatarQueryResponseImpl.Viewer.class);
                    if (treeValue11 != null && (treeValue4 = treeValue11.getTreeValue("user", HasAvatarQueryResponseImpl.Viewer.User.class)) != null && (treeValue5 = treeValue4.getTreeValue("user_avatar", HasAvatarQueryResponseImpl.Viewer.User.UserAvatar.class)) != null) {
                        str = treeValue5.getStringValue("config_hash");
                    } else {
                        str = null;
                    }
                    break;
                }
                z6 = false;
                ((C0YS) this.A00).invoke(Boolean.valueOf(z6), null);
                C21950pH.A0A(742313714, A003);
                i = 1646810614;
                C21950pH.A0A(i, A03);
                return;
            case 2:
                A03 = C21950pH.A03(911215868);
                C99575pv c99575pv = (C99575pv) obj;
                int A032 = C21950pH.A03(2105067287);
                SupportLinksFragment supportLinksFragment = (SupportLinksFragment) this.A00;
                supportLinksFragment.mPartnerTypeRowsContainer.removeAllViews();
                supportLinksFragment.A05 = false;
                AnonymousClass817 it = ImmutableList.copyOf((Collection) c99575pv.A01).iterator();
                SMBPartnerType sMBPartnerType = null;
                C5Jq c5Jq = null;
                while (it.hasNext()) {
                    C5q1 c5q1 = (C5q1) it.next();
                    String str9 = c5q1.A02;
                    C5Jq c5Jq2 = c5q1.A00;
                    if (c5Jq2 == null) {
                        str2 = null;
                    } else {
                        str2 = c5Jq2.A06;
                    }
                    String str10 = c5q1.A01;
                    View inflate = supportLinksFragment.A00.inflate(R.layout.setup_action_button_row, supportLinksFragment.mPartnerTypeRowsContainer, false);
                    View A0E = C25930wq.A0E(inflate, R.id.row_multiple_title);
                    TextView textView = (TextView) C25930wq.A0E(A0E, R.id.row_title);
                    TextView textView2 = (TextView) C25930wq.A0E(A0E, R.id.row_subtitle);
                    TextView textView3 = (TextView) C25930wq.A0E(inflate, R.id.row_single_title);
                    boolean isEmpty = TextUtils.isEmpty(str2);
                    if (SupportLinksFragment.A01(c5Jq2, str10) && (c5Jq2 == null || (str9 = c5Jq2.A05) == null)) {
                        str9 = supportLinksFragment.getString(2131829411);
                    }
                    if (!isEmpty) {
                        textView.setText(str9);
                        textView2.setText(str2);
                        A0E.setVisibility(0);
                        textView3.setVisibility(8);
                    } else {
                        textView3.setText(str9);
                        A0E.setVisibility(8);
                        textView3.setVisibility(0);
                    }
                    C25960wt.A13(inflate);
                    supportLinksFragment.mPartnerTypeRowsContainer.addView(inflate);
                    inflate.setOnClickListener(new IDxCListenerShape10S1200000_2_I2(supportLinksFragment, c5q1.A00, c5q1.A01, 3));
                    ImageView imageView = (ImageView) C25930wq.A0E(inflate, R.id.action_glyph);
                    String str11 = c5q1.A01;
                    Map map = C67G.A02;
                    if (map.containsKey(str11)) {
                        c67g = (C67G) map.get(str11);
                    } else {
                        c67g = C67G.A04;
                    }
                    imageView.setImageResource(c67g.A00);
                    C5Jq c5Jq3 = c5q1.A00;
                    if (c5Jq3 != null) {
                        supportLinksFragment.A05 = true;
                        if (c5Jq3.A04.equals(c99575pv.A00)) {
                            c5Jq = c5Jq3;
                        }
                    }
                }
                User A0Z = C25920wp.A0Z(supportLinksFragment.A02);
                C5Jq c5Jq4 = c5Jq;
                A0Z.A1j(c5Jq4);
                if (c5Jq != null) {
                    A0Z.A2J(false);
                    sMBPartnerType = C6HX.A00(c5Jq4.A04);
                }
                A0Z.A1p(sMBPartnerType);
                C25970wu.A1P(supportLinksFragment.A02, A0Z);
                SupportLinksFragment.A00(supportLinksFragment);
                supportLinksFragment.A01.A05(supportLinksFragment.A05);
                C21950pH.A0A(1422217074, A032);
                i = -927035984;
                C21950pH.A0A(i, A03);
                return;
            case 3:
                A03 = C21950pH.A03(-829254534);
                int A033 = C21950pH.A03(616253035);
                SupportProfileDisplayOptionsFragment supportProfileDisplayOptionsFragment = (SupportProfileDisplayOptionsFragment) this.A00;
                C5tH c5tH = supportProfileDisplayOptionsFragment.A02;
                ImmutableList copyOf = ImmutableList.copyOf((Collection) ((C99575pv) obj).A01);
                InterfaceC148718a8 interfaceC148718a8 = supportProfileDisplayOptionsFragment.A01;
                if (copyOf != null) {
                    c5tH.A01 = copyOf;
                }
                c5tH.A00 = null;
                if (interfaceC148718a8 != null) {
                    for (C5q1 c5q12 : c5tH.A01) {
                        if (c5q12.A01.equals(interfaceC148718a8.AX3())) {
                            c5tH.A00 = c5q12.A00;
                        }
                    }
                }
                C5tH.A00(c5tH);
                C21950pH.A0A(1221791353, A033);
                i = -1166416025;
                C21950pH.A0A(i, A03);
                return;
            case 4:
                A03 = C21950pH.A03(789719433);
                int A034 = C21950pH.A03(306316548);
                super.onSuccess(obj);
                SupportServiceEditUrlFragment supportServiceEditUrlFragment = (SupportServiceEditUrlFragment) this.A00;
                SMBPartnerType sMBPartnerType2 = null;
                SupportServiceEditUrlFragment.A00(null, supportServiceEditUrlFragment);
                if (supportServiceEditUrlFragment.A0D) {
                    try {
                        A00 = C6HX.A00(supportServiceEditUrlFragment.A08);
                        if (A00 == null) {
                            throw C25950ws.A0k("No SMBPartnerType for provided category type");
                        }
                    } catch (IllegalArgumentException unused) {
                    }
                } else {
                    A00 = C6HX.A00(supportServiceEditUrlFragment.A08);
                }
                sMBPartnerType2 = A00;
                if (supportServiceEditUrlFragment.A01.equals(sMBPartnerType2)) {
                    UserSession userSession = supportServiceEditUrlFragment.A03;
                    IDxACallbackShape106S0100000_2_I2 iDxACallbackShape106S0100000_2_I2 = new IDxACallbackShape106S0100000_2_I2(supportServiceEditUrlFragment, 5);
                    C32422GpQ A0N = C25920wp.A0N(userSession);
                    A0N.A0P("accounts/remove_profile_action_button/");
                    C32944GzF A0R = C25930wq.A0R(A0N, C5q8.class, C123116wN.class);
                    A0R.A00 = iDxACallbackShape106S0100000_2_I2;
                    supportServiceEditUrlFragment.schedule(A0R);
                } else {
                    supportServiceEditUrlFragment.A04.dismiss();
                    supportServiceEditUrlFragment.A0G.post(new Runnable() { // from class: X.7vk
                        @Override // java.lang.Runnable
                        public final void run() {
                            int i6;
                            String str12;
                            SupportServiceEditUrlFragment supportServiceEditUrlFragment2 = (SupportServiceEditUrlFragment) IDxACallbackShape106S0100000_2_I2.this.A00;
                            Context context = supportServiceEditUrlFragment2.getContext();
                            SMBPartnerType sMBPartnerType3 = supportServiceEditUrlFragment2.A01;
                            boolean equals = supportServiceEditUrlFragment2.A0A.equals("sticker");
                            boolean equals2 = sMBPartnerType3.equals(SMBPartnerType.GIFT_CARD);
                            if (equals) {
                                if (equals2) {
                                    i6 = 2131834745;
                                } else {
                                    if (sMBPartnerType3.equals(SMBPartnerType.FOOD_DELIVERY)) {
                                        i6 = 2131834646;
                                    }
                                    str12 = null;
                                }
                                str12 = context.getString(i6);
                            } else {
                                if (equals2) {
                                    i6 = 2131834744;
                                } else if (sMBPartnerType3.equals(SMBPartnerType.FOOD_DELIVERY)) {
                                    i6 = 2131834645;
                                } else {
                                    if (sMBPartnerType3.equals(SMBPartnerType.DONATION)) {
                                        i6 = 2131834649;
                                    }
                                    str12 = null;
                                }
                                str12 = context.getString(i6);
                            }
                            C91544uU.A1F(supportServiceEditUrlFragment2, str12);
                            SupportServiceEditUrlFragment.A01(supportServiceEditUrlFragment2);
                        }
                    });
                }
                C7EJ c7ej = supportServiceEditUrlFragment.A02;
                String str12 = supportServiceEditUrlFragment.A07;
                String str13 = supportServiceEditUrlFragment.A05;
                String str14 = supportServiceEditUrlFragment.A0B;
                String str15 = supportServiceEditUrlFragment.A06;
                C0OR.A0B(str12, 0);
                C25920wp.A1R(str13, str14);
                C0OR.A0B(str15, 3);
                USLEBaseShape0S0000000 A004 = C7EJ.A00(c7ej);
                C25940wr.A1J(A004, "remove_link");
                C25950ws.A1K(A004, "success");
                C7EJ.A02(A004, c7ej, str12, str13, false);
                C91524uS.A1H(A004, str14, str15);
                A004.BbJ();
                C21950pH.A0A(-348365956, A034);
                i = 1149597689;
                C21950pH.A0A(i, A03);
                return;
            case 5:
                A03 = C21950pH.A03(-376933576);
                int A035 = C21950pH.A03(1545245869);
                super.onSuccess(obj);
                SupportServiceEditUrlFragment supportServiceEditUrlFragment2 = (SupportServiceEditUrlFragment) this.A00;
                User A0Z2 = C25920wp.A0Z(supportServiceEditUrlFragment2.A03);
                A0Z2.A1p(null);
                A0Z2.A1j(null);
                C25970wu.A1P(supportServiceEditUrlFragment2.A03, A0Z2);
                supportServiceEditUrlFragment2.A0G.post(new Runnable() { // from class: X.7vm
                    @Override // java.lang.Runnable
                    public final void run() {
                        String str16;
                        int i6;
                        SupportServiceEditUrlFragment supportServiceEditUrlFragment3 = (SupportServiceEditUrlFragment) IDxACallbackShape106S0100000_2_I2.this.A00;
                        Context context = supportServiceEditUrlFragment3.getContext();
                        SMBPartnerType sMBPartnerType3 = supportServiceEditUrlFragment3.A01;
                        if (sMBPartnerType3.equals(SMBPartnerType.GIFT_CARD)) {
                            i6 = 2131834743;
                        } else if (sMBPartnerType3.equals(SMBPartnerType.FOOD_DELIVERY)) {
                            i6 = 2131834644;
                        } else if (sMBPartnerType3.equals(SMBPartnerType.DONATION)) {
                            i6 = 2131834648;
                        } else {
                            str16 = null;
                            C91544uU.A1F(supportServiceEditUrlFragment3, str16);
                            SupportServiceEditUrlFragment.A01(supportServiceEditUrlFragment3);
                        }
                        str16 = context.getString(i6);
                        C91544uU.A1F(supportServiceEditUrlFragment3, str16);
                        SupportServiceEditUrlFragment.A01(supportServiceEditUrlFragment3);
                    }
                });
                C7EJ c7ej2 = supportServiceEditUrlFragment2.A02;
                String str16 = supportServiceEditUrlFragment2.A07;
                String str17 = supportServiceEditUrlFragment2.A05;
                String str18 = supportServiceEditUrlFragment2.A0B;
                String str19 = supportServiceEditUrlFragment2.A06;
                C25920wp.A1R(str17, str18);
                C0OR.A0B(str19, 3);
                USLEBaseShape0S0000000 A005 = C7EJ.A00(c7ej2);
                C25940wr.A1J(A005, "remove_action_button");
                C7EJ.A03(A005, c7ej2, "success", str16, false);
                A005.A0S("partner_id", C25920wp.A0e(str17));
                C91524uS.A1H(A005, str18, str19);
                C91574uX.A1J(A005, null);
                C21950pH.A0A(-1289067143, A035);
                i = 943689919;
                C21950pH.A0A(i, A03);
                return;
            case 6:
                A03 = C21950pH.A03(-128272203);
                C99445pi c99445pi = (C99445pi) obj;
                int A036 = C21950pH.A03(717348190);
                super.onSuccess(c99445pi);
                SupportServicePartnerSelectionFragment supportServicePartnerSelectionFragment = (SupportServicePartnerSelectionFragment) this.A00;
                List list = c99445pi.A00;
                supportServicePartnerSelectionFragment.A07 = list;
                C5tG c5tG = supportServicePartnerSelectionFragment.A02;
                c5tG.A00 = list;
                c5tG.clear();
                List<Object> list2 = c5tG.A00;
                if (list2 != null) {
                    for (Object obj2 : list2) {
                        c5tG.addModel(obj2, c5tG.A01);
                    }
                }
                c5tG.notifyDataSetChanged();
                C25960wt.A14(supportServicePartnerSelectionFragment.mLoadingSpinner);
                C7EJ c7ej3 = supportServicePartnerSelectionFragment.A03;
                String obj3 = supportServicePartnerSelectionFragment.A01.toString();
                boolean z7 = supportServicePartnerSelectionFragment.A08;
                USLEBaseShape0S0000000 A006 = C7EJ.A00(c7ej3);
                C25940wr.A1J(A006, "fetch_partners");
                C7EJ.A03(A006, c7ej3, "success", obj3, z7);
                A006.BbJ();
                C21950pH.A0A(-765781998, A036);
                i = -1255433838;
                C21950pH.A0A(i, A03);
                return;
            case 7:
                A03 = C21950pH.A03(1393596363);
                C99435ph c99435ph = (C99435ph) obj;
                int A007 = C25920wp.A00(-955140650, c99435ph);
                super.onSuccess(c99435ph);
                String str20 = c99435ph.A00;
                C8YH c8yh = (C8YH) this.A00;
                if (str20 != null) {
                    c8yh.CNe(str20);
                } else {
                    c8yh.By6();
                }
                C21950pH.A0A(-832458584, A007);
                i = -1160400840;
                C21950pH.A0A(i, A03);
                return;
            case 8:
                A03 = C21950pH.A03(-958258802);
                C100175tv c100175tv = (C100175tv) obj;
                int A008 = C25920wp.A00(1741773255, c100175tv);
                super.onSuccess(c100175tv);
                ((TargetRecognitionResponseCallback) this.A00).handleCallbackResponse(c100175tv.A00);
                C21950pH.A0A(1140803027, A008);
                i = 1123918599;
                C21950pH.A0A(i, A03);
                return;
            case 9:
                A03 = C21950pH.A03(-11772752);
                C5pN c5pN = (C5pN) obj;
                int A009 = C25920wp.A00(1119973763, c5pN);
                C7jT c7jT = c5pN.A00;
                if (c7jT != null) {
                    ((DU9) this.A00).A01(c7jT.A01);
                    C21950pH.A0A(1933310119, A009);
                    i = 110808088;
                    C21950pH.A0A(i, A03);
                    return;
                }
                C25990ww.A0u();
                throw null;
            case 10:
            case 25:
            default:
                super.onSuccess(obj);
                return;
            case 11:
                A03 = C21950pH.A03(546409480);
                int A037 = C21950pH.A03(-1069206532);
                C9DK c9dk = (C9DK) this.A00;
                C37511yy A038 = C70173gG.A03(c9dk.A09);
                long currentTimeMillis = System.currentTimeMillis();
                SharedPreferences sharedPreferences = A038.A00;
                if (currentTimeMillis - C25930wq.A04(sharedPreferences, "last_seen_timestamp_for_clips_creator_pick_add_to_story_upsell") > TimeUnit.DAYS.toMillis(7L)) {
                    C7G0 A0V = C25940wr.A0V(c9dk.A04);
                    A0V.A0B(2131823955);
                    A0V.A0A(2131823954);
                    A0V.A0F(C91544uU.A0Y(c9dk, 53), 2131823953);
                    A0V.A0E(null, 2131831870);
                    C25920wp.A1N(A0V);
                    C25930wq.A0s(sharedPreferences.edit(), "last_seen_timestamp_for_clips_creator_pick_add_to_story_upsell", System.currentTimeMillis());
                }
                C21950pH.A0A(-1611268596, A037);
                i = 1422057014;
                C21950pH.A0A(i, A03);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A03 = C21950pH.A03(1701685427);
                F7U f7u = (F7U) obj;
                int A039 = C21950pH.A03(-2045030586);
                if (!f7u.A04.isEmpty()) {
                    C28956F9z c28956F9z = (C28956F9z) this.A00;
                    c28956F9z.A00 = (B7P) C25990ww.A0d(f7u.A04);
                    C28956F9z.A00(c28956F9z);
                }
                C21950pH.A0A(-771627413, A039);
                i = -768658094;
                C21950pH.A0A(i, A03);
                return;
            case 13:
                A03 = C21950pH.A03(1180182424);
                int A0310 = C21950pH.A03(46513415);
                CQY cqy = (CQY) this.A00;
                cqy.A0A.A00((C5q2) obj);
                CQY.A02(cqy);
                C21950pH.A0A(-851264650, A0310);
                i = -975699191;
                C21950pH.A0A(i, A03);
                return;
            case 14:
                A03 = C21950pH.A03(-394627135);
                C5u4 c5u42 = (C5u4) obj;
                int A0010 = C25920wp.A00(1823630116, c5u42);
                UserSession userSession2 = (UserSession) this.A00;
                if (!C70763jC.A0E(C0TD.A05, userSession2, 36313037954614539L)) {
                    C7CD.A00(c5u42, userSession2);
                }
                C21950pH.A0A(1103775869, A0010);
                i = 1105829666;
                C21950pH.A0A(i, A03);
                return;
            case 15:
                A03 = C21950pH.A03(-224443204);
                C5u4 c5u43 = (C5u4) obj;
                int A0011 = C25920wp.A00(1712228265, c5u43);
                InterfaceC90794t4 interfaceC90794t4 = (InterfaceC90794t4) c5u43.A01;
                AutofillConnectPayload autofillConnectPayload = null;
                if (interfaceC90794t4 != null && (Ao9 = interfaceC90794t4.Ao9()) != null) {
                    i2 = Ao9.AZB();
                    z2 = Ao9.Aln();
                    i3 = Ao9.B0c();
                    z3 = Ao9.AqD();
                    z4 = Ao9.Apu();
                    z5 = Ao9.Apz();
                    InterfaceC150148dw AZ8 = Ao9.AZ8();
                    if (AZ8 != null) {
                        InterfaceC149668dA AST = AZ8.AST();
                        if (AST != null) {
                            interfaceC150128du = AST.APY();
                        } else {
                            interfaceC150128du = null;
                        }
                        Pair A0m = C25930wq.A0m(FXPFAccessLibraryDebugFragment.NAME, AZ8.getName());
                        Pair A0m2 = C25930wq.A0m("email", AZ8.AfU());
                        if (interfaceC150128du != null) {
                            str3 = interfaceC150128du.APd();
                        } else {
                            str3 = null;
                        }
                        Pair A0m3 = C25930wq.A0m("address-line1", str3);
                        if (interfaceC150128du != null) {
                            str4 = interfaceC150128du.APe();
                        } else {
                            str4 = null;
                        }
                        Pair A0m4 = C25930wq.A0m("address-line2", str4);
                        if (interfaceC150128du != null) {
                            str5 = interfaceC150128du.APb();
                        } else {
                            str5 = null;
                        }
                        Pair A0m5 = C25930wq.A0m("address-level1", str5);
                        if (interfaceC150128du != null) {
                            str6 = interfaceC150128du.APc();
                        } else {
                            str6 = null;
                        }
                        Pair A0m6 = C25930wq.A0m("address-level2", str6);
                        if (interfaceC150128du != null) {
                            str7 = interfaceC150128du.B2g();
                        } else {
                            str7 = null;
                        }
                        Pair A0m7 = C25930wq.A0m("postal-code", str7);
                        if (interfaceC150128du != null) {
                            str8 = interfaceC150128du.AaB();
                        } else {
                            str8 = null;
                        }
                        Map A0H = C4V2.A0H(A0m, A0m2, A0m3, A0m4, A0m5, A0m6, A0m7, C25930wq.A0m("country", str8));
                        ArrayList A0w = C25920wp.A0w();
                        Iterator A0k = C25930wq.A0k(A0H);
                        while (A0k.hasNext()) {
                            Map.Entry A0q = C25940wr.A0q(A0k);
                            Object key = A0q.getKey();
                            String A0o = C25990ww.A0o(A0q);
                            if (A0o != null && A0o.length() != 0) {
                                A0w.add(C25930wq.A0m(key, A0o));
                            }
                        }
                        Map A0A = C4V2.A0A(A0w);
                        String AOU = AZ8.AOU();
                        String B4o = AZ8.B4o();
                        ImmutableList Aar = AZ8.Aar();
                        C0OR.A06(Aar);
                        ArrayList A0w2 = C25920wp.A0w();
                        Iterator<E> it2 = Aar.iterator();
                        while (it2.hasNext()) {
                            InterfaceC150138dv interfaceC150138dv = (InterfaceC150138dv) it2.next();
                            C0OR.A04(interfaceC150138dv);
                            String ArJ = interfaceC150138dv.ArJ();
                            if (ArJ != null && ArJ.length() != 0) {
                                Integer num2 = null;
                                String BHM = interfaceC150138dv.BHM();
                                String Aap = interfaceC150138dv.Aap();
                                String AnY = interfaceC150138dv.AnY();
                                String AWa = interfaceC150138dv.AWa();
                                if (AWa != null) {
                                    num = C91534uT.A0j(AWa);
                                } else {
                                    num = null;
                                }
                                String AWb = interfaceC150138dv.AWb();
                                if (AWb != null) {
                                    num2 = C91534uT.A0j(AWb);
                                }
                                A0w2.add(new CardDetails(null, num, num2, BHM, AnY, null, Aap, null, interfaceC150138dv.ArJ()));
                            }
                        }
                        autofillConnectPayload = new AutofillConnectPayload(new AutofillData(A0A), AOU, B4o, A0w2);
                    }
                    i4 = Ao9.AZ7();
                } else {
                    i2 = 0;
                    z2 = false;
                    i3 = 0;
                    z3 = false;
                    z4 = false;
                    z5 = true;
                    i4 = 0;
                }
                AutofillSettings autofillSettings = new AutofillSettings(autofillConnectPayload, i2, i3, i4, z2, z3, z4, z5);
                c940056g = ((AnonymousClass720) this.A00).A00;
                c940056g.A0G(autofillSettings);
                C21950pH.A0A(840327906, A0011);
                i = 1131219648;
                C21950pH.A0A(i, A03);
                return;
            case 16:
                A03 = C21950pH.A03(-1910554886);
                int A0311 = C21950pH.A03(2009225643);
                ((C114746hy) this.A00).A00.onSuccess();
                C21950pH.A0A(873191340, A0311);
                i = 706506304;
                C21950pH.A0A(i, A03);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                A03 = C21950pH.A03(-856885479);
                final C5u4 c5u44 = (C5u4) obj;
                int A0012 = C25920wp.A00(-1153136848, c5u44);
                final C7nT c7nT = (C7nT) this.A00;
                c7nT.A04.execute(new Runnable() { // from class: X.7yk
                    @Override // java.lang.Runnable
                    public final void run() {
                        TreeJNI treeValue12;
                        TreeJNI treeValue13;
                        C7nT c7nT2 = c7nT;
                        TreeJNI treeJNI2 = (TreeJNI) c5u44.A01;
                        if (treeJNI2 != null && (treeValue12 = treeJNI2.getTreeValue("ig_on_device_app_history_privacy", IGOnDeviceAppHistoryPrivacyQueryResponseImpl.IgOnDeviceAppHistoryPrivacy.class)) != null && (treeValue13 = treeValue12.getTreeValue("data", IGOnDeviceAppHistoryPrivacyQueryResponseImpl.IgOnDeviceAppHistoryPrivacy.Data.class)) != null && treeValue13.hasFieldValue("is_eligible") && treeValue13.getBooleanValue("is_eligible")) {
                            C123716xQ.A01(c7nT2.A05).A06(new PandoGraphQLRequest(C91524uS.A0U(), "AndroidAppHistoryPlistQuery", C25970wu.A0O().A0E(), C25970wu.A0O().A0E(), AndroidAppHistoryPlistQueryResponseImpl.class, false, null, 0, null, C25910wo.A00(370)).setMaxToleratedCacheAgeMs(0L), new IDxACallbackShape106S0100000_2_I2(c7nT2, 18));
                        }
                    }
                });
                C21950pH.A0A(-592804385, A0012);
                i = -1279216588;
                C21950pH.A0A(i, A03);
                return;
            case 18:
                A03 = C21950pH.A03(1141310468);
                final C5u4 c5u45 = (C5u4) obj;
                int A0013 = C25920wp.A00(-151866028, c5u45);
                final C7nT c7nT2 = (C7nT) this.A00;
                c7nT2.A04.execute(new Runnable() { // from class: X.7yl
                    @Override // java.lang.Runnable
                    public final void run() {
                        String str21;
                        TreeJNI treeJNI2 = (TreeJNI) C5u4.this.A01;
                        if (treeJNI2 != null) {
                            ImmutableList A0O = C25980wv.A0O(treeJNI2, AndroidAppHistoryPlistQueryResponseImpl.IgAndroidAppHistoryPlistQuery.class, C25910wo.A00(370));
                            ArrayList A0w3 = C25920wp.A0w();
                            AnonymousClass817 it3 = A0O.iterator();
                            while (it3.hasNext()) {
                                TreeJNI treeJNI3 = (TreeJNI) it3.next();
                                String stringValue2 = treeJNI3.getStringValue("package_name");
                                if (stringValue2 != null) {
                                    HashMap A0z = C25920wp.A0z();
                                    A0z.put("app_id", C073900b.A0L("fb", treeJNI3.getStringValue("app_id")));
                                    boolean z8 = false;
                                    try {
                                        c7nT2.A01.getPackageManager().getPackageInfo(stringValue2, 128);
                                        z8 = true;
                                    } catch (PackageManager.NameNotFoundException | RuntimeException unused2) {
                                    }
                                    A0z.put("install_status", Boolean.valueOf(z8));
                                    A0w3.add(A0z);
                                }
                            }
                            try {
                                str21 = ITZ.A00().A06(A0w3);
                                C0OR.A06(str21);
                            } catch (C35902Int e) {
                                C0LJ.A0F("OnDeviceAppHistoryManager", "Fail to parse install states map.", e);
                                str21 = "";
                            }
                            if (str21.length() > 0) {
                                C7nT c7nT3 = c7nT2;
                                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c7nT3.A03, "on_device_app_history_exclusion_targeting"), 2454);
                                if (C25920wp.A1V(A0I)) {
                                    A0I.A0T("apps_data", str21);
                                    A0I.BbJ();
                                    C25930wq.A0s(c7nT3.A02.edit(), "last_upload_time_in_sec", System.currentTimeMillis() / 1000);
                                }
                            }
                        }
                    }
                });
                C21950pH.A0A(1492619617, A0013);
                i = 1915835950;
                C21950pH.A0A(i, A03);
                return;
            case 19:
                A03 = C21950pH.A03(-537249647);
                C5u4 c5u46 = (C5u4) obj;
                int A0014 = C25920wp.A00(-1715416918, c5u46);
                C8X6 c8x6 = (C8X6) this.A00;
                TreeJNI treeJNI2 = (TreeJNI) c5u46.A01;
                if (treeJNI2 != null && (treeValue9 = treeJNI2.getTreeValue("xfb_delete_recent_ad_activity(data:$input)", AdActivityRemoveMutationResponseImpl.XfbDeleteRecentAdActivity.class)) != null) {
                    bool = C25990ww.A0X(treeValue9, "success");
                } else {
                    bool = null;
                }
                c8x6.CNc(bool);
                C21950pH.A0A(-1180102172, A0014);
                i = -1786905258;
                C21950pH.A0A(i, A03);
                return;
            case 20:
                A03 = C21950pH.A03(-1458796909);
                C5u4 c5u47 = (C5u4) obj;
                int A0015 = C25920wp.A00(1173580065, c5u47);
                C8X6 c8x62 = (C8X6) this.A00;
                TreeJNI treeJNI3 = (TreeJNI) c5u47.A01;
                if (treeJNI3 != null && (treeValue10 = treeJNI3.getTreeValue("xfb_undo_delete_recent_ad_activity(data:$input)", AdActivityRemoveUndoMutationResponseImpl.XfbUndoDeleteRecentAdActivity.class)) != null) {
                    bool2 = C25990ww.A0X(treeValue10, "success");
                } else {
                    bool2 = null;
                }
                c8x62.CNc(bool2);
                C21950pH.A0A(1552884126, A0015);
                i = 1395924451;
                C21950pH.A0A(i, A03);
                return;
            case 21:
                A03 = C21950pH.A03(87875615);
                int A0312 = C21950pH.A03(-879578621);
                C27073E8p.A0A((C27073E8p) this.A00);
                C21950pH.A0A(-1696171297, A0312);
                i = 984560290;
                C21950pH.A0A(i, A03);
                return;
            case 22:
                A03 = C21950pH.A03(516027433);
                C21950pH.A0A(226370220, C21950pH.A03(-1911503774));
                i = -1065743875;
                C21950pH.A0A(i, A03);
                return;
            case 23:
                A03 = C21950pH.A03(-2062774077);
                F7U f7u2 = (F7U) obj;
                int A0016 = C25920wp.A00(-1102430412, f7u2);
                ClipsAppUrlHandlerActivity clipsAppUrlHandlerActivity = (ClipsAppUrlHandlerActivity) this.A00;
                List list3 = f7u2.A04;
                C0OR.A06(list3);
                B7P b7p = (B7P) C00I.A0D(list3);
                if (b7p != null) {
                    C19618Ajo.A01(C25920wp.A0Y(clipsAppUrlHandlerActivity.A00)).A03(b7p);
                    ClipsAppUrlHandlerActivity.A00(b7p, clipsAppUrlHandlerActivity);
                }
                C21950pH.A0A(1696826654, A0016);
                i = -1273428745;
                C21950pH.A0A(i, A03);
                return;
            case 24:
                A03 = C21950pH.A03(988894581);
                int A0313 = C21950pH.A03(-177986390);
                for (B7P b7p2 : ((C99565pu) obj).A00) {
                    b7p2.AAy((AbstractC18180if) this.A00);
                }
                C21950pH.A0A(-1702082004, A0313);
                i = -1176000967;
                C21950pH.A0A(i, A03);
                return;
            case Rfc3492Idn.tmax /* 26 */:
                A03 = C21950pH.A03(2036549237);
                C5pU c5pU = (C5pU) obj;
                int A0314 = C21950pH.A03(278626345);
                super.onSuccess(c5pU);
                UserSession userSession3 = ((C136437oY) this.A00).A02;
                User A0C = C26010wy.A0C(userSession3);
                InterfaceC148818aQ A0Z3 = A0C.A0Z();
                if (A0Z3 == null) {
                    i5 = -1502681314;
                } else {
                    C115276iq c115276iq = c5pU.A00;
                    if (c115276iq != null) {
                        List list4 = c115276iq.A03;
                        Integer num3 = c115276iq.A02;
                        Integer num4 = c115276iq.A01;
                        C95975Ka c95975Ka = c115276iq.A00;
                        C95975Ka c95975Ka2 = null;
                        if (c95975Ka != null) {
                            c95975Ka2 = c95975Ka;
                        }
                        C5KX D3I = A0Z3.D3I();
                        D3I.Ac5();
                        String Ahs = D3I.Ahs();
                        Boolean AmX = D3I.AmX();
                        Boolean BTZ = D3I.BTZ();
                        Boolean BUs = D3I.BUs();
                        Boolean BUt = D3I.BUt();
                        Boolean BXw = D3I.BXw();
                        Boolean BZB = D3I.BZB();
                        Boolean BZC = D3I.BZC();
                        D3I.Are();
                        D3I.B5r();
                        String B9N = D3I.B9N();
                        D3I.B9O();
                        A0C.A1r(C105286Hk.A00(D3I, c95975Ka2, AmX, BTZ, BUs, BUt, BXw, BZB, BZC, num4, num3, Ahs, B9N, list4));
                        A0C.A1t(userSession3);
                        i5 = 1114640140;
                    }
                    C25990ww.A0u();
                    throw null;
                }
                C21950pH.A0A(i5, A0314);
                i = -1238740539;
                C21950pH.A0A(i, A03);
                return;
        }
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccessInBackground(Object obj) {
        int A03;
        int i;
        switch (this.A01) {
            case 14:
                A03 = C21950pH.A03(-1971063310);
                C5u4 c5u4 = (C5u4) obj;
                int A00 = C25920wp.A00(1921176164, c5u4);
                UserSession userSession = (UserSession) this.A00;
                if (C70763jC.A0E(C0TD.A05, userSession, 36313037954614539L)) {
                    C7CD.A00(c5u4, userSession);
                }
                C21950pH.A0A(1911765239, A00);
                i = 1271628254;
                break;
            case 25:
                A03 = C21950pH.A03(900921731);
                C5q5 c5q5 = (C5q5) obj;
                int A032 = C21950pH.A03(188356434);
                super.onSuccessInBackground(c5q5);
                if (c5q5 != null) {
                    ArrayList A0w = C25950ws.A0w(c5q5.A02);
                    UserSession userSession2 = ((C136437oY) ((IDxLTaskShape127S0100000_2_I2) this.A00).A00).A02;
                    C7D5 c7d5 = C7E3.A01;
                    C0OR.A0B(userSession2, 0);
                    C25930wq.A0t(c7d5.A06(userSession2).edit(), "AGGREGATED_TIME_SPENT_PER_DAY", C25980wv.A0n(A0w));
                    ArrayList A0w2 = C25950ws.A0w(c5q5.A00);
                    ArrayList A0w3 = C25950ws.A0w(c5q5.A01);
                    int size = A0w2.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        String obj2 = A0w2.get(i2).toString();
                        long A0E = C25950ws.A0E(A0w3.get(i2));
                        C0OR.A0B(obj2, 1);
                        C25930wq.A0s(c7d5.A06(userSession2).edit(), C073900b.A0L("AGGREGATED_SCREEN_TIME_BY_SCREEN_", obj2), A0E);
                    }
                }
                C136437oY c136437oY = (C136437oY) ((IDxLTaskShape127S0100000_2_I2) this.A00).A00;
                C136437oY.A09(c136437oY, Math.max((int) C70763jC.A03(C0TD.A05, c136437oY.A02, 36598752064310212L), 30));
                C21950pH.A0A(-254634961, A032);
                i = -271585389;
                break;
            default:
                super.onSuccessInBackground(obj);
                return;
        }
        C21950pH.A0A(i, A03);
    }
}
