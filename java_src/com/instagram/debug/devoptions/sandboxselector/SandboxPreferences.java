package com.instagram.debug.devoptions.sandboxselector;

import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C16530en;
import p000X.C25509DWj;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25980wv;
import p000X.C68793Yg;
import p000X.DPI;
import p000X.InterfaceC90264s5;
/* loaded from: classes6.dex */
public final class SandboxPreferences {
    public final C16530en devPrefs;
    public final SandboxUrlHelper urlHelper;

    private final InterfaceC90264s5 observeDevPreference(C0ZU c0zu) {
        return C68793Yg.A01(C25509DWj.A02(DPI.A00(new SandboxPreferences$observeDevPreference$1(this, c0zu, null))));
    }

    public final InterfaceC90264s5 observeCurrentSandbox() {
        return C68793Yg.A01(C25509DWj.A02(DPI.A00(new C0481xb09187b1(this, null, this))));
    }

    public final InterfaceC90264s5 observeSavedSandbox() {
        return C68793Yg.A01(C25509DWj.A02(DPI.A00(new C0486xdb703923(this, null, this))));
    }

    public final void setSandbox(String str) {
        C0OR.A0B(str, 0);
        C16530en c16530en = this.devPrefs;
        boolean z = !str.equals("i.instagram.com");
        if (z) {
            this.devPrefs.A0d.A01.invoke(this.urlHelper.getParsedHostServerUrl(str));
        }
        c16530en.A1Z.A01.invoke(Boolean.valueOf(z));
        this.urlHelper.clearCachedDevServerSetting();
    }

    public final void updateServerHealthStatus(IgServerHealth igServerHealth) {
        C0OR.A0B(igServerHealth, 0);
        C16530en c16530en = this.devPrefs;
        String str = igServerHealth.healthStatusString;
        C0OR.A0B(str, 0);
        c16530en.A0c.A01.invoke(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getSavedSandbox() {
        String str = (String) C25980wv.A0e(this.devPrefs.A0d);
        if (str.length() == 0) {
            return null;
        }
        return str;
    }

    public final String getCurrentSandbox() {
        if (this.devPrefs.A0W()) {
            return (String) C25980wv.A0e(this.devPrefs.A0d);
        }
        return "i.instagram.com";
    }

    public final void resetToDefaultSandbox() {
        this.devPrefs.A1Z.A01.invoke(false);
        this.urlHelper.clearCachedDevServerSetting();
    }

    public SandboxPreferences(C16530en c16530en, SandboxUrlHelper sandboxUrlHelper) {
        C25920wp.A1R(c16530en, sandboxUrlHelper);
        this.devPrefs = c16530en;
        this.urlHelper = sandboxUrlHelper;
    }

    public /* synthetic */ SandboxPreferences(C16530en c16530en, SandboxUrlHelper sandboxUrlHelper, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? C25940wr.A0W() : c16530en, (i & 2) != 0 ? new SandboxUrlHelper() : sandboxUrlHelper);
    }

    public SandboxPreferences() {
        this(C25940wr.A0W(), new SandboxUrlHelper());
    }
}
