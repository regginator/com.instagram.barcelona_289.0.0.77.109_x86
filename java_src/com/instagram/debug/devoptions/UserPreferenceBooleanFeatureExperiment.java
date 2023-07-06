package com.instagram.debug.devoptions;

import com.instagram.service.session.UserSession;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C70173gG;
/* loaded from: classes2.dex */
public final class UserPreferenceBooleanFeatureExperiment implements FeatureExperiment {
    public static final Companion Companion = new Companion();
    public String humanName;
    public final Pair immersiveDebugOverlay;
    public final Pair lithoCoalescedView;
    public String name;
    public final UserSession userSession;

    /* loaded from: classes2.dex */
    public final class Companion {
        public static /* synthetic */ UserPreferenceBooleanFeatureExperiment create$default(Companion companion, String str, String str2, UserSession userSession, Pair pair, Pair pair2, int i, Object obj) {
            if ((i & 8) != 0) {
                pair = null;
            }
            if ((i & 16) != 0) {
                pair2 = null;
            }
            return companion.create(str, str2, userSession, pair, pair2);
        }

        public final UserPreferenceBooleanFeatureExperiment create(String str, String str2, UserSession userSession, Pair pair, Pair pair2) {
            C25920wp.A1Q(str, str2);
            C0OR.A0B(userSession, 2);
            UserPreferenceBooleanFeatureExperiment userPreferenceBooleanFeatureExperiment = new UserPreferenceBooleanFeatureExperiment(userSession, pair, pair2);
            userPreferenceBooleanFeatureExperiment.setHumanName(str);
            userPreferenceBooleanFeatureExperiment.setName(str2);
            return userPreferenceBooleanFeatureExperiment;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public Companion() {
        }
    }

    public UserPreferenceBooleanFeatureExperiment(UserSession userSession, Pair pair, Pair pair2) {
        C0OR.A0B(userSession, 1);
        this.userSession = userSession;
        this.immersiveDebugOverlay = pair;
        this.lithoCoalescedView = pair2;
        this.name = "";
        this.humanName = "";
    }

    private final boolean compareBFlag(Boolean bool, C0ZU c0zu) {
        if (bool != null) {
            return C25920wp.A1X(c0zu.invoke()) == bool.booleanValue();
        }
        return true;
    }

    @Override // com.instagram.debug.devoptions.FeatureExperiment
    public void setHumanName(String str) {
        C0OR.A0B(str, 0);
        this.humanName = str;
    }

    @Override // com.instagram.debug.devoptions.FeatureExperiment
    public void setName(String str) {
        C0OR.A0B(str, 0);
        this.name = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean getImmersiveDebugOverlayFlag() {
        return C25950ws.A1Z(C70173gG.A01(this.userSession), "feed_overlay_dev");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean getLithoCoalescedFlag() {
        return C25950ws.A1Z(C70173gG.A01(this.userSession), "feed_litho_coalesced_dev");
    }

    private final void setImmersiveDebugOverlayFlag(boolean z) {
        C25920wp.A11(C70173gG.A00(this.userSession), "feed_overlay_dev", z);
    }

    private final void setLithoCoalescedFlag(boolean z) {
        C25920wp.A11(C70173gG.A00(this.userSession), "feed_litho_coalesced_dev", z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0026, code lost:
        if (compareBFlag(r1, new com.instagram.debug.devoptions.UserPreferenceBooleanFeatureExperiment$humanValue$2(r3)) == false) goto L14;
     */
    @Override // com.instagram.debug.devoptions.FeatureExperiment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Boolean getHumanValue() {
        Boolean bool;
        boolean z;
        Pair pair = this.immersiveDebugOverlay;
        Boolean bool2 = null;
        if (pair != null) {
            bool = (Boolean) pair.A00;
        } else {
            bool = null;
        }
        if (compareBFlag(bool, new UserPreferenceBooleanFeatureExperiment$humanValue$1(this))) {
            Pair pair2 = this.lithoCoalescedView;
            if (pair2 != null) {
                bool2 = (Boolean) pair2.A00;
            }
            z = true;
        }
        z = false;
        return Boolean.valueOf(z);
    }

    public void setExperiment(boolean z) {
        Object obj;
        Object obj2;
        Pair pair = this.immersiveDebugOverlay;
        if (pair != null) {
            if (z) {
                obj2 = pair.A00;
            } else {
                obj2 = pair.A01;
            }
            setImmersiveDebugOverlayFlag(C25920wp.A1X(obj2));
        }
        Pair pair2 = this.lithoCoalescedView;
        if (pair2 != null) {
            if (z) {
                obj = pair2.A00;
            } else {
                obj = pair2.A01;
            }
            setLithoCoalescedFlag(C25920wp.A1X(obj));
        }
    }

    @Override // com.instagram.debug.devoptions.FeatureExperiment
    public String getHumanName() {
        return this.humanName;
    }

    public final Pair getImmersiveDebugOverlay() {
        return this.immersiveDebugOverlay;
    }

    public final Pair getLithoCoalescedView() {
        return this.lithoCoalescedView;
    }

    @Override // com.instagram.debug.devoptions.FeatureExperiment
    public String getName() {
        return this.name;
    }

    @Override // com.instagram.debug.devoptions.FeatureExperiment
    public /* bridge */ /* synthetic */ void setExperiment(Object obj) {
        setExperiment(C25920wp.A1X(obj));
    }
}
