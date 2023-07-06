package com.instagram.bladerunner.collaborativeapp;

import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
/* loaded from: classes6.dex */
public final class CAFSettings extends C0SZ {
    public final Boolean dropSameClientUpdates;
    public final Boolean keepConnectionAliveInBackground;
    public final String method;
    public final String sandbox;
    public final String usecase;

    public static /* synthetic */ CAFSettings copy$default(CAFSettings cAFSettings, String str, String str2, Boolean bool, String str3, Boolean bool2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = cAFSettings.method;
        }
        if ((i & 2) != 0) {
            str2 = cAFSettings.usecase;
        }
        if ((i & 4) != 0) {
            bool = cAFSettings.dropSameClientUpdates;
        }
        if ((i & 8) != 0) {
            str3 = cAFSettings.sandbox;
        }
        if ((i & 16) != 0) {
            bool2 = cAFSettings.keepConnectionAliveInBackground;
        }
        return cAFSettings.copy(str, str2, bool, str3, bool2);
    }

    public final String component1() {
        return this.method;
    }

    public final String component2() {
        return this.usecase;
    }

    public final Boolean component3() {
        return this.dropSameClientUpdates;
    }

    public final String component4() {
        return this.sandbox;
    }

    public final Boolean component5() {
        return this.keepConnectionAliveInBackground;
    }

    public final CAFSettings copy(String str, String str2, Boolean bool, String str3, Boolean bool2) {
        C25920wp.A1Q(str, str2);
        return new CAFSettings(str, str2, bool, str3, bool2);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CAFSettings) {
                CAFSettings cAFSettings = (CAFSettings) obj;
                if (!C0OR.A0I(this.method, cAFSettings.method) || !C0OR.A0I(this.usecase, cAFSettings.usecase) || !C0OR.A0I(this.dropSameClientUpdates, cAFSettings.dropSameClientUpdates) || !C0OR.A0I(this.sandbox, cAFSettings.sandbox) || !C0OR.A0I(this.keepConnectionAliveInBackground, cAFSettings.keepConnectionAliveInBackground)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ CAFSettings(String str, String str2, Boolean bool, String str3, Boolean bool2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : bool, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : bool2);
    }

    public final Boolean getDropSameClientUpdates() {
        return this.dropSameClientUpdates;
    }

    public final Boolean getKeepConnectionAliveInBackground() {
        return this.keepConnectionAliveInBackground;
    }

    public final String getMethod() {
        return this.method;
    }

    public final String getSandbox() {
        return this.sandbox;
    }

    public final String getUsecase() {
        return this.usecase;
    }

    public int hashCode() {
        return ((((C25920wp.A07(this.usecase, C25930wq.A03(this.method)) + C25920wp.A03(this.dropSameClientUpdates)) * 31) + C25920wp.A06(this.sandbox)) * 31) + C25950ws.A09(this.keepConnectionAliveInBackground);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("CAFSettings(method=");
        A0m.append(this.method);
        A0m.append(", usecase=");
        A0m.append(this.usecase);
        A0m.append(", dropSameClientUpdates=");
        A0m.append(this.dropSameClientUpdates);
        A0m.append(", sandbox=");
        A0m.append(this.sandbox);
        A0m.append(", keepConnectionAliveInBackground=");
        A0m.append(this.keepConnectionAliveInBackground);
        return C25920wp.A0v(A0m);
    }

    public CAFSettings(String str, String str2, Boolean bool, String str3, Boolean bool2) {
        C25920wp.A1R(str, str2);
        this.method = str;
        this.usecase = str2;
        this.dropSameClientUpdates = bool;
        this.sandbox = str3;
        this.keepConnectionAliveInBackground = bool2;
    }
}
