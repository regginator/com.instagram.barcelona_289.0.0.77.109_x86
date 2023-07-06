package com.facebook.redex;

import android.content.DialogInterface;
import com.instagram.clips.capture.sharesheet.advancedsettings.config.ClipsAdvancedSettingsConfig;
import p000X.C0OM;
import p000X.C0OR;
import p000X.C123196wV;
import p000X.C19764AmD;
import p000X.C25920wp;
import p000X.C26902E0p;
import p000X.CGB;
/* loaded from: classes5.dex */
public class IDxCListenerShape8S0210000_4_I2 implements DialogInterface.OnClickListener {
    public Object A00;
    public Object A01;
    public boolean A02;
    public final int A03;

    public IDxCListenerShape8S0210000_4_I2(int i, Object obj, Object obj2, boolean z) {
        this.A03 = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = z;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        CGB cgb;
        switch (this.A03) {
            case 0:
                ((C0OM) this.A00).A00 = true;
                cgb = (CGB) this.A01;
                ClipsAdvancedSettingsConfig clipsAdvancedSettingsConfig = cgb.A03;
                if (clipsAdvancedSettingsConfig != null) {
                    boolean z = this.A02;
                    clipsAdvancedSettingsConfig.A0J = z;
                    C123196wV.A00(cgb.requireContext(), C25920wp.A0Y(cgb.A0M), "share_reels_advanced_settings", z);
                    CGB.A05(cgb);
                    return;
                }
                C0OR.A0E("clipsAdvancedSettingsConfig");
                throw null;
            case 1:
                ((C0OM) this.A00).A00 = true;
                cgb = (CGB) this.A01;
                ClipsAdvancedSettingsConfig clipsAdvancedSettingsConfig2 = cgb.A03;
                if (clipsAdvancedSettingsConfig2 != null) {
                    boolean z2 = this.A02;
                    clipsAdvancedSettingsConfig2.A0J = z2;
                    C19764AmD.A0X(cgb, C25920wp.A0Y(cgb.A0M), false, z2);
                    CGB.A05(cgb);
                    return;
                }
                C0OR.A0E("clipsAdvancedSettingsConfig");
                throw null;
            case 2:
            default:
                C26902E0p.A0y((C26902E0p) this.A00, (Runnable) this.A01, this.A02);
                return;
            case 3:
                C26902E0p.A0x((C26902E0p) this.A00, (Runnable) this.A01, this.A02);
                return;
        }
    }
}
