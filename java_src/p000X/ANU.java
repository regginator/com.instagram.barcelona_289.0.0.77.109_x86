package p000X;

import android.content.DialogInterface;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape206S0100000_3_I2;
import com.instagram.api.schemas.ProductReviewStatus;
import com.instagram.service.session.UserSession;
/* renamed from: X.ANU */
/* loaded from: classes4.dex */
public final class ANU {
    public ALY A00;
    public final DialogInterface.OnClickListener A01;
    public final DialogInterface.OnClickListener A02;
    public final DialogInterface.OnClickListener A03;
    public final DialogInterface.OnDismissListener A04;
    public final DialogInterface.OnShowListener A05;
    public final FragmentActivity A06;
    public final ProductReviewStatus A07;
    public final B7P A08;
    public final C4u2 A09;
    public final UserSession A0A;
    public final InterfaceC21633Bit A0B;
    public final String A0C;
    public final String A0D;
    public final boolean A0E;

    public ANU(DialogInterface.OnDismissListener onDismissListener, DialogInterface.OnShowListener onShowListener, FragmentActivity fragmentActivity, ProductReviewStatus productReviewStatus, B7P b7p, C4u2 c4u2, UserSession userSession, InterfaceC21633Bit interfaceC21633Bit, String str, String str2, boolean z) {
        C0OR.A0B(userSession, 3);
        this.A06 = fragmentActivity;
        this.A09 = c4u2;
        this.A0A = userSession;
        this.A0E = z;
        this.A08 = b7p;
        this.A0D = str;
        this.A07 = productReviewStatus;
        this.A0C = str2;
        this.A05 = onShowListener;
        this.A04 = onDismissListener;
        this.A0B = interfaceC21633Bit;
        this.A01 = DialogInterface$OnClickListenerC19793Amx.A00;
        this.A02 = new IDxCListenerShape206S0100000_3_I2(this, 39);
        this.A03 = new IDxCListenerShape206S0100000_3_I2(this, 40);
    }
}
