package p000X;

import android.content.Context;
import android.content.DialogInterface;
import com.facebook.redex.IDxCListenerShape208S0100000_5_I2;
import com.instagram.user.model.User;
/* renamed from: X.GBS */
/* loaded from: classes6.dex */
public final class GBS {
    public Context A00;
    public User A02;
    public C31295GAd A03;
    public Integer A04;
    public C29u A01 = C29u.RED_BOLD;
    public final DialogInterface.OnClickListener A06 = new IDxCListenerShape208S0100000_5_I2(this, 57);
    public final DialogInterface.OnClickListener A05 = new IDxCListenerShape208S0100000_5_I2(this, 58);

    public GBS(Context context, User user, C31295GAd c31295GAd, Integer num) {
        this.A00 = context;
        this.A02 = user;
        this.A04 = num;
        this.A03 = c31295GAd;
    }
}
