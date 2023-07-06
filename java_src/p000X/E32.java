package p000X;

import android.app.Activity;
import android.content.Intent;
import com.instagram.service.session.UserSession;
import java.io.File;
/* renamed from: X.E32 */
/* loaded from: classes5.dex */
public final class E32 implements InterfaceC28020EhI {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ EnumC171709kH A01;
    public final /* synthetic */ C25592DaF A02;
    public final /* synthetic */ UserSession A03;

    @Override // p000X.InterfaceC28020EhI
    public final /* synthetic */ void BNr(Intent intent) {
    }

    @Override // p000X.InterfaceC28020EhI
    public final /* synthetic */ void Cvk(File file, int i) {
    }

    @Override // p000X.InterfaceC28020EhI
    public final void Cvz(Intent intent, int i) {
        C0OR.A0B(intent, 0);
        intent.putExtra("isFromQcc", true);
        intent.putExtra("captureType", EnumC23677Chh.FOLLOWERS_SHARE);
        C24108Cp4.A00(intent, this.A02, this.A03);
        intent.putExtra("isAlbumEdit", true);
        intent.putExtra("cameraEntryPoint", this.A01);
        C0jI.A08(this.A00, intent, i);
    }

    public E32(Activity activity, EnumC171709kH enumC171709kH, C25592DaF c25592DaF, UserSession userSession) {
        this.A02 = c25592DaF;
        this.A03 = userSession;
        this.A01 = enumC171709kH;
        this.A00 = activity;
    }
}
