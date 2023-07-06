package com.instagram.debug.devoptions;

import com.facebook.common.dextricks.Constants;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
/* loaded from: classes2.dex */
public final class Nav3Experiment extends C0SZ implements FeatureExperiment {
    public static final Companion Companion = new Companion();
    public final boolean bellIconForAF;
    public final boolean filledTabIconsEnabled;
    public final PanavisionFlags flags;
    public String humanName;
    public final boolean isEnabled;
    public final boolean isModifiedProfileMenu;
    public final boolean isSwappedProfileCreateIcon;
    public String name;
    public final boolean overrideShareToGallery;
    public final boolean swipeRightDirectEnabled;
    public final String tab0;
    public final String tab1;
    public final String tab2;
    public final String tab3;
    public final String tab4;
    public final String topbar0;
    public final String topbar1;
    public final String topbar2;

    /* loaded from: classes2.dex */
    public final class Companion {
        public final Nav3Experiment createFromFlags(PanavisionFlags panavisionFlags) {
            C0OR.A0B(panavisionFlags, 0);
            return new Nav3Experiment(panavisionFlags, C25920wp.A1X(C25970wu.A0d(panavisionFlags, "isEnabled")), C25980wv.A0k(panavisionFlags, "tab0"), C25980wv.A0k(panavisionFlags, "tab1"), C25980wv.A0k(panavisionFlags, "tab2"), C25980wv.A0k(panavisionFlags, "tab3"), C25980wv.A0k(panavisionFlags, "tab4"), C25980wv.A0k(panavisionFlags, "topbar0"), C25980wv.A0k(panavisionFlags, "topbar1"), C25980wv.A0k(panavisionFlags, "topbar2"), C25920wp.A1X(C25970wu.A0d(panavisionFlags, "swipeRightDirectEnabled")), C25920wp.A1X(C25970wu.A0d(panavisionFlags, "overrideShareToGallery")), C25920wp.A1X(C25970wu.A0d(panavisionFlags, "isModifiedProfileMenu")), C25920wp.A1X(C25970wu.A0d(panavisionFlags, "filledTabIconsEnabled")), C25920wp.A1X(C25970wu.A0d(panavisionFlags, "bellIconForAF")), C25920wp.A1X(C25970wu.A0d(panavisionFlags, "isSwappedProfileCreateIcon")));
        }

        public static /* synthetic */ Nav3Experiment create$default(Companion companion, String str, String str2, PanavisionFlags panavisionFlags, boolean z, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, int i, Object obj) {
            boolean A1U = C25990ww.A1U(i & 8, z);
            if ((i & 16) != 0) {
                str3 = "";
            }
            if ((i & 32) != 0) {
                str4 = "";
            }
            if ((i & 64) != 0) {
                str5 = "";
            }
            if ((i & 128) != 0) {
                str6 = "";
            }
            if ((i & 256) != 0) {
                str7 = "";
            }
            if ((i & 512) != 0) {
                str8 = "";
            }
            if ((i & 1024) != 0) {
                str9 = "";
            }
            if ((i & 2048) != 0) {
                str10 = "";
            }
            if ((i & 4096) != 0) {
                z2 = true;
            }
            return companion.create(str, str2, panavisionFlags, A1U, str3, str4, str5, str6, str7, str8, str9, str10, z2, C25990ww.A1U(i & 8192, z3), C25990ww.A1U(i & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET, z4), C25990ww.A1U(32768 & i, z5), C25990ww.A1U(65536 & i, z6), C25990ww.A1U(i & Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP, z7));
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public final Nav3Experiment create(String str, String str2, PanavisionFlags panavisionFlags, boolean z, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
            C25920wp.A1Q(str, str2);
            C25920wp.A1P(panavisionFlags, 2, str3);
            C25930wq.A1R(str4, str5);
            C25930wq.A1S(str6, str7);
            C0OR.A0B(str8, 9);
            C0OR.A0B(str9, 10);
            C0OR.A0B(str10, 11);
            Nav3Experiment nav3Experiment = new Nav3Experiment(panavisionFlags, z, str3, str4, str5, str6, str7, str8, str9, str10, z2, z3, z4, z5, z6, z7);
            nav3Experiment.setHumanName(str);
            nav3Experiment.setName(str2);
            return nav3Experiment;
        }

        public Companion() {
        }
    }

    public Nav3Experiment(PanavisionFlags panavisionFlags, boolean z, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        C0OR.A0B(panavisionFlags, 1);
        C25920wp.A1P(str, 3, str2);
        C25930wq.A1R(str3, str4);
        C25930wq.A1S(str5, str6);
        C0OR.A0B(str7, 9);
        C0OR.A0B(str8, 10);
        this.flags = panavisionFlags;
        this.isEnabled = z;
        this.tab0 = str;
        this.tab1 = str2;
        this.tab2 = str3;
        this.tab3 = str4;
        this.tab4 = str5;
        this.topbar0 = str6;
        this.topbar1 = str7;
        this.topbar2 = str8;
        this.swipeRightDirectEnabled = z2;
        this.overrideShareToGallery = z3;
        this.isModifiedProfileMenu = z4;
        this.filledTabIconsEnabled = z5;
        this.bellIconForAF = z6;
        this.isSwappedProfileCreateIcon = z7;
        this.name = "";
        this.humanName = "";
    }

    private final PanavisionFlags component1() {
        return this.flags;
    }

    public static /* synthetic */ Nav3Experiment copy$default(Nav3Experiment nav3Experiment, PanavisionFlags panavisionFlags, boolean z, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, int i, Object obj) {
        boolean z8 = z;
        PanavisionFlags panavisionFlags2 = panavisionFlags;
        String str9 = str3;
        String str10 = str2;
        String str11 = str;
        String str12 = str6;
        String str13 = str5;
        String str14 = str4;
        boolean z9 = z2;
        String str15 = str8;
        String str16 = str7;
        boolean z10 = z5;
        boolean z11 = z4;
        boolean z12 = z3;
        boolean z13 = z7;
        boolean z14 = z6;
        if ((i & 1) != 0) {
            panavisionFlags2 = nav3Experiment.flags;
        }
        if ((i & 2) != 0) {
            z8 = nav3Experiment.isEnabled;
        }
        if ((i & 4) != 0) {
            str11 = nav3Experiment.tab0;
        }
        if ((i & 8) != 0) {
            str10 = nav3Experiment.tab1;
        }
        if ((i & 16) != 0) {
            str9 = nav3Experiment.tab2;
        }
        if ((i & 32) != 0) {
            str14 = nav3Experiment.tab3;
        }
        if ((i & 64) != 0) {
            str13 = nav3Experiment.tab4;
        }
        if ((i & 128) != 0) {
            str12 = nav3Experiment.topbar0;
        }
        if ((i & 256) != 0) {
            str16 = nav3Experiment.topbar1;
        }
        if ((i & 512) != 0) {
            str15 = nav3Experiment.topbar2;
        }
        if ((i & 1024) != 0) {
            z9 = nav3Experiment.swipeRightDirectEnabled;
        }
        if ((i & 2048) != 0) {
            z12 = nav3Experiment.overrideShareToGallery;
        }
        if ((i & 4096) != 0) {
            z11 = nav3Experiment.isModifiedProfileMenu;
        }
        if ((i & 8192) != 0) {
            z10 = nav3Experiment.filledTabIconsEnabled;
        }
        if ((i & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET) != 0) {
            z14 = nav3Experiment.bellIconForAF;
        }
        if ((i & 32768) != 0) {
            z13 = nav3Experiment.isSwappedProfileCreateIcon;
        }
        String str17 = str10;
        return nav3Experiment.copy(panavisionFlags2, z8, str11, str17, str9, str14, str13, str12, str16, str15, z9, z12, z11, z10, z14, z13);
    }

    public final String component10() {
        return this.topbar2;
    }

    public final boolean component11() {
        return this.swipeRightDirectEnabled;
    }

    public final boolean component12() {
        return this.overrideShareToGallery;
    }

    public final boolean component13() {
        return this.isModifiedProfileMenu;
    }

    public final boolean component14() {
        return this.filledTabIconsEnabled;
    }

    public final boolean component15() {
        return this.bellIconForAF;
    }

    public final boolean component16() {
        return this.isSwappedProfileCreateIcon;
    }

    public final boolean component2() {
        return this.isEnabled;
    }

    public final String component3() {
        return this.tab0;
    }

    public final String component4() {
        return this.tab1;
    }

    public final String component5() {
        return this.tab2;
    }

    public final String component6() {
        return this.tab3;
    }

    public final String component7() {
        return this.tab4;
    }

    public final String component8() {
        return this.topbar0;
    }

    public final String component9() {
        return this.topbar1;
    }

    public final Nav3Experiment copy(PanavisionFlags panavisionFlags, boolean z, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        C0OR.A0B(panavisionFlags, 0);
        C25920wp.A1T(str, str2);
        C0OR.A0B(str3, 4);
        C25930wq.A1R(str4, str5);
        C25930wq.A1S(str6, str7);
        C0OR.A0B(str8, 9);
        return new Nav3Experiment(panavisionFlags, z, str, str2, str3, str4, str5, str6, str7, str8, z2, z3, z4, z5, z6, z7);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Nav3Experiment) {
                Nav3Experiment nav3Experiment = (Nav3Experiment) obj;
                if (!C0OR.A0I(this.flags, nav3Experiment.flags) || this.isEnabled != nav3Experiment.isEnabled || !C0OR.A0I(this.tab0, nav3Experiment.tab0) || !C0OR.A0I(this.tab1, nav3Experiment.tab1) || !C0OR.A0I(this.tab2, nav3Experiment.tab2) || !C0OR.A0I(this.tab3, nav3Experiment.tab3) || !C0OR.A0I(this.tab4, nav3Experiment.tab4) || !C0OR.A0I(this.topbar0, nav3Experiment.topbar0) || !C0OR.A0I(this.topbar1, nav3Experiment.topbar1) || !C0OR.A0I(this.topbar2, nav3Experiment.topbar2) || this.swipeRightDirectEnabled != nav3Experiment.swipeRightDirectEnabled || this.overrideShareToGallery != nav3Experiment.overrideShareToGallery || this.isModifiedProfileMenu != nav3Experiment.isModifiedProfileMenu || this.filledTabIconsEnabled != nav3Experiment.filledTabIconsEnabled || this.bellIconForAF != nav3Experiment.bellIconForAF || this.isSwappedProfileCreateIcon != nav3Experiment.isSwappedProfileCreateIcon) {
                }
            }
            return false;
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

    public String toString() {
        return super.toString();
    }

    @Override // com.instagram.debug.devoptions.FeatureExperiment
    public Boolean getHumanValue() {
        return Boolean.valueOf(C0OR.A0I(Companion.createFromFlags(this.flags), this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int A04 = C25960wt.A04(this.flags);
        boolean z = this.isEnabled;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int A07 = C25920wp.A07(this.topbar2, C25920wp.A07(this.topbar1, C25920wp.A07(this.topbar0, C25920wp.A07(this.tab4, C25920wp.A07(this.tab3, C25920wp.A07(this.tab2, C25920wp.A07(this.tab1, C25920wp.A07(this.tab0, (A04 + i2) * 31))))))));
        boolean z2 = this.swipeRightDirectEnabled;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int i4 = (A07 + i3) * 31;
        boolean z3 = this.overrideShareToGallery;
        int i5 = z3;
        if (z3 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        boolean z4 = this.isModifiedProfileMenu;
        int i7 = z4;
        if (z4 != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        boolean z5 = this.filledTabIconsEnabled;
        int i9 = z5;
        if (z5 != 0) {
            i9 = 1;
        }
        int i10 = (i8 + i9) * 31;
        boolean z6 = this.bellIconForAF;
        int i11 = z6;
        if (z6 != 0) {
            i11 = 1;
        }
        int i12 = (i10 + i11) * 31;
        if (!this.isSwappedProfileCreateIcon) {
            i = 0;
        }
        return i12 + i;
    }

    public void setExperiment(boolean z) {
        PanavisionFlags panavisionFlags = this.flags;
        C25980wv.A1E(panavisionFlags.getBFlag("isEnabled"), this.isEnabled);
        panavisionFlags.getSFlag("tab0").overrideValue(this.tab0);
        panavisionFlags.getSFlag("tab1").overrideValue(this.tab1);
        panavisionFlags.getSFlag("tab2").overrideValue(this.tab2);
        panavisionFlags.getSFlag("tab3").overrideValue(this.tab3);
        panavisionFlags.getSFlag("tab4").overrideValue(this.tab4);
        panavisionFlags.getSFlag("topbar0").overrideValue(this.topbar0);
        panavisionFlags.getSFlag("topbar1").overrideValue(this.topbar1);
        panavisionFlags.getSFlag("topbar2").overrideValue(this.topbar2);
        C25980wv.A1E(panavisionFlags.getBFlag("swipeRightDirectEnabled"), this.swipeRightDirectEnabled);
        C25980wv.A1E(panavisionFlags.getBFlag("overrideShareToGallery"), this.overrideShareToGallery);
        C25980wv.A1E(panavisionFlags.getBFlag("isModifiedProfileMenu"), this.isModifiedProfileMenu);
        C25980wv.A1E(panavisionFlags.getBFlag("filledTabIconsEnabled"), this.filledTabIconsEnabled);
        C25980wv.A1E(panavisionFlags.getBFlag("bellIconForAF"), this.bellIconForAF);
        C25980wv.A1E(panavisionFlags.getBFlag("isSwappedProfileCreateIcon"), this.isSwappedProfileCreateIcon);
    }

    public final boolean getBellIconForAF() {
        return this.bellIconForAF;
    }

    public final boolean getFilledTabIconsEnabled() {
        return this.filledTabIconsEnabled;
    }

    @Override // com.instagram.debug.devoptions.FeatureExperiment
    public String getHumanName() {
        return this.humanName;
    }

    @Override // com.instagram.debug.devoptions.FeatureExperiment
    public String getName() {
        return this.name;
    }

    public final boolean getOverrideShareToGallery() {
        return this.overrideShareToGallery;
    }

    public final boolean getSwipeRightDirectEnabled() {
        return this.swipeRightDirectEnabled;
    }

    public final String getTab0() {
        return this.tab0;
    }

    public final String getTab1() {
        return this.tab1;
    }

    public final String getTab2() {
        return this.tab2;
    }

    public final String getTab3() {
        return this.tab3;
    }

    public final String getTab4() {
        return this.tab4;
    }

    public final String getTopbar0() {
        return this.topbar0;
    }

    public final String getTopbar1() {
        return this.topbar1;
    }

    public final String getTopbar2() {
        return this.topbar2;
    }

    public final boolean isEnabled() {
        return this.isEnabled;
    }

    public final boolean isModifiedProfileMenu() {
        return this.isModifiedProfileMenu;
    }

    public final boolean isSwappedProfileCreateIcon() {
        return this.isSwappedProfileCreateIcon;
    }

    @Override // com.instagram.debug.devoptions.FeatureExperiment
    public /* bridge */ /* synthetic */ void setExperiment(Object obj) {
        setExperiment(C25920wp.A1X(obj));
    }

    public /* synthetic */ Nav3Experiment(PanavisionFlags panavisionFlags, boolean z, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(panavisionFlags, C25990ww.A1U(i & 2, z), str, str2, str3, str4, str5, str6, str7, str8, z2, z3, z4, z5, z6, z7);
    }
}
