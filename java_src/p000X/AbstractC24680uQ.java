package p000X;

import android.content.SharedPreferences;
import android.os.Bundle;
import com.facebook.rti.push.client.IDxVWrapperShape29S0000000_I2;
/* renamed from: X.0uQ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC24680uQ {
    public static final AbstractC24680uQ A03 = new IDxVWrapperShape29S0000000_I2(0);
    public static final AbstractC24680uQ A01 = new IDxVWrapperShape29S0000000_I2(1);
    public static final AbstractC24680uQ A00 = new IDxVWrapperShape29S0000000_I2(2);
    public static final AbstractC24680uQ A02 = new IDxVWrapperShape29S0000000_I2(3);

    public abstract Class A00();

    public abstract Object A01(SharedPreferences sharedPreferences, Object obj, String str);

    public abstract void A02(SharedPreferences.Editor editor, Object obj, String str);

    public abstract void A03(Bundle bundle, Object obj, String str);
}
