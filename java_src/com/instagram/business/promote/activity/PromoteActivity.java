package com.instagram.business.promote.activity;

import android.app.Activity;
import android.app.Instrumentation;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.BaseBundle;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import androidx.fragment.app.Fragment;
import androidx.test.platform.app.InstrumentationRegistry;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.protocol.HTTP;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0040000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4300000_I2;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.react.modules.permissions.PermissionsModule;
import com.facebook.redex.IDxCallbackShape212S0200000_6_I2;
import com.facebook.redex.IDxFCallbackShape136S0000000_2_I2;
import com.facebook.redex.IDxObjectShape787S0100000_6_I2;
import com.instagram.api.schemas.AdsAPIInstagramPosition;
import com.instagram.api.schemas.BoostedPostAudienceOption;
import com.instagram.api.schemas.CallToAction;
import com.instagram.api.schemas.Destination;
import com.instagram.api.schemas.ErrorIdentifier;
import com.instagram.barcelona.R;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.bloks.util.IDxACallbackShape12S0300000_2_I2;
import com.instagram.business.onelink.tests.queries.IGOneLinkUnlinkDetectorSampleQueryDoNotUseResponseImpl;
import com.instagram.business.professionalidentity.igprofessionalidentitycache.queries.cachedinfo.IGProfessionalIdentityCachedInfoQueryResponseImpl;
import com.instagram.business.promote.model.LinkingAuthState;
import com.instagram.business.promote.model.PromoteAudience;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteLaunchOrigin;
import com.instagram.business.promote.model.PromoteState;
import com.instagram.common.api.base.IDxACallbackShape43S0200000_6_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediatype.ProductType;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape41S0100000_I2_21;
import p000X.AbstractC18180if;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass069;
import p000X.B7P;
import p000X.C06J;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C121466te;
import p000X.C123716xQ;
import p000X.C128227Fr;
import p000X.C130437Zk;
import p000X.C14200aH;
import p000X.C14270aP;
import p000X.C150688fG;
import p000X.C19618Ajo;
import p000X.C19636Ak7;
import p000X.C1eJ;
import p000X.C1eK;
import p000X.C21950pH;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C28353Emo;
import p000X.C28355Emq;
import p000X.C28975FBa;
import p000X.C29960FiC;
import p000X.C2AD;
import p000X.C30706FuY;
import p000X.C30707FuZ;
import p000X.C31681fy;
import p000X.C31841GbV;
import p000X.C31845Gbd;
import p000X.C31878GcM;
import p000X.C31921GdQ;
import p000X.C31928Gdf;
import p000X.C32232Gle;
import p000X.C32233Glf;
import p000X.C32944GzF;
import p000X.C34900Hva;
import p000X.C35620IgU;
import p000X.C35644Igy;
import p000X.C36380IyL;
import p000X.C37108JTs;
import p000X.C37439Jdv;
import p000X.C37513JfR;
import p000X.C37692JjG;
import p000X.C38547KDk;
import p000X.C38555KDs;
import p000X.C38560KDx;
import p000X.C3NZ;
import p000X.C4AD;
import p000X.C4UK;
import p000X.C4V2;
import p000X.C69843c0;
import p000X.C69933c9;
import p000X.C6ML;
import p000X.C70173gG;
import p000X.C70273i4;
import p000X.C70473iS;
import p000X.C70763jC;
import p000X.C7BU;
import p000X.C91524uS;
import p000X.C91554uV;
import p000X.EnumC29776Fea;
import p000X.F9W;
import p000X.F9X;
import p000X.GKI;
import p000X.GX9;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148388Yx;
import p000X.InterfaceC39684KoO;
import p000X.InterfaceC39741Kpr;
import p000X.InterfaceC39774KqQ;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC88114oF;
import p000X.InterfaceC88144oI;
import p000X.InterfaceC89064pv;
import p000X.InterfaceC89704r1;
import p000X.J7P;
import p000X.J7Q;
/* loaded from: classes6.dex */
public final class PromoteActivity extends BaseFragmentActivity implements InterfaceC39774KqQ, InterfaceC88144oI, InterfaceC148388Yx, InterfaceC39741Kpr, InterfaceC89064pv, InterfaceC39684KoO {
    public PromoteData A00;
    public PromoteState A01;
    public SpinnerImageView A02;
    public boolean A03;
    public PermissionsModule A04;
    public final InterfaceC12130Pj A06 = C70473iS.A07(new KtLambdaShape41S0100000_I2_21(this, 15));
    public final InterfaceC12130Pj A08 = C70473iS.A07(new KtLambdaShape41S0100000_I2_21(this, 17));
    public final InterfaceC12130Pj A05 = C70473iS.A07(new KtLambdaShape41S0100000_I2_21(this, 14));
    public final InterfaceC12130Pj A07 = C70473iS.A07(new KtLambdaShape41S0100000_I2_21(this, 16));

    public final void A0I() {
        InterfaceC12130Pj interfaceC12130Pj = this.A08;
        if (C70763jC.A0E(C0TD.A06, C25920wp.A0V(interfaceC12130Pj), 36327327310817239L)) {
            final C130437Zk c130437Zk = new C130437Zk(C25920wp.A0Y(interfaceC12130Pj));
            ((InterfaceC89704r1) C3NZ.A00(c130437Zk.A02).A00.getValue()).AMN(c130437Zk.A00, c130437Zk.A01, new InterfaceC88114oF() { // from class: X.7kN
                @Override // p000X.InterfaceC88114oF
                public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                    String str;
                    C05M A06;
                    JEE jee = (JEE) obj;
                    C0OR.A0B(jee, 0);
                    C65233Gj c65233Gj = jee.A00;
                    if (c65233Gj != null) {
                        C130437Zk c130437Zk2 = C130437Zk.this;
                        str = (String) c65233Gj.A00(c130437Zk2.A00, c130437Zk2.A02);
                    } else {
                        str = null;
                    }
                    C130437Zk c130437Zk3 = C130437Zk.this;
                    ((C69613bQ) c130437Zk3.A03.getValue()).A03(c130437Zk3.A01, AnonymousClass006.A0N, str);
                    C01R c01r = C01R.A0p;
                    c01r.markerStart(483332562);
                    c01r.markerAnnotate(483332562, "test_pii_key", str);
                    c01r.markerEnd(483332562, (short) 467);
                    UserSession userSession = c130437Zk3.A02;
                    C32422GpQ A0O = C25920wp.A0O(userSession);
                    C32419GpN c32419GpN = A0O.A04;
                    C37786JmD.A0C(C3YF.A00("/ig/casdbl/fake_path/"));
                    c32419GpN.A0A = "/ig/casdbl/fake_path/";
                    A0O.A0U("pii_string", str);
                    A0O.A0C();
                    C128227Fr.A02(A0O.A08());
                    String str2 = str;
                    File file = null;
                    C7aP A0S = C25950ws.A0S();
                    C7aP A0S2 = C25950ws.A0S();
                    if (str == null) {
                        str2 = "";
                    }
                    A0S.A06("id", str2);
                    boolean A1Y = C25930wq.A1Y(str2);
                    A0S.A06("data", "");
                    C37786JmD.A0C(A1Y);
                    C123716xQ.A01(userSession).AMC(new PandoGraphQLRequest(AbstractC69973cD.A01("ig4a-instagram-schema-graphservices"), "IGOneLinkUnlinkDetectorSampleQueryDoNotUse", C7aP.A02(A0S), C7aP.A02(A0S2), IGOneLinkUnlinkDetectorSampleQueryDoNotUseResponseImpl.class, false, null, 0, null, "ig_one_link_unlink_sla_detector_sample_do_not_use"), new IDxFCallbackShape136S0000000_2_I2(1));
                    if (str != null) {
                        C7aP A0S3 = C25950ws.A0S();
                        C7aP A0S4 = C25950ws.A0S();
                        A0S3.A06("id", str);
                        A0S3.A06("data", "");
                        C123716xQ.A01(userSession).AMC(new PandoGraphQLRequest(AbstractC69973cD.A01("ig4a-instagram-schema-graphservices"), "IGOneLinkUnlinkDetectorSampleQueryDoNotUse", C7aP.A02(A0S3), C7aP.A02(A0S4), IGOneLinkUnlinkDetectorSampleQueryDoNotUseResponseImpl.class, false, null, 0, null, "ig_one_link_unlink_sla_detector_sample_do_not_use"), new IDxFCallbackShape136S0000000_2_I2(2));
                    }
                    String str3 = str;
                    C32915GyZ A01 = C31528GMn.A01(userSession);
                    EnumC29770FeS enumC29770FeS = EnumC29770FeS.A1D;
                    Class<?> cls = c130437Zk3.getClass();
                    SharedPreferences.Editor edit = A01.A01(enumC29770FeS, cls).edit();
                    C0OR.A06(edit);
                    if (str == null) {
                        str3 = "";
                    }
                    edit.putString("one_link_pii_do_not_use", str3);
                    edit.apply();
                    if (str != null) {
                        SharedPreferences.Editor edit2 = C31528GMn.A01(userSession).A01(enumC29770FeS, cls).edit();
                        C0OR.A06(edit2);
                        edit2.putString("one_link_pii_do_not_use", str);
                        edit2.apply();
                    }
                    InterfaceC39967Kuo interfaceC39967Kuo = C25920wp.A0Z(userSession).A05;
                    if (str != null) {
                        interfaceC39967Kuo.Ci4(str);
                    } else {
                        interfaceC39967Kuo.Ci4(null);
                    }
                    Intent A062 = C25990ww.A06();
                    A062.setAction("android.intent.action.SEND");
                    A062.putExtra("android.intent.extra.TEXT", str);
                    A062.setType(HTTP.PLAIN_TEXT_TYPE);
                    C26000wx.A0K().A08(new Activity(), A062, 100);
                    Bundle A07 = C25930wq.A07();
                    A07.putString("android.intent.extra.TEXT", str);
                    C118986pB c118986pB = new C118986pB();
                    Set set = C35U.A00;
                    c118986pB.A01(set);
                    c118986pB.A00 = true;
                    AbstractC118656oa A00 = c118986pB.A00();
                    C24250td A002 = C24250td.A00();
                    synchronized (A002) {
                        A06 = A002.A06();
                    }
                    C118986pB c118986pB2 = new C118986pB();
                    c118986pB2.A01(set);
                    c118986pB2.A00 = true;
                    C96995dE c96995dE = new C96995dE(c118986pB2.A00(), A00);
                    ArrayList A0w = C25950ws.A0w(Arrays.asList("BrowserLiteIntent.JS_BRIDGE", "BrowserLiteIntent.EXTRA_WEB_SHARE_COMPLETION_MESSAGE", "BrowserLiteIntent.EXTRA_EXECUTE_ADS_PREVIEW_JS", "BrowserLiteIntent.EXTRA_LOGCAT", "BrowserLiteIntent.EXTRA_REFERRER", "BrowserLiteIntent.EXTRA_OPEN_WITH_URL", "BrowserLiteIntent.EXTRA_EXECUTE_WEB_SHARE_JS"));
                    ArrayList<Object> A0w2 = C25950ws.A0w(Arrays.asList(2, 1));
                    Instrumentation instrumentation = (Instrumentation) InstrumentationRegistry.A00.get();
                    if (instrumentation != null) {
                        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(instrumentation.getTargetContext().getApplicationContext(), 0);
                        Uri parse = Uri.parse("http://instagram.com/test_uri_for_intent");
                        if (c96995dE.A01(parse)) {
                            Intent intent = new Intent("android.intent.action.VIEW", parse);
                            intent.setFlags(0);
                            intent.replaceExtras(A07);
                            Bundle extras = intent.getExtras();
                            if (extras != null) {
                                Iterator it = A0w.iterator();
                                while (it.hasNext()) {
                                    extras.remove(C25930wq.A0h(it));
                                }
                            }
                            int flags = intent.getFlags();
                            for (Object obj2 : A0w2) {
                                flags &= C25920wp.A04(obj2) ^ (-1);
                            }
                            Intent cloneFilter = intent.cloneFilter();
                            if (extras != null) {
                                cloneFilter.putExtras(extras);
                            }
                            cloneFilter.addFlags(flags);
                            A06.A01((String) null).A09(contextThemeWrapper, cloneFilter);
                        }
                        try {
                            try {
                                file = File.createTempFile("ig_one_link_mariana_trench_detector_poison_pill_test_file", OptSvcAnalyticsStore.FILE_SUFFIX);
                                file.deleteOnExit();
                                FileOutputStream fileOutputStream = new FileOutputStream(file, false);
                                try {
                                    OutputStreamWriter outputStreamWriter = new OutputStreamWriter(fileOutputStream);
                                    if (str == null) {
                                        str = "";
                                    }
                                    outputStreamWriter.write(str);
                                    outputStreamWriter.close();
                                    fileOutputStream.close();
                                } finally {
                                }
                            } catch (IOException e) {
                                e.getMessage();
                                return;
                            }
                        } catch (IOException e2) {
                            e2.getMessage();
                        } finally {
                            file.delete();
                        }
                        return;
                    }
                    throw C25930wq.A0X("No instrumentation registered! Must run under a registering instrumentation.");
                }
            });
        }
        if (C70763jC.A0E(C0TD.A05, C25920wp.A0V(interfaceC12130Pj), 36321950011759721L)) {
            AnonymousClass069 A00 = AnonymousClass069.A00(this);
            UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
            PromoteData promoteData = this.A00;
            if (promoteData != null) {
                String str = promoteData.A17;
                C0OR.A05(str);
                String str2 = C28353Emo.A0L(this.A07).A03;
                C0OR.A06(str2);
                PromoteData promoteData2 = this.A00;
                if (promoteData2 != null) {
                    LinkingAuthState linkingAuthState = promoteData2.A0b;
                    if (linkingAuthState != null) {
                        String str3 = promoteData2.A0x;
                        C0OR.A05(str3);
                        C128227Fr.A01(this, A00, C7BU.A00(this, linkingAuthState, A0Y, AnonymousClass006.A00, str, str2, str3));
                        return;
                    }
                    throw C25920wp.A0c();
                }
            }
            C0OR.A0E("promoteData");
            throw null;
        }
        A03(this);
    }

    @Override // p000X.InterfaceC148388Yx
    public final void AM4() {
        IDxObjectShape787S0100000_6_I2 iDxObjectShape787S0100000_6_I2 = new IDxObjectShape787S0100000_6_I2(this, 1);
        UserSession A0Y = C25920wp.A0Y(this.A08);
        PromoteData promoteData = this.A00;
        if (promoteData == null) {
            C0OR.A0E("promoteData");
            throw null;
        }
        String str = promoteData.A17;
        C0OR.A05(str);
        C32232Gle.A01(this, iDxObjectShape787S0100000_6_I2, A0Y, str);
    }

    @Override // p000X.InterfaceC148388Yx
    public final void AMM() {
        IDxObjectShape787S0100000_6_I2 iDxObjectShape787S0100000_6_I2 = new IDxObjectShape787S0100000_6_I2(this, 0);
        UserSession A0Y = C25920wp.A0Y(this.A08);
        PromoteData promoteData = this.A00;
        if (promoteData == null) {
            C0OR.A0E("promoteData");
            throw null;
        }
        String str = promoteData.A17;
        C0OR.A05(str);
        C32232Gle.A01(this, iDxObjectShape787S0100000_6_I2, A0Y, str);
    }

    @Override // p000X.InterfaceC148388Yx
    public final void BNV(LinkingAuthState linkingAuthState, String str, boolean z) {
        C0OR.A0B(str, 0);
        if (str.length() == 0) {
            finish();
            return;
        }
        PromoteData promoteData = this.A00;
        if (promoteData == null) {
            C0OR.A0E("promoteData");
            throw null;
        }
        promoteData.A0x = str;
        promoteData.A0b = linkingAuthState;
        promoteData.A1u = z;
        A03(this);
    }

    @Override // p000X.InterfaceC89064pv
    public final void CCC(C35620IgU c35620IgU) {
        String str;
        Fragment f9w;
        SpinnerImageView spinnerImageView = this.A02;
        if (spinnerImageView != null) {
            C2AD c2ad = C2AD.SUCCESS;
            spinnerImageView.setLoadingStatus(c2ad);
            KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I2 = c35620IgU.A00;
            if (ktCSuperShape0S2200000_I2 == null) {
                PromoteData promoteData = this.A00;
                str = "promoteData";
                if (promoteData != null) {
                    PromoteLaunchOrigin promoteLaunchOrigin = promoteData.A0j;
                    PromoteLaunchOrigin promoteLaunchOrigin2 = PromoteLaunchOrigin.CLIENT_SPEC_OVERRIDE;
                    if (promoteLaunchOrigin == promoteLaunchOrigin2) {
                        BaseBundle A06 = BaseFragmentActivity.A06(this.A06);
                        SpinnerImageView spinnerImageView2 = this.A02;
                        if (spinnerImageView2 != null) {
                            spinnerImageView2.setLoadingStatus(c2ad);
                            if (A06 != null) {
                                String string = A06.getString("objective");
                                int i = A06.getInt("default_budget");
                                int i2 = A06.getInt("default_duration");
                                PromoteData promoteData2 = this.A00;
                                if (promoteData2 != null) {
                                    promoteData2.A0j = promoteLaunchOrigin2;
                                    promoteData2.A0U = C29960FiC.A00(string);
                                    PromoteState promoteState = this.A01;
                                    if (promoteState != null) {
                                        PromoteData promoteData3 = this.A00;
                                        if (promoteData3 != null) {
                                            promoteState.A08(promoteData3, BoostedPostAudienceOption.A0H.toString());
                                            PromoteData promoteData4 = this.A00;
                                            if (promoteData4 != null) {
                                                promoteData4.A1d.put(promoteData4.A1L, PromoteAudience.A0C);
                                                PromoteData promoteData5 = this.A00;
                                                if (promoteData5 != null) {
                                                    promoteData5.A06 = i;
                                                    promoteData5.A08 = i2;
                                                }
                                            }
                                        }
                                    }
                                    str = "promoteState";
                                }
                            }
                        }
                    }
                    if (this.A01 != null) {
                        PromoteData promoteData6 = this.A00;
                        if (promoteData6 != null) {
                            if (!PromoteState.A02(promoteData6)) {
                                PromoteData promoteData7 = this.A00;
                                if (promoteData7 != null) {
                                    if (promoteData7.A0j != promoteLaunchOrigin2) {
                                        C69843c0.A03();
                                        f9w = new F9X();
                                        C31878GcM A0O = C25930wq.A0O(this, C25920wp.A0V(this.A08));
                                        A0O.A0C = false;
                                        A0O.A03 = f9w;
                                        A0O.A04();
                                        return;
                                    }
                                }
                            }
                            PromoteData promoteData8 = this.A00;
                            if (promoteData8 != null) {
                                boolean A02 = C37439Jdv.A02(promoteData8, C25920wp.A0Y(this.A08));
                                GKI A022 = C69843c0.A02();
                                if (A02) {
                                    f9w = A022.A02(EnumC29776Fea.A11);
                                } else {
                                    f9w = new F9W();
                                }
                                C31878GcM A0O2 = C25930wq.A0O(this, C25920wp.A0V(this.A08));
                                A0O2.A0C = false;
                                A0O2.A03 = f9w;
                                A0O2.A04();
                                return;
                            }
                        }
                    }
                    str = "promoteState";
                }
                C0OR.A0E(str);
                throw null;
            }
            CCB(ktCSuperShape0S2200000_I2);
            return;
        }
        str = "loadingSpinner";
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC39741Kpr
    public final void Ceh(PermissionsModule permissionsModule, String[] strArr, int i) {
        C0OR.A0B(strArr, 0);
        this.A04 = permissionsModule;
        requestPermissions(strArr, i);
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        String str;
        C0OR.A0B(bundle, 0);
        PromoteData promoteData = this.A00;
        if (promoteData == null) {
            str = "promoteData";
        } else {
            bundle.putParcelable("PromoteActivity.saveInstanceState.PromoteData", promoteData);
            PromoteState promoteState = this.A01;
            if (promoteState == null) {
                str = "promoteState";
            } else {
                bundle.putParcelable("PromoteActivity.saveInstanceState.PromoteState", promoteState);
                super.onSaveInstanceState(bundle);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A00(Bundle bundle, PromoteActivity promoteActivity) {
        C38547KDk c38547KDk = new C38547KDk(bundle, promoteActivity);
        UserSession A0Y = C25920wp.A0Y(promoteActivity.A08);
        PromoteData promoteData = promoteActivity.A00;
        if (promoteData == null) {
            C0OR.A0E("promoteData");
            throw null;
        }
        String str = promoteData.A17;
        C0OR.A05(str);
        C32232Gle.A01(promoteActivity, c38547KDk, A0Y, str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b1, code lost:
        if (r1 == 0) goto L57;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(Bundle bundle, PromoteActivity promoteActivity, String str) {
        int ordinal;
        String A0L;
        Destination destination;
        ArrayList arrayList;
        boolean z;
        PromoteData promoteData = promoteActivity.A00;
        String str2 = "promoteData";
        if (promoteData != null) {
            promoteData.A0x = str;
            PromoteLaunchOrigin promoteLaunchOrigin = promoteData.A0j;
            if (promoteLaunchOrigin == PromoteLaunchOrigin.AD_PREVIEW) {
                if (bundle != null) {
                    SpinnerImageView spinnerImageView = promoteActivity.A02;
                    if (spinnerImageView != null) {
                        C2AD.A01(spinnerImageView);
                        String string = bundle.getString("destination_cta");
                        if (string != null) {
                            CallToAction valueOf = CallToAction.valueOf(string);
                            PromoteData promoteData2 = promoteActivity.A00;
                            if (promoteData2 != null) {
                                switch (C25980wv.A05(valueOf, 1)) {
                                    case 0:
                                        throw C91524uS.A0l(AnonymousClass000.A00(250));
                                    case 1:
                                    case 2:
                                    case 3:
                                    case 4:
                                    case 6:
                                    case 7:
                                        destination = Destination.WEBSITE_CLICK;
                                        break;
                                    case 5:
                                        throw C91524uS.A0l(AnonymousClass000.A00(610));
                                    case 8:
                                        destination = Destination.PROFILE_VISITS;
                                        break;
                                    case 9:
                                        destination = Destination.DIRECT_MESSAGE;
                                        break;
                                    case 10:
                                        destination = Destination.WHATSAPP_MESSAGE;
                                        break;
                                    case 11:
                                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                                    case 13:
                                    case 14:
                                    case 15:
                                        destination = Destination.LEAD_GENERATION;
                                        break;
                                    default:
                                        throw C4UK.A00();
                                }
                                promoteData2.A0U = destination;
                                PromoteData promoteData3 = promoteActivity.A00;
                                if (promoteData3 != null) {
                                    promoteData3.A0N = valueOf;
                                    if (promoteData3.A0U == Destination.LEAD_GENERATION) {
                                        promoteData3.A0P = valueOf;
                                    }
                                    promoteData3.A1H = bundle.getString("political_ad_byline_text");
                                    PromoteData promoteData4 = promoteActivity.A00;
                                    if (promoteData4 != null) {
                                        ArrayList<String> stringArrayList = bundle.getStringArrayList("instagram_positions");
                                        if (stringArrayList != null) {
                                            arrayList = C25920wp.A0x(stringArrayList);
                                            Iterator<String> it = stringArrayList.iterator();
                                            while (it.hasNext()) {
                                                String A0h = C25930wq.A0h(it);
                                                C0OR.A04(A0h);
                                                arrayList.add(AdsAPIInstagramPosition.valueOf(A0h));
                                            }
                                        } else {
                                            arrayList = null;
                                        }
                                        promoteData4.A1Y = arrayList;
                                        PromoteData promoteData5 = promoteActivity.A00;
                                        if (promoteData5 != null) {
                                            String str3 = promoteData5.A1H;
                                            if (str3 != null) {
                                                int length = str3.length();
                                                z = false;
                                            }
                                            z = true;
                                            promoteData5.A2M = !z;
                                            UserSession A0Y = C25920wp.A0Y(promoteActivity.A08);
                                            PromoteData promoteData6 = promoteActivity.A00;
                                            if (promoteData6 != null) {
                                                Destination destination2 = promoteData6.A0U;
                                                if (destination2 != null) {
                                                    List ApT = promoteActivity.ApT();
                                                    PromoteData promoteData7 = promoteActivity.A00;
                                                    if (promoteData7 != null) {
                                                        String str4 = promoteData7.A1F;
                                                        C0OR.A05(str4);
                                                        PromoteData promoteData8 = promoteActivity.A00;
                                                        if (promoteData8 != null) {
                                                            boolean z2 = promoteData8.A2K;
                                                            boolean z3 = promoteData8.A2B;
                                                            boolean z4 = promoteData8.A2C;
                                                            String str5 = promoteData8.A10;
                                                            boolean z5 = promoteData8.A22;
                                                            boolean z6 = promoteData8.A2a;
                                                            boolean z7 = promoteData8.A2c;
                                                            String str6 = promoteData8.A1H;
                                                            String str7 = promoteData8.A0x;
                                                            C0OR.A05(str7);
                                                            PromoteData promoteData9 = promoteActivity.A00;
                                                            if (promoteData9 != null) {
                                                                C31845Gbd.A03(promoteActivity, valueOf, destination2, A0Y, str4, str5, str6, str7, ApT, z2, z3, z4, z5, z6, z7, promoteData9.A2M, promoteData9.A1k, true, true);
                                                                return;
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    throw C25930wq.A0X("Required value was null.");
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else if (promoteLaunchOrigin == PromoteLaunchOrigin.HEC_APPEAL) {
                SpinnerImageView spinnerImageView2 = promoteActivity.A02;
                if (spinnerImageView2 != null) {
                    C2AD.A01(spinnerImageView2);
                    GKI A02 = C69843c0.A02();
                    InterfaceC12130Pj interfaceC12130Pj = promoteActivity.A08;
                    Fragment A05 = A02.A05(C25920wp.A0Y(interfaceC12130Pj));
                    C31878GcM A0O = C25930wq.A0O(promoteActivity, C25920wp.A0V(interfaceC12130Pj));
                    A0O.A0C = false;
                    A0O.A03 = A05;
                    A0O.A04();
                    promoteActivity.A0A();
                    promoteActivity.A0C();
                    return;
                }
            } else if (promoteLaunchOrigin == PromoteLaunchOrigin.CAMPAIGN_CONTROLS_BUDGET_DURATION) {
                C31841GbV c31841GbV = (C31841GbV) promoteActivity.A05.getValue();
                EnumC29776Fea enumC29776Fea = EnumC29776Fea.A0M;
                SpinnerImageView spinnerImageView3 = promoteActivity.A02;
                if (spinnerImageView3 != null) {
                    String str8 = C35644Igy.A0H;
                    UserSession userSession = c31841GbV.A0H;
                    PromoteData promoteData10 = c31841GbV.A06;
                    String str9 = promoteData10.A0x;
                    String str10 = promoteData10.A1F;
                    String str11 = promoteData10.A1M;
                    C32233Glf c32233Glf = c31841GbV.A05;
                    C32944GzF A01 = C37108JTs.A01(userSession, str9, str10, str11, c32233Glf.A03, promoteData10.A14, "campaign_controls");
                    C32944GzF A00 = C36380IyL.A00(userSession, promoteData10.A0x, promoteData10.A1F, promoteData10.A1M, c32233Glf.A03, promoteData10.A14, "campaign_controls");
                    if (C37692JjG.A04(userSession)) {
                        A0L = C073900b.A0L("/api/v1/", C34900Hva.A00(106));
                    } else {
                        A0L = C073900b.A0L("/api/v1/", C34900Hva.A00(105));
                        A00 = A01;
                    }
                    C32944GzF.A00(c31841GbV, new C28975FBa(bundle, promoteActivity, enumC29776Fea, c32233Glf, c31841GbV, spinnerImageView3, C28353Emo.A0l(A0L), str8), A00);
                    return;
                }
            } else if (promoteLaunchOrigin != null && ((ordinal = promoteLaunchOrigin.ordinal()) == 1 || ordinal == 0 || ordinal == 3)) {
                return;
            } else {
                if (!promoteActivity.A03) {
                    A02(promoteActivity);
                    return;
                } else {
                    promoteActivity.A0I();
                    return;
                }
            }
            str2 = "loadingSpinner";
        }
        C0OR.A0E(str2);
        throw null;
    }

    public static final void A02(PromoteActivity promoteActivity) {
        String str;
        InterfaceC12130Pj interfaceC12130Pj = promoteActivity.A08;
        AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
        C0OR.A0B(A0V, 0);
        boolean A03 = C69933c9.A03(C32232Gle.A00, A0V, C25910wo.A00(26));
        AnonymousClass069 A00 = AnonymousClass069.A00(promoteActivity);
        AbstractC18180if A0V2 = C25920wp.A0V(interfaceC12130Pj);
        PromoteData promoteData = promoteActivity.A00;
        if (promoteData == null) {
            C28355Emq.A0u();
            throw null;
        }
        String str2 = promoteData.A17;
        C0OR.A05(str2);
        String str3 = C28353Emo.A0L(promoteActivity.A07).A03;
        C0OR.A06(str3);
        C0OR.A0B(A0V2, 1);
        if (A03) {
            str = "cal_login";
        } else {
            str = null;
        }
        Integer num = AnonymousClass006.A0N;
        C4AD A002 = C70273i4.A00(A0V2, AnonymousClass000.A00(106), C4V2.A08(C25930wq.A0m("params", C7BU.A03(null, str, null, str2, AnonymousClass000.A00(858), str3, null, 4))));
        A002.A00 = new IDxACallbackShape12S0300000_2_I2(0, num, promoteActivity, A0V2);
        C128227Fr.A01(promoteActivity, A00, A002);
    }

    public static final void A03(PromoteActivity promoteActivity) {
        PromoteData promoteData = promoteActivity.A00;
        if (promoteData != null) {
            String str = promoteData.A17;
            C31841GbV c31841GbV = (C31841GbV) promoteActivity.A05.getValue();
            if (str != null) {
                EnumC29776Fea enumC29776Fea = EnumC29776Fea.A0U;
                PromoteData promoteData2 = promoteActivity.A00;
                if (promoteData2 != null) {
                    c31841GbV.A04(enumC29776Fea, promoteActivity, promoteData2.A17);
                    return;
                }
            } else {
                c31841GbV.A04(EnumC29776Fea.A0U, promoteActivity, null);
                return;
            }
        }
        C0OR.A0E("promoteData");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x005d, code lost:
        r0 = r10.ordinal();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0061, code lost:
        if (r0 == (-1)) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0063, code lost:
        if (r0 == 1) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0065, code lost:
        if (r0 == 4) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0067, code lost:
        if (r0 == 2) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0069, code lost:
        if (r0 == 5) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006b, code lost:
        if (r0 == 6) goto L40;
     */
    @Override // p000X.InterfaceC39774KqQ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List ApT() {
        int ordinal;
        PromoteData promoteData = this.A00;
        if (promoteData != null) {
            List<AdsAPIInstagramPosition> list = promoteData.A1Y;
            C0OR.A05(list);
            PromoteData promoteData2 = this.A00;
            if (promoteData2 != null) {
                Destination destination = promoteData2.A0U;
                ProductType productType = promoteData2.A0u;
                ArrayList A0w = C25920wp.A0w();
                for (AdsAPIInstagramPosition adsAPIInstagramPosition : list) {
                    int ordinal2 = adsAPIInstagramPosition.ordinal();
                    if (ordinal2 != 3) {
                        if (ordinal2 != 11 && ordinal2 != 2 && ordinal2 != 10) {
                            if (ordinal2 == 7) {
                                if (destination != null) {
                                    int ordinal3 = destination.ordinal();
                                    if (ordinal3 != -1) {
                                        if (ordinal3 != 1) {
                                            if (ordinal3 != 4) {
                                                if (ordinal3 != 2) {
                                                    if (ordinal3 == 5 && productType != null && productType == ProductType.CLIPS) {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                A0w.add(adsAPIInstagramPosition);
                            }
                        } else {
                            A0w.add(adsAPIInstagramPosition);
                        }
                    } else {
                        if (destination != null && (ordinal = destination.ordinal()) != -1 && ordinal != 1 && ordinal != 4 && ordinal != 2) {
                        }
                        A0w.add(adsAPIInstagramPosition);
                    }
                }
                return A0w;
            }
        }
        C0OR.A0E("promoteData");
        throw null;
    }

    @Override // p000X.InterfaceC39774KqQ
    public final PromoteData B53() {
        PromoteData promoteData = this.A00;
        if (promoteData == null) {
            C28355Emq.A0u();
            throw null;
        }
        return promoteData;
    }

    @Override // p000X.InterfaceC88144oI
    public final PromoteState B55() {
        PromoteState promoteState = this.A01;
        if (promoteState == null) {
            C0OR.A0E("promoteState");
            throw null;
        }
        return promoteState;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x008a, code lost:
        if (p000X.C70763jC.A0E(r3, r2, 36327026663237468L) != false) goto L25;
     */
    @Override // p000X.InterfaceC89064pv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CCB(KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I2) {
        Bundle A07;
        String str;
        Fragment c1eJ;
        C31878GcM c31878GcM;
        String str2;
        SpinnerImageView spinnerImageView = this.A02;
        String str3 = null;
        if (spinnerImageView == null) {
            str2 = "loadingSpinner";
        } else {
            C2AD.A01(spinnerImageView);
            if (ktCSuperShape0S2200000_I2 != null) {
                C32233Glf A0L = C28353Emo.A0L(this.A07);
                PromoteData promoteData = this.A00;
                str2 = "promoteData";
                if (promoteData != null) {
                    A0L.A00 = promoteData.A0b;
                    String str4 = promoteData.A1F;
                    String obj = EnumC29776Fea.A0b.toString();
                    Object obj2 = ktCSuperShape0S2200000_I2.A01;
                    A0L.A0X(str4, obj, obj2.toString(), ktCSuperShape0S2200000_I2.A03);
                    KtCSuperShape0S4300000_I2 ktCSuperShape0S4300000_I2 = (KtCSuperShape0S4300000_I2) ktCSuperShape0S2200000_I2.A00;
                    if (obj2 == ErrorIdentifier.A0q) {
                        PromoteData promoteData2 = this.A00;
                        if (promoteData2 != null) {
                            promoteData2.A1R = (List) ktCSuperShape0S4300000_I2.A00;
                            C69843c0.A03();
                            c1eJ = new C1eK();
                            c31878GcM = C25930wq.A0O(this, C25920wp.A0V(this.A08));
                            c31878GcM.A0C = false;
                            c31878GcM.A03 = c1eJ;
                            c31878GcM.A04();
                            return;
                        }
                    } else {
                        if (obj2 == ErrorIdentifier.A04) {
                            InterfaceC12130Pj interfaceC12130Pj = this.A08;
                            AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
                            C0TD A0H = C26000wx.A0H(A0V, 0);
                            if (!C70763jC.A0E(A0H, A0V, 36327026663106394L)) {
                                AbstractC18180if A0V2 = C25920wp.A0V(interfaceC12130Pj);
                                C0OR.A0B(A0V2, 0);
                            }
                            C69843c0.A03();
                            EnumC29776Fea enumC29776Fea = EnumC29776Fea.A11;
                            C0OR.A0B(enumC29776Fea, 0);
                            Bundle A072 = C25930wq.A07();
                            A072.putString(OptSvcAnalyticsStore.LOGGING_KEY_STEP, enumC29776Fea.toString());
                            c1eJ = new C31681fy();
                            c1eJ.setArguments(A072);
                            c31878GcM = C25930wq.A0O(this, C25920wp.A0V(interfaceC12130Pj));
                            c31878GcM.A03 = c1eJ;
                            c31878GcM.A04();
                            return;
                        }
                        C69843c0.A03();
                        String str5 = ktCSuperShape0S4300000_I2.A04;
                        String str6 = ktCSuperShape0S2200000_I2.A02;
                        String str7 = ktCSuperShape0S4300000_I2.A03;
                        str3 = ktCSuperShape0S4300000_I2.A06;
                        C0OR.A0B(obj2, 0);
                        A07 = C25930wq.A07();
                        A07.putString("error_title", str5);
                        A07.putString(TraceFieldType.Error, str6);
                        A07.putString("error_type", obj2.toString());
                        A07.putString("ad_account_id", str7);
                        str = C25910wo.A00(1244);
                    }
                }
            } else {
                C69843c0.A03();
                A07 = C25930wq.A07();
                A07.putString("error_title", null);
                A07.putString(TraceFieldType.Error, null);
                A07.putString("error_type", C25910wo.A00(HttpStatus.SC_PARTIAL_CONTENT));
                str = "ad_account_id";
            }
            A07.putString(str, str3);
            c1eJ = new C1eJ();
            c1eJ.setArguments(A07);
            c31878GcM = C25930wq.A0O(this, C25920wp.A0V(this.A08));
            c31878GcM.A0C = false;
            c31878GcM.A03 = c1eJ;
            c31878GcM.A04();
            return;
        }
        C0OR.A0E(str2);
        throw null;
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A08);
    }

    @Override // p000X.InterfaceC39684KoO
    public final void CDq(PromoteState promoteState, Integer num) {
        boolean A1Y = C25920wp.A1Y(promoteState, num);
        int intValue = num.intValue();
        boolean z = false;
        if (intValue != A1Y && intValue != 3) {
            return;
        }
        PromoteData promoteData = this.A00;
        if (promoteData == null) {
            C0OR.A0E("promoteData");
            throw null;
        }
        String str = promoteData.A1L;
        if (str != null) {
            z = C31928Gdf.A0G(promoteData, promoteState, str);
        }
        if (promoteState.A02 == z) {
            return;
        }
        promoteState.A02 = z;
        PromoteState.A01(promoteState, AnonymousClass006.A0C);
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        if (!(C25980wv.A0G(this) instanceof InterfaceC87894nt)) {
            C28353Emo.A0L(this.A07).A0K(EnumC29776Fea.A11, "cancel_button");
        }
        super.onBackPressed();
    }

    /* JADX WARN: Code restructure failed: missing block: B:126:0x03bf, code lost:
        if (p000X.C70763jC.A0E(r5, r7, 36324814755078850L) != false) goto L131;
     */
    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        PromoteData promoteData;
        PromoteState promoteState;
        boolean z;
        KtCSuperShape0S0040000_I2 ktCSuperShape0S0040000_I2;
        String str;
        int ordinal;
        boolean z2;
        int A00 = C21950pH.A00(1868833031);
        if (bundle == null || (promoteData = (PromoteData) bundle.getParcelable("PromoteActivity.saveInstanceState.PromoteData")) == null) {
            promoteData = new PromoteData(C25920wp.A0Y(this.A08));
        }
        this.A00 = promoteData;
        if (bundle == null || (promoteState = (PromoteState) bundle.getParcelable("PromoteActivity.saveInstanceState.PromoteState")) == null) {
            promoteState = new PromoteState();
        }
        this.A01 = promoteState;
        if (bundle == null) {
            PromoteData promoteData2 = this.A00;
            str = "promoteData";
            if (promoteData2 != null) {
                InterfaceC12130Pj interfaceC12130Pj = this.A06;
                String string = BaseFragmentActivity.A06(interfaceC12130Pj).getString("media_id");
                if (string != null) {
                    promoteData2.A1F = string;
                    PromoteData promoteData3 = this.A00;
                    if (promoteData3 != null) {
                        promoteData3.A17 = BaseFragmentActivity.A06(interfaceC12130Pj).getString("entry_point");
                        PromoteData promoteData4 = this.A00;
                        if (promoteData4 != null) {
                            promoteData4.A18 = BaseFragmentActivity.A06(interfaceC12130Pj).getString("fb_user_id");
                            PromoteData promoteData5 = this.A00;
                            if (promoteData5 != null) {
                                promoteData5.A2V = BaseFragmentActivity.A06(interfaceC12130Pj).getBoolean("is_sub_flow");
                                InterfaceC12130Pj interfaceC12130Pj2 = this.A08;
                                C19618Ajo A01 = C19618Ajo.A01(C25920wp.A0Y(interfaceC12130Pj2));
                                PromoteData promoteData6 = this.A00;
                                if (promoteData6 != null) {
                                    B7P A05 = A01.A05(C073900b.A0N(promoteData6.A1F, C14270aP.A01.A01(C25920wp.A0Y(interfaceC12130Pj2)).getId(), '_'));
                                    PromoteData promoteData7 = this.A00;
                                    if (promoteData7 != null) {
                                        if (BaseFragmentActivity.A06(interfaceC12130Pj).getBoolean("has_product_tag") || (A05 != null && A05.A42())) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        promoteData7.A1v = z2;
                                        PromoteData promoteData8 = this.A00;
                                        if (promoteData8 != null) {
                                            promoteData8.A2h = BaseFragmentActivity.A06(interfaceC12130Pj).getStringArray(AnonymousClass000.A00(388));
                                            PromoteData promoteData9 = this.A00;
                                            if (promoteData9 != null) {
                                                promoteData9.A14 = BaseFragmentActivity.A06(interfaceC12130Pj).getString("coupon_offer_id");
                                                PromoteData promoteData10 = this.A00;
                                                if (promoteData10 != null) {
                                                    promoteData10.A0p = (ImageUrl) ((Bundle) interfaceC12130Pj.getValue()).getParcelable("media_url");
                                                    PromoteData promoteData11 = this.A00;
                                                    if (promoteData11 != null) {
                                                        promoteData11.A0y = BaseFragmentActivity.A06(interfaceC12130Pj).getString("ad_account_id");
                                                        PromoteData promoteData12 = this.A00;
                                                        if (promoteData12 != null) {
                                                            promoteData12.A16 = BaseFragmentActivity.A06(interfaceC12130Pj).getString("draft_id");
                                                            PromoteData promoteData13 = this.A00;
                                                            if (promoteData13 != null) {
                                                                promoteData13.A0j = (PromoteLaunchOrigin) ((Bundle) interfaceC12130Pj.getValue()).getSerializable("promote_launch_origin");
                                                                PromoteData promoteData14 = this.A00;
                                                                if (promoteData14 != null) {
                                                                    promoteData14.A0u = (ProductType) ((Bundle) interfaceC12130Pj.getValue()).getSerializable("media_product_type");
                                                                    PromoteData promoteData15 = this.A00;
                                                                    if (promoteData15 != null) {
                                                                        promoteData15.A0U = (Destination) ((Bundle) interfaceC12130Pj.getValue()).getSerializable("destination");
                                                                        PromoteData promoteData16 = this.A00;
                                                                        if (promoteData16 != null) {
                                                                            promoteData16.A0R = (Destination) ((Bundle) interfaceC12130Pj.getValue()).getSerializable("personalized_destination");
                                                                            PromoteData promoteData17 = this.A00;
                                                                            if (promoteData17 != null) {
                                                                                if (promoteData17.A0R != null) {
                                                                                    promoteData17.A2U = BaseFragmentActivity.A06(interfaceC12130Pj).getBoolean("is_express_promote");
                                                                                    PromoteState promoteState2 = this.A01;
                                                                                    if (promoteState2 != null) {
                                                                                        PromoteData promoteData18 = this.A00;
                                                                                        if (promoteData18 != null) {
                                                                                            promoteState2.A03(promoteData18.A0R, promoteData18);
                                                                                        }
                                                                                    }
                                                                                    C0OR.A0E("promoteState");
                                                                                    throw null;
                                                                                }
                                                                                PromoteData promoteData19 = this.A00;
                                                                                if (promoteData19 != null) {
                                                                                    promoteData19.A1d.put(BoostedPostAudienceOption.A0H.toString(), PromoteAudience.A0C);
                                                                                    PromoteData promoteData20 = this.A00;
                                                                                    if (promoteData20 != null) {
                                                                                        promoteData20.A25 = C25930wq.A1Y(C6ML.A00(C25920wp.A0Y(interfaceC12130Pj2)).A00);
                                                                                        PromoteState promoteState3 = this.A01;
                                                                                        if (promoteState3 != null) {
                                                                                            PromoteData promoteData21 = this.A00;
                                                                                            if (promoteData21 != null) {
                                                                                                promoteState3.A08(promoteData21, BaseFragmentActivity.A06(interfaceC12130Pj).getString("audience_id"));
                                                                                                PromoteData promoteData22 = this.A00;
                                                                                                if (promoteData22 != null) {
                                                                                                    promoteData22.A2E = BaseFragmentActivity.A06(interfaceC12130Pj).getBoolean("is_from_ctwa_upsell", false);
                                                                                                    PromoteData promoteData23 = this.A00;
                                                                                                    if (promoteData23 != null) {
                                                                                                        promoteData23.A27 = BaseFragmentActivity.A06(interfaceC12130Pj).getBoolean("is_ctwa_coupon_aymt", false);
                                                                                                        PromoteData promoteData24 = this.A00;
                                                                                                        if (promoteData24 != null) {
                                                                                                            promoteData24.A2G = BaseFragmentActivity.A06(interfaceC12130Pj).getBoolean("is_from_lead_ads_upsell", false);
                                                                                                            PromoteData promoteData25 = this.A00;
                                                                                                            if (promoteData25 != null) {
                                                                                                                promoteData25.A1o = false;
                                                                                                                promoteData25.A12 = BaseFragmentActivity.A06(interfaceC12130Pj).getString("aymt_channel");
                                                                                                                PromoteData promoteData26 = this.A00;
                                                                                                                if (promoteData26 != null) {
                                                                                                                    promoteData26.A2F = BaseFragmentActivity.A06(interfaceC12130Pj).getBoolean(C25910wo.A00(43), false);
                                                                                                                    PromoteData promoteData27 = this.A00;
                                                                                                                    if (promoteData27 != null) {
                                                                                                                        promoteData27.A1M = BaseFragmentActivity.A06(interfaceC12130Pj).getString("selected_audio_spec");
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                        C0OR.A0E("promoteState");
                                                                                        throw null;
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    throw C25930wq.A0X("Media Id can not be null when in the Promote flow");
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        super.onCreate(bundle);
        C121466te.A00(this, 1);
        SpinnerImageView spinnerImageView = (SpinnerImageView) C28355Emq.A0C(this, R.id.loading_spinner);
        this.A02 = spinnerImageView;
        if (spinnerImageView == null) {
            str = "loadingSpinner";
        } else {
            C2AD.A00(spinnerImageView);
            InterfaceC12130Pj interfaceC12130Pj3 = this.A06;
            String string2 = BaseFragmentActivity.A06(interfaceC12130Pj3).getString("access_token");
            Bundle bundle2 = (Bundle) interfaceC12130Pj3.getValue();
            if (string2 != null) {
                A01(bundle2, this, string2);
            } else {
                PromoteData promoteData28 = this.A00;
                if (promoteData28 == null) {
                    C28355Emq.A0u();
                    throw null;
                }
                PromoteLaunchOrigin promoteLaunchOrigin = promoteData28.A0j;
                if (promoteLaunchOrigin == null || ((ordinal = promoteLaunchOrigin.ordinal()) != 1 && ordinal != 0 && ordinal != 3)) {
                    InterfaceC12130Pj interfaceC12130Pj4 = this.A08;
                    AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj4);
                    C0TD A0H = C26000wx.A0H(A0V, 0);
                    if (!C150688fG.A1Z(A0H, A0V, 36323796847763535L)) {
                        AbstractC18180if A0V2 = C25920wp.A0V(interfaceC12130Pj4);
                        C0OR.A0B(A0V2, 0);
                        CallerContext callerContext = C32232Gle.A00;
                        boolean A03 = C69933c9.A03(callerContext, A0V2, C25910wo.A00(26));
                        this.A03 = A03;
                        if (A03) {
                            AbstractC18180if A0V3 = C25920wp.A0V(interfaceC12130Pj4);
                            C0OR.A0B(A0V3, 0);
                            if (C70763jC.A0E(A0H, A0V3, 36323796847763535L)) {
                                AbstractC18180if A0V4 = C25920wp.A0V(interfaceC12130Pj4);
                                C0OR.A0B(A0V4, 0);
                                if (C14200aH.A17(2L, 3L).contains(C70763jC.A07(A0H, A0V4, 36608029193409358L))) {
                                    UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj4);
                                    IDxCallbackShape212S0200000_6_I2 iDxCallbackShape212S0200000_6_I2 = new IDxCallbackShape212S0200000_6_I2(0, bundle2, this);
                                    C0OR.A0B(A0Y, 0);
                                    String A002 = C32232Gle.A00(A0Y);
                                    GX9.A00(new C38560KDx(iDxCallbackShape212S0200000_6_I2, A002), A0Y, A002);
                                }
                            }
                        } else {
                            boolean A0E = C70763jC.A0E(A0H, C25920wp.A0V(interfaceC12130Pj4), 36321950011759721L);
                            UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj4);
                            C0OR.A0B(A0Y2, 0);
                            SharedPreferences.Editor A003 = C70173gG.A00(A0Y2);
                            if (A0E) {
                                C25940wr.A0z(A003, "promote_pro2pro_client_token");
                            } else {
                                C25940wr.A0z(A003, "promote_pro2pro_client_token");
                                UserSession A0Y3 = C25920wp.A0Y(interfaceC12130Pj4);
                                PromoteData promoteData29 = this.A00;
                                if (promoteData29 == null) {
                                    str = "promoteData";
                                } else {
                                    String str2 = promoteData29.A17;
                                    C0OR.A05(str2);
                                    J7P j7p = new J7P(this);
                                    C0OR.A0B(A0Y3, 1);
                                    if (!C70763jC.A0E(A0H, A0Y3, 36324814754947776L)) {
                                        z = false;
                                    }
                                    z = true;
                                    Integer num = AnonymousClass006.A01;
                                    if (z) {
                                        ktCSuperShape0S0040000_I2 = new KtCSuperShape0S0040000_I2(false, 0, false, false, true);
                                    } else {
                                        ktCSuperShape0S0040000_I2 = new KtCSuperShape0S0040000_I2(8, 0, false, true, true, false);
                                    }
                                    C37513JfR c37513JfR = new C37513JfR(callerContext, new KtCSuperShape0S0100000_I2(C25930wq.A0l(new KtCSuperShape0S0200000_I2(ktCSuperShape0S0040000_I2, num)), 24), this, new C38555KDs(j7p), A0Y3, str2);
                                    c37513JfR.A00 = 0;
                                    C37513JfR.A00(c37513JfR);
                                }
                            }
                        }
                    }
                    if (C70763jC.A0E(A0H, C25920wp.A0V(interfaceC12130Pj4), 36328345218066816L)) {
                        AbstractC18180if A0V5 = C25920wp.A0V(interfaceC12130Pj4);
                        C0OR.A0B(A0V5, 0);
                        C30707FuZ c30707FuZ = (C30707FuZ) ((C30706FuY) A0V5.A01(C30706FuY.class, new KtLambdaShape41S0100000_I2_21(A0V5, 6))).A00.getValue();
                        C123716xQ.A01(c30707FuZ.A00).A06(new PandoGraphQLRequest(C91524uS.A0U(), "IGProfessionalIdentityCachedInfoQuery", new GQLCallInputCInputShape0S0000000().A0E(), new GQLCallInputCInputShape0S0000000().A0E(), IGProfessionalIdentityCachedInfoQueryResponseImpl.class, false, null, 0, null, C34900Hva.A00(HttpStatus.SC_NOT_FOUND)), new IDxACallbackShape43S0200000_6_I2(1, c30707FuZ, new J7Q(this)));
                    } else {
                        A02(this);
                    }
                }
                A00(bundle2, this);
            }
            C21950pH.A07(1292732980, A00);
            return;
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        int A00 = C21950pH.A00(-197881867);
        super.onDestroy();
        PromoteData promoteData = this.A00;
        if (promoteData != null) {
            if (promoteData.A2Y) {
                InterfaceC12130Pj interfaceC12130Pj = this.A08;
                C31921GdQ.A08(C25920wp.A0Y(interfaceC12130Pj));
                C06J.A00(this).A02(C91554uV.A0H(C34900Hva.A00(31)));
                PromoteData promoteData2 = this.A00;
                if (promoteData2 != null) {
                    C128227Fr.A03(C19636Ak7.A03(C25920wp.A0Y(interfaceC12130Pj), promoteData2.A1F));
                }
            }
            C21950pH.A07(623729464, A00);
            return;
        }
        C0OR.A0E("promoteData");
        throw null;
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPause() {
        int A00 = C21950pH.A00(-482133159);
        super.onPause();
        PromoteState promoteState = this.A01;
        if (promoteState == null) {
            C0OR.A0E("promoteState");
            throw null;
        }
        promoteState.A0C(this);
        C21950pH.A07(1886758207, A00);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        C25920wp.A1R(strArr, iArr);
        super.onRequestPermissionsResult(i, strArr, iArr);
        PermissionsModule permissionsModule = this.A04;
        if (permissionsModule != null && permissionsModule.onRequestPermissionsResult(i, strArr, iArr)) {
            this.A04 = null;
        }
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        int A00 = C21950pH.A00(-1131770224);
        super.onResume();
        PromoteState promoteState = this.A01;
        if (promoteState == null) {
            C0OR.A0E("promoteState");
            throw null;
        }
        promoteState.A0B(this);
        C21950pH.A07(-1175231021, A00);
    }
}
