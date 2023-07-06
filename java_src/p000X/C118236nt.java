package p000X;

import android.content.SharedPreferences;
import com.facebook.cameracore.ardelivery.xplatcache.ARDFileCache;
import com.facebook.redex.IDxFCallbackShape122S0200000_2_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import java.lang.reflect.InvocationTargetException;
import java.util.Set;
/* renamed from: X.6nt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118236nt {
    public final ARDFileCache A00;
    public final C136467oc A01;
    public final C0I1 A02;
    public final C119336pr A03;
    public final InterfaceC88984pn A04;

    public final void A00(EnumC387026j enumC387026j) {
        SharedPreferences.Editor putBoolean;
        C0OR.A0B(enumC387026j, 0);
        EnumC387026j enumC387026j2 = EnumC387026j.WITHDRAWN;
        C136467oc c136467oc = this.A01;
        if (enumC387026j != enumC387026j2) {
            putBoolean = c136467oc.A00.edit().remove("flmEffectsDeleted");
        } else {
            SharedPreferences sharedPreferences = c136467oc.A00;
            if (sharedPreferences.getBoolean("flmEffectsDeleted", false)) {
                return;
            }
            Set allKeys = this.A00.getAllKeys();
            C0OR.A06(allKeys);
            if (allKeys.isEmpty()) {
                putBoolean = sharedPreferences.edit().putBoolean("flmEffectsDeleted", true);
            } else {
                ImmutableList A0Q = C25970wu.A0Q(allKeys);
                try {
                    C7aU c7aU = (C7aU) C91514uR.A0j("create", C121486tg.class);
                    c7aU.A00.A07(C22184Bs2.A00(225), A0Q);
                    c7aU.A02 = true;
                    InterfaceC148568Zs build = c7aU.build();
                    C0OR.A06(build);
                    build.setMaxToleratedCacheAgeMs(StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS);
                    build.setFreshCacheAgeMs(StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS);
                    this.A04.AMC(build, new IDxFCallbackShape122S0200000_2_I2(0, this, allKeys));
                    return;
                } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
                    throw C91524uS.A0m(e);
                }
            }
        }
        putBoolean.apply();
    }

    public C118236nt(C119336pr c119336pr, ARDFileCache aRDFileCache, C136467oc c136467oc, C0I1 c0i1, InterfaceC88984pn interfaceC88984pn) {
        this.A03 = c119336pr;
        this.A01 = c136467oc;
        this.A04 = interfaceC88984pn;
        this.A00 = aRDFileCache;
        this.A02 = c0i1;
        c119336pr.A01.add(C91524uS.A0Z(this, 11));
        EnumC387026j enumC387026j = c119336pr.A04;
        enumC387026j = enumC387026j == null ? EnumC387026j.UNSET_OR_UNRECOGNIZED_ENUM_VALUE : enumC387026j;
        if (enumC387026j == EnumC387026j.UNSET_OR_UNRECOGNIZED_ENUM_VALUE) {
            c119336pr.A00();
        } else {
            A00(enumC387026j);
        }
    }
}
