package p000X;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.facebook.facedetection.amlfacetracker.SelfieFaceTrackerProvider;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0011000_I2;
import com.facebook.smartcapture.capture.DefaultEvidenceRecorderProvider;
import com.facebook.smartcapture.config.ChallengeProvider;
import com.facebook.smartcapture.p020ig.logging.IgSmartCaptureLoggerProvider;
import com.facebook.smartcapture.p021ui.SelfieCaptureUi;
import com.facebook.smartcapture.p021ui.p022ig.IgSelfieCaptureUi;
import com.facebook.smartcapture.p021ui.p022ig.IgSelfieResourcesProvider;
import com.facebook.smartcapture.p021ui.p022ig.XMDSIgSelfieCaptureUi;
import com.facebook.smartcapture.p021ui.p022ig.XMDSIgSelfieResourcesProvider;
import com.facebook.smartcapture.resources.ResourcesProvider;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.challenge.selfiecaptchachallenge.IgFaceTrackerModelsProvider;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
/* renamed from: X.MTP */
/* loaded from: classes8.dex */
public final class MTP extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ FragmentActivity A02;
    public final /* synthetic */ C75D A03;
    public final /* synthetic */ C5vO A04;
    public final /* synthetic */ C114546he A05;
    public final /* synthetic */ C114546he A06;
    public final /* synthetic */ AbstractC18180if A07;
    public final /* synthetic */ Boolean A08;
    public final /* synthetic */ Boolean A09;
    public final /* synthetic */ String A0A;
    public final /* synthetic */ String A0B;
    public final /* synthetic */ List A0C;
    public final /* synthetic */ boolean A0D;
    public final /* synthetic */ boolean A0E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MTP(FragmentActivity fragmentActivity, C75D c75d, C5vO c5vO, C114546he c114546he, C114546he c114546he2, AbstractC18180if abstractC18180if, Boolean bool, Boolean bool2, String str, String str2, List list, int i, long j, boolean z, boolean z2) {
        super(0);
        this.A02 = fragmentActivity;
        this.A07 = abstractC18180if;
        this.A01 = j;
        this.A0B = str;
        this.A0C = list;
        this.A03 = c75d;
        this.A06 = c114546he;
        this.A05 = c114546he2;
        this.A0D = z;
        this.A0E = z2;
        this.A00 = i;
        this.A09 = bool;
        this.A08 = bool2;
        this.A0A = str2;
        this.A04 = c5vO;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a9, code lost:
        r6.add(r1);
     */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        final FragmentActivity fragmentActivity = this.A02;
        AbstractC18180if abstractC18180if = this.A07;
        long j = this.A01;
        String str = this.A0B;
        C0OR.A05(str);
        List list = this.A0C;
        final C75D c75d = this.A03;
        C0OR.A05(c75d);
        final C114546he c114546he = this.A06;
        final C114546he c114546he2 = this.A05;
        boolean z = this.A0D;
        boolean z2 = this.A0E;
        int i = this.A00;
        Boolean bool = this.A09;
        Boolean bool2 = this.A08;
        String str2 = this.A0A;
        final C5vO c5vO = this.A04;
        C25920wp.A1R(fragmentActivity, abstractC18180if);
        ChallengeProvider challengeProvider = null;
        KtCSuperShape0S0011000_I2 ktCSuperShape0S0011000_I2 = null;
        Integer num = AnonymousClass006.A00;
        if (z || z2) {
            ktCSuperShape0S0011000_I2 = new KtCSuperShape0S0011000_I2(i, z, 0);
        }
        String token = abstractC18180if.getToken();
        DefaultEvidenceRecorderProvider A01 = C41474Lsi.A01(fragmentActivity, ktCSuperShape0S0011000_I2);
        SelfieFaceTrackerProvider selfieFaceTrackerProvider = new SelfieFaceTrackerProvider();
        IgFaceTrackerModelsProvider igFaceTrackerModelsProvider = new IgFaceTrackerModelsProvider(abstractC18180if);
        IgSmartCaptureLoggerProvider igSmartCaptureLoggerProvider = new IgSmartCaptureLoggerProvider(abstractC18180if);
        SelfieCaptureUi igSelfieCaptureUi = new IgSelfieCaptureUi();
        int i2 = 2131887088;
        if (C2PI.A00(fragmentActivity)) {
            i2 = 2131887089;
        }
        ResourcesProvider igSelfieResourcesProvider = new IgSelfieResourcesProvider();
        String valueOf = String.valueOf(j);
        Integer num2 = AnonymousClass006.A0C;
        LLD lld = LLD.ICON;
        ChallengeProvider challengeProvider2 = null;
        if (list != null && !list.isEmpty()) {
            try {
                ArrayList A0w = C25920wp.A0w();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String A0h = C25930wq.A0h(it);
                    EnumC40459LLg[] values = EnumC40459LLg.values();
                    int length = values.length;
                    for (int i3 = 0; i3 < length; i3++) {
                        EnumC40459LLg enumC40459LLg = values[i3];
                        String str3 = enumC40459LLg.A00;
                        if (str3 == null) {
                            if (A0h == null) {
                                break;
                            }
                        } else if (str3.equalsIgnoreCase(A0h)) {
                            break;
                        }
                    }
                    throw C25950ws.A0k("Incorrect value argument");
                }
                challengeProvider2 = new ChallengeProvider(A0w);
            } catch (IllegalArgumentException unused) {
            }
            if (challengeProvider2 != null) {
                challengeProvider = challengeProvider2;
            }
        }
        if (C0OR.A0I(str2, "XMDS")) {
            num = AnonymousClass006.A01;
            igSelfieCaptureUi = new XMDSIgSelfieCaptureUi();
            igSelfieResourcesProvider = new XMDSIgSelfieResourcesProvider();
            i2 = 2131887090;
        }
        if (fragmentActivity instanceof BaseFragmentActivity) {
            ((BaseFragmentActivity) fragmentActivity).A0E(new InterfaceC34740Hsi() { // from class: X.7n0
                @Override // p000X.InterfaceC34740Hsi
                public final /* synthetic */ void Bst(View view) {
                }

                @Override // p000X.InterfaceC34740Hsi
                public final /* synthetic */ void onConfigurationChanged(Configuration configuration) {
                }

                @Override // p000X.InterfaceC34740Hsi
                public final /* synthetic */ void onCreate() {
                }

                @Override // p000X.InterfaceC34740Hsi
                public final /* synthetic */ void onDestroy() {
                }

                @Override // p000X.InterfaceC34740Hsi
                public final /* synthetic */ void onDestroyView() {
                }

                @Override // p000X.InterfaceC34740Hsi
                public final /* synthetic */ void onPause() {
                }

                @Override // p000X.InterfaceC34740Hsi
                public final /* synthetic */ void onResume() {
                }

                @Override // p000X.InterfaceC34740Hsi
                public final /* synthetic */ void onSaveInstanceState(Bundle bundle) {
                }

                @Override // p000X.InterfaceC34740Hsi
                public final /* synthetic */ void onStart() {
                }

                @Override // p000X.InterfaceC34740Hsi
                public final /* synthetic */ void onStop() {
                }

                @Override // p000X.InterfaceC34740Hsi
                public final /* synthetic */ void onViewCreated(View view, Bundle bundle) {
                }

                @Override // p000X.InterfaceC34740Hsi
                public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
                }

                @Override // p000X.InterfaceC34740Hsi
                public final void onActivityResult(int i4, int i5, Intent intent) {
                    if (i4 == 41262) {
                        ((BaseFragmentActivity) FragmentActivity.this).A0F(this);
                        if (i5 == 0) {
                            C114546he c114546he3 = c114546he2;
                            if (c114546he3 != null) {
                                C7CQ.A00(c5vO, new C70723j8(C25930wq.A0l(c75d)), c114546he3);
                            }
                        } else if (i5 != -1 || intent == null) {
                        } else {
                            String stringExtra = intent.getStringExtra(AnonymousClass000.A00(882));
                            String stringExtra2 = intent.getStringExtra(AnonymousClass000.A00(883));
                            HashMap A0z = C25920wp.A0z();
                            HashMap A0z2 = C25920wp.A0z();
                            if (stringExtra != null) {
                                String A00 = C34900Hva.A00(499);
                                A0z.put(A00, stringExtra);
                                A0z2.put(A00, C34900Hva.A00(268));
                            }
                            if (stringExtra2 != null) {
                                A0z.put("selfie_video", stringExtra2);
                                A0z2.put("selfie_video", C34900Hva.A00(269));
                            }
                            C7CQ.A00(c5vO, new C70723j8(C14200aH.A17(c75d, A0z, A0z2)), c114546he);
                        }
                    }
                }
            });
        }
        C0jI.A08(fragmentActivity, C41474Lsi.A00(fragmentActivity, A01, challengeProvider, lld, igFaceTrackerModelsProvider, selfieFaceTrackerProvider, igSmartCaptureLoggerProvider, igSelfieResourcesProvider, igSelfieCaptureUi, bool2, bool, null, bool, num, num2, null, null, valueOf, str, token, null, null, i2, j, false), 41262);
        return Unit.A00;
    }
}
