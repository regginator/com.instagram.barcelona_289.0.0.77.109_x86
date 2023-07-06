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
/* renamed from: X.DsH  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26478DsH implements InterfaceC34740Hsi {
    public final C22340Bwg A00;
    public final C22337Bwc A01;
    public final C25547DYi A02;
    public final UserSession A03;
    public final InterfaceC28291Eln A04;
    public volatile int A05;
    public volatile CUE A06;
    public volatile Integer A07;
    public volatile Integer A08;
    public volatile Integer A09;

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
        InterfaceC28291Eln interfaceC28291Eln = this.A04;
        IDxCListenerShape194S0100000_4_I2 A0J = C22186Bs4.A0J(this, 282);
        ClipsTimelineActionBarViewController clipsTimelineActionBarViewController = ((ClipsStackedTimelineViewController) interfaceC28291Eln).A0B;
        IgdsMediaButton igdsMediaButton = clipsTimelineActionBarViewController.replaceButton;
        if (igdsMediaButton != null) {
            igdsMediaButton.setOnClickListener(A0J);
            ClipsTimelineActionBarViewController.A01(A0J, clipsTimelineActionBarViewController, EnumC23701Ci5.A0U);
            return;
        }
        C0OR.A0E("replaceButton");
        throw null;
    }

    public C26478DsH(InterfaceC28291Eln interfaceC28291Eln, C22340Bwg c22340Bwg, C22337Bwc c22337Bwc, C25547DYi c25547DYi, UserSession userSession) {
        this.A03 = userSession;
        this.A04 = interfaceC28291Eln;
        this.A00 = c22340Bwg;
        this.A01 = c22337Bwc;
        this.A02 = c25547DYi;
    }
}
