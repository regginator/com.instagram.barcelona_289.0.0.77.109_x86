package com.instagram.realtimeclient;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
import p000X.C0ZU;
import p000X.C31528GMn;
import p000X.EnumC29770FeS;
/* loaded from: classes6.dex */
public class PresenceSubscriptionIDStore {
    public static final String PRESENCE_SUBSCRIPTION_ID_KEY = "presence_subscription_id_key";
    public final SharedPreferences mPreferences;
    public final UserSession mUserSession;

    public static PresenceSubscriptionIDStore getInstance(final UserSession userSession) {
        return (PresenceSubscriptionIDStore) userSession.A01(PresenceSubscriptionIDStore.class, new C0ZU() { // from class: com.instagram.realtimeclient.PresenceSubscriptionIDStore$$ExternalSyntheticLambda0
            @Override // p000X.C0ZU
            public final Object invoke() {
                return PresenceSubscriptionIDStore.lambda$getInstance$0(UserSession.this);
            }
        });
    }

    public PresenceSubscriptionIDStore(SharedPreferences sharedPreferences, UserSession userSession) {
        this.mPreferences = sharedPreferences;
        this.mUserSession = userSession;
    }

    public static /* synthetic */ PresenceSubscriptionIDStore lambda$getInstance$0(UserSession userSession) {
        return new PresenceSubscriptionIDStore(C31528GMn.A01(userSession).A00(EnumC29770FeS.A1l), userSession);
    }
}
