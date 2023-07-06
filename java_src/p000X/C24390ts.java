package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import com.facebook.rti.push.client.IDxVWrapperShape29S0000000_I2;
/* renamed from: X.0ts  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24390ts implements InterfaceC24620uK {
    public final Integer A00;
    public static final InterfaceC24620uK A02 = new C24390ts(AnonymousClass006.A07);
    public static final InterfaceC24620uK A01 = new C24390ts(AnonymousClass006.A01);
    public static final InterfaceC24620uK A03 = new C24390ts(AnonymousClass006.A0j);

    @Override // p000X.InterfaceC24620uK
    public final Bundle AIU(Context context, Bundle bundle) {
        SharedPreferences A00 = C22370q4.A00(context, this.A00);
        Bundle bundle2 = new Bundle();
        for (String str : bundle.keySet()) {
            try {
                EnumC24670uP enumC24670uP = (EnumC24670uP) Enum.valueOf(EnumC24670uP.class, str);
                AbstractC24680uQ abstractC24680uQ = enumC24670uP.A00;
                try {
                    abstractC24680uQ.A03(bundle2, abstractC24680uQ.A01(A00, null, enumC24670uP.A01), enumC24670uP.name());
                } catch (ClassCastException e) {
                    C0LJ.A0E("KeyValueWrapper", "sharedPrefsToBundle got ClassCastException", e);
                }
            } catch (IllegalArgumentException e2) {
                C0LJ.A0K("SharedPreferencesBasedStateHelper", "aidlBundleKey: %s not exist in FbnsAIDLConstants", e2, str);
            }
        }
        return bundle2;
    }

    @Override // p000X.InterfaceC24620uK
    public final void AIa(Context context, Bundle bundle) {
        Object string;
        SharedPreferences.Editor edit = C22370q4.A00(context, this.A00).edit();
        for (String str : bundle.keySet()) {
            try {
                EnumC24670uP enumC24670uP = (EnumC24670uP) Enum.valueOf(EnumC24670uP.class, str);
                AbstractC24680uQ abstractC24680uQ = enumC24670uP.A00;
                String name = enumC24670uP.name();
                String str2 = enumC24670uP.A01;
                try {
                    switch (((IDxVWrapperShape29S0000000_I2) abstractC24680uQ).A00) {
                        case 0:
                            string = bundle.getString(name, null);
                            break;
                        case 1:
                            string = Integer.valueOf(bundle.getInt(name, 0));
                            break;
                        case 2:
                            string = Boolean.valueOf(bundle.getBoolean(name, false));
                            break;
                        default:
                            string = Long.valueOf(bundle.getLong(name, Long.MAX_VALUE));
                            break;
                    }
                    abstractC24680uQ.A02(edit, string, str2);
                } catch (ClassCastException e) {
                    C0LJ.A0E("KeyValueWrapper", "bundleToSharedPrefs got ClassCastException", e);
                }
            } catch (IllegalArgumentException e2) {
                C0LJ.A0K("SharedPreferencesBasedStateHelper", "aidlBundleKey: %s not exist in FbnsAIDLConstants", e2, str);
            }
        }
        edit.apply();
    }

    public C24390ts(Integer num) {
        this.A00 = num;
    }
}
