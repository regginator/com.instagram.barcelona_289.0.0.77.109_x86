package com.facebook.cameracore.instagram.ardelivery.networkconsentmanager;

import android.content.SharedPreferences;
import android.text.TextUtils;
import com.facebook.cameracore.ardelivery.networkconsentmanager.interfaces.NetworkConsentStorage;
import com.facebook.common.util.TriState;
import com.facebook.redex.IDxComparatorShape294S0100000_5_I2;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p000X.C0LJ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C28352Emn;
import p000X.C31528GMn;
import p000X.C32915GyZ;
import p000X.C37786JmD;
import p000X.C39061Kbc;
import p000X.EnumC29770FeS;
import p000X.InterfaceC18130ia;
/* loaded from: classes6.dex */
public class IgNetworkConsentStorage implements InterfaceC18130ia, NetworkConsentStorage {
    public static final int MAX_ENTRIES = 1000;
    public static final String TAG = "IgNetworkConsentStorage";
    public final SharedPreferences mAccessTsPrefs;
    public final SharedPreferences mUserConsentPrefs;

    @Override // p000X.InterfaceC18130ia
    public void onUserSessionWillEnd(boolean z) {
    }

    public static IgNetworkConsentStorage getInstance(UserSession userSession) {
        return (IgNetworkConsentStorage) C28352Emn.A0Y(userSession, IgNetworkConsentStorage.class, 0);
    }

    public static /* synthetic */ IgNetworkConsentStorage lambda$getInstance$0(UserSession userSession) {
        return new IgNetworkConsentStorage(userSession);
    }

    private void maybeTrimEntries() {
        Map<String, ?> all = this.mAccessTsPrefs.getAll();
        if (all.size() > 1000) {
            IDxComparatorShape294S0100000_5_I2 iDxComparatorShape294S0100000_5_I2 = new IDxComparatorShape294S0100000_5_I2(this, 0);
            int size = all.size() - 1000;
            C37786JmD.A0C(C25940wr.A1X(size));
            Set<Object> emptySet = Collections.emptySet();
            C39061Kbc c39061Kbc = new C39061Kbc(iDxComparatorShape294S0100000_5_I2, size, C39061Kbc.initialQueueSize(-1, size, emptySet));
            for (Object obj : emptySet) {
                c39061Kbc.offer(obj);
            }
            c39061Kbc.addAll(all.entrySet());
            Iterator<E> it = c39061Kbc.iterator();
            while (it.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(it);
                C25940wr.A0z(this.mAccessTsPrefs.edit(), C25950ws.A0v(A0q));
                C25940wr.A0z(this.mUserConsentPrefs.edit(), C25950ws.A0v(A0q));
            }
        }
    }

    @Override // com.facebook.cameracore.ardelivery.networkconsentmanager.interfaces.NetworkConsentStorage
    public void clearAllUserConsent() {
        C25940wr.A10(this.mUserConsentPrefs);
        C25940wr.A10(this.mAccessTsPrefs);
    }

    @Override // com.facebook.cameracore.ardelivery.networkconsentmanager.interfaces.NetworkConsentStorage
    public TriState getUserConsent(String str) {
        if (!this.mUserConsentPrefs.contains(str)) {
            return TriState.UNSET;
        }
        C25930wq.A0s(this.mAccessTsPrefs.edit(), str, System.currentTimeMillis());
        return TriState.valueOf(C25950ws.A1Z(this.mUserConsentPrefs, str));
    }

    public IgNetworkConsentStorage(UserSession userSession) {
        C32915GyZ A01 = C31528GMn.A01(userSession);
        this.mUserConsentPrefs = A01.A00(EnumC29770FeS.A1Y);
        this.mAccessTsPrefs = A01.A00(EnumC29770FeS.A1X);
    }

    @Override // com.facebook.cameracore.ardelivery.networkconsentmanager.interfaces.NetworkConsentStorage
    public void saveUserConsent(String str, boolean z) {
        if (TextUtils.isEmpty(str)) {
            C0LJ.A0D(TAG, "saveUserConsent() called with empty cache key!");
            return;
        }
        C25920wp.A11(this.mUserConsentPrefs.edit(), str, z);
        C25930wq.A0s(this.mAccessTsPrefs.edit(), str, System.currentTimeMillis());
        maybeTrimEntries();
    }
}
