package p000X;

import android.content.Context;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.direct.view.ReshareTogglePickerView;
import com.instagram.service.session.UserSession;
/* renamed from: X.Dq4  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26348Dq4 implements InterfaceC19580l7 {
    public static final String __redex_internal_original_name = "DirectViewReshareTogglePickerController";
    public ReshareTogglePickerView A00;
    public Integer A01;
    public final UserSession A02;
    public final Context A03;

    public C26348Dq4(Context context, ReshareTogglePickerView reshareTogglePickerView, UserSession userSession, Integer num) {
        C0OR.A0B(num, 4);
        this.A03 = context;
        this.A02 = userSession;
        this.A00 = reshareTogglePickerView;
        this.A01 = num;
        reshareTogglePickerView.getLayoutParams().height = context.getResources().getDimensionPixelSize(R.dimen.account_group_management_clickable_width);
        C22185Bs3.A0w(this.A00, 187, this);
        this.A00.A00(this.A01);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "direct_view_reshare_toggle_picker";
    }
}
