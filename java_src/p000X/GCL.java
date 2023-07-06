package p000X;

import android.content.Context;
import android.content.DialogInterface;
import com.facebook.redex.IDxCListenerShape208S0100000_5_I2;
import com.instagram.user.model.User;
/* renamed from: X.GCL */
/* loaded from: classes6.dex */
public final class GCL {
    public Context A00;
    public User A03;
    public C31341GBz A04;
    public Integer A05;
    public C29u A02 = C29u.RED_BOLD;
    public C29u A01 = C29u.RED;
    public final DialogInterface.OnClickListener A08 = new IDxCListenerShape208S0100000_5_I2(this, 54);
    public final DialogInterface.OnClickListener A07 = new IDxCListenerShape208S0100000_5_I2(this, 55);
    public final DialogInterface.OnClickListener A06 = new IDxCListenerShape208S0100000_5_I2(this, 56);

    public GCL(Context context, User user, C31341GBz c31341GBz, Integer num) {
        this.A00 = context;
        this.A03 = user;
        this.A05 = num;
        this.A04 = c31341GBz;
    }
}
