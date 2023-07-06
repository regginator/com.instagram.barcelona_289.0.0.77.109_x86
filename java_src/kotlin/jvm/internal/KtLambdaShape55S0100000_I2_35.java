package kotlin.jvm.internal;

import android.content.Context;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.StyleSpan;
import android.view.View;
import android.widget.TextView;
import androidx.activity.ComponentActivity;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.storydrafts.model.StoryDraftsStore;
import com.instagram.creation.capture.quickcapture.sundial.ClipsAudioMixingDrawerController;
import com.instagram.creation.capture.quickcapture.sundial.ClipsTimelineEditorDrawerController;
import com.instagram.creation.capture.quickcapture.sundial.audiomixing.ClipsVoiceoverSettingsFragment;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.p091ui.widget.segmentedprogressbar.SegmentedProgressBar;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0100000_I2_2;
import p000X.AbstractC09600Ac;
import p000X.AbstractC25490DVl;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C0hI;
import p000X.C118556oQ;
import p000X.C12230Qb;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22189Bs7;
import p000X.C22335Bwa;
import p000X.C22338Bwd;
import p000X.C22340Bwg;
import p000X.C22708C8p;
import p000X.C22832CFt;
import p000X.C24304CsG;
import p000X.C25104DDp;
import p000X.C25592DaF;
import p000X.C25601DaO;
import p000X.C25650DbK;
import p000X.C25895Dhe;
import p000X.C25920wp;
import p000X.C25928DiC;
import p000X.C25930DiE;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25947DiW;
import p000X.C25950ws;
import p000X.C25955Dif;
import p000X.C25980wv;
import p000X.C25984Dj9;
import p000X.C25985DjA;
import p000X.C25990ww;
import p000X.C2GY;
import p000X.C8Q9;
import p000X.C91574uX;
import p000X.CGT;
import p000X.CGZ;
import p000X.CTK;
import p000X.CTR;
import p000X.D9U;
import p000X.DEZ;
import p000X.DMD;
import p000X.DUv;
import p000X.DialogC26080xC;
import p000X.InterfaceC12130Pj;
import p000X.LsI;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtLambdaShape55S0100000_I2_35 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape55S0100000_I2_35(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0137, code lost:
        if (r2 <= r1) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        Object viewModelStore;
        View A02;
        TextView textView;
        String str;
        TextView textView2;
        DirectShareTarget directShareTarget;
        String str2;
        InterfaceC12130Pj interfaceC12130Pj;
        InterfaceC12130Pj interfaceC12130Pj2;
        InterfaceC12130Pj interfaceC12130Pj3;
        String str3;
        CGT cgt;
        CGT cgt2;
        CGT cgt3;
        int i;
        boolean z;
        Object obj;
        switch (this.A01) {
            case 0:
                DEZ dez = (DEZ) this.A00;
                ComponentActivity componentActivity = dez.A02;
                UserSession userSession = dez.A05;
                View inflate = dez.A01.inflate();
                C0OR.A0C(inflate, "null cannot be cast to non-null type com.instagram.common.ui.base.IgTextView");
                return new C25104DDp(componentActivity, (IgTextView) inflate, userSession);
            case 1:
                viewModelStore = ((ComponentActivity) this.A00).getViewModelStore();
                C0OR.A06(viewModelStore);
                return viewModelStore;
            case 2:
                return new C25895Dhe(((C25104DDp) this.A00).A05);
            case 3:
                C25601DaO c25601DaO = (C25601DaO) this.A00;
                C118556oQ c118556oQ = c25601DaO.A05;
                obj = null;
                if (c118556oQ != null) {
                    return C25650DbK.A03(C25930wq.A0G(c25601DaO.A02), C25980wv.A0L(c118556oQ.A0A, new KtSLambdaShape13S0100000_I2_2(c25601DaO, null, 26)));
                }
                return obj;
            case 4:
                DUv dUv = (DUv) this.A00;
                View A022 = C080502w.A02(C25990ww.A0D(dUv.A09), R.id.speakeasy_preview_background);
                TargetViewSizeProvider targetViewSizeProvider = dUv.A01;
                C0hI.A0Z(A022, targetViewSizeProvider.getWidth(), targetViewSizeProvider.getHeight());
                C0OR.A06(A022);
                DMD.A00(A022);
                return A022;
            case 5:
                viewModelStore = C080502w.A02(C25990ww.A0D(((DUv) this.A00).A09), R.id.speakeasy_informational_text);
                C0OR.A06(viewModelStore);
                return viewModelStore;
            case 6:
                View A023 = C080502w.A02(C25990ww.A0D(((DUv) this.A00).A09), R.id.alignment_header_profile_attribution);
                A023.setAlpha(0.5f);
                return A023;
            case 7:
                DUv dUv2 = (DUv) this.A00;
                A02 = C080502w.A02(C25990ww.A0D(dUv2.A09), R.id.speakeasy_preview_text);
                TextView textView3 = (TextView) A02;
                String BKR = C12230Qb.A00(dUv2.A02).A00.BKR();
                SpannableString A0Q = C91574uX.A0Q(C25920wp.A0n(textView3.getContext(), BKR, 2131836079));
                A0Q.setSpan(new StyleSpan(1), C8Q9.A0B(A0Q, BKR, 0, false), C8Q9.A0B(A0Q, BKR, 0, false) + C2GY.A00(BKR), 17);
                textView2 = textView3;
                str = A0Q;
                textView2.setText(str);
                textView = textView2;
                C0OR.A06(A02);
                return textView;
            case 8:
                DUv dUv3 = (DUv) this.A00;
                A02 = C080502w.A02(C25990ww.A0D(dUv3.A09), R.id.alignment_header_profile_picture);
                IgImageView igImageView = (IgImageView) A02;
                igImageView.setUrl(C12230Qb.A00(dUv3.A02).A00.B4d(), dUv3.A00);
                textView = igImageView;
                C0OR.A06(A02);
                return textView;
            case 9:
                A02 = C080502w.A02(C25990ww.A0D(((DUv) this.A00).A09), R.id.reel_viewer_progress_bar);
                SegmentedProgressBar segmentedProgressBar = (SegmentedProgressBar) A02;
                segmentedProgressBar.setProgress(0.37f);
                segmentedProgressBar.setSegments(1);
                textView = segmentedProgressBar;
                C0OR.A06(A02);
                return textView;
            case 10:
                return C25940wr.A0S((View) this.A00, R.id.speakeasy_preview_overlay_stub);
            case 11:
                obj = C080502w.A02(C25990ww.A0D(((DUv) this.A00).A09), R.id.speakeasy_sticker_view);
                C0OR.A06(obj);
                return obj;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                DUv dUv4 = (DUv) this.A00;
                A02 = C080502w.A02(C25990ww.A0D(dUv4.A09), R.id.alignment_header_title);
                textView2 = (TextView) A02;
                str = C12230Qb.A00(dUv4.A02).A00.BKR();
                textView2.setText(str);
                textView = textView2;
                C0OR.A06(A02);
                return textView;
            case 13:
                return new DialogC26080xC(((D9U) this.A00).A00);
            case 14:
                return new StoryDraftsStore((UserSession) this.A00);
            case 15:
                ClipsAudioMixingDrawerController clipsAudioMixingDrawerController = (ClipsAudioMixingDrawerController) this.A00;
                return new C25928DiC(clipsAudioMixingDrawerController.A0I, clipsAudioMixingDrawerController.A0D.requireActivity());
            case 16:
            case LangUtils.HASH_SEED /* 17 */:
            case 27:
            case 28:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case LangUtils.HASH_OFFSET /* 37 */:
            case Rfc3492Idn.skew /* 38 */:
            case 39:
            case 44:
            default:
                obj = C25990ww.A0F(this.A00).getViewModelStore();
                C0OR.A06(obj);
                return obj;
            case 18:
                return C24304CsG.A00(((ClipsTimelineEditorDrawerController) this.A00).A0Z);
            case 19:
            case 31:
            case Seq.NULL_REFNUM /* 41 */:
                return C91574uX.A0h(this.A00);
            case 20:
            case 32:
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                viewModelStore = C22187Bs5.A0J(this.A00).getViewModelStore();
                C0OR.A06(viewModelStore);
                return viewModelStore;
            case 21:
                Context context = ((Fragment) this.A00).getContext();
                C0OR.A0C(context, "null cannot be cast to non-null type androidx.lifecycle.ViewModelStoreOwner");
                return context;
            case 22:
                C22832CFt c22832CFt = (C22832CFt) this.A00;
                Bundle bundle = c22832CFt.mArguments;
                if (bundle != null && (directShareTarget = (DirectShareTarget) bundle.getParcelable("bundle_extra_share_target")) != null) {
                    return new C25930DiE(directShareTarget, C25920wp.A0Y(c22832CFt.A01));
                }
                throw C25950ws.A0k("shareTarget can't be null");
            case 23:
                CGT cgt4 = (CGT) this.A00;
                InterfaceC12130Pj interfaceC12130Pj4 = cgt4.A08;
                UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj4);
                FragmentActivity requireActivity = cgt4.requireActivity();
                if (C22186Bs4.A1Y(C25920wp.A0V(interfaceC12130Pj4))) {
                    C25592DaF c25592DaF = cgt4.A01;
                    if (c25592DaF != null) {
                        str2 = c25592DaF.A05;
                    }
                    C0OR.A0E("cameraSession");
                    throw null;
                }
                str2 = ((C22340Bwg) cgt4.A06.getValue()).A0P;
                return new C25947DiW(requireActivity, A0Y, str2);
            case 24:
                CGT cgt5 = (CGT) this.A00;
                interfaceC12130Pj = cgt5.A08;
                cgt3 = cgt5;
                return new C25928DiC(C25920wp.A0Y(interfaceC12130Pj), cgt3.requireActivity());
            case 25:
                CGT cgt6 = (CGT) this.A00;
                interfaceC12130Pj2 = cgt6.A08;
                cgt = cgt6;
                return new C25984Dj9(C25920wp.A0Y(interfaceC12130Pj2), cgt.requireActivity());
            case Rfc3492Idn.tmax /* 26 */:
                CGT cgt7 = (CGT) this.A00;
                interfaceC12130Pj3 = cgt7.A08;
                cgt2 = cgt7;
                return new C25985DjA(C25920wp.A0Y(interfaceC12130Pj3), cgt2.requireActivity());
            case 30:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return this.A00;
            case 33:
                CGZ cgz = (CGZ) this.A00;
                InterfaceC12130Pj interfaceC12130Pj5 = cgz.A0A;
                UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj5);
                FragmentActivity requireActivity2 = cgz.requireActivity();
                if (C22186Bs4.A1Y(C25920wp.A0V(interfaceC12130Pj5))) {
                    C25592DaF c25592DaF2 = cgz.A02;
                    if (c25592DaF2 != null) {
                        str3 = c25592DaF2.A05;
                    }
                    C0OR.A0E("cameraSession");
                    throw null;
                }
                str3 = ((C22340Bwg) cgz.A08.getValue()).A0P;
                return new C25955Dif(requireActivity2, (C22335Bwa) cgz.A09.getValue(), A0Y2, str3);
            case 34:
                CGZ cgz2 = (CGZ) this.A00;
                interfaceC12130Pj = cgz2.A0A;
                cgt3 = cgz2;
                return new C25928DiC(C25920wp.A0Y(interfaceC12130Pj), cgt3.requireActivity());
            case 35:
                CGZ cgz3 = (CGZ) this.A00;
                interfaceC12130Pj2 = cgz3.A0A;
                cgt = cgz3;
                return new C25984Dj9(C25920wp.A0Y(interfaceC12130Pj2), cgt.requireActivity());
            case Rfc3492Idn.base /* 36 */:
                CGZ cgz4 = (CGZ) this.A00;
                interfaceC12130Pj3 = cgz4.A0A;
                cgt2 = cgz4;
                return new C25985DjA(C25920wp.A0Y(interfaceC12130Pj3), cgt2.requireActivity());
            case 43:
                ClipsVoiceoverSettingsFragment clipsVoiceoverSettingsFragment = (ClipsVoiceoverSettingsFragment) this.A00;
                interfaceC12130Pj = clipsVoiceoverSettingsFragment.A03;
                cgt3 = clipsVoiceoverSettingsFragment;
                return new C25928DiC(C25920wp.A0Y(interfaceC12130Pj), cgt3.requireActivity());
            case 45:
                CTK ctk = (CTK) this.A00;
                C22338Bwd c22338Bwd = ctk.A0B;
                if (c22338Bwd.A0A().A0E) {
                    Context context2 = ctk.A02;
                    int i2 = ctk.A01;
                    if (ctk.A0B.A0A().A0E) {
                        int i3 = ((AbstractC25490DVl) ctk).A00;
                        int i4 = i2 >> 1;
                        i = i3 - i4;
                        break;
                    }
                    i = 0;
                    C22338Bwd.A03(context2, null, c22338Bwd, null, Integer.valueOf(i), null, null, i2, 244, false);
                }
                return Unit.A00;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                CTK ctk2 = (CTK) this.A00;
                C22338Bwd c22338Bwd2 = ctk2.A0B;
                Context context3 = ctk2.A02;
                int i5 = ctk2.A01;
                C22708C8p A0A = c22338Bwd2.A0A();
                Integer[] numArr = ctk2.A06.A02;
                z = true;
                C22338Bwd.A03(context3, C22708C8p.A00(A0A, 0, 0, 0, C22186Bs4.A07(numArr, 0), C22186Bs4.A07(numArr, 1), 0, 0, 65151, false, false, false), c22338Bwd2, null, null, null, null, i5, 120, true);
                return Boolean.valueOf(z);
            case 47:
                CTK ctk3 = (CTK) this.A00;
                Integer[] numArr2 = ctk3.A06.A02;
                int A07 = C22186Bs4.A07(numArr2, 0);
                int A072 = C22186Bs4.A07(numArr2, 1);
                LsI A0T = ctk3.A03.A0T(2);
                C22189Bs7.A1S(A0T, A0T instanceof CTR ? 1 : 0, A07, A072);
                return Unit.A00;
            case 48:
                CTK ctk4 = (CTK) this.A00;
                C22338Bwd c22338Bwd3 = ctk4.A0B;
                Context context4 = ctk4.A02;
                int i6 = ctk4.A01;
                C22708C8p A0A2 = c22338Bwd3.A0A();
                Integer[] numArr3 = ctk4.A06.A02;
                z = true;
                C22708C8p A00 = C22708C8p.A00(A0A2, 0, 0, 0, C22186Bs4.A07(numArr3, 0), C22186Bs4.A07(numArr3, 1), 0, 0, 65151, false, false, false);
                Integer valueOf = Integer.valueOf(i6 >> 1);
                C22338Bwd.A03(context4, A00, c22338Bwd3, null, null, valueOf, valueOf, i6, 24, true);
                int A073 = C22186Bs4.A07(numArr3, 0);
                int A074 = C22186Bs4.A07(numArr3, 1);
                LsI A0T2 = ctk4.A03.A0T(2);
                C22189Bs7.A1S(A0T2, A0T2 instanceof CTR ? 1 : 0, A073, A074);
                return Boolean.valueOf(z);
            case 49:
                z = C25940wr.A1X(((CTK) this.A00).A03.A06);
                return Boolean.valueOf(z);
        }
    }
}
