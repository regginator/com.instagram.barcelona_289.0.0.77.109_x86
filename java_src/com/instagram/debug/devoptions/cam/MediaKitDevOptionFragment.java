package com.instagram.debug.devoptions.cam;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p003ui.platform.ComposeView;
import androidx.fragment.app.FragmentActivity;
import com.instagram.mediakit.analytics.MediaKitEntryPoint;
import com.instagram.mediakit.config.MediaKitConfig;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AnonymousClass006;
import p000X.C03H;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C121156t9;
import p000X.C21950pH;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C288618i;
import p000X.C2F7;
import p000X.C32400Gp1;
import p000X.C3X6;
import p000X.C3Xm;
import p000X.C3j4;
import p000X.C44292Uv;
import p000X.C44G;
import p000X.C4sO;
import p000X.C4u1;
import p000X.C68773Yd;
import p000X.C72703wY;
import p000X.C86644lN;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC88214oP;
import p000X.InterfaceC90234s2;
/* loaded from: classes2.dex */
public final class MediaKitDevOptionFragment extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final int $stable = 8;
    public final InterfaceC12130Pj actionBarService$delegate;
    public final MediaKitDevOptionFragment$delegate$1 delegate;
    public final InterfaceC12130Pj loggable$delegate;
    public final InterfaceC12130Pj mediaKitDevOptionViewModel$delegate;
    public C4sO mediaKitJsonValue;
    public final InterfaceC12130Pj userSession$delegate = C86644lN.A00(this);

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "MediaKitInternalSettings";
    }

    private final C32400Gp1 getActionBarService() {
        return (C32400Gp1) this.actionBarService$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C4u1 getLoggable() {
        return (C4u1) this.loggable$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final MediaKitDevOptionViewModel getMediaKitDevOptionViewModel() {
        return (MediaKitDevOptionViewModel) this.mediaKitDevOptionViewModel$delegate.getValue();
    }

    private final UserSession getUserSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    public static /* synthetic */ void updateActionBar$default(MediaKitDevOptionFragment mediaKitDevOptionFragment, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        mediaKitDevOptionFragment.updateActionBar(z);
    }

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (interfaceC22080BqF != null) {
            C25920wp.A1L(interfaceC22080BqF, 2131825321);
        }
        updateActionBar(true);
    }

    @Override // p000X.AbstractC28455EqB
    public /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [com.instagram.debug.devoptions.cam.MediaKitDevOptionFragment$delegate$1] */
    public MediaKitDevOptionFragment() {
        MediaKitDevOptionFragment$mediaKitDevOptionViewModel$2 mediaKitDevOptionFragment$mediaKitDevOptionViewModel$2 = new MediaKitDevOptionFragment$mediaKitDevOptionViewModel$2(this);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new MediaKitDevOptionFragment$special$$inlined$viewModels$default$2(new MediaKitDevOptionFragment$special$$inlined$viewModels$default$1(this)));
        this.mediaKitDevOptionViewModel$delegate = C25960wt.A0E(new MediaKitDevOptionFragment$special$$inlined$viewModels$default$3(A01), mediaKitDevOptionFragment$mediaKitDevOptionViewModel$2, new MediaKitDevOptionFragment$special$$inlined$viewModels$default$4(null, A01), C25950ws.A0z(MediaKitDevOptionViewModel.class));
        this.loggable$delegate = C0PZ.A02(new MediaKitDevOptionFragment$loggable$2(this));
        this.actionBarService$delegate = C0PZ.A02(new MediaKitDevOptionFragment$actionBarService$2(this));
        C72703wY c72703wY = C72703wY.A00;
        C0OR.A0C(c72703wY, C22184Bs2.A00(57));
        this.mediaKitJsonValue = C121156t9.A00(c72703wY, "");
        this.delegate = new Delegate() { // from class: com.instagram.debug.devoptions.cam.MediaKitDevOptionFragment$delegate$1
            @Override // com.instagram.debug.devoptions.cam.Delegate
            public void deleteMediaKit(String str) {
                MediaKitDevOptionViewModel mediaKitDevOptionViewModel;
                C0OR.A0B(str, 0);
                mediaKitDevOptionViewModel = MediaKitDevOptionFragment.this.getMediaKitDevOptionViewModel();
                mediaKitDevOptionViewModel.deleteMediaKitById(str);
            }

            @Override // com.instagram.debug.devoptions.cam.Delegate
            public void duplicateMediaKit(String str) {
                MediaKitDevOptionViewModel mediaKitDevOptionViewModel;
                C0OR.A0B(str, 0);
                mediaKitDevOptionViewModel = MediaKitDevOptionFragment.this.getMediaKitDevOptionViewModel();
                mediaKitDevOptionViewModel.duplicateMediaKit(str);
            }

            @Override // com.instagram.debug.devoptions.cam.Delegate
            public void onEditMediaKit(String str) {
                MediaKitDevOptionViewModel mediaKitDevOptionViewModel;
                C0OR.A0B(str, 0);
                mediaKitDevOptionViewModel = MediaKitDevOptionFragment.this.getMediaKitDevOptionViewModel();
                mediaKitDevOptionViewModel.fetchMediaKitInfo(str);
            }

            @Override // com.instagram.debug.devoptions.cam.Delegate
            public void onViewMediaKit(C288618i c288618i) {
                C0OR.A0B(c288618i, 0);
                InterfaceC90234s2 A00 = C68773Yd.A00();
                FragmentActivity requireActivity = MediaKitDevOptionFragment.this.requireActivity();
                UserSession A0Y = C25920wp.A0Y(MediaKitDevOptionFragment.this.userSession$delegate);
                MediaKitEntryPoint mediaKitEntryPoint = MediaKitEntryPoint.DEV_OPTIONS;
                C0OR.A0B(mediaKitEntryPoint, 1);
                MediaKitConfig mediaKitConfig = new MediaKitConfig(mediaKitEntryPoint, String.valueOf(c288618i.A03), null);
                C25920wp.A1O(A0Y, 1, mediaKitConfig);
                C44G.A00(requireActivity, mediaKitConfig, (C44G) A00, A0Y);
            }

            @Override // com.instagram.debug.devoptions.cam.Delegate
            public void shareMediaKit(C288618i c288618i) {
                C4u1 loggable;
                C0OR.A0B(c288618i, 0);
                MediaKitDevOptionFragment mediaKitDevOptionFragment = MediaKitDevOptionFragment.this;
                UserSession A0Y = C25920wp.A0Y(mediaKitDevOptionFragment.userSession$delegate);
                loggable = MediaKitDevOptionFragment.this.getLoggable();
                C2F7 c2f7 = C2F7.DEV_OPTIONS_FEED;
                MediaKitDevOptionFragment$delegate$1$shareMediaKit$1 mediaKitDevOptionFragment$delegate$1$shareMediaKit$1 = MediaKitDevOptionFragment$delegate$1$shareMediaKit$1.INSTANCE;
                MediaKitDevOptionFragment$delegate$1$shareMediaKit$2 mediaKitDevOptionFragment$delegate$1$shareMediaKit$2 = MediaKitDevOptionFragment$delegate$1$shareMediaKit$2.INSTANCE;
                C0OR.A0B(A0Y, 1);
                C0OR.A0B(loggable, 2);
                C25930wq.A1S(mediaKitDevOptionFragment$delegate$1$shareMediaKit$1, mediaKitDevOptionFragment$delegate$1$shareMediaKit$2);
                C3X6 c3x6 = new C3X6(AnonymousClass006.A08);
                c3x6.A04(AnonymousClass006.A01);
                c3x6.A02(c2f7);
                C3Xm.A01(loggable, c3x6);
                C3j4.A03(mediaKitDevOptionFragment.requireActivity(), C25930wq.A0A("android.intent.extra.TEXT", c288618i.A04), mediaKitDevOptionFragment, A0Y, "share_to_system_sheet", C25920wp.A0z());
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateActionBar(final boolean z) {
        String str;
        C32400Gp1 actionBarService = getActionBarService();
        if (z) {
            str = "New";
        } else {
            str = "Save";
        }
        actionBarService.Cpl(str, new View.OnClickListener() { // from class: com.instagram.debug.devoptions.cam.MediaKitDevOptionFragment$updateActionBar$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MediaKitDevOptionViewModel mediaKitDevOptionViewModel;
                int A05 = C21950pH.A05(2061777216);
                if (!z) {
                    mediaKitDevOptionViewModel = this.getMediaKitDevOptionViewModel();
                    mediaKitDevOptionViewModel.updateMediaKitJson((String) this.mediaKitJsonValue.getValue());
                } else {
                    InterfaceC90234s2 A00 = C68773Yd.A00();
                    FragmentActivity requireActivity = this.requireActivity();
                    UserSession A0Y = C25920wp.A0Y(this.userSession$delegate);
                    MediaKitEntryPoint mediaKitEntryPoint = MediaKitEntryPoint.DEV_OPTIONS;
                    C0OR.A0B(mediaKitEntryPoint, 0);
                    C0OR.A0B(A0Y, 1);
                    C44G.A00(requireActivity, new MediaKitConfig(mediaKitEntryPoint, null, null), (C44G) A00, A0Y);
                }
                C21950pH.A0C(29689400, A05);
            }
        });
    }

    @Override // p000X.InterfaceC88214oP
    public boolean onBackPressed() {
        if (getMediaKitDevOptionViewModel().mediaKitJsonFlow.getValue() != null) {
            getMediaKitDevOptionViewModel().closeMediaKitInfo();
            return true;
        }
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-34786489);
        super.onCreate(bundle);
        C25940wr.A0B(this).setSoftInputMode(32);
        C03H.A00(C25940wr.A0B(this), false);
        C44292Uv.A00(C25920wp.A0Y(this.userSession$delegate)).A00(MediaKitEntryPoint.DEV_OPTIONS);
        C21950pH.A09(-1071569671, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1044807489);
        ComposeView A0O = C25950ws.A0O(this, new MediaKitDevOptionFragment$onCreateView$1(this), 22327840);
        C21950pH.A09(-1130994536, A02);
        return A0O;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onResume() {
        int A02 = C21950pH.A02(862658320);
        super.onResume();
        updateActionBar(true);
        C21950pH.A09(643220686, A02);
    }

    @Override // p000X.AbstractC28455EqB
    public UserSession getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }
}
