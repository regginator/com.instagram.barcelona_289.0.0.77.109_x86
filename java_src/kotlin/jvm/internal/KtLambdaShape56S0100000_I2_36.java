package kotlin.jvm.internal;

import android.content.Context;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LifecycleCoroutineScopeImpl;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineFragment;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineViewController;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsTimelineActionBarViewController;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsTimelineBottomSheetViewController;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsTimelineEditorCreationOsViewController;
import com.instagram.creation.capture.quickcapture.sundial.sfx.widget.CircularProgressImageView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.music.common.model.MusicSearchPlaylist;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC22544C0o;
import p000X.AbstractC25490DVl;
import p000X.AbstractC26931E2a;
import p000X.C00I;
import p000X.C073900b;
import p000X.C074100d;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C12;
import p000X.C12630Sn;
import p000X.C150618f9;
import p000X.C150658fD;
import p000X.C155658p1;
import p000X.C1G;
import p000X.C1S;
import p000X.C1V;
import p000X.C22186Bs4;
import p000X.C22189Bs7;
import p000X.C22335Bwa;
import p000X.C22337Bwc;
import p000X.C22338Bwd;
import p000X.C22339Bwe;
import p000X.C22340Bwg;
import p000X.C22396Bxb;
import p000X.C23097CSa;
import p000X.C23115CSt;
import p000X.C24030Cno;
import p000X.C25388DQv;
import p000X.C25488DVh;
import p000X.C25566DZi;
import p000X.C25633Day;
import p000X.C25674Dbs;
import p000X.C25689DcF;
import p000X.C25920wp;
import p000X.C25928DiC;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25955Dif;
import p000X.C25962Dim;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26489DsW;
import p000X.C26578DuI;
import p000X.C27165EDi;
import p000X.C4M;
import p000X.C70763jC;
import p000X.C91544uU;
import p000X.C91574uX;
import p000X.C91584uY;
import p000X.CGN;
import p000X.CGR;
import p000X.CGW;
import p000X.CGX;
import p000X.CTI;
import p000X.CTJ;
import p000X.CTK;
import p000X.CTQ;
import p000X.DVY;
import p000X.DW6;
import p000X.E19;
import p000X.E2Z;
import p000X.InterfaceC12130Pj;
import p000X.LsI;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtLambdaShape56S0100000_I2_36 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape56S0100000_I2_36(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        Context context;
        Context context2;
        String str;
        CTK ctk;
        ArrayList A0w;
        switch (this.A01) {
            case 0:
                context = ((CTK) this.A00).A02;
                return Integer.valueOf((int) (DW6.A01(context, C150658fD.A01(context)) * 0.5d));
            case 1:
                CTK ctk2 = (CTK) this.A00;
                context2 = ctk2.A02;
                ctk = ctk2;
                return Integer.valueOf(DW6.A01(context2, ((AbstractC25490DVl) ctk).A00));
            case 2:
                ClipsStackedTimelineFragment clipsStackedTimelineFragment = (ClipsStackedTimelineFragment) this.A00;
                FragmentActivity requireActivity = clipsStackedTimelineFragment.requireActivity();
                ViewParent parent = clipsStackedTimelineFragment.requireView().getParent().getParent();
                C91584uY.A04(parent);
                ViewGroup viewGroup = (ViewGroup) parent;
                UserSession A0I = clipsStackedTimelineFragment.A0I();
                C22396Bxb c22396Bxb = clipsStackedTimelineFragment.A0N;
                if (c22396Bxb == null) {
                    str = "clipsTimelineBottomSheetViewModel";
                    C0OR.A0E(str);
                    throw null;
                }
                return new ClipsTimelineBottomSheetViewController(requireActivity, viewGroup, c22396Bxb, A0I);
            case 3:
                ClipsStackedTimelineFragment clipsStackedTimelineFragment2 = (ClipsStackedTimelineFragment) this.A00;
                UserSession A0I2 = clipsStackedTimelineFragment2.A0I();
                FragmentActivity requireActivity2 = clipsStackedTimelineFragment2.requireActivity();
                C22340Bwg c22340Bwg = clipsStackedTimelineFragment2.A0L;
                if (c22340Bwg == null) {
                    str = "clipsCreationViewModel";
                } else {
                    String str2 = c22340Bwg.A0P;
                    C22335Bwa c22335Bwa = clipsStackedTimelineFragment2.A0P;
                    if (c22335Bwa == null) {
                        str = "clipsVoiceoverViewModel";
                    } else {
                        return new C25955Dif(requireActivity2, c22335Bwa, A0I2, str2);
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 4:
                CGN cgn = (CGN) this.A00;
                return new C25928DiC(cgn.A0I(), cgn.requireActivity());
            case 5:
                ClipsStackedTimelineFragment clipsStackedTimelineFragment3 = (ClipsStackedTimelineFragment) this.A00;
                ClipsStackedTimelineViewController clipsStackedTimelineViewController = clipsStackedTimelineFragment3.A0C;
                String str3 = "viewController";
                if (clipsStackedTimelineViewController != null) {
                    if (clipsStackedTimelineViewController.A0N().getVisibility() != 0) {
                        C25633Day.A02(clipsStackedTimelineViewController.A0N());
                    }
                    if (clipsStackedTimelineViewController.A0K().getVisibility() != 0) {
                        C25633Day.A02(clipsStackedTimelineViewController.A0K());
                    }
                    C25633Day.A02(clipsStackedTimelineViewController.A0L());
                    C25633Day.A02(clipsStackedTimelineViewController.A0J());
                    clipsStackedTimelineViewController.A0U(true);
                    ClipsStackedTimelineViewController.A05(clipsStackedTimelineViewController, true);
                    ClipsStackedTimelineViewController clipsStackedTimelineViewController2 = clipsStackedTimelineFragment3.A0C;
                    if (clipsStackedTimelineViewController2 != null) {
                        ((AbstractC25490DVl) clipsStackedTimelineViewController2).A01 = true;
                        CTK ctk3 = clipsStackedTimelineFragment3.A09;
                        if (ctk3 == null) {
                            str3 = "audioTrackController";
                        } else {
                            CGN.A01(clipsStackedTimelineFragment3, ctk3, true);
                            C22337Bwc c22337Bwc = clipsStackedTimelineFragment3.A0O;
                            if (c22337Bwc == null) {
                                str3 = "clipsTimelineEditorViewModel";
                            } else {
                                C22337Bwc.A00(c22337Bwc);
                                if (C25674Dbs.A05(clipsStackedTimelineFragment3.A0I())) {
                                    ClipsTimelineActionBarViewController clipsTimelineActionBarViewController = clipsStackedTimelineFragment3.A0D;
                                    if (clipsTimelineActionBarViewController == null) {
                                        str3 = "actionBarViewController";
                                    } else {
                                        C25388DQv c25388DQv = clipsTimelineActionBarViewController.A00;
                                        if (c25388DQv == null) {
                                            str3 = "buttonDebouncer";
                                        } else {
                                            c25388DQv.A01 = false;
                                        }
                                    }
                                }
                                return Unit.A00;
                            }
                        }
                    }
                }
                C0OR.A0E(str3);
                throw null;
            case 6:
                return C70763jC.A05(C0TD.A05, ((CGN) this.A00).A0I(), 36325076748084121L);
            case 7:
                CTJ ctj = ((ClipsStackedTimelineFragment) this.A00).A0B;
                if (ctj == null) {
                    str = "videoTrackViewController";
                    C0OR.A0E(str);
                    throw null;
                }
                ctj.A08.A0B(ctj.A09);
                return Unit.A00;
            case 8:
                ClipsStackedTimelineFragment clipsStackedTimelineFragment4 = (ClipsStackedTimelineFragment) this.A00;
                ClipsStackedTimelineViewController clipsStackedTimelineViewController3 = clipsStackedTimelineFragment4.A0C;
                if (clipsStackedTimelineViewController3 == null) {
                    str = "viewController";
                } else {
                    clipsStackedTimelineViewController3.A0C();
                    CTK ctk4 = clipsStackedTimelineFragment4.A09;
                    if (ctk4 == null) {
                        str = "audioTrackController";
                    } else {
                        ctk4.A0C();
                        CTJ ctj2 = clipsStackedTimelineFragment4.A0B;
                        str = "videoTrackViewController";
                        if (ctj2 != null) {
                            ctj2.A0C();
                            CTJ ctj3 = clipsStackedTimelineFragment4.A0B;
                            if (ctj3 != null) {
                                ctj3.A08.A0B(null);
                                C25488DVh c25488DVh = clipsStackedTimelineFragment4.A0A;
                                if (c25488DVh != null) {
                                    Iterator it = c25488DVh.A0B.iterator();
                                    while (it.hasNext()) {
                                        ((AbstractC25490DVl) it.next()).A0C();
                                    }
                                    Iterator it2 = c25488DVh.A0A.iterator();
                                    while (it2.hasNext()) {
                                        ((AbstractC25490DVl) it2.next()).A0C();
                                    }
                                }
                                return Unit.A00;
                            }
                        }
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 9:
            case 35:
            case LangUtils.HASH_OFFSET /* 37 */:
            case 45:
            default:
                return C25980wv.A0I(this.A00);
            case 10:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return this.A00;
            case 11:
            case 47:
                return C91574uX.A0h(this.A00);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 48:
                return C150618f9.A03(this.A00);
            case 13:
                return new Handler(((C1S) this.A00).A0B.getMainLooper());
            case 14:
                CTI cti = (CTI) this.A00;
                C1S c1s = cti.A09;
                C22339Bwe c22339Bwe = cti.A0F;
                int A04 = C25920wp.A04(c22339Bwe.A05.A03.A01);
                Integer[] numArr = cti.A08.A02;
                c1s.A01(A04, C22186Bs4.A07(numArr, 0), C22186Bs4.A07(numArr, 1));
                return Boolean.valueOf(c22339Bwe.A0S(cti.A01, C22186Bs4.A07(numArr, 0), C22186Bs4.A07(numArr, 1), true, true));
            case 15:
                CTI cti2 = (CTI) this.A00;
                Integer[] numArr2 = cti2.A08.A02;
                int A07 = C22186Bs4.A07(numArr2, 0);
                int A072 = C22186Bs4.A07(numArr2, 1);
                LsI A0T = cti2.A07.A0T(cti2.A00);
                C22189Bs7.A1S(A0T, A0T instanceof CTQ ? 1 : 0, A07, A072);
                return Unit.A00;
            case 16:
                context = ((CTI) this.A00).A05;
                return Integer.valueOf((int) (DW6.A01(context, C150658fD.A01(context)) * 0.5d));
            case LangUtils.HASH_SEED /* 17 */:
                CTI cti3 = (CTI) this.A00;
                context2 = cti3.A05;
                ctk = cti3;
                return Integer.valueOf(DW6.A01(context2, ((AbstractC25490DVl) ctk).A00));
            case 18:
                CTJ ctj4 = (CTJ) this.A00;
                C22338Bwd c22338Bwd = ctj4.A0I;
                Context context3 = ctj4.A06;
                int i = ((AbstractC25490DVl) ctj4).A00;
                if (!c22338Bwd.A0W() && !(c22338Bwd.A0B.A09() instanceof C23115CSt)) {
                    int A01 = DW6.A01(context3, i);
                    int A0B = c22338Bwd.A0A.A0B();
                    if (A01 > A0B) {
                        A01 = A0B;
                    }
                    c22338Bwd.A0J(A01);
                }
                return Unit.A00;
            case 19:
                context = ((CTJ) this.A00).A06;
                return Integer.valueOf((int) (DW6.A01(context, C150658fD.A01(context)) * 0.5d));
            case 20:
                CTJ ctj5 = (CTJ) this.A00;
                context2 = ctj5.A06;
                ctk = ctj5;
                return Integer.valueOf(DW6.A01(context2, ((AbstractC25490DVl) ctk).A00));
            case 21:
                C12 c12 = new C12();
                c12.A01 = ((E19) this.A00).A03;
                return c12;
            case 22:
                String hexString = Integer.toHexString(((ClipsTimelineEditorCreationOsViewController) this.A00).A07.requireContext().getColor(R.color.igds_icon_on_color));
                C0OR.A06(hexString);
                return C073900b.A0L("#", C91544uU.A0s(hexString, 2));
            case 23:
                AbstractC22544C0o abstractC22544C0o = ((C26489DsW) this.A00).A0K;
                C0OR.A0C(abstractC22544C0o, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.ThumbnailRecyclerViewAdapterV3<com.instagram.creation.capture.quickcapture.video.model.IgVideoSegment>");
                ((C23097CSa) abstractC22544C0o).A05(0);
                return Unit.A00;
            case 24:
                ((C26489DsW) this.A00).A0K.A02(-2);
                return Unit.A00;
            case 25:
                return new Handler(((C1V) this.A00).A03.getMainLooper());
            case Rfc3492Idn.tmax /* 26 */:
                return new Handler(((C1G) this.A00).A02.getMainLooper());
            case 27:
                return C25940wr.A0S((View) this.A00, R.id.clips_editor_item_effect_picker_stub);
            case 28:
                return ((C4M) this.A00).A01;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return C25920wp.A0J(C25990ww.A0D(((C4M) this.A00).A09), R.id.clips_editor_transition_effects_rebound_viewpager);
            case 30:
                return C25920wp.A0J(C25990ww.A0D(((C4M) this.A00).A09), R.id.clips_editor_transition_effects_shutter_button);
            case 31:
                LinkedHashMap linkedHashMap = ((C155658p1) this.A00).A00;
                A0w = C25920wp.A0w();
                Iterator A0k = C25930wq.A0k(linkedHashMap);
                int i2 = 0;
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    AbstractC26931E2a abstractC26931E2a = (AbstractC26931E2a) A0q.getKey();
                    Iterable<KtCSuperShape0S0002000_I2> iterable = (Iterable) A0q.getValue();
                    ArrayList A0x = C25920wp.A0x(iterable);
                    for (KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2 : iterable) {
                        A0x.add(C25920wp.A10(Integer.valueOf(ktCSuperShape0S0002000_I2.A01 + i2), ktCSuperShape0S0002000_I2.A00 + i2));
                    }
                    i2 += abstractC26931E2a.BA1();
                    C074100d.A0r(A0x, A0w);
                }
                return C00I.A0c(A0w);
            case 32:
                LinkedHashMap linkedHashMap2 = ((C155658p1) this.A00).A01;
                A0w = C25920wp.A0w();
                Iterator A0k2 = C25930wq.A0k(linkedHashMap2);
                while (A0k2.hasNext()) {
                    Map.Entry A0q2 = C25940wr.A0q(A0k2);
                    Iterable<KtCSuperShape0S0002000_I2> iterable2 = (Iterable) A0q2.getValue();
                    int i3 = ((C27165EDi) A0q2.getKey()).A03;
                    ArrayList A0x2 = C25920wp.A0x(iterable2);
                    for (KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I22 : iterable2) {
                        A0x2.add(C25920wp.A10(Integer.valueOf(ktCSuperShape0S0002000_I22.A01 + i3), ktCSuperShape0S0002000_I22.A00 + i3));
                    }
                    C074100d.A0r(A0x2, A0w);
                }
                return C00I.A0c(A0w);
            case 33:
                ArrayList A0w2 = C25920wp.A0w();
                for (C25566DZi c25566DZi : (Iterable) ((KtCSuperShape0S3200000_I2) this.A00).A01) {
                    MusicSearchPlaylist musicSearchPlaylist = c25566DZi.A0C;
                    if (musicSearchPlaylist != null) {
                        A0w2.add(musicSearchPlaylist);
                    }
                }
                return A0w2;
            case 34:
                CGR cgr = (CGR) this.A00;
                return new C25928DiC(C25920wp.A0Y(cgr.A0H), cgr.requireActivity());
            case Rfc3492Idn.base /* 36 */:
                CGW cgw = (CGW) this.A00;
                return new C25928DiC(C25920wp.A0Y(cgw.A0I), cgw.requireActivity());
            case Rfc3492Idn.skew /* 38 */:
                return C25930wq.A0T((Fragment) this.A00, C12630Sn.A0C);
            case 39:
                return new C26578DuI((UserSession) this.A00);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return C25940wr.A0T(((DVY) this.A00).A05, R.id.clips_debug_overlay_stub);
            case Seq.NULL_REFNUM /* 41 */:
                return Integer.valueOf(C91544uU.A0F(C25920wp.A0B((Fragment) this.A00)));
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                String string = C25970wu.A0F(this.A00).getString("arg_browse_session_id");
                if (string != null) {
                    return string;
                }
                throw C25920wp.A0c();
            case 43:
                CGX cgx = (CGX) this.A00;
                return new C25928DiC(C25920wp.A0Y(cgx.A0G), cgx.requireActivity());
            case 44:
                CGX cgx2 = (CGX) this.A00;
                FragmentActivity requireActivity3 = cgx2.requireActivity();
                String A0l = C25940wr.A0l(cgx2.A0D);
                InterfaceC12130Pj interfaceC12130Pj = cgx2.A0G;
                UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                E2Z A00 = C24030Cno.A00(cgx2.requireContext(), C25920wp.A0Y(interfaceC12130Pj));
                LifecycleCoroutineScopeImpl A0G = C25930wq.A0G(cgx2);
                C0OR.A0B(A0Y, 2);
                return new C25962Dim(requireActivity3, A00, A0Y, A0l, A0G);
            case 49:
                CircularProgressImageView circularProgressImageView = (CircularProgressImageView) this.A00;
                C25689DcF c25689DcF = new C25689DcF(circularProgressImageView);
                c25689DcF.A00 = circularProgressImageView;
                c25689DcF.A02.addListener(circularProgressImageView);
                return c25689DcF;
        }
    }
}
