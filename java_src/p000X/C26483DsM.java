package p000X;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape194S0100000_4_I2;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineViewController;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsTimelineActionBarViewController;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
/* renamed from: X.DsM  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26483DsM implements InterfaceC34740Hsi {
    public long A00;
    public Integer A01;
    public final ClipsStackedTimelineViewController A02;
    public final C22340Bwg A03;
    public final C22334BwZ A04;
    public final C22337Bwc A05;
    public final C25547DYi A06;
    public final UserSession A07;

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

    public static final int A00(C26483DsM c26483DsM) {
        ClipsStackedTimelineViewController clipsStackedTimelineViewController = c26483DsM.A02;
        ViewGroup viewGroup = clipsStackedTimelineViewController.container;
        if (viewGroup != null) {
            return DW6.A01(C25930wq.A05(viewGroup), ((AbstractC25490DVl) clipsStackedTimelineViewController).A00);
        }
        C0OR.A0E("container");
        throw null;
    }

    public static final void A01(C26483DsM c26483DsM, C23119CSy c23119CSy) {
        C25663Dbf A01;
        CUE A02;
        C22334BwZ c22334BwZ;
        boolean z;
        int i = c23119CSy.A00;
        if (i != -1 && (A01 = C22340Bwg.A01(c26483DsM.A03)) != null && (A02 = C25663Dbf.A02(A01, i)) != null) {
            int A00 = A00(c26483DsM) - A01.A0A(i);
            if (A00 > 100 && A00 < CUE.A00(A02) - 100) {
                c22334BwZ = c26483DsM.A04;
                z = true;
            } else {
                c22334BwZ = c26483DsM.A04;
                z = false;
            }
            c22334BwZ.A01 = z;
            InterfaceC91484uO interfaceC91484uO = c22334BwZ.A0A;
            Collection A0s = Bs8.A0s(interfaceC91484uO);
            C0OR.A0B(A0s, 0);
            ArrayList A0w = C25950ws.A0w(A0s);
            C0OR.A0C(A0w, "null cannot be cast to non-null type java.util.ArrayList<com.instagram.creation.capture.quickcapture.sundial.viewmodel.ClipsTimelineActionBarViewModel.ButtonState>");
            int size = A0w.size();
            for (int i2 = 0; i2 < size; i2++) {
                if (((CAY) A0w.get(i2)).A01 == EnumC23701Ci5.A0P) {
                    CAY cay = (CAY) C91554uV.A0q(A0w, i2);
                    EnumC23701Ci5 enumC23701Ci5 = cay.A01;
                    EnumC23650ChG enumC23650ChG = cay.A00;
                    Integer num = cay.A02;
                    boolean z2 = cay.A07;
                    boolean z3 = cay.A06;
                    boolean z4 = cay.A08;
                    String str = cay.A03;
                    boolean z5 = cay.A04;
                    C0OR.A0B(enumC23650ChG, 1);
                    A0w.set(i2, new CAY(enumC23650ChG, enumC23701Ci5, num, str, z2, z3, z, z4, z5));
                }
            }
            EZ6.A01(interfaceC91484uO, A0w);
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onViewCreated(View view, Bundle bundle) {
        ClipsStackedTimelineViewController clipsStackedTimelineViewController = this.A02;
        IDxCListenerShape194S0100000_4_I2 A0J = C22186Bs4.A0J(this, 287);
        ClipsTimelineActionBarViewController clipsTimelineActionBarViewController = clipsStackedTimelineViewController.A0B;
        IgdsMediaButton igdsMediaButton = clipsTimelineActionBarViewController.splitButton;
        if (igdsMediaButton != null) {
            igdsMediaButton.setOnClickListener(A0J);
            ClipsTimelineActionBarViewController.A01(A0J, clipsTimelineActionBarViewController, EnumC23701Ci5.A0P);
            return;
        }
        C0OR.A0E("splitButton");
        throw null;
    }

    public C26483DsM(ClipsStackedTimelineViewController clipsStackedTimelineViewController, C22340Bwg c22340Bwg, C22334BwZ c22334BwZ, C22337Bwc c22337Bwc, C25547DYi c25547DYi, UserSession userSession) {
        this.A07 = userSession;
        this.A02 = clipsStackedTimelineViewController;
        this.A03 = c22340Bwg;
        this.A05 = c22337Bwc;
        this.A04 = c22334BwZ;
        this.A06 = c25547DYi;
    }
}
