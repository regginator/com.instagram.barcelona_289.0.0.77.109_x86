package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.StyleSpan;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.PopupMenu;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.protocol.HTTP;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100000_I2_1;
import com.facebook.pando.TreeJNI;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.redex.IDxCListenerShape85S0200000_1_I2;
import com.instagram.accountlinking.model.AccountFamily;
import com.instagram.api.schemas.ErrorIdentifier;
import com.instagram.api.schemas.FanClubNextStepsRecommendationsType;
import com.instagram.api.schemas.HasPasswordState;
import com.instagram.barcelona.R;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.business.fragment.AccountTypeSelectionV2Fragment;
import com.instagram.business.fragment.ProfileDisplayOptionsFragment;
import com.instagram.business.promote.model.PromoteButtonAction;
import com.instagram.business.promote.model.PromoteButtonActionType;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.common.api.base.IDxACallbackShape38S0200000_1_I2;
import com.instagram.common.p046ui.base.IgCheckBox;
import com.instagram.common.p046ui.base.IgEditText;
import com.instagram.common.p046ui.widget.recyclerview.RefreshableRecyclerViewLayout;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.direct.wellbeing.common.upsell.DirectWellBeingUpsellBottomSheetData;
import com.instagram.discovery.mediamap.fragment.LocationDetailFragment;
import com.instagram.discovery.mediamap.fragment.MediaMapFragment;
import com.instagram.discovery.mediamap.model.LocationPageInformation;
import com.instagram.discovery.mediamap.model.MediaMapPin;
import com.instagram.igds.components.switchbutton.IgSwitch;
import com.instagram.modal.ModalActivity;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.model.creation.MediaCaptureConfig;
import com.instagram.model.mediatype.ProductType;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.model.venue.Venue;
import com.instagram.p091ui.slidecardpageadapter.SlideCardViewModel;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.request.IDxDCallbackShape12S0400000_1_I2;
import com.instagram.service.session.UserSession;
import com.instagram.unifiedfeedback.api.graphql.FBCommentImpl;
import com.instagram.user.model.User;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.jvm.internal.KtLambdaShape160S0100000_I2_15;
import kotlin.jvm.internal.KtLambdaShape4S0110000_I2;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AbstractC18180if;
import p000X.AbstractC25770wY;
import p000X.AbstractC28455EqB;
import p000X.AbstractC33171nr;
import p000X.AnonymousClass006;
import p000X.AnonymousClass258;
import p000X.C00I;
import p000X.C073900b;
import p000X.C0BF;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C0RF;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C0hI;
import p000X.C0jI;
import p000X.C114546he;
import p000X.C12230Qb;
import p000X.C1264976q;
import p000X.C131887cY;
import p000X.C138087rZ;
import p000X.C14270aP;
import p000X.C14e;
import p000X.C151918hv;
import p000X.C15F;
import p000X.C15G;
import p000X.C17810i4;
import p000X.C18350ix;
import p000X.C18824ARg;
import p000X.C18867ATd;
import p000X.C18922AVm;
import p000X.C19B;
import p000X.C19Y;
import p000X.C1BY;
import p000X.C1c6;
import p000X.C1eA;
import p000X.C1ef;
import p000X.C1fO;
import p000X.C1fU;
import p000X.C1fV;
import p000X.C1gB;
import p000X.C1hI;
import p000X.C1jT;
import p000X.C1pE;
import p000X.C1pW;
import p000X.C20950nT;
import p000X.C20N;
import p000X.C21950pH;
import p000X.C22184Bs2;
import p000X.C23210rl;
import p000X.C23320rx;
import p000X.C24568Cwm;
import p000X.C24612CxX;
import p000X.C25605DaU;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C26590ye;
import p000X.C282215v;
import p000X.C288018b;
import p000X.C28963FAi;
import p000X.C28967FAm;
import p000X.C29314FQy;
import p000X.C29985Fib;
import p000X.C29G;
import p000X.C29u;
import p000X.C2AC;
import p000X.C2E6;
import p000X.C2E9;
import p000X.C2EZ;
import p000X.C2F8;
import p000X.C2OB;
import p000X.C2R6;
import p000X.C2SG;
import p000X.C2XP;
import p000X.C2XS;
import p000X.C30541bE;
import p000X.C30761bd;
import p000X.C31470GIr;
import p000X.C31511fe;
import p000X.C31661fw;
import p000X.C31735GWj;
import p000X.C31878GcM;
import p000X.C31897Gcn;
import p000X.C32701ky;
import p000X.C32775Gw0;
import p000X.C32944GzF;
import p000X.C33155H8l;
import p000X.C33331ok;
import p000X.C33451ow;
import p000X.C37511yy;
import p000X.C37786JmD;
import p000X.C3C2;
import p000X.C3DE;
import p000X.C3EE;
import p000X.C3F6;
import p000X.C3JW;
import p000X.C3OI;
import p000X.C3Ou;
import p000X.C3QO;
import p000X.C3Tk;
import p000X.C3UU;
import p000X.C3V0;
import p000X.C3W2;
import p000X.C3Wh;
import p000X.C3Wp;
import p000X.C3X0;
import p000X.C3XG;
import p000X.C3Z4;
import p000X.C3ZB;
import p000X.C3ZY;
import p000X.C3j2;
import p000X.C3j4;
import p000X.C40472Ga;
import p000X.C42302Nc;
import p000X.C42392Nl;
import p000X.C43532Rx;
import p000X.C44462Vm;
import p000X.C48E;
import p000X.C48G;
import p000X.C49H;
import p000X.C49J;
import p000X.C4AH;
import p000X.C4J8;
import p000X.C4JW;
import p000X.C4JX;
import p000X.C4MX;
import p000X.C5rg;
import p000X.C5vO;
import p000X.C64103Bs;
import p000X.C64403Cw;
import p000X.C64453Db;
import p000X.C64513Di;
import p000X.C64963Fd;
import p000X.C65113Fs;
import p000X.C65753Iw;
import p000X.C66643Nj;
import p000X.C67133Pw;
import p000X.C67633Ry;
import p000X.C68073Tx;
import p000X.C68273Us;
import p000X.C68343Uz;
import p000X.C68493Wi;
import p000X.C68843Ym;
import p000X.C69133aG;
import p000X.C69163aL;
import p000X.C69203aU;
import p000X.C69703ba;
import p000X.C69843c0;
import p000X.C69983cF;
import p000X.C70083cQ;
import p000X.C70143cx;
import p000X.C70153gE;
import p000X.C70173gG;
import p000X.C70533id;
import p000X.C70583ij;
import p000X.C70603il;
import p000X.C70653iv;
import p000X.C70723j8;
import p000X.C70733j9;
import p000X.C70763jC;
import p000X.C70793jF;
import p000X.C73893yx;
import p000X.C73923z3;
import p000X.C74043zG;
import p000X.C74193zY;
import p000X.C75D;
import p000X.C75L;
import p000X.C7CQ;
import p000X.C7FO;
import p000X.C7G0;
import p000X.C7G4;
import p000X.C83414fl;
import p000X.C87064mI;
import p000X.DV7;
import p000X.E31;
import p000X.EnumC170729fe;
import p000X.EnumC171709kH;
import p000X.EnumC23677Chh;
import p000X.EnumC23827CkO;
import p000X.EnumC29776Fea;
import p000X.EnumC387826u;
import p000X.EnumC391128c;
import p000X.EnumC391228d;
import p000X.EnumC393729d;
import p000X.EnumC393929f;
import p000X.EnumC394129h;
import p000X.EnumC40232Ev;
import p000X.Ev9;
import p000X.FBD;
import p000X.G9D;
import p000X.G9J;
import p000X.GKI;
import p000X.GUQ;
import p000X.GVZ;
import p000X.GW8;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC28020EhI;
import p000X.InterfaceC34738Hsg;
import p000X.InterfaceC88654pC;
import p000X.InterfaceC89814rD;
import p000X.InterfaceC89924rQ;
import p000X.InterfaceC90144rq;
import p000X.InterfaceC90174rt;
import p000X.InterfaceC90374sG;
import p000X.InterfaceC91374uD;
import p000X.LMw;
import p000X.LMx;
import p097go.Seq;
/* loaded from: classes2.dex */
public class IDxCListenerShape40S0300000_1_I2 implements View.OnClickListener {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: Code restructure failed: missing block: B:184:0x09a0, code lost:
        if (r0 != null) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:331:0x1119, code lost:
        if (r2 == 0) goto L355;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01a2, code lost:
        if ("native".equals(p000X.C23320rx.A01(r2).getHost()) != false) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0dbe A[LOOP:2: B:247:0x0d89->B:257:0x0dbe, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:425:0x0dba A[SYNTHETIC] */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        int A05;
        int i;
        int A052;
        String str;
        int i2;
        String str2;
        String str3;
        FBCommentImpl.Feedback A00;
        FBCommentImpl.Feedback A002;
        String A053;
        boolean z;
        String obj;
        String obj2;
        ArrayList arrayList;
        C70533id c70533id;
        FragmentActivity fragmentActivity;
        ProductType productType;
        String str4;
        int i3;
        FragmentActivity fragmentActivity2;
        C70793jF A02;
        String str5;
        MediaMapFragment mediaMapFragment;
        IDxDCallbackShape12S0400000_1_I2 iDxDCallbackShape12S0400000_1_I2;
        C32944GzF A003;
        int A054;
        int i4;
        boolean z2;
        String obj3;
        boolean z3;
        String str6;
        String str7;
        int A055;
        int i5;
        C2F8 c2f8;
        UserSession userSession;
        int i6;
        Integer num;
        Integer num2;
        switch (this.A03) {
            case 0:
                A05 = C70723j8.A00(this, -1791772677);
                i = -674957853;
                C21950pH.A0C(i, A05);
                return;
            case 1:
                A05 = C70723j8.A00(this, -85563542);
                i = -1299374586;
                C21950pH.A0C(i, A05);
                return;
            case 2:
                A05 = C70723j8.A00(this, -2140640105);
                i = -1894128105;
                C21950pH.A0C(i, A05);
                return;
            case 3:
                A05 = C70723j8.A00(this, -816731505);
                i = 1270923192;
                C21950pH.A0C(i, A05);
                return;
            case 4:
                A05 = C70723j8.A00(this, -905258160);
                i = -544180466;
                C21950pH.A0C(i, A05);
                return;
            case 5:
                A05 = C21950pH.A05(281193779);
                C3Wp A004 = C3Wp.A00();
                C75D c75d = (C75D) this.A01;
                C7FO.A03(c75d, (C131887cY) this.A02, C70723j8.A04(A004, c75d, 0), (C114546he) this.A00);
                i = -126316777;
                C21950pH.A0C(i, A05);
                return;
            case 6:
                A05 = C21950pH.A05(-1387903615);
                final C31661fw c31661fw = (C31661fw) this.A00;
                View view2 = ((C64513Di) this.A01).A01;
                final C4MX c4mx = (C4MX) this.A02;
                PopupMenu popupMenu = new PopupMenu(c31661fw.requireContext(), view2);
                popupMenu.inflate(R.menu.account_linking_child_group_management_adapter_row_actions);
                MenuItem findItem = popupMenu.getMenu().findItem(R.id.menu_remove);
                findItem.getClass();
                findItem.setTitle(2131834608);
                popupMenu.setOnMenuItemClickListener(new PopupMenu.OnMenuItemClickListener() { // from class: X.3wG
                    /* JADX WARN: Code restructure failed: missing block: B:20:0x0056, code lost:
                        if (p000X.C70183gH.A05(p000X.C0TD.A05, 18299382474606268L) != false) goto L20;
                     */
                    @Override // android.widget.PopupMenu.OnMenuItemClickListener
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final boolean onMenuItemClick(MenuItem menuItem) {
                        Spanned A01;
                        IDxCListenerShape85S0200000_1_I2 A0I;
                        C31661fw c31661fw2 = C31661fw.this;
                        C4MX c4mx2 = c4mx;
                        menuItem.getClass();
                        if (menuItem.getItemId() == R.id.menu_remove) {
                            if (c31661fw2.getActivity() != null && c31661fw2.getContext() != null) {
                                AccountFamily A022 = C69773bk.A02(C69773bk.A01(c31661fw2.A01), c31661fw2.A01);
                                boolean z4 = true;
                                if (A022 != null && A022.A00() != null) {
                                    HasPasswordState hasPasswordState = A022.A00().A00.A01;
                                    if (hasPasswordState == null) {
                                        hasPasswordState = HasPasswordState.UNKNOWN;
                                    }
                                    if (hasPasswordState == HasPasswordState.FALSE) {
                                        if (c31661fw2.A00.A00.size() == 1) {
                                        }
                                    }
                                }
                                z4 = false;
                                Resources resources = c31661fw2.getActivity().getResources();
                                if (z4) {
                                    A01 = C24190tX.A01(resources, new String[]{C25920wp.A0Z(c31661fw2.A01).BKR(), c4mx2.A02()}, 2131820850);
                                    A0I = C26000wx.A0I(c31661fw2, c4mx2, 0);
                                } else {
                                    A01 = C24190tX.A01(resources, new String[]{C25920wp.A0Z(c31661fw2.A01).BKR(), c4mx2.A02()}, 2131820848);
                                    A0I = C26000wx.A0I(c31661fw2, c4mx2, 1);
                                }
                                C3LS.A01(c31661fw2.getContext(), A0I, null, A01);
                                return true;
                            }
                            return true;
                        }
                        return false;
                    }
                });
                popupMenu.show();
                UserSession userSession2 = c31661fw.A01;
                Long A0e = C25920wp.A0e(c4mx.A01());
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25950ws.A0W(userSession2), "ig_my_main_account_click"), 1356);
                C83414fl.A00(A0I, userSession2);
                A0I.A0S("account_id_clicked", A0e);
                A0I.BbJ();
                i = -1736820993;
                C21950pH.A0C(i, A05);
                return;
            case 7:
                A052 = C21950pH.A05(-1679746570);
                C131887cY c131887cY = (C131887cY) this.A02;
                C114546he A0Q = c131887cY.A0Q(45);
                if (A0Q != null) {
                    C7FO.A03((C75D) this.A01, c131887cY, C70723j8.A03(C3Wp.A00(), c131887cY, 0), A0Q);
                }
                i2 = -1495323542;
                C21950pH.A0C(i2, A052);
                return;
            case 8:
                A05 = C21950pH.A05(1947973580);
                C7CQ.A00((C5vO) this.A01, C70723j8.A03(C3Wp.A00(), this.A00, 0), (C114546he) this.A02);
                i = 775704996;
                C21950pH.A0C(i, A05);
                return;
            case 9:
                A052 = C21950pH.A05(-1429329876);
                AccountTypeSelectionV2Fragment accountTypeSelectionV2Fragment = (AccountTypeSelectionV2Fragment) this.A00;
                AccountTypeSelectionV2Fragment.A02(accountTypeSelectionV2Fragment, "business");
                accountTypeSelectionV2Fragment.A04 = C2AC.A04;
                accountTypeSelectionV2Fragment.A01.A02(true);
                if (accountTypeSelectionV2Fragment.mCreatorRadioButton.isChecked()) {
                    accountTypeSelectionV2Fragment.mCreatorRadioButton.setChecked(false);
                }
                i2 = -1732841013;
                C21950pH.A0C(i2, A052);
                return;
            case 10:
                A052 = C21950pH.A05(-965094887);
                AccountTypeSelectionV2Fragment accountTypeSelectionV2Fragment2 = (AccountTypeSelectionV2Fragment) this.A00;
                AccountTypeSelectionV2Fragment.A02(accountTypeSelectionV2Fragment2, "creator");
                accountTypeSelectionV2Fragment2.A04 = C2AC.A05;
                accountTypeSelectionV2Fragment2.A01.A02(true);
                if (accountTypeSelectionV2Fragment2.mBusinessRadioButton.isChecked()) {
                    accountTypeSelectionV2Fragment2.mBusinessRadioButton.setChecked(false);
                }
                i2 = 1150146633;
                C21950pH.A0C(i2, A052);
                return;
            case 11:
                A05 = C21950pH.A05(1990001955);
                IgSwitch igSwitch = (IgSwitch) this.A02;
                boolean z4 = !igSwitch.isChecked();
                igSwitch.setCheckedAnimated(z4);
                ProfileDisplayOptionsFragment.A02((ProfileDisplayOptionsFragment) this.A00, igSwitch, (Integer) this.A01, z4);
                i = 698943442;
                C21950pH.A0C(i, A05);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A05 = C21950pH.A05(8756380);
                C31878GcM A0O = C25930wq.A0O((FragmentActivity) this.A00, ((PromoteData) this.A02).A0v);
                A0O.A03 = (Fragment) this.A01;
                A0O.A04();
                i = -456008467;
                C21950pH.A0C(i, A05);
                return;
            case 13:
                A054 = C21950pH.A05(2103907888);
                C1fV c1fV = (C1fV) this.A02;
                GW8 gw8 = c1fV.A01;
                if (gw8 == null) {
                    str7 = "adsManagerLogger";
                } else {
                    String obj4 = EnumC29776Fea.A12.toString();
                    String str8 = c1fV.A05;
                    if (str8 == null) {
                        str7 = "mediaId";
                    } else {
                        gw8.A09(obj4, "primary_action_button", str8, null);
                        PromoteButtonActionType promoteButtonActionType = ((PromoteButtonAction) this.A01).A00;
                        if (promoteButtonActionType != null) {
                            C1fV.A00(c1fV, promoteButtonActionType, (String) ((C0OE) this.A00).A00);
                            i4 = -960462606;
                            C21950pH.A0C(i4, A054);
                            return;
                        }
                        C0OR.A0E("type");
                        throw null;
                    }
                }
                C0OR.A0E(str7);
                throw null;
            case 14:
                A05 = C21950pH.A05(-479566485);
                C70733j9.A05((Fragment) this.A00, (UserSession) this.A02, (C68343Uz) this.A01);
                i = -1735925542;
                C21950pH.A0C(i, A05);
                return;
            case 15:
                A05 = C21950pH.A05(-777617641);
                C70733j9.A04((Fragment) this.A00, (UserSession) this.A02, (C68343Uz) this.A01);
                i = -1946722753;
                C21950pH.A0C(i, A05);
                return;
            case 16:
                A05 = C21950pH.A05(824026603);
                Context context = (Context) this.A01;
                Activity activity = (Activity) this.A00;
                Bundle A07 = C25930wq.A07();
                A07.putString(DialogModule.KEY_TITLE, context.getResources().getString(2131823369));
                C70793jF.A02(activity, A07, (AbstractC18180if) this.A02, TransparentModalActivity.class, "clips_account_settings").A0I(context);
                i = -1729953022;
                C21950pH.A0C(i, A05);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                A05 = C21950pH.A05(411268949);
                C131887cY c131887cY2 = (C131887cY) this.A01;
                C3Wp A005 = C3Wp.A00();
                A005.A03(c131887cY2, 0);
                C75D c75d2 = (C75D) this.A00;
                C7FO.A03(c75d2, c131887cY2, C70723j8.A03(A005, c75d2, 1), (C114546he) this.A02);
                i = 1792727172;
                C21950pH.A0C(i, A05);
                return;
            case 18:
                A05 = C21950pH.A05(-1336402793);
                C70603il c70603il = (C70603il) this.A02;
                C70603il.A03((EnumC23827CkO) this.A00, c70603il, true);
                C25920wp.A11(C69203aU.A00(c70603il.A09), "PREFERENCE_HAS_SEEN_SHARE_TO_FACEBOOK_NUX_FOR_CURRENT_PANAVISION_USER", true);
                C69133aG.A01(this.A01);
                i = -1648880811;
                C21950pH.A0C(i, A05);
                return;
            case 19:
                A05 = C21950pH.A05(-62179719);
                C70603il.A03((EnumC23827CkO) this.A00, (C70603il) this.A02, C25930wq.A0V());
                C69133aG.A01(this.A01);
                i = 646907519;
                C21950pH.A0C(i, A05);
                return;
            case 20:
                A05 = C21950pH.A05(108728114);
                C70603il c70603il2 = (C70603il) this.A02;
                C70603il.A03((EnumC23827CkO) this.A00, c70603il2, C25930wq.A0U());
                C25920wp.A11(C69203aU.A00(c70603il2.A09), "PREFERENCE_HAS_SEEN_SHARE_TO_FACEBOOK_NUX_FOR_CURRENT_PANAVISION_USER", true);
                C69133aG.A01(this.A01);
                i = -2146820976;
                C21950pH.A0C(i, A05);
                return;
            case 21:
                A05 = C21950pH.A05(379222381);
                C70603il.A03((EnumC23827CkO) this.A00, (C70603il) this.A02, C25930wq.A0U());
                C69133aG.A01(this.A01);
                i = 419946228;
                C21950pH.A0C(i, A05);
                return;
            case 22:
                A05 = C21950pH.A05(1269773975);
                C70603il.A04((EnumC23827CkO) this.A00, (C70603il) this.A02, null, "https://help.instagram.com/270447560766967");
                C69133aG.A01(this.A01);
                i = -1268635599;
                C21950pH.A0C(i, A05);
                return;
            case 23:
                A05 = C21950pH.A05(1427849044);
                C70603il.A03((EnumC23827CkO) this.A00, (C70603il) this.A02, null);
                C69133aG.A01(this.A01);
                i = 858634676;
                C21950pH.A0C(i, A05);
                return;
            case 24:
                A05 = C21950pH.A05(-526907801);
                C70603il.A02((EnumC23827CkO) this.A00, (C70603il) this.A02, null);
                C69133aG.A01(this.A01);
                i = 795084328;
                C21950pH.A0C(i, A05);
                return;
            case 25:
                A05 = C21950pH.A05(2041045798);
                C70603il c70603il3 = (C70603il) this.A02;
                C70603il.A03((EnumC23827CkO) this.A00, c70603il3, C25930wq.A0V());
                C70603il.A07(c70603il3);
                C69133aG.A01(this.A01);
                i = 6885172;
                C21950pH.A0C(i, A05);
                return;
            case Rfc3492Idn.tmax /* 26 */:
                A05 = C21950pH.A05(1239692066);
                C70603il.A01((EnumC23827CkO) this.A00, (C70603il) this.A02, (Boolean) this.A01);
                i = 762291367;
                C21950pH.A0C(i, A05);
                return;
            case 27:
                A05 = C21950pH.A05(-245228946);
                C70603il.A02((EnumC23827CkO) this.A00, (C70603il) this.A02, (Boolean) this.A01);
                i = -1273585071;
                C21950pH.A0C(i, A05);
                return;
            case 28:
                C1fO c1fO = (C1fO) this.A00;
                C288018b c288018b = (C288018b) this.A01;
                Fragment fragment = (Fragment) this.A02;
                C2EZ c2ez = C2EZ.A02;
                UserSession userSession3 = c1fO.A02;
                if (c288018b == null) {
                    z2 = false;
                    obj3 = "";
                } else {
                    z2 = c288018b.A00;
                    obj3 = c288018b.A02.toString();
                }
                String A056 = C70143cx.A05(c1fO.requireContext(), Integer.valueOf(C25950ws.A08(c1fO.A02, C70763jC.A05(C0TD.A05, c1fO.A02, 36325317266121774L).booleanValue() ? 1 : 0)));
                boolean A006 = C3Z4.A00(c1fO.A02);
                if (c288018b != null) {
                    z3 = c288018b.A05;
                    str6 = c288018b.A01.toString();
                } else {
                    z3 = false;
                    str6 = null;
                }
                C3OI.A01(c2ez, userSession3, obj3, A056, "advanced_setting", str6, z2, A006, z3);
                C31878GcM A0Q2 = C25920wp.A0Q(c1fO.requireActivity(), c1fO.A02);
                A0Q2.A03 = fragment;
                A0Q2.A04();
                return;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                A054 = C21950pH.A05(-1463701737);
                LocationDetailFragment locationDetailFragment = (LocationDetailFragment) this.A01;
                C25980wv.A1F(locationDetailFragment.A02, C25980wv.A0X(locationDetailFragment), locationDetailFragment.A03, "instagram_map_location_detail_tap_call");
                String trim = ((User) this.A02).A0z().trim();
                if (!trim.isEmpty()) {
                    String A0L = C073900b.A0L("tel:", trim);
                    Intent A0B = C25970wu.A0B("android.intent.action.DIAL");
                    A0B.setData(C23320rx.A01(A0L));
                    C0jI.A0C(A0B, locationDetailFragment);
                }
                i4 = 465190262;
                C21950pH.A0C(i4, A054);
                return;
            case 30:
                A05 = C21950pH.A05(1799445142);
                LocationDetailFragment locationDetailFragment2 = (LocationDetailFragment) this.A01;
                C25980wv.A1F(locationDetailFragment2.A02, C25980wv.A0X(locationDetailFragment2), locationDetailFragment2.A03, "instagram_map_location_detail_tap_email");
                String A0L2 = C073900b.A0L("mailto:", ((User) this.A02).A1C());
                Intent A0B2 = C25970wu.A0B("android.intent.action.SENDTO");
                A0B2.setDataAndType(C23320rx.A01(A0L2), HTTP.PLAIN_TEXT_TYPE);
                C0jI.A0C(A0B2, locationDetailFragment2);
                i = -272656598;
                C21950pH.A0C(i, A05);
                return;
            case 31:
                C64403Cw c64403Cw = (C64403Cw) this.A00;
                FragmentActivity fragmentActivity3 = (FragmentActivity) this.A02;
                LocationDetailFragment locationDetailFragment3 = c64403Cw.A01.A00;
                C25980wv.A1F(locationDetailFragment3.A02, C25980wv.A0X(locationDetailFragment3), locationDetailFragment3.A03, "instagram_map_directions_bottom_sheet_tap_copy_address");
                c64403Cw.A00.A02(fragmentActivity3, (LocationPageInformation) this.A01, false);
                return;
            case 32:
                FragmentActivity fragmentActivity4 = (FragmentActivity) this.A02;
                LocationDetailFragment locationDetailFragment4 = ((C64403Cw) this.A00).A01.A00;
                C25980wv.A1F(locationDetailFragment4.A02, C25980wv.A0X(locationDetailFragment4), locationDetailFragment4.A03, "instagram_map_directions_bottom_sheet_tap_open_in_maps");
                C3ZB.A01(fragmentActivity4, (MediaMapPin) this.A01);
                return;
            case 33:
                A05 = C21950pH.A05(1487580716);
                C3ZB.A01((FragmentActivity) this.A01, (MediaMapPin) this.A02);
                i = 1050364469;
                C21950pH.A0C(i, A05);
                return;
            case 34:
                A05 = C21950pH.A05(-1116478736);
                ((C73893yx) this.A00).A00.A02((FragmentActivity) this.A01, (LocationPageInformation) this.A02, true);
                i = 1579868440;
                C21950pH.A0C(i, A05);
                return;
            case 35:
                A052 = C21950pH.A05(343656329);
                User A007 = ((LocationPageInformation) this.A02).A00();
                C73893yx c73893yx = (C73893yx) this.A00;
                if (A007 != null) {
                    UserSession userSession4 = c73893yx.A02;
                    mediaMapFragment = c73893yx.A01;
                    iDxDCallbackShape12S0400000_1_I2 = new IDxDCallbackShape12S0400000_1_I2(mediaMapFragment.mFragmentManager, mediaMapFragment, mediaMapFragment, userSession4, A007, 0);
                    if (userSession4 != null) {
                        A003 = C2XS.A00(userSession4, AnonymousClass006.A0Y, A007.BKR(), mediaMapFragment.getModuleName());
                        break;
                    }
                    C3j4.A09(mediaMapFragment, mediaMapFragment, userSession4, A007, new Throwable(C073900b.A0L("username contains space: ", A007.BKR())));
                    i2 = -1889683362;
                    C21950pH.A0C(i2, A052);
                    return;
                }
                UserSession userSession5 = c73893yx.A02;
                mediaMapFragment = c73893yx.A01;
                Venue venue = (Venue) this.A01;
                iDxDCallbackShape12S0400000_1_I2 = new IDxDCallbackShape12S0400000_1_I2(mediaMapFragment.mFragmentManager, mediaMapFragment, mediaMapFragment, venue, userSession5, 1);
                A003 = C2XP.A00(userSession5, AnonymousClass006.A0Y, venue.getId(), mediaMapFragment.getModuleName());
                A003.A00 = iDxDCallbackShape12S0400000_1_I2;
                mediaMapFragment.schedule(A003);
                i2 = -1889683362;
                C21950pH.A0C(i2, A052);
                return;
            case Rfc3492Idn.base /* 36 */:
                A052 = C21950pH.A05(44101265);
                C1fU c1fU = (C1fU) this.A02;
                String A0l = C25940wr.A0l(c1fU.A0G);
                C0OR.A06(A0l);
                String A0l2 = C25940wr.A0l(c1fU.A0I);
                C0OR.A06(A0l2);
                String str9 = ((KtCSuperShape0S1100000_I2) this.A01).A01;
                C0OR.A0B(str9, 3);
                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(((C49J) c1fU.A0J.getValue()).A00, "ig_digital_fan_club_consideration_screen_content_preview_item_clicked"), 1158);
                C25990ww.A19(A0I2, "creator_management_consideration");
                A0I2.A0T("origin", A0l2);
                C26010wy.A0R(A0I2, C25920wp.A0e(A0l));
                A0I2.A0S("media_id", C25920wp.A0e(str9));
                A0I2.BbJ();
                AbstractC18180if A0V = C25920wp.A0V(c1fU.A0M);
                Pair A0m = C25930wq.A0m("ContextualFeedFragment.ARGUMENT_CONTEXTUAL_FEED_MODE", "Static");
                Pair A0m2 = C25930wq.A0m("ContextualFeedFragment.ARGUMENT_FEED_TITLE", c1fU.requireContext().getString(2131832743));
                User user = (User) C1fU.A00(c1fU).A0B.getValue();
                if (user != null) {
                    str5 = user.BKR();
                } else {
                    str5 = null;
                }
                Pair A0m3 = C25930wq.A0m("ContextualFeedFragment.ARGUMENT_FEED_SUBTITLE", str5);
                Pair A0m4 = C25930wq.A0m("ContextualFeedFragment.ARGUMENT_MEDIA_INITIAL_POSITION", str9);
                Iterable<KtCSuperShape0S1100000_I2> iterable = (Iterable) this.A00;
                ArrayList A0x = C25920wp.A0x(iterable);
                for (KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2 : iterable) {
                    A0x.add(ktCSuperShape0S1100000_I2.A01);
                }
                C70793jF.A04(c1fU.getActivity(), C1264976q.A02(A0m, A0m2, A0m3, A0m4, C25930wq.A0m("ContextualFeedFragment.ARGUMENT_MEDIA_ID_LIST", C00I.A0V(C00I.A0U(A0x, str9), C25930wq.A0l(str9))), C25930wq.A0m("ContextualFeedFragment.ARGUMENT_MODULE_NAME", "feed_contextual_fan_club"), C25930wq.A0m("ContextualFeedFragment.ARGUMENT_PRIOR_MODULE", "FanClubFanOnboardingConsiderationFragment"), C25930wq.A0m("ContextualFeedFragment.ARGUMENT_SHOULD_SHOW_EDIT_IN_ACTION_BAR", false)), A0V, ModalActivity.class, C22184Bs2.A00(698)).A0I(c1fU.getActivity());
                i2 = 490834677;
                C21950pH.A0C(i2, A052);
                return;
            case LangUtils.HASH_OFFSET /* 37 */:
                A05 = C21950pH.A05(1373119291);
                Context context2 = (Context) this.A00;
                C7G0 A0V2 = C25940wr.A0V(context2);
                A0V2.A0B(2131837604);
                Resources resources = context2.getResources();
                User user2 = (User) this.A01;
                A0V2.A0g(C25940wr.A0d(resources, user2.BKR(), 2131837603));
                IDxCListenerShape85S0200000_1_I2 A0I3 = C26000wx.A0I(user2, this.A02, 30);
                C29u c29u = C29u.DEFAULT;
                A0V2.A0H(A0I3, c29u, 2131831977);
                A0V2.A0I(null, c29u, 2131823055);
                C25920wp.A1N(A0V2);
                i = -227678557;
                C21950pH.A0C(i, A05);
                return;
            case Rfc3492Idn.skew /* 38 */:
                A05 = C21950pH.A05(211114748);
                C69703ba c69703ba = (C69703ba) this.A02;
                FanClubNextStepsRecommendationsType fanClubNextStepsRecommendationsType = (FanClubNextStepsRecommendationsType) ((KtCSuperShape0S3200000_I2) this.A01).A01;
                C69703ba.A02(c69703ba, (Integer) this.A00, fanClubNextStepsRecommendationsType.toString());
                C3Wh c3Wh = c69703ba.A01;
                switch (fanClubNextStepsRecommendationsType.ordinal()) {
                    case 2:
                    case 11:
                        C70793jF.A08(c3Wh.A01, C25930wq.A0A("entrypoint", EnumC391128c.SETTINGS_RECOMMENDATION), c3Wh.A04, ModalActivity.class, "creator_messaging_selection_screen");
                        break;
                    case 3:
                        str4 = "fan_club_exclusive_post_or_reel";
                        i3 = 3;
                        C3Wh.A00(c3Wh, str4, i3);
                        break;
                    case 4:
                        UserSession userSession6 = c3Wh.A04;
                        Bundle A0E = C25920wp.A0E(userSession6);
                        A0E.putString("prior_module_name", "FanClubSettingsRecommendations");
                        A0E.putBoolean("is_modal", true);
                        A0E.putBoolean("action_tag_upcoming_live", true);
                        fragmentActivity2 = c3Wh.A01;
                        A02 = C70793jF.A02(fragmentActivity2, A0E, userSession6, ModalActivity.class, "live_scheduling_creation");
                        A02.A0I(fragmentActivity2);
                        break;
                    case 5:
                        C3JW c3jw = c3Wh.A03;
                        C31878GcM A0O2 = C25930wq.A0O(c3jw.A00, c3jw.A02);
                        C28967FAm c28967FAm = new C28967FAm();
                        c28967FAm.setArguments(C25930wq.A0A("ARG_IS_FROM_CONTENT_PREVIEW_NUDGE", false));
                        C25930wq.A14(c28967FAm, A0O2);
                        break;
                    case 6:
                        c3Wh.A03.A01(true);
                        break;
                    case 7:
                        c3Wh.A03.A00(true);
                        break;
                    case 8:
                        C3JW c3jw2 = c3Wh.A03;
                        Bundle A072 = C25930wq.A07();
                        A072.putInt("subscriber_fan_count_arg", 1);
                        A072.putString("interest_based_channel_entry_point", "broadcast_chat_setup");
                        A072.putInt("interest_based_channel_implicit_audience_type", 2);
                        A072.putSerializable("social_channel_creation_source", EnumC391228d.PROFILE);
                        C2R6.A00(A072, AnonymousClass258.Broadcast);
                        A072.putBoolean("channel_creation_entry_from_chooser", false);
                        UserSession userSession7 = c3jw2.A02;
                        fragmentActivity2 = c3jw2.A00;
                        A02 = C70793jF.A02(fragmentActivity2, A072, userSession7, ModalActivity.class, "channel_creation_configure");
                        A02.A0G();
                        A02.A0I(fragmentActivity2);
                        break;
                    case 9:
                        c3Wh.A02("next_step_recommendations");
                        break;
                    case 10:
                        str4 = "universal_creation_story_camera";
                        i3 = 2;
                        C3Wh.A00(c3Wh, str4, i3);
                        break;
                    case 13:
                        str4 = "reel_user_pay_subscriber_chat_story_sticker";
                        i3 = 5;
                        C3Wh.A00(c3Wh, str4, i3);
                        break;
                    case 15:
                        C12230Qb c12230Qb = C14270aP.A01;
                        UserSession userSession8 = c3Wh.A04;
                        InterfaceC90174rt A0J = c12230Qb.A01(userSession8).A0J();
                        if (A0J != null && A0J.AZ9() != null && A0J.BF1() != null) {
                            fragmentActivity2 = c3Wh.A01;
                            Integer BF1 = A0J.BF1();
                            if (BF1 != null) {
                                Integer AZ9 = A0J.AZ9();
                                if (AZ9 != null) {
                                    A02 = C70793jF.A02(fragmentActivity2, C1264976q.A02(C25930wq.A0m("subscriber_fan_count_arg", BF1), C25930wq.A0m("subscriber_connected_fan_count_arg", AZ9), C25930wq.A0m("channel_creation_entry_from_chooser", true), C25930wq.A0m("social_channel_creation_source", EnumC391228d.SUBSCRIPTION_SETTINGS)), userSession8, ModalActivity.class, "channel_creation_chooser");
                                    A02.A0G();
                                    A02.A0I(fragmentActivity2);
                                    break;
                                } else {
                                    throw C25950ws.A0k("Required value was null.");
                                }
                            } else {
                                throw C25950ws.A0k("Required value was null.");
                            }
                        }
                        break;
                }
                i = 836908906;
                C21950pH.A0C(i, A05);
                return;
            case 39:
                A052 = C21950pH.A05(832813137);
                Context A057 = C25930wq.A05((View) this.A00);
                User user3 = (User) this.A01;
                String BKR = user3.BKR();
                C1BY c1by = (C1BY) this.A02;
                if (c1by.A00.A02) {
                    productType = ProductType.CLIPS;
                } else {
                    productType = ProductType.FEED;
                }
                C70153gE.A00(A057, null, productType, BKR);
                C2SG.A00(c1by.A02).A00(Long.parseLong(user3.getId()));
                i2 = 1372431472;
                C21950pH.A0C(i2, A052);
                return;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                A05 = C21950pH.A05(-287543976);
                Activity A008 = C17810i4.A00((Context) this.A00);
                if ((A008 instanceof FragmentActivity) && (fragmentActivity = (FragmentActivity) A008) != null) {
                    C1BY c1by2 = (C1BY) this.A02;
                    C3Ou.A01(fragmentActivity, c1by2.A01, c1by2.A02, (User) this.A01);
                }
                i = 2078689137;
                C21950pH.A0C(i, A05);
                return;
            case Seq.NULL_REFNUM /* 41 */:
                A05 = C21950pH.A05(-2050452376);
                ((C0YS) ((KtCSuperShape1S0100000_I2_1) ((KtCSuperShape0S1100000_I2) this.A02).A00).A00).invoke(this.A00, this.A01);
                i = -155180228;
                C21950pH.A0C(i, A05);
                return;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                C21950pH.A05(-2019492103);
                UserSession userSession9 = (UserSession) this.A01;
                C31735GWj.A02(userSession9, ((User) this.A00).getId(), "deep_link", "igds_people_cell_component");
                Context context3 = ((View) this.A02).getContext();
                C0OR.A0C(context3, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
                new C31878GcM((FragmentActivity) context3, userSession9);
                C3QO.A00();
                throw null;
            case 43:
                A05 = C21950pH.A05(-1159794483);
                Activity activity2 = (Activity) this.A00;
                UserSession userSession10 = (UserSession) this.A02;
                C138087rZ c138087rZ = (C138087rZ) this.A01;
                View currentFocus = activity2.getCurrentFocus();
                if (currentFocus != null) {
                    C0hI.A0I(currentFocus);
                    currentFocus.clearFocus();
                }
                C5rg c5rg = new C5rg();
                C25940wr.A12(C25930wq.A07(), userSession10.token);
                c5rg.A01 = new KtLambdaShape160S0100000_I2_15(c138087rZ, 5);
                GVZ A0N = C25960wt.A0N(userSession10);
                C25980wv.A0v(c138087rZ.A04.getContext(), A0N, 2131829417);
                A0N.A0M = C25930wq.A0V();
                A0N.A00 = 1.0f;
                C19Y A009 = C19Y.A00();
                A009.A02 = R.drawable.instagram_arrow_back_24;
                A009.A04 = C25940wr.A0D(activity2, 543);
                A0N.A0F = A009.A02();
                C25950ws.A16(activity2, c5rg, A0N);
                i = -4183893;
                C21950pH.A0C(i, A05);
                return;
            case 44:
                A052 = C21950pH.A05(-998174851);
                final C1c6 c1c6 = (C1c6) this.A02;
                HashMap hashMap = c1c6.A08;
                Iterator A0p = C25960wt.A0p(hashMap);
                while (A0p.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0p);
                    String str10 = (String) A0q.getKey();
                    Boolean bool = (Boolean) A0q.getValue();
                    boolean booleanValue = bool.booleanValue();
                    HashMap hashMap2 = c1c6.A07;
                    if (!C0OR.A0I(hashMap2.get(str10), bool) && booleanValue) {
                        arrayList = c1c6.A05;
                    } else {
                        if (!C0OR.A0I(hashMap2.get(str10), bool)) {
                            arrayList = c1c6.A06;
                        }
                        c70533id = c1c6.A00;
                        if (c70533id != null) {
                            str3 = "oneTapHelper";
                            C0OR.A0E(str3);
                            throw null;
                        }
                        c70533id.A0B(new InterfaceC19580l7() { // from class: X.43D
                            public static final String __redex_internal_original_name = "CaaLoginOneTapLogOutFragment$updateOneTapUserPreferences$1";

                            @Override // p000X.InterfaceC19580l7
                            public final String getModuleName() {
                                return "caa_login_one_tap_log_out_fragment";
                            }
                        }, C25920wp.A0V(c1c6.A09), AnonymousClass006.A0j, str10, booleanValue);
                    }
                    arrayList.add(str10);
                    c70533id = c1c6.A00;
                    if (c70533id != null) {
                    }
                }
                ArrayList arrayList2 = c1c6.A05;
                if (arrayList2.size() > 0) {
                    UserSession userSession11 = ((C3j2) this.A00).A08;
                    HashMap A0z = C25920wp.A0z();
                    A0z.put("uids", arrayList2.toString());
                    C25980wv.A1M(userSession11, A0z, arrayList2.size());
                    C66643Nj.A00(userSession11, "logout_password_saving_multiaccount_opt_in", "logout_spi", "spi", "logout_interaction", null, A0z);
                }
                ArrayList arrayList3 = c1c6.A06;
                if (arrayList3.size() > 0) {
                    UserSession userSession12 = ((C3j2) this.A00).A08;
                    HashMap A0z2 = C25920wp.A0z();
                    A0z2.put("uids", arrayList3.toString());
                    C25980wv.A1M(userSession12, A0z2, arrayList3.size());
                    C66643Nj.A00(userSession12, "logout_password_saving_multiaccount_opt_out", "logout_spi", "spi", "logout_interaction", null, A0z2);
                }
                C3j2 c3j2 = (C3j2) this.A00;
                UserSession userSession13 = c3j2.A08;
                HashMap A0z3 = C25920wp.A0z();
                A0z3.put("uids", hashMap.keySet().toString());
                C25980wv.A1M(userSession13, A0z3, hashMap.keySet().size());
                C66643Nj.A00(userSession13, "logout_password_saving_multiaccount_logout_clicked", "logout_spi", "logout", "logout_interaction", null, A0z3);
                c3j2.A0D(AnonymousClass006.A0C, true);
                i2 = 1029085294;
                C21950pH.A0C(i2, A052);
                return;
            case 45:
                C68073Tx c68073Tx = (C68073Tx) this.A00;
                UserSession userSession14 = (UserSession) this.A02;
                if (!((DirectWellBeingUpsellBottomSheetData) this.A01).A08) {
                    return;
                }
                c68073Tx.A00.A06();
                C43532Rx.A00(userSession14, AnonymousClass006.A0C);
                return;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                Object obj5 = this.A01;
                InterfaceC89924rQ interfaceC89924rQ = (InterfaceC89924rQ) this.A02;
                AbstractC33171nr abstractC33171nr = ((C32701ky) this.A00).A00;
                String str11 = null;
                r12 = null;
                r12 = null;
                r12 = null;
                r12 = null;
                r12 = null;
                r12 = null;
                r12 = null;
                r12 = null;
                r12 = null;
                C68843Ym c68843Ym = null;
                if (obj5 == EnumC394129h.A01) {
                    c2f8 = C2F8.A09;
                    C37786JmD.A07(interfaceC89924rQ, "for ads manager sticky notification, this should not be null");
                    C3EE c3ee = ((C33155H8l) interfaceC89924rQ).A03;
                    if (c3ee != null) {
                        String str12 = c3ee.A03;
                        if (!TextUtils.isEmpty(str12)) {
                            try {
                                Uri A01 = C23320rx.A01(str12);
                                String scheme = A01.getScheme();
                                if (("ig".equalsIgnoreCase(scheme) || "instagram".equalsIgnoreCase(scheme)) && "native".equals(A01.getHost())) {
                                    String queryParameter = A01.getQueryParameter("screen");
                                    if (!TextUtils.isEmpty(queryParameter) && C68843Ym.A01.contains(queryParameter)) {
                                        String queryParameter2 = A01.getQueryParameter("params");
                                        if (!TextUtils.isEmpty(queryParameter2)) {
                                            String decode = URLDecoder.decode(queryParameter2, "utf-8");
                                            if (!TextUtils.isEmpty(decode)) {
                                                JSONObject A0M = C26010wy.A0M(decode);
                                                HashMap A0z4 = C25920wp.A0z();
                                                Iterator<String> keys = A0M.keys();
                                                while (keys.hasNext()) {
                                                    String A0h = C25930wq.A0h(keys);
                                                    A0z4.put(A0h, A0M.get(A0h).toString());
                                                }
                                                if (A0z4.containsKey("type")) {
                                                    c68843Ym = new C68843Ym(C68843Ym.A00(C25980wv.A0o("type", A0z4)));
                                                }
                                            }
                                        }
                                    }
                                }
                            } catch (UnsupportedEncodingException | SecurityException | JSONException e) {
                                if (!TextUtils.isEmpty(e.getMessage())) {
                                    C18350ix.A03("PromoteErrorNativeUri", e.getMessage());
                                }
                            }
                        }
                        userSession = abstractC33171nr.A04;
                        GW8 A0010 = C42302Nc.A00(userSession);
                        if (c68843Ym != null) {
                            num = c68843Ym.A00;
                        } else {
                            num = c3ee.A00;
                        }
                        String A0011 = C44462Vm.A00(num);
                        C0OR.A0B(A0011, 1);
                        USLEBaseShape0S0000000 A0I4 = C25930wq.A0I(C25920wp.A0L(A0010.A00, "payments_tap_component"), 2487);
                        A0I4.A0T("component", "sticky_activity_feed_notification");
                        A0I4.A0T("error_identifier", A0011);
                        AbstractC25770wY abstractC25770wY = new AbstractC25770wY() { // from class: X.15q
                        };
                        abstractC25770wY.A0C("landing_url", str12);
                        A0I4.A0P(abstractC25770wY, "configurations");
                        A0I4.BbJ();
                        if (c68843Ym != null) {
                            num2 = c68843Ym.A00;
                        } else {
                            if (!TextUtils.isEmpty(str12)) {
                                if (!TextUtils.isEmpty(str12)) {
                                    try {
                                        break;
                                    } catch (SecurityException e2) {
                                        if (!TextUtils.isEmpty(e2.getMessage())) {
                                            C18350ix.A03("PromoteErrorNativeUri", e2.getMessage());
                                        }
                                    }
                                }
                                C75L A0012 = C75L.A00();
                                FragmentActivity fragmentActivity5 = abstractC33171nr.A01;
                                C0jI.A02(fragmentActivity5, A0012.A03(fragmentActivity5, C23320rx.A01(str12)));
                            }
                            num2 = c3ee.A00;
                        }
                        if (num2 != AnonymousClass006.A01 && num2 != AnonymousClass006.A0u) {
                            GKI A022 = C69843c0.A02();
                            ErrorIdentifier errorIdentifier = (ErrorIdentifier) ErrorIdentifier.A01.get(C44462Vm.A00(num2));
                            if (errorIdentifier == null) {
                                errorIdentifier = ErrorIdentifier.A13;
                            }
                            C25920wp.A18(A022.A01(errorIdentifier, userSession), abstractC33171nr.A01, userSession);
                        } else {
                            C2OB.A00(abstractC33171nr.A01, userSession, "instagram_sticky_notif");
                        }
                    } else {
                        G9D AaG = interfaceC89924rQ.AaG();
                        if (AaG != null) {
                            str11 = AaG.A03;
                        }
                        C65753Iw A0013 = C42392Nl.A00();
                        FragmentActivity fragmentActivity6 = abstractC33171nr.A01;
                        userSession = abstractC33171nr.A04;
                        A0013.A01(fragmentActivity6, userSession, "activity_feed", str11, false);
                    }
                } else if (obj5 != EnumC394129h.A02) {
                    return;
                } else {
                    c2f8 = C2F8.A09;
                    Bundle A073 = C25930wq.A07();
                    userSession = abstractC33171nr.A04;
                    C0RF.A00(A073, userSession);
                    C31878GcM A0O3 = C25930wq.A0O(abstractC33171nr.A01, userSession);
                    C29985Fib.A00();
                    C25930wq.A0u(A073, new FBD(), A0O3);
                }
                if (interfaceC89924rQ != null) {
                    i6 = interfaceC89924rQ.B1G();
                } else {
                    i6 = 0;
                }
                C67133Pw.A00(userSession).A01(EnumC393729d.LIST_ITEM, EnumC393929f.ACTIVITY_FEED, new C19B(c2f8, i6));
                return;
            case 47:
                A052 = C21950pH.A05(-1841346391);
                C1ef c1ef = (C1ef) this.A00;
                Object obj6 = this.A02;
                boolean z5 = !C25920wp.A1X(this.A01);
                C1jT c1jT = c1ef.A00;
                Set set = c1jT.A00;
                if (z5) {
                    set.add(obj6);
                } else {
                    set.remove(obj6);
                }
                c1jT.A0A();
                c1jT.D9f();
                c1ef.A03.setEnabled(C25930wq.A1W(c1ef.A00.A00.size(), 3));
                i2 = 1367011984;
                C21950pH.A0C(i2, A052);
                return;
            case 48:
                C31511fe c31511fe = (C31511fe) this.A00;
                C3W2 c3w2 = (C3W2) this.A01;
                View view3 = (View) this.A02;
                List list = c3w2.A01;
                int i7 = c3w2.A00 + 1;
                c3w2.A00 = i7;
                List list2 = ((C3DE) list.get(i7)).A02;
                boolean A012 = c3w2.A01();
                View A0E2 = C25930wq.A0E(view3, R.id.continueButton);
                if (A012) {
                    A0E2.setVisibility(8);
                    ((ProgressButton) C25930wq.A0E(view3, R.id.registrationButton)).setVisibility(0);
                    C25930wq.A0E(view3, R.id.cancelButton).setVisibility(0);
                } else {
                    C25920wp.A15(A0E2, 30, c31511fe);
                }
                AbstractC18180if session = c31511fe.getSession();
                EnumC387826u enumC387826u = c31511fe.A06;
                if (enumC387826u == null) {
                    obj = "";
                } else {
                    obj = enumC387826u.toString();
                }
                C25920wp.A1Q(session, obj);
                C69983cF.A00(EnumC40232Ev.A0F, session, obj, null);
                AbstractC18180if session2 = c31511fe.getSession();
                EnumC387826u enumC387826u2 = c31511fe.A06;
                if (enumC387826u2 == null) {
                    obj2 = "";
                } else {
                    obj2 = enumC387826u2.toString();
                }
                C25920wp.A1Q(session2, obj2);
                C69983cF.A00(EnumC40232Ev.A0V, session2, obj2, null);
                c31511fe.A04(c31511fe.getLayoutInflater(), view3, list2);
                c31511fe.A05(view3);
                return;
            case 49:
                A055 = C21950pH.A05(-82611097);
                C29G c29g = (C29G) this.A00;
                switch (c29g.ordinal()) {
                    case 0:
                        User user4 = (User) this.A02;
                        boolean isEmpty = TextUtils.isEmpty(user4.A0z());
                        InterfaceC91374uD interfaceC91374uD = (InterfaceC91374uD) this.A01;
                        if (!isEmpty) {
                            interfaceC91374uD.BnZ(user4, "contact_sheet");
                            break;
                        }
                        break;
                    case 1:
                        ((InterfaceC91374uD) this.A01).Bna((User) this.A02, "contact_sheet");
                        break;
                    case 2:
                        User user5 = (User) this.A02;
                        boolean isEmpty2 = TextUtils.isEmpty(user5.A1C());
                        InterfaceC91374uD interfaceC91374uD2 = (InterfaceC91374uD) this.A01;
                        if (!isEmpty2) {
                            interfaceC91374uD2.BnY(user5, "contact_sheet");
                            break;
                        }
                        break;
                    case 3:
                    case 4:
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        break;
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    default:
                        IllegalArgumentException A0k = C25950ws.A0k(C073900b.A0L("Unsupported action for Contact Option ", c29g.name()));
                        C21950pH.A0C(-4930925, A055);
                        throw A0k;
                    case 11:
                        ((InterfaceC88654pC) this.A01).C7a("message_button");
                        break;
                }
                i5 = 708727512;
                C21950pH.A0C(i5, A055);
                return;
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                C0hI.A0C(view);
                return;
            case 51:
                A052 = C21950pH.A05(1910213084);
                C18867ATd A0N2 = C25990ww.A0N();
                C4J8 c4j8 = (C4J8) this.A02;
                UserSession userSession15 = c4j8.A01;
                C18824ARg A04 = A0N2.A04(EnumC171709kH.A11, userSession15);
                Uri uri = (Uri) this.A01;
                String queryParameter3 = uri.getQueryParameter("caption");
                String queryParameter4 = uri.getQueryParameter("hashtag");
                if (queryParameter3 == null || !C87064mI.A05(queryParameter3)) {
                    if (queryParameter4 != null && C87064mI.A05(queryParameter4)) {
                        queryParameter3 = C073900b.A0M("#", queryParameter4, ' ');
                    }
                    EnumC171709kH enumC171709kH = EnumC171709kH.A2v;
                    AbstractC28455EqB abstractC28455EqB = c4j8.A00;
                    C18922AVm.A00(abstractC28455EqB.requireActivity(), A04.A00(), enumC171709kH, abstractC28455EqB, userSession15, false, false);
                    C69133aG.A01(this.A00);
                    i2 = 1138952430;
                    C21950pH.A0C(i2, A052);
                    return;
                }
                C0OR.A0B(queryParameter3, 0);
                A04.A0X = queryParameter3;
                EnumC171709kH enumC171709kH2 = EnumC171709kH.A2v;
                AbstractC28455EqB abstractC28455EqB2 = c4j8.A00;
                C18922AVm.A00(abstractC28455EqB2.requireActivity(), A04.A00(), enumC171709kH2, abstractC28455EqB2, userSession15, false, false);
                C69133aG.A01(this.A00);
                i2 = 1138952430;
                C21950pH.A0C(i2, A052);
                return;
            case 52:
                A052 = C21950pH.A05(-1441477215);
                C29314FQy c29314FQy = (C29314FQy) this.A01;
                G9J g9j = c29314FQy.A08.A02;
                if (g9j != null && g9j.A04) {
                    ((InterfaceC90374sG) this.A02).C9Y(c29314FQy, ((C4JW) this.A00).A00);
                } else {
                    ((InterfaceC90374sG) this.A02).CEO(c29314FQy, AnonymousClass006.A0C, null);
                }
                i2 = 1934650102;
                C21950pH.A0C(i2, A052);
                return;
            case 53:
                A055 = C21950pH.A05(886148238);
                ((InterfaceC90374sG) this.A02).CEO((C29314FQy) this.A01, AnonymousClass006.A01, null);
                i5 = 1742658767;
                C21950pH.A0C(i5, A055);
                return;
            case 54:
                A055 = C21950pH.A05(147175904);
                ((InterfaceC90374sG) this.A01).CEO((C29314FQy) this.A02, AnonymousClass006.A01, null);
                i5 = 2015390771;
                C21950pH.A0C(i5, A055);
                return;
            case 55:
                A052 = C21950pH.A05(-1733051393);
                C29314FQy c29314FQy2 = (C29314FQy) this.A02;
                G9J g9j2 = c29314FQy2.A08.A02;
                if (((C4JX) this.A00).A00 && g9j2 != null && g9j2.A04) {
                    ((InterfaceC90374sG) this.A01).C9Y(c29314FQy2, true);
                } else {
                    ((InterfaceC90374sG) this.A01).CEO(c29314FQy2, AnonymousClass006.A0C, null);
                }
                i2 = 6533119;
                C21950pH.A0C(i2, A052);
                return;
            case 56:
                C21950pH.A05(-1296473381);
                ((UserSession) this.A02).getUserId();
                C3QO.A00();
                throw null;
            case 57:
                return;
            case 58:
                A052 = C21950pH.A05(1705117049);
                C30761bd c30761bd = (C30761bd) this.A00;
                Activity activity3 = (Activity) this.A01;
                C0BF c0bf = (C0BF) this.A02;
                USLEBaseShape0S0000000 A0I5 = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(c30761bd.A01), "account_switch_add_account_sheet_registration_button_tapped"), 2);
                if (C25920wp.A1V(A0I5)) {
                    C25960wt.A1E(A0I5, c30761bd.A02);
                    A0I5.A0Q("is_short_copy", C25930wq.A0U());
                    A0I5.BbJ();
                }
                if ("settings".equals(c30761bd.A02)) {
                    UserSession userSession16 = c30761bd.A01;
                    C0OR.A0B(userSession16, 0);
                    if (C74193zY.A06(userSession16, 36310963485409615L, true)) {
                        Intent A0014 = C69843c0.A00(activity3);
                        Bundle A074 = C25930wq.A07();
                        C25940wr.A12(A074, c30761bd.A01.token);
                        A074.putString("entry_point", "add_account_bottom_sheet");
                        C25970wu.A0w(activity3, A0014, A074, "show_personal_account_selector");
                        C25930wq.A1K(C70083cQ.A00(c30761bd.A01, "half_sheet_create_new_account_tapped"), c30761bd.A01);
                        i2 = 1002480168;
                        C21950pH.A0C(i2, A052);
                        return;
                    }
                }
                C3ZY.A00.A03(activity3, c0bf.A0C(activity3, c30761bd.A01, c30761bd.A02, true).A00, c30761bd.A01, false);
                C25930wq.A1K(C70083cQ.A00(c30761bd.A01, "half_sheet_create_new_account_tapped"), c30761bd.A01);
                i2 = 1002480168;
                C21950pH.A0C(i2, A052);
                return;
            case 59:
                A05 = C21950pH.A05(739491653);
                C30761bd c30761bd2 = (C30761bd) this.A00;
                USLEBaseShape0S0000000 A0I6 = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(c30761bd2.A01), "account_switch_add_account_sheet_login_button_tapped"), 1);
                if (C25920wp.A1V(A0I6)) {
                    C25960wt.A1E(A0I6, c30761bd2.A02);
                    A0I6.A0Q("is_short_copy", C25930wq.A0U());
                    A0I6.BbJ();
                }
                C3ZY.A00.A03((Activity) this.A01, (Bundle) this.A02, c30761bd2.A01, false);
                C25930wq.A1K(C70083cQ.A00(c30761bd2.A01, "half_sheet_log_into_existing_account_tapped"), c30761bd2.A01);
                i = 2071666633;
                C21950pH.A0C(i, A05);
                return;
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                A052 = C21950pH.A05(-974487519);
                C74043zG c74043zG = (C74043zG) this.A02;
                UserSession userSession17 = c74043zG.A04;
                C3Tk c3Tk = new C3Tk((InterfaceC19580l7) this.A00, userSession17);
                C49H c49h = (C49H) this.A01;
                Boolean bool2 = c49h.A03;
                String str13 = c49h.A05;
                String str14 = c49h.A04;
                C2E9 c2e9 = C2E9.WELCOME_MESSAGE_SETTINGS_ROW_CLICK;
                boolean z6 = false;
                if (str13 != null) {
                    int length = str13.length();
                    z = false;
                    break;
                }
                z = true;
                C3Tk.A00(c2e9, c3Tk, bool2, C25990ww.A0Y(z), C25990ww.A0Y((str14 == null || str14.length() == 0) ? true : true), null, "source_business_options", null);
                C25950ws.A11();
                C1eA c1eA = new C1eA();
                C31878GcM A0Q3 = C25920wp.A0Q(c74043zG.A01, userSession17);
                A0Q3.A03 = c1eA;
                A0Q3.A04();
                i2 = 1758977428;
                C21950pH.A0C(i2, A052);
                return;
            case 61:
                A055 = C21950pH.A05(-1033742277);
                ((C1gB) this.A01).A05((IgCheckBox) C25990ww.A0C(((C3F6) this.A02).A03), (C64103Bs) this.A00);
                i5 = 1471748906;
                C21950pH.A0C(i5, A055);
                return;
            case 62:
                A055 = C21950pH.A05(-571694533);
                ((C65113Fs) this.A00).A00.setVisibility(8);
                UserSession userSession18 = (UserSession) this.A02;
                C25920wp.A11(C37511yy.A02(C70173gG.A03(userSession18)), "fb_feed_crossposting_like_sheet_upsell_has_dismissed", true);
                LMw lMw = LMw.A0H;
                LMx lMx = LMx.A0U;
                C2E6 c2e6 = C2E6.DECLINE;
                C282215v A0015 = C282215v.A00();
                C3UU.A00(A0015, (C3UU) this.A01);
                C24568Cwm.A00(lMw, c2e6, lMx, A0015, userSession18);
                i5 = 59466970;
                C21950pH.A0C(i5, A055);
                return;
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                A055 = C21950pH.A05(-1297859165);
                ((C65113Fs) this.A00).A00.setVisibility(8);
                UserSession userSession19 = (UserSession) this.A02;
                C25920wp.A11(C37511yy.A02(C70173gG.A03(userSession19)), "fb_feed_crossposting_like_sheet_upsell_has_dismissed", true);
                LMw lMw2 = LMw.A0H;
                LMx lMx2 = LMx.A0W;
                C2E6 c2e62 = C2E6.DECLINE;
                C282215v A0016 = C282215v.A00();
                C3UU.A00(A0016, (C3UU) this.A01);
                C24568Cwm.A00(lMw2, c2e62, lMx2, A0016, userSession19);
                i5 = -1987702957;
                C21950pH.A0C(i5, A055);
                return;
            case 64:
                A05 = C21950pH.A05(-989046164);
                Uri uri2 = ((SlideCardViewModel.SlideCardSectionViewModel) this.A02).A04;
                if (uri2 != null) {
                    ((View) this.A01).getContext().startActivity(C26000wx.A0A(uri2));
                }
                i = 534927212;
                C21950pH.A0C(i, A05);
                return;
            case 65:
                C26590ye c26590ye = (C26590ye) this.A00;
                C288018b c288018b2 = (C288018b) this.A01;
                IgSwitch igSwitch2 = (IgSwitch) this.A02;
                if (c288018b2.A00) {
                    A053 = c288018b2.A04;
                } else {
                    A053 = C70143cx.A05(view.getContext(), Integer.valueOf(C70763jC.A02(C0TD.A05, c26590ye.A0P)));
                }
                c26590ye.A04(c288018b2, igSwitch2, A053, "share_sheet_toggle", false);
                c26590ye.A08 = true;
                return;
            case 66:
                A05 = C21950pH.A05(-2046401549);
                C3X0 c3x0 = ((C48G) this.A01).A00;
                FBCommentImpl fBCommentImpl = c3x0.A05;
                if (fBCommentImpl != null && (A002 = fBCommentImpl.A00()) != null && C25970wu.A0i(A002) != null) {
                    ((C15G) this.A00).A09.setOnClickListener(null);
                    ((C1pE) this.A02).A02.A03(c3x0, true);
                }
                i = 152195660;
                C21950pH.A0C(i, A05);
                return;
            case 67:
                A05 = C21950pH.A05(2114840012);
                C3X0 c3x02 = ((C48G) this.A01).A00;
                FBCommentImpl fBCommentImpl2 = c3x02.A05;
                if (fBCommentImpl2 != null && (A00 = fBCommentImpl2.A00()) != null && C25970wu.A0i(A00) != null) {
                    ((C15G) this.A00).A09.setOnClickListener(null);
                    ((C1pE) this.A02).A02.A03(c3x02, false);
                }
                i = -786535378;
                C21950pH.A0C(i, A05);
                return;
            case 68:
                A052 = C21950pH.A05(-198559736);
                C69163aL c69163aL = ((C1pE) this.A02).A02;
                C3X0 c3x03 = ((C48G) this.A01).A00;
                FBCommentImpl fBCommentImpl3 = c3x03.A05;
                if (fBCommentImpl3 != null) {
                    str = C25970wu.A0i(fBCommentImpl3);
                } else {
                    str = "TEMPORARY_COMMENT_KEY";
                }
                final int height = ((C15G) this.A00).A05.getHeight();
                if (fBCommentImpl3 != null && str != null) {
                    final C1hI c1hI = c69163aL.A00;
                    C151918hv c151918hv = c1hI.A03;
                    if (c151918hv == null) {
                        str3 = "recyclerViewAdapter";
                    } else {
                        final int A023 = c151918hv.A02(str);
                        C4AH c4ah = c1hI.A08;
                        if (c4ah == null) {
                            str3 = "composerController";
                        } else {
                            TreeJNI treeValue = fBCommentImpl3.getTreeValue("author", FBCommentImpl.Author.class);
                            if (treeValue != null) {
                                str2 = C25970wu.A0h(treeValue);
                            } else {
                                str2 = null;
                            }
                            C26000wx.A1O(str2);
                            Resources resources2 = c4ah.A0B.getResources();
                            SpannableStringBuilder A024 = C26010wy.A02();
                            ArrayDeque arrayDeque = new ArrayDeque();
                            A024.append((CharSequence) resources2.getString(2131827189));
                            C40472Ga.A00(A024, str2, "{facebook_name}", arrayDeque, new Object[]{new StyleSpan(1)}, 0);
                            c4ah.A03.setText(new SpannableString(A024));
                            c4ah.A02.setVisibility(0);
                            c4ah.A04 = c3x03;
                            IgEditText igEditText = c4ah.A01;
                            igEditText.requestFocus();
                            C0hI.A0K(igEditText);
                            c4ah.A00 = A023;
                            c1hI.A0D.postDelayed(new Runnable() { // from class: X.4Rn
                                @Override // java.lang.Runnable
                                public final void run() {
                                    RefreshableRecyclerViewLayout refreshableRecyclerViewLayout = C1hI.this.A04;
                                    if (refreshableRecyclerViewLayout == null) {
                                        C0OR.A0E("refreshableRecyclerViewLayout");
                                        throw null;
                                    } else {
                                        refreshableRecyclerViewLayout.A0B(A023, refreshableRecyclerViewLayout.A0P.getHeight() - height);
                                    }
                                }
                            }, 300L);
                        }
                    }
                    C0OR.A0E(str3);
                    throw null;
                }
                i2 = -2065840173;
                C21950pH.A0C(i2, A052);
                return;
            case 69:
                A055 = C69163aL.A01(this, 2040622006);
                i5 = -109977999;
                C21950pH.A0C(i5, A055);
                return;
            case LineChartView.MARGIN_TICKS /* 70 */:
                A055 = C69163aL.A01(this, -1238487930);
                i5 = -1676013557;
                C21950pH.A0C(i5, A055);
                return;
            case 71:
                A055 = C21950pH.A05(270777171);
                ((C14e) this.A00).A02.setText(2131830083);
                C69163aL c69163aL2 = ((C33331ok) this.A02).A00;
                C3X0 c3x04 = ((C48E) this.A01).A01;
                C1hI c1hI2 = c69163aL2.A00;
                c1hI2.A0F.add(c3x04);
                C1hI.A00(c1hI2);
                i5 = -2028222500;
                C21950pH.A0C(i5, A055);
                return;
            case Rfc3492Idn.initial_bias /* 72 */:
                A05 = C21950pH.A05(1973347851);
                ((C15F) this.A00).A03.setOnClickListener(null);
                C69163aL c69163aL3 = ((C33451ow) this.A02).A01;
                C3V0 c3v0 = ((C1pW) this.A01).A00;
                String str15 = c3v0.A04;
                if (str15 != null) {
                    C1hI.A03(c69163aL3.A00, str15, new KtLambdaShape4S0110000_I2(36, c3v0, true), true);
                }
                i = -1140161280;
                C21950pH.A0C(i, A05);
                return;
            case 73:
                A05 = C21950pH.A05(-1768815698);
                ((C15F) this.A00).A03.setOnClickListener(null);
                C69163aL c69163aL4 = ((C33451ow) this.A02).A01;
                C3V0 c3v02 = ((C1pW) this.A01).A00;
                String str16 = c3v02.A04;
                if (str16 != null) {
                    C1hI.A03(c69163aL4.A00, str16, new KtLambdaShape4S0110000_I2(36, c3v02, false), false);
                }
                i = 1280210001;
                C21950pH.A0C(i, A05);
                return;
            case 74:
                A055 = C21950pH.A05(738995367);
                C64963Fd c64963Fd = (C64963Fd) this.A00;
                C73923z3.A00((UserSession) this.A02, c64963Fd.A04, c64963Fd, (C3C2) this.A01);
                i5 = -1322296091;
                C21950pH.A0C(i5, A055);
                return;
            case 75:
                A05 = C21950pH.A05(965927296);
                C25605DaU c25605DaU = ((C64453Db) this.A01).A02;
                boolean z7 = !((CompoundButton) c25605DaU.A04()).isChecked();
                C68273Us c68273Us = (C68273Us) this.A02;
                if (((InterfaceC89814rD) this.A00).CSZ(c68273Us.A01, z7)) {
                    c68273Us.A00 = z7;
                    ((CompoundButton) c25605DaU.A04()).setChecked(z7);
                }
                i = 2095949903;
                C21950pH.A0C(i, A05);
                return;
            case 76:
                GVZ A0N3 = C25960wt.A0N(((C28963FAi) this.A00).A04);
                A0N3.A0M = C25930wq.A0V();
                C26010wy.A0O(((Context) this.A01).getResources(), A0N3, 2131827630);
                A0N3.A00();
                C3QO.A00();
                throw null;
            case 77:
                C28963FAi c28963FAi = (C28963FAi) this.A00;
                C67633Ry.A01(c28963FAi, c28963FAi.A04, AnonymousClass006.A00);
                HashMap A0z5 = C25920wp.A0z();
                A0z5.put("shared_user_id", ((User) this.A01).getId());
                C70653iv A025 = C70653iv.A02("com.bloks.www.ig.bloks.your_shared_activity.entry", A0z5);
                IgBloksScreenConfig A0U = C25950ws.A0U(c28963FAi.A04);
                C25950ws.A17(c28963FAi.requireContext(), A0U, 2131835690);
                A025.A0B((Context) this.A02, A0U);
                return;
            case 78:
                C28963FAi c28963FAi2 = (C28963FAi) this.A00;
                String id = ((User) this.A01).getId();
                C23210rl A0017 = C23210rl.A00(c28963FAi2, "user_following_relationship_alert_mute");
                A0017.A0D("target_id", id);
                C25930wq.A1K(A0017, c28963FAi2.A04);
                GVZ A0N4 = C25960wt.A0N(c28963FAi2.A04);
                A0N4.A0M = C25930wq.A0V();
                C26010wy.A0O(((Context) this.A02).getResources(), A0N4, 2131827629);
                A0N4.A00();
                c28963FAi2.requireActivity();
                C3QO.A00();
                throw null;
            case 79:
                A00(this);
                return;
            case 80:
                A01(this);
                return;
            case 81:
                A055 = C21950pH.A05(1720911302);
                GVZ A0N5 = C25960wt.A0N(((C31470GIr) this.A02).A03);
                Fragment fragment2 = (Fragment) this.A01;
                A0N5.A0O = fragment2.getString(2131830009);
                C25990ww.A1J(A0N5, true);
                A0N5.A00 = 0.5f;
                C19Y A0018 = C19Y.A00();
                A0018.A02 = R.drawable.instagram_chevron_left_outline_24;
                A0018.A07 = C25920wp.A0p(fragment2, 2131821803);
                A0018.A04 = C25950ws.A0T(fragment2, HttpStatus.SC_METHOD_FAILURE);
                A0N5.A0F = A0018.A02();
                C24612CxX.A00().A00();
                ((C31897Gcn) this.A00).A0A(new C30541bE(), A0N5, true);
                i5 = -1383202649;
                C21950pH.A0C(i5, A055);
                return;
            case 82:
                A05 = C21950pH.A05(-116275919);
                C3XG c3xg = (C3XG) this.A02;
                UpcomingEvent upcomingEvent = (UpcomingEvent) this.A00;
                InterfaceC90144rq A026 = DV7.A02.A02(c3xg.A01.requireContext(), (InterfaceC28020EhI) c3xg.A03.getValue(), c3xg.A02);
                EnumC23677Chh enumC23677Chh = EnumC23677Chh.FOLLOWERS_SHARE;
                C70583ij c70583ij = new C70583ij(enumC23677Chh);
                c70583ij.A03 = true;
                c70583ij.A05 = false;
                E31.A02(null, EnumC170729fe.A0D, (E31) A026, new MediaCaptureConfig(c70583ij), enumC23677Chh, upcomingEvent, null, null, -1, true);
                C68493Wi c68493Wi = (C68493Wi) this.A01;
                if (c68493Wi != null) {
                    USLEBaseShape0S0000000 A0I7 = C25930wq.A0I(C25920wp.A0L((C20950nT) c68493Wi.A05.getValue(), "upcoming_event_creation_reshare_action"), 2800);
                    C25950ws.A1K(A0I7, "reshare_as_post");
                    String str17 = upcomingEvent.A08;
                    C0OR.A0A(str17);
                    A0I7.A0S("upcoming_event_id", C25920wp.A0e(str17));
                    A0I7.A0T("prior_module", c68493Wi.A03);
                    A0I7.A0T("creation_session_id", c68493Wi.A02);
                    A0I7.A0T("upcoming_event_type", "scheduled_live");
                    A0I7.BbJ();
                }
                i = 444334207;
                C21950pH.A0C(i, A05);
                return;
            default:
                A055 = C21950pH.A05(-1925890958);
                UserSession userSession20 = (UserSession) this.A02;
                C0OR.A0B(userSession20, 0);
                C7G4.A04(userSession20, AnonymousClass006.A0U, null, null, null, null, "take_break", true);
                C31897Gcn.A00((Context) this.A01, new C20N(), ((GVZ) this.A00).A00());
                i5 = 903884355;
                C21950pH.A0C(i5, A055);
                return;
        }
    }

    public static final void A00(IDxCListenerShape40S0300000_1_I2 iDxCListenerShape40S0300000_1_I2) {
        int A05 = C21950pH.A05(-751897820);
        CheckBox checkBox = ((Ev9) iDxCListenerShape40S0300000_1_I2.A02).A02;
        checkBox.setChecked(!checkBox.isChecked());
        InterfaceC34738Hsg interfaceC34738Hsg = (InterfaceC34738Hsg) iDxCListenerShape40S0300000_1_I2.A00;
        if (interfaceC34738Hsg != null) {
            interfaceC34738Hsg.Bor(((C32775Gw0) iDxCListenerShape40S0300000_1_I2.A01).A01.getId(), checkBox.isChecked());
        }
        C21950pH.A0C(-1256094517, A05);
    }

    public static final void A01(IDxCListenerShape40S0300000_1_I2 iDxCListenerShape40S0300000_1_I2) {
        int A05 = C21950pH.A05(-564541533);
        final Ev9 ev9 = (Ev9) iDxCListenerShape40S0300000_1_I2.A02;
        C32775Gw0 c32775Gw0 = (C32775Gw0) iDxCListenerShape40S0300000_1_I2.A01;
        InterfaceC34738Hsg interfaceC34738Hsg = (InterfaceC34738Hsg) iDxCListenerShape40S0300000_1_I2.A00;
        TextView textView = ev9.A04;
        textView.setClickable(false);
        textView.setAlpha(0.3f);
        if (interfaceC34738Hsg != null) {
            User user = c32775Gw0.A01;
            interfaceC34738Hsg.CVa(new IDxACallbackShape38S0200000_1_I2(61, c32775Gw0, ev9), new GUQ() { // from class: X.1nR
                @Override // p000X.GUQ
                public final void A01() {
                }

                @Override // p000X.GUQ
                public final void A02(Exception exc) {
                    TextView textView2 = Ev9.this.A04;
                    textView2.setClickable(true);
                    textView2.setAlpha(1.0f);
                }
            }, user, AnonymousClass006.A00);
        }
        C21950pH.A0C(-777449981, A05);
    }

    public IDxCListenerShape40S0300000_1_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A00 = obj;
        this.A02 = obj3;
        this.A01 = obj2;
    }

    public IDxCListenerShape40S0300000_1_I2(Context context, User user, C28963FAi c28963FAi, int i) {
        this.A03 = i;
        this.A00 = c28963FAi;
        if (76 - i != 0) {
            this.A01 = user;
            this.A02 = context;
            return;
        }
        this.A01 = context;
        this.A02 = user;
    }

    public IDxCListenerShape40S0300000_1_I2(Bundle bundle, FragmentActivity fragmentActivity, C30761bd c30761bd, int i) {
        this.A03 = i;
        if (57 - i != 0) {
            this.A00 = c30761bd;
            this.A01 = fragmentActivity;
            this.A02 = bundle;
            return;
        }
        this.A00 = c30761bd;
        this.A01 = fragmentActivity;
        this.A02 = bundle;
    }

    public IDxCListenerShape40S0300000_1_I2(InterfaceC90374sG interfaceC90374sG, C29314FQy c29314FQy, C4JW c4jw, int i) {
        this.A03 = i;
        this.A00 = c4jw;
        if (52 - i != 0) {
            this.A02 = interfaceC90374sG;
            this.A01 = c29314FQy;
        } else {
            this.A01 = c29314FQy;
            this.A02 = interfaceC90374sG;
        }
    }

    public IDxCListenerShape40S0300000_1_I2(InterfaceC90374sG interfaceC90374sG, C29314FQy c29314FQy, C4JX c4jx, int i) {
        this.A03 = i;
        this.A00 = c4jx;
        if (54 - i != 0) {
            this.A02 = c29314FQy;
            this.A01 = interfaceC90374sG;
        } else {
            this.A01 = interfaceC90374sG;
            this.A02 = c29314FQy;
        }
    }

    public IDxCListenerShape40S0300000_1_I2(InterfaceC34738Hsg interfaceC34738Hsg, Ev9 ev9, C32775Gw0 c32775Gw0, int i) {
        this.A03 = i;
        this.A02 = ev9;
        if (79 - i != 0) {
            this.A01 = c32775Gw0;
            this.A00 = interfaceC34738Hsg;
        } else {
            this.A00 = interfaceC34738Hsg;
            this.A01 = c32775Gw0;
        }
    }

    public IDxCListenerShape40S0300000_1_I2(ViewGroup viewGroup, ViewGroup viewGroup2, AccountTypeSelectionV2Fragment accountTypeSelectionV2Fragment, int i) {
        this.A03 = i;
        this.A00 = accountTypeSelectionV2Fragment;
        if (9 - i != 0) {
            this.A02 = viewGroup;
            this.A01 = viewGroup2;
        } else {
            this.A01 = viewGroup;
            this.A02 = viewGroup2;
        }
    }

    public IDxCListenerShape40S0300000_1_I2(C48G c48g, C15G c15g, C1pE c1pE, int i) {
        this.A03 = i;
        switch (i) {
            case 66:
            case 67:
                this.A01 = c48g;
                this.A00 = c15g;
                this.A02 = c1pE;
                break;
            default:
                this.A02 = c1pE;
                this.A01 = c48g;
                this.A00 = c15g;
                break;
        }
    }

    public IDxCListenerShape40S0300000_1_I2(C75D c75d, C131887cY c131887cY, C114546he c114546he, int i) {
        this.A03 = i;
        switch (i) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case LangUtils.HASH_SEED /* 17 */:
                this.A01 = c131887cY;
                this.A02 = c114546he;
                this.A00 = c75d;
                break;
            default:
                this.A02 = c131887cY;
                this.A00 = c114546he;
                this.A01 = c75d;
                break;
        }
    }
}
