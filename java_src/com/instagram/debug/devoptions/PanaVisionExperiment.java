package com.instagram.debug.devoptions;

import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
/* loaded from: classes2.dex */
public final class PanaVisionExperiment extends C0SZ implements Experiment {
    public static final Companion Companion = new Companion();
    public final boolean controlOnlyTallVideoEnabled;
    public final PanavisionFlags flags;
    public String humanName;
    public final boolean isCommentComposerEnabled;
    public final boolean isDarkModeEnabled;
    public final boolean isImmersiveEnabled;
    public final boolean isRifuDisabled;
    public final boolean isTallVideoEnabled;
    public final boolean isUfiVertical;
    public String name;
    public final String panavisionAdMode;
    public final double panavisionMilestone;

    /* loaded from: classes2.dex */
    public final class Companion {
        public final PanaVisionExperiment createFromFlags(PanavisionFlags panavisionFlags) {
            C0OR.A0B(panavisionFlags, 0);
            return new PanaVisionExperiment(panavisionFlags, C25920wp.A1X(C25970wu.A0d(panavisionFlags, "isRifuDisabled")), C25920wp.A1X(C25970wu.A0d(panavisionFlags, "isUfiVertical")), C25920wp.A1X(C25970wu.A0d(panavisionFlags, "isTallVideoEnabled")), C25920wp.A1X(C25970wu.A0d(panavisionFlags, "isCommentComposerEnabled")), C25920wp.A1X(C25970wu.A0d(panavisionFlags, "controlOnlyTallVideoEnabled")), C25920wp.A1X(C25970wu.A0d(panavisionFlags, "isImmersiveEnabled")), C25920wp.A1X(C25970wu.A0d(panavisionFlags, "isDarkModeEnabled")), (String) panavisionFlags.getSFlag("panavisionAdMode").getCurrentValue(), ((Number) panavisionFlags.getDFlag("panavisionMilestone").getCurrentValue()).doubleValue());
        }

        public static /* synthetic */ PanaVisionExperiment create$default(Companion companion, String str, String str2, PanavisionFlags panavisionFlags, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, String str3, double d, int i, Object obj) {
            boolean A1U = C25990ww.A1U(i & 8, z);
            boolean A1U2 = C25990ww.A1U(i & 16, z2);
            boolean A1U3 = C25990ww.A1U(i & 32, z3);
            boolean A1U4 = C25990ww.A1U(i & 64, z4);
            boolean A1U5 = C25990ww.A1U(i & 128, z5);
            boolean A1U6 = C25990ww.A1U(i & 256, z6);
            boolean A1U7 = C25990ww.A1U(i & 512, z7);
            if ((i & 1024) != 0) {
                str3 = "";
            }
            if ((i & 2048) != 0) {
                d = 0.0d;
            }
            return companion.create(str, str2, panavisionFlags, A1U, A1U2, A1U3, A1U4, A1U5, A1U6, A1U7, str3, d);
        }

        public final PanaVisionExperiment create(String str, String str2, PanavisionFlags panavisionFlags, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, String str3, double d) {
            C25920wp.A1Q(str, str2);
            C0OR.A0B(panavisionFlags, 2);
            C0OR.A0B(str3, 10);
            PanaVisionExperiment panaVisionExperiment = new PanaVisionExperiment(panavisionFlags, z, z2, z3, z4, z5, z6, z7, str3, d);
            panaVisionExperiment.setHumanName(str);
            panaVisionExperiment.setName(str2);
            return panaVisionExperiment;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public Companion() {
        }
    }

    private final PanavisionFlags component1() {
        return this.flags;
    }

    public static /* synthetic */ PanaVisionExperiment copy$default(PanaVisionExperiment panaVisionExperiment, PanavisionFlags panavisionFlags, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, String str, double d, int i, Object obj) {
        if ((i & 1) != 0) {
            panavisionFlags = panaVisionExperiment.flags;
        }
        if ((i & 2) != 0) {
            z = panaVisionExperiment.isRifuDisabled;
        }
        if ((i & 4) != 0) {
            z2 = panaVisionExperiment.isUfiVertical;
        }
        if ((i & 8) != 0) {
            z3 = panaVisionExperiment.isTallVideoEnabled;
        }
        if ((i & 16) != 0) {
            z4 = panaVisionExperiment.isCommentComposerEnabled;
        }
        if ((i & 32) != 0) {
            z5 = panaVisionExperiment.controlOnlyTallVideoEnabled;
        }
        if ((i & 64) != 0) {
            z6 = panaVisionExperiment.isImmersiveEnabled;
        }
        if ((i & 128) != 0) {
            z7 = panaVisionExperiment.isDarkModeEnabled;
        }
        if ((i & 256) != 0) {
            str = panaVisionExperiment.panavisionAdMode;
        }
        if ((i & 512) != 0) {
            d = panaVisionExperiment.panavisionMilestone;
        }
        return panaVisionExperiment.copy(panavisionFlags, z, z2, z3, z4, z5, z6, z7, str, d);
    }

    public final double component10() {
        return this.panavisionMilestone;
    }

    public final boolean component2() {
        return this.isRifuDisabled;
    }

    public final boolean component3() {
        return this.isUfiVertical;
    }

    public final boolean component4() {
        return this.isTallVideoEnabled;
    }

    public final boolean component5() {
        return this.isCommentComposerEnabled;
    }

    public final boolean component6() {
        return this.controlOnlyTallVideoEnabled;
    }

    public final boolean component7() {
        return this.isImmersiveEnabled;
    }

    public final boolean component8() {
        return this.isDarkModeEnabled;
    }

    public final String component9() {
        return this.panavisionAdMode;
    }

    public final PanaVisionExperiment copy(PanavisionFlags panavisionFlags, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, String str, double d) {
        C26000wx.A1P(panavisionFlags, 0, str);
        return new PanaVisionExperiment(panavisionFlags, z, z2, z3, z4, z5, z6, z7, str, d);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PanaVisionExperiment) {
                PanaVisionExperiment panaVisionExperiment = (PanaVisionExperiment) obj;
                if (!C0OR.A0I(this.flags, panaVisionExperiment.flags) || this.isRifuDisabled != panaVisionExperiment.isRifuDisabled || this.isUfiVertical != panaVisionExperiment.isUfiVertical || this.isTallVideoEnabled != panaVisionExperiment.isTallVideoEnabled || this.isCommentComposerEnabled != panaVisionExperiment.isCommentComposerEnabled || this.controlOnlyTallVideoEnabled != panaVisionExperiment.controlOnlyTallVideoEnabled || this.isImmersiveEnabled != panaVisionExperiment.isImmersiveEnabled || this.isDarkModeEnabled != panaVisionExperiment.isDarkModeEnabled || !C0OR.A0I(this.panavisionAdMode, panaVisionExperiment.panavisionAdMode) || Double.compare(this.panavisionMilestone, panaVisionExperiment.panavisionMilestone) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // com.instagram.debug.devoptions.Experiment
    public void setHumanName(String str) {
        C0OR.A0B(str, 0);
        this.humanName = str;
    }

    @Override // com.instagram.debug.devoptions.Experiment
    public void setName(String str) {
        C0OR.A0B(str, 0);
        this.name = str;
    }

    public String toString() {
        return super.toString();
    }

    public /* synthetic */ PanaVisionExperiment(PanavisionFlags panavisionFlags, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, String str, double d, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(panavisionFlags, C25990ww.A1U(i & 2, z), C25990ww.A1U(i & 4, z2), C25990ww.A1U(i & 8, z3), C25990ww.A1U(i & 16, z4), C25990ww.A1U(i & 32, z5), C25990ww.A1U(i & 64, z6), (i & 128) == 0 ? z7 : false, (i & 256) != 0 ? "" : str, (i & 512) != 0 ? 0.0d : d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int A04 = C25960wt.A04(this.flags);
        boolean z = this.isRifuDisabled;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A04 + i2) * 31;
        boolean z2 = this.isUfiVertical;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.isTallVideoEnabled;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.isCommentComposerEnabled;
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        boolean z5 = this.controlOnlyTallVideoEnabled;
        int i10 = z5;
        if (z5 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        boolean z6 = this.isImmersiveEnabled;
        int i12 = z6;
        if (z6 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        if (!this.isDarkModeEnabled) {
            i = 0;
        }
        return C25920wp.A07(this.panavisionAdMode, (i13 + i) * 31) + C25940wr.A01(Double.doubleToLongBits(this.panavisionMilestone));
    }

    @Override // com.instagram.debug.devoptions.Experiment
    public boolean isActive() {
        return C0OR.A0I(Companion.createFromFlags(this.flags), this);
    }

    @Override // com.instagram.debug.devoptions.Experiment
    public void setOverrides() {
        PanavisionFlags panavisionFlags = this.flags;
        C25980wv.A1E(panavisionFlags.getBFlag("isRifuDisabled"), this.isRifuDisabled);
        C25980wv.A1E(panavisionFlags.getBFlag("isUfiVertical"), this.isUfiVertical);
        C25980wv.A1E(panavisionFlags.getBFlag("isCommentComposerEnabled"), this.isCommentComposerEnabled);
        C25980wv.A1E(panavisionFlags.getBFlag("isTallVideoEnabled"), this.isTallVideoEnabled);
        C25980wv.A1E(panavisionFlags.getBFlag("controlOnlyTallVideoEnabled"), this.controlOnlyTallVideoEnabled);
        C25980wv.A1E(panavisionFlags.getBFlag("isImmersiveEnabled"), this.isImmersiveEnabled);
        C25980wv.A1E(panavisionFlags.getBFlag("isDarkModeEnabled"), this.isDarkModeEnabled);
        panavisionFlags.getSFlag("panavisionAdMode").overrideValue(this.panavisionAdMode);
        panavisionFlags.getDFlag("panavisionMilestone").overrideValue(Double.valueOf(this.panavisionMilestone));
    }

    public final boolean getControlOnlyTallVideoEnabled() {
        return this.controlOnlyTallVideoEnabled;
    }

    @Override // com.instagram.debug.devoptions.Experiment
    public String getHumanName() {
        return this.humanName;
    }

    @Override // com.instagram.debug.devoptions.Experiment
    public String getName() {
        return this.name;
    }

    public final String getPanavisionAdMode() {
        return this.panavisionAdMode;
    }

    public final double getPanavisionMilestone() {
        return this.panavisionMilestone;
    }

    public final boolean isCommentComposerEnabled() {
        return this.isCommentComposerEnabled;
    }

    public final boolean isDarkModeEnabled() {
        return this.isDarkModeEnabled;
    }

    public final boolean isImmersiveEnabled() {
        return this.isImmersiveEnabled;
    }

    public final boolean isRifuDisabled() {
        return this.isRifuDisabled;
    }

    public final boolean isTallVideoEnabled() {
        return this.isTallVideoEnabled;
    }

    public final boolean isUfiVertical() {
        return this.isUfiVertical;
    }

    public PanaVisionExperiment(PanavisionFlags panavisionFlags, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, String str, double d) {
        C0OR.A0B(panavisionFlags, 1);
        C0OR.A0B(str, 9);
        this.flags = panavisionFlags;
        this.isRifuDisabled = z;
        this.isUfiVertical = z2;
        this.isTallVideoEnabled = z3;
        this.isCommentComposerEnabled = z4;
        this.controlOnlyTallVideoEnabled = z5;
        this.isImmersiveEnabled = z6;
        this.isDarkModeEnabled = z7;
        this.panavisionAdMode = str;
        this.panavisionMilestone = d;
        this.name = "";
        this.humanName = "";
    }
}
