package kotlin.jvm.internal;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxHDelegateShape479S0100000_2_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.facebook.wellbeing.timeinapp.jnibindings.TimeInAppControllerWrapper;
import com.google.common.collect.ImmutableList;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.realtimeclient.bugreport.RealtimeLogsProvider;
import com.instagram.service.session.UserSession;
import com.instagram.simplewebview.SimpleWebViewActivity;
import com.instagram.wellbeing.equity.diversity.DiversityInfoRepository;
import com.instagram.wellbeing.upsells.fragment.remixsettings.RemixSettingsRepository;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Map;
import kotlin.Unit;
import org.json.JSONArray;
import org.json.JSONObject;
import p000X.AbstractC09600Ac;
import p000X.AbstractC18180if;
import p000X.AbstractC25770wY;
import p000X.AnonymousClass296;
import p000X.B1X;
import p000X.B7P;
import p000X.BMW;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C100705xb;
import p000X.C12630Sn;
import p000X.C150618f9;
import p000X.C150698fH;
import p000X.C150708fI;
import p000X.C17300gs;
import p000X.C17340gw;
import p000X.C18350ix;
import p000X.C1cG;
import p000X.C1hH;
import p000X.C25649DbJ;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C26405Dr4;
import p000X.C269410a;
import p000X.C28355Emq;
import p000X.C28682EwY;
import p000X.C28683Ewa;
import p000X.C28684Ewb;
import p000X.C28685Ewc;
import p000X.C30555Frz;
import p000X.C30587FsV;
import p000X.C30801bh;
import p000X.C31024Fzo;
import p000X.C31302GAk;
import p000X.C33512HOi;
import p000X.C3H7;
import p000X.C3SQ;
import p000X.C3Z5;
import p000X.C3ZS;
import p000X.C4V2;
import p000X.C68183Uj;
import p000X.C68533Wq;
import p000X.C69733bd;
import p000X.C70763jC;
import p000X.C7l2;
import p000X.C8b1;
import p000X.C91574uX;
import p000X.EnumC39992Dx;
import p000X.EwZ;
import p000X.F8J;
import p000X.F8V;
import p000X.FAN;
import p000X.GRN;
import p000X.GS4;
import p000X.GVZ;
import p000X.GX6;
import p000X.GZE;
import p000X.GZQ;
import p000X.InterfaceC39871Ksa;
import p000X.JRU;
import p000X.KDY;
import p000X.KGU;
import p000X.LMq;
import p000X.SurfaceHolder$CallbackC29574Fb1;
import p000X.TextureView$SurfaceTextureListenerC35877Imv;
import p000X.View$OnKeyListenerC20832BLz;
import p097go.Seq;
/* loaded from: classes6.dex */
public class KtLambdaShape143S0100000_I2_123 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape143S0100000_I2_123(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x0130, code lost:
        if (p000X.C0OR.A0I(r2, "bcf__block_first") != false) goto L30;
     */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        AbstractC25770wY ewZ;
        Object obj;
        AbstractC25770wY c28683Ewa;
        Object obj2;
        Long l;
        String str;
        String str2;
        boolean z;
        Bundle bundle;
        String A00;
        Serializable serializable;
        String str3;
        int i;
        switch (this.A01) {
            case 0:
            case 1:
            case 4:
            case 6:
            case LangUtils.HASH_OFFSET /* 37 */:
                return C25930wq.A0T((Fragment) this.A00, C12630Sn.A0C);
            case 2:
                AbstractC18180if A0V = C25920wp.A0V(((FAN) this.A00).A0H);
                return C70763jC.A05(C25930wq.A0J(A0V), A0V, 36313742329317035L);
            case 3:
                return C30555Frz.A00(C25920wp.A0Y(((FAN) this.A00).A0H));
            case 5:
                F8V f8v = (F8V) this.A00;
                UserSession A0Y = C25920wp.A0Y(f8v.A04);
                FragmentActivity activity = f8v.getActivity();
                C0OR.A0A(activity);
                C25920wp.A1Q(A0Y, activity);
                GS4 gs4 = GS4.A05;
                if (gs4 != null) {
                    return gs4;
                }
                GS4 gs42 = new GS4(A0Y, activity);
                GS4.A05 = gs42;
                return gs42;
            case 7:
                return new B1X((UserSession) this.A00);
            case 8:
                return new KGU(C150708fI.A02());
            case 9:
                SurfaceHolder$CallbackC29574Fb1 surfaceHolder$CallbackC29574Fb1 = (SurfaceHolder$CallbackC29574Fb1) this.A00;
                if (C70763jC.A0E(C0TD.A05, surfaceHolder$CallbackC29574Fb1.A03, 36320863385688388L)) {
                    surfaceHolder$CallbackC29574Fb1.A00 = new C31024Fzo();
                }
                surfaceHolder$CallbackC29574Fb1.A02.getHolder().addCallback(surfaceHolder$CallbackC29574Fb1);
                return Unit.A00;
            case 10:
                TextureView$SurfaceTextureListenerC35877Imv textureView$SurfaceTextureListenerC35877Imv = (TextureView$SurfaceTextureListenerC35877Imv) this.A00;
                textureView$SurfaceTextureListenerC35877Imv.A00.A02(textureView$SurfaceTextureListenerC35877Imv);
                return Unit.A00;
            case 11:
                return new KDY((UserSession) this.A00);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return new GRN(new C17340gw(), C70763jC.A01(C0TD.A05, (AbstractC18180if) this.A00, 36593774203831423L));
            case 13:
                View$OnKeyListenerC20832BLz view$OnKeyListenerC20832BLz = (View$OnKeyListenerC20832BLz) this.A00;
                GX6.A00(false);
                C33512HOi c33512HOi = view$OnKeyListenerC20832BLz.A00;
                if (c33512HOi != null) {
                    c33512HOi.A01(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0);
                }
                JRU jru = view$OnKeyListenerC20832BLz.A03;
                jru.A01(view$OnKeyListenerC20832BLz);
                jru.A01(view$OnKeyListenerC20832BLz);
                return Unit.A00;
            case 14:
                C17300gs.A00().AKr(new C100705xb((C0ZU) this.A00));
                return Unit.A00;
            case 15:
                return new C3H7((UserSession) this.A00);
            case 16:
                return new DiversityInfoRepository((UserSession) this.A00);
            case LangUtils.HASH_SEED /* 17 */:
                return new IDxHDelegateShape479S0100000_2_I2(this.A00, 5);
            case 18:
                C28682EwY c28682EwY = new C28682EwY();
                Map map = ((C69733bd) this.A00).A0C;
                Object obj3 = map.get("trigger_session_id");
                if (obj3 != null) {
                    c28682EwY.A0C(C3SQ.A00(9, 10, 55), (String) obj3);
                    c28682EwY.A06(LMq.FETCHING_FAILED, C25910wo.A00(340));
                    c28682EwY.A06(EnumC39992Dx.IXT, "event_source");
                    c28682EwY.A0C("entity_id", C25980wv.A0o("ig_object_value", map));
                    return c28682EwY;
                }
                throw C25920wp.A0c();
            case 19:
                ewZ = new EwZ();
                obj = ((C69733bd) this.A00).A0C.get("ig_container_module");
                if (obj == null) {
                    throw C25920wp.A0c();
                }
                ewZ.A0C("containermodule", (String) obj);
                return ewZ;
            case 20:
                c28683Ewa = new C28683Ewa();
                Map map2 = ((C69733bd) this.A00).A0C;
                c28683Ewa.A0E("input", map2);
                obj2 = map2.get("trigger_event_type");
                if (obj2 == null) {
                    throw C25920wp.A0c();
                }
                c28683Ewa.A0C("type", (String) obj2);
                return c28683Ewa;
            case 21:
                ewZ = new C28684Ewb();
                obj = ((C69733bd) this.A00).A0C.get("ig_container_module");
                if (obj == null) {
                    throw C25920wp.A0c();
                }
                ewZ.A0C("containermodule", (String) obj);
                return ewZ;
            case 22:
                c28683Ewa = new C28685Ewc();
                Map map3 = ((C69733bd) this.A00).A0C;
                c28683Ewa.A0E("input", map3);
                obj2 = map3.get("trigger_event_type");
                if (obj2 == null) {
                    throw C25920wp.A0c();
                }
                c28683Ewa.A0C("type", (String) obj2);
                return c28683Ewa;
            case 23:
                C150708fI.A02().markerEnd(309476254, (short) 4);
                return Unit.A00;
            case 24:
                return new C7l2((UserSession) this.A00);
            case 25:
                GZQ gzq = (GZQ) this.A00;
                GVZ A0N = C25960wt.A0N(gzq.A0B);
                A0N.A0O = gzq.A04;
                A0N.A0M = C25930wq.A0V();
                A0N.A02 = 0;
                A0N.A07 = 0;
                A0N.A00 = gzq.A00;
                return A0N;
            case Rfc3492Idn.tmax /* 26 */:
                GZQ gzq2 = (GZQ) this.A00;
                return new GZE(gzq2.A02, gzq2.A0C, gzq2.A0D, C25970wu.A0j(gzq2.A0A));
            case 27:
                F8J f8j = (F8J) this.A00;
                C31302GAk c31302GAk = f8j.A00;
                if (c31302GAk != null) {
                    B7P b7p = c31302GAk.A02;
                    BMW bmw = c31302GAk.A01;
                    USLEBaseShape0S0000000 A0L = USLEBaseShape0S0000000.A0L(c31302GAk.A00);
                    C150698fH.A19(A0L, "comment_reply");
                    A0L.A0V("extra_values", C4V2.A09());
                    Long l2 = null;
                    if (bmw != null && (str2 = bmw.A0e) != null) {
                        l = C25920wp.A0e(str2);
                    } else {
                        l = null;
                    }
                    A0L.A0S("parent_comment_id", l);
                    if (bmw != null && (str = bmw.A0f) != null) {
                        l2 = C25920wp.A0e(str);
                    }
                    A0L.A0S("replied_to_comment_id", l2);
                    C26000wx.A19(A0L, b7p.A0f.A4Y);
                    C25940wr.A1J(A0L, "learn_more_click");
                    A0L.BbJ();
                } else {
                    C18350ix.A03("RespectfulCommentNudge", "Analytics: learn_more_click failed");
                }
                C3Z5 c3z5 = SimpleWebViewActivity.A01;
                Context requireContext = f8j.requireContext();
                AbstractC18180if A0V2 = C25920wp.A0V(f8j.A01);
                C3ZS c3zs = new C3ZS(C25910wo.A00(366));
                c3zs.A02 = f8j.requireContext().getString(2131824227);
                c3z5.A02(requireContext, A0V2, c3zs.A01());
                return Unit.A00;
            case 28:
                final UserSession userSession = (UserSession) this.A00;
                return new InterfaceC39871Ksa(userSession) { // from class: X.7k8
                    public final UserSession A00;

                    @Override // p000X.InterfaceC39871Ksa
                    public final String getFilenamePrefix() {
                        return "screen_time_extras";
                    }

                    @Override // p000X.InterfaceC39871Ksa
                    public final String getFilenameSuffix() {
                        return RealtimeLogsProvider.LOG_SUFFIX;
                    }

                    @Override // p000X.InterfaceC39871Ksa
                    public final String getTag() {
                        return "ScreenTimeFlyTrapExtrasProvider";
                    }

                    {
                        this.A00 = userSession;
                    }

                    @Override // p000X.InterfaceC39871Ksa
                    public final String getContentInBackground(Context context) {
                        ImmutableList m102of;
                        TimeInAppControllerWrapper timeInAppControllerWrapper;
                        JSONObject A0s = C25990ww.A0s();
                        try {
                            UserSession userSession2 = this.A00;
                            C0TD A0J = C25930wq.A0J(userSession2);
                            if (C70763jC.A0E(A0J, userSession2, 36327052433172333L)) {
                                int[] A02 = C75T.A01.A02(0L);
                                C0OR.A06(A02);
                                StringBuilder A0n = C25960wt.A0n();
                                A0n.append((CharSequence) "");
                                int i2 = 0;
                                for (int i3 : A02) {
                                    i2++;
                                    if (i2 > 1) {
                                        A0n.append((CharSequence) InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                                    }
                                    A0n.append((CharSequence) String.valueOf(i3));
                                }
                                A0n.append((CharSequence) "");
                                A0s.put("aggregated_screen_time", C25940wr.A0i(A0n));
                            }
                            if (C70763jC.A0E(A0J, userSession2, 36327052433106796L)) {
                                C112436eB c112436eB = (C112436eB) C75T.A01.A00.get();
                                if (c112436eB != null) {
                                    synchronized (c112436eB) {
                                        try {
                                            timeInAppControllerWrapper = c112436eB.A00;
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                    if (timeInAppControllerWrapper == null) {
                                        m102of = ImmutableList.m102of();
                                    } else {
                                        m102of = timeInAppControllerWrapper.queryIntervalsWithEvent(Long.MIN_VALUE, Long.MAX_VALUE);
                                    }
                                } else {
                                    m102of = ImmutableList.m102of();
                                }
                                C0OR.A06(m102of);
                                JSONArray jSONArray = new JSONArray();
                                Iterator<E> it = m102of.iterator();
                                if (it.hasNext()) {
                                    it.next();
                                    throw C25970wu.A0c("convertToJSONObject");
                                }
                                C91564uW.A1T(jSONArray, "screen_time_raw_intervals", A0s);
                            }
                        } catch (Throwable th2) {
                            C18350ix.A03("Instagram.ScreenTime.FlyTrapReport", C25930wq.A0e("Unable to build flytrap report:", th2));
                        }
                        return A0s.toString();
                    }
                };
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                String string = C25970wu.A0F(this.A00).getString(C25910wo.A00(1158));
                z = true;
                if (!C0OR.A0I(string, "bcf__bcf_first")) {
                    break;
                }
                return Boolean.valueOf(z);
            case 30:
            case 43:
                bundle = ((Fragment) this.A00).mArguments;
                if (bundle != null) {
                    A00 = C25910wo.A00(170);
                    z = bundle.getBoolean(A00);
                    return Boolean.valueOf(z);
                }
                z = false;
                return Boolean.valueOf(z);
            case 31:
            case 39:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return this.A00;
            case 32:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
            case 47:
                return C91574uX.A0h(this.A00);
            case 33:
            case Seq.NULL_REFNUM /* 41 */:
            case 48:
            default:
                return C150618f9.A03(this.A00);
            case 34:
                String string2 = C25970wu.A0F(this.A00).getString(C25910wo.A00(1156));
                if (string2 != null) {
                    return string2;
                }
                throw C25920wp.A0c();
            case 35:
                Bundle bundle2 = ((Fragment) this.A00).mArguments;
                if (bundle2 != null) {
                    serializable = bundle2.getSerializable(C25910wo.A00(1157));
                } else {
                    serializable = null;
                }
                C0OR.A0C(serializable, "null cannot be cast to non-null type com.instagram.comments.constants.CommentsConstants.CommentDeleteUpsellType");
                return serializable;
            case Rfc3492Idn.base /* 36 */:
                C1hH c1hH = (C1hH) this.A00;
                return new C68533Wq(c1hH, C25920wp.A0Y(c1hH.A0C));
            case Rfc3492Idn.skew /* 38 */:
                C269410a c269410a = (C269410a) ((C30801bh) this.A00).A05.getValue();
                C30587FsV.A00(null, null, C28355Emq.A0p(c269410a, null, 48), C25649DbJ.A04(((C26405Dr4) c269410a.A03.getValue()).AHQ(49672377, 3)), 3);
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                final C30801bh c30801bh = (C30801bh) this.A00;
                final UserSession A0Y2 = C25920wp.A0Y(c30801bh.A04);
                final String str4 = c30801bh.A03;
                final AnonymousClass296 anonymousClass296 = c30801bh.A00;
                final C68533Wq c68533Wq = c30801bh.A01;
                if (c68533Wq == null) {
                    str3 = "upsellsLogger";
                } else {
                    final C68183Uj c68183Uj = c30801bh.A02;
                    if (c68183Uj == null) {
                        str3 = "snackBarLogger";
                    } else {
                        return new C8b1(c30801bh, A0Y2, anonymousClass296, c68533Wq, c68183Uj, str4) { // from class: X.3ya
                            public final InterfaceC19580l7 A00;
                            public final UserSession A01;
                            public final AnonymousClass296 A02;
                            public final C68533Wq A03;
                            public final C68183Uj A04;
                            public final String A05;

                            {
                                C0OR.A0B(A0Y2, 1);
                                this.A01 = A0Y2;
                                this.A05 = str4;
                                this.A02 = anonymousClass296;
                                this.A03 = c68533Wq;
                                this.A04 = c68183Uj;
                                this.A00 = c30801bh;
                            }

                            @Override // p000X.C8b1
                            public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                                return C6D4.A00(this, cls);
                            }

                            @Override // p000X.C8b1
                            public final AbstractC70103cS create(Class cls) {
                                UserSession userSession2 = this.A01;
                                String str5 = this.A05;
                                AnonymousClass296 anonymousClass2962 = this.A02;
                                C68533Wq c68533Wq2 = this.A03;
                                return new C269410a(new RemixSettingsRepository(this.A00, userSession2, anonymousClass2962, new C3IE(anonymousClass2962, c68533Wq2, EnumC392928u.REMIX_SETTINGS, str5), c68533Wq2, this.A04, str5));
                            }
                        };
                    }
                }
                C0OR.A0E(str3);
                throw null;
            case 44:
                bundle = ((Fragment) this.A00).mArguments;
                if (bundle != null) {
                    A00 = "key_is_v2_upsell";
                    z = bundle.getBoolean(A00);
                    return Boolean.valueOf(z);
                }
                z = false;
                return Boolean.valueOf(z);
            case 45:
                Bundle bundle3 = ((Fragment) this.A00).mArguments;
                if (bundle3 != null) {
                    i = bundle3.getInt("key_offset_from_bottom");
                } else {
                    i = 0;
                }
                return Integer.valueOf(i);
            case 49:
                C1cG c1cG = (C1cG) this.A00;
                return new C68533Wq(c1cG, C25920wp.A0Y(c1cG.A05));
        }
    }
}
