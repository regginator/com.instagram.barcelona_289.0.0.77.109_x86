package p000X;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import com.facebook.redex.IDxCListenerShape194S0100000_4_I2;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineViewController;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsTimelineActionBarViewController;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
import com.instagram.service.session.UserSession;
/* renamed from: X.DsG  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26477DsG implements InterfaceC34740Hsi {
    public final C22337Bwc A00;
    public final InterfaceC28291Eln A01;
    public final C22340Bwg A02;
    public final C25547DYi A03;
    public final UserSession A04;

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void Bst(View view) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
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
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onViewCreated(View view, Bundle bundle) {
        InterfaceC28291Eln interfaceC28291Eln = this.A01;
        IDxCListenerShape194S0100000_4_I2 A0J = C22186Bs4.A0J(this, 284);
        ClipsTimelineActionBarViewController clipsTimelineActionBarViewController = ((ClipsStackedTimelineViewController) interfaceC28291Eln).A0B;
        IgdsMediaButton igdsMediaButton = clipsTimelineActionBarViewController.smartTrimButton;
        if (igdsMediaButton != null) {
            igdsMediaButton.setOnClickListener(A0J);
            ClipsTimelineActionBarViewController.A01(A0J, clipsTimelineActionBarViewController, EnumC23701Ci5.A0N);
            return;
        }
        C0OR.A0E("smartTrimButton");
        throw null;
    }

    public C26477DsG(InterfaceC28291Eln interfaceC28291Eln, C22340Bwg c22340Bwg, C22337Bwc c22337Bwc, C25547DYi c25547DYi, UserSession userSession) {
        this.A04 = userSession;
        this.A01 = interfaceC28291Eln;
        this.A02 = c22340Bwg;
        this.A00 = c22337Bwc;
        this.A03 = c25547DYi;
    }
}
