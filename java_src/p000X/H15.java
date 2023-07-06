package p000X;

import android.widget.Toast;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.direct.fragment.icebreaker.DirectIceBreakerSettingFragment;
import java.util.HashMap;
/* renamed from: X.H15 */
/* loaded from: classes6.dex */
public final class H15 implements InterfaceC34574Hpx {
    public final /* synthetic */ DirectIceBreakerSettingFragment A00;

    public H15(DirectIceBreakerSettingFragment directIceBreakerSettingFragment) {
        this.A00 = directIceBreakerSettingFragment;
    }

    @Override // p000X.InterfaceC34574Hpx
    public final void BjX() {
        DirectIceBreakerSettingFragment directIceBreakerSettingFragment = this.A00;
        Toast toast = directIceBreakerSettingFragment.A03;
        if (toast != null) {
            toast.cancel();
            directIceBreakerSettingFragment.A03 = null;
        }
        FBF.A0O(directIceBreakerSettingFragment);
        C2QP.A00(directIceBreakerSettingFragment.A02);
        C67963Tj c67963Tj = directIceBreakerSettingFragment.A07;
        HashMap A0z = C25920wp.A0z();
        A0z.put(TraceFieldType.ErrorCode, "TOGGLE_SHOW_QUESTIONS_FOR_RESTART_CHAT_STATUS_REQUEST_FAILURE");
        C67963Tj.A00(EnumC29799FfA.ICEBREAKER_SETTINGS_ERROR_SCREEN_IMPRESSION, c67963Tj, "There was a HTTP request failure to toggle icebreaker show questions for restart chat switch button", A0z);
    }

    @Override // p000X.InterfaceC34574Hpx
    public final void Bjc() {
        DirectIceBreakerSettingFragment directIceBreakerSettingFragment = this.A00;
        FBF.A0P(directIceBreakerSettingFragment);
        directIceBreakerSettingFragment.setItems(directIceBreakerSettingFragment.A06.A00());
    }

    @Override // p000X.InterfaceC34574Hpx
    public final void Bje() {
        DirectIceBreakerSettingFragment directIceBreakerSettingFragment = this.A00;
        Toast toast = directIceBreakerSettingFragment.A03;
        if (toast != null) {
            toast.cancel();
            directIceBreakerSettingFragment.A03 = null;
        }
        FBF.A0O(directIceBreakerSettingFragment);
    }
}
