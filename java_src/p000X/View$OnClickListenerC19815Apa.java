package p000X;

import android.view.View;
import com.instagram.api.schemas.UserMonetizationProductType;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S1211000_I2;
/* renamed from: X.Apa  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnClickListenerC19815Apa implements View.OnClickListener {
    public final /* synthetic */ C22418Bxx A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ boolean A02;

    public View$OnClickListenerC19815Apa(C22418Bxx c22418Bxx, String str, boolean z) {
        this.A00 = c22418Bxx;
        this.A01 = str;
        this.A02 = z;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = C21950pH.A05(-1215921617);
        C22418Bxx c22418Bxx = this.A00;
        UserMonetizationProductType userMonetizationProductType = UserMonetizationProductType.USER_PAY;
        String str = this.A01;
        boolean z = this.A02;
        C30587FsV.A00(null, null, new KtSLambdaShape0S1211000_I2(userMonetizationProductType, c22418Bxx, str, null, 5, z), C6D3.A00(c22418Bxx), 3);
        C21950pH.A0C(-898055359, A05);
    }
}
