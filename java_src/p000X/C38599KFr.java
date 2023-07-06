package p000X;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import com.instagram.base.activity.BaseFragmentActivity;
import java.util.HashMap;
/* renamed from: X.KFr  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38599KFr implements InterfaceC34740Hsi {
    public final /* synthetic */ EnumC36022IqZ A00;
    public final /* synthetic */ BaseFragmentActivity A01;
    public final /* synthetic */ C75D A02;
    public final /* synthetic */ C5vO A03;
    public final /* synthetic */ C114546he A04;
    public final /* synthetic */ C114546he A05;

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

    public C38599KFr(EnumC36022IqZ enumC36022IqZ, BaseFragmentActivity baseFragmentActivity, C75D c75d, C5vO c5vO, C114546he c114546he, C114546he c114546he2) {
        this.A01 = baseFragmentActivity;
        this.A00 = enumC36022IqZ;
        this.A02 = c75d;
        this.A05 = c114546he;
        this.A03 = c5vO;
        this.A04 = c114546he2;
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onActivityResult(int i, int i2, Intent intent) {
        C114546he c114546he;
        if (i == 41261) {
            this.A01.A0F(this);
            if (i2 == -1) {
                if (intent != null) {
                    HashMap A0z = C25920wp.A0z();
                    HashMap A0z2 = C25920wp.A0z();
                    EnumC36022IqZ enumC36022IqZ = this.A00;
                    C37098JTi.A01(intent, Iq4.ID_FRONT, "front_file_path", C25910wo.A00(351), A0z, A0z2);
                    Iq4 iq4 = Iq4.ID_BACK;
                    if (enumC36022IqZ.A00(iq4)) {
                        C37098JTi.A01(intent, iq4, "back_file_path", "back_authenticity_upload_medium", A0z, A0z2);
                    }
                    Iq4 iq42 = Iq4.ID_FRONT_FLASH;
                    if (enumC36022IqZ.A00(iq42)) {
                        C37098JTi.A01(intent, iq42, "front_flash_file_path", "front_flash_authenticity_upload_medium", A0z, A0z2);
                    }
                    Iq4 iq43 = Iq4.ID_BACK_FLASH;
                    if (enumC36022IqZ.A00(iq43)) {
                        C37098JTi.A01(intent, iq43, "back_flash_file_path", "back_flash_authenticity_upload_medium", A0z, A0z2);
                    }
                    C7CQ.A00(this.A03, new C70723j8(C14200aH.A17(this.A02, A0z, A0z2)), this.A05);
                }
            } else if (i2 != 0 || (c114546he = this.A04) == null) {
            } else {
                C75D c75d = this.A02;
                C3Wp c3Wp = new C3Wp();
                c3Wp.A02(c75d, 0);
                C7CQ.A00(this.A03, c3Wp.A01(), c114546he);
            }
        }
    }
}
