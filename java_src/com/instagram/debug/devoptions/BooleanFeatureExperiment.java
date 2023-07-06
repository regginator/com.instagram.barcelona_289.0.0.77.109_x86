package com.instagram.debug.devoptions;

import com.instagram.debug.devoptions.PanavisionDevUtil;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25970wu;
/* loaded from: classes2.dex */
public final class BooleanFeatureExperiment implements FeatureExperiment {
    public static final Companion Companion = new Companion();
    public final Pair androidSecondaryCtaEnabled;
    public final Pair bottomSheetTabIcons;
    public final Pair captionTagsH;
    public final Pair captionTagsV;
    public final PanavisionFlags flags;
    public String humanName;
    public final Pair isCaptionInBottomSheet;
    public final Pair isDarkModeEnabled;
    public final Pair isUfiVertical;
    public String name;
    public final Pair useCombinedView;

    /* loaded from: classes2.dex */
    public final class Companion {
        public static /* synthetic */ BooleanFeatureExperiment create$default(Companion companion, String str, String str2, PanavisionFlags panavisionFlags, Pair pair, Pair pair2, Pair pair3, Pair pair4, Pair pair5, Pair pair6, Pair pair7, Pair pair8, int i, Object obj) {
            if ((i & 8) != 0) {
                pair = null;
            }
            if ((i & 16) != 0) {
                pair2 = null;
            }
            if ((i & 32) != 0) {
                pair3 = null;
            }
            if ((i & 64) != 0) {
                pair4 = null;
            }
            if ((i & 128) != 0) {
                pair5 = null;
            }
            if ((i & 256) != 0) {
                pair6 = null;
            }
            if ((i & 512) != 0) {
                pair7 = null;
            }
            if ((i & 1024) != 0) {
                pair8 = null;
            }
            return companion.create(str, str2, panavisionFlags, pair, pair2, pair3, pair4, pair5, pair6, pair7, pair8);
        }

        public final BooleanFeatureExperiment create(String str, String str2, PanavisionFlags panavisionFlags, Pair pair, Pair pair2, Pair pair3, Pair pair4, Pair pair5, Pair pair6, Pair pair7, Pair pair8) {
            C25920wp.A1Q(str, str2);
            C0OR.A0B(panavisionFlags, 2);
            BooleanFeatureExperiment booleanFeatureExperiment = new BooleanFeatureExperiment(panavisionFlags, pair, pair2, pair3, pair4, pair5, pair6, pair7, pair8);
            booleanFeatureExperiment.setHumanName(str);
            booleanFeatureExperiment.setName(str2);
            return booleanFeatureExperiment;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public Companion() {
        }
    }

    public BooleanFeatureExperiment(PanavisionFlags panavisionFlags, Pair pair, Pair pair2, Pair pair3, Pair pair4, Pair pair5, Pair pair6, Pair pair7, Pair pair8) {
        C0OR.A0B(panavisionFlags, 1);
        this.flags = panavisionFlags;
        this.isUfiVertical = pair;
        this.useCombinedView = pair2;
        this.isDarkModeEnabled = pair3;
        this.isCaptionInBottomSheet = pair4;
        this.bottomSheetTabIcons = pair5;
        this.captionTagsH = pair6;
        this.captionTagsV = pair7;
        this.androidSecondaryCtaEnabled = pair8;
        this.name = "";
        this.humanName = "";
    }

    private final boolean compareBFlag(Boolean bool, String str) {
        if (bool != null) {
            return C25920wp.A1X(C25970wu.A0d(this.flags, str)) == bool.booleanValue();
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

    private final void setBFlag(boolean z, Pair pair, String str) {
        Object obj;
        if (pair != null) {
            PanavisionDevUtil.ExperimentFlag bFlag = this.flags.getBFlag(str);
            if (z) {
                obj = pair.A00;
            } else {
                obj = pair.A01;
            }
            bFlag.overrideValue(obj);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0080, code lost:
        if (compareBFlag(r1, "androidSecondaryCtaEnabled") == false) goto L50;
     */
    @Override // com.instagram.debug.devoptions.FeatureExperiment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Boolean getHumanValue() {
        Boolean bool;
        boolean z;
        Boolean bool2;
        Boolean bool3;
        Boolean bool4;
        Boolean bool5;
        Boolean bool6;
        Boolean bool7;
        Pair pair = this.isUfiVertical;
        Boolean bool8 = null;
        if (pair != null) {
            bool = (Boolean) pair.A00;
        } else {
            bool = null;
        }
        if (compareBFlag(bool, "isUfiVertical")) {
            Pair pair2 = this.useCombinedView;
            if (pair2 != null) {
                bool2 = (Boolean) pair2.A00;
            } else {
                bool2 = null;
            }
            if (compareBFlag(bool2, "useCombinedView")) {
                Pair pair3 = this.isDarkModeEnabled;
                if (pair3 != null) {
                    bool3 = (Boolean) pair3.A00;
                } else {
                    bool3 = null;
                }
                if (compareBFlag(bool3, "isDarkModeEnabled")) {
                    Pair pair4 = this.isCaptionInBottomSheet;
                    if (pair4 != null) {
                        bool4 = (Boolean) pair4.A00;
                    } else {
                        bool4 = null;
                    }
                    if (compareBFlag(bool4, "isCaptionInBottomSheet")) {
                        Pair pair5 = this.bottomSheetTabIcons;
                        if (pair5 != null) {
                            bool5 = (Boolean) pair5.A00;
                        } else {
                            bool5 = null;
                        }
                        if (compareBFlag(bool5, "bottomSheetTabIcons")) {
                            Pair pair6 = this.captionTagsH;
                            if (pair6 != null) {
                                bool6 = (Boolean) pair6.A00;
                            } else {
                                bool6 = null;
                            }
                            if (compareBFlag(bool6, "captionTagsH")) {
                                Pair pair7 = this.captionTagsV;
                                if (pair7 != null) {
                                    bool7 = (Boolean) pair7.A00;
                                } else {
                                    bool7 = null;
                                }
                                if (compareBFlag(bool7, "captionTagsV")) {
                                    Pair pair8 = this.androidSecondaryCtaEnabled;
                                    if (pair8 != null) {
                                        bool8 = (Boolean) pair8.A00;
                                    }
                                    z = true;
                                }
                            }
                        }
                    }
                }
            }
        }
        z = false;
        return Boolean.valueOf(z);
    }

    public void setExperiment(boolean z) {
        setBFlag(z, this.isUfiVertical, "isUfiVertical");
        setBFlag(z, this.useCombinedView, "useCombinedView");
        setBFlag(z, this.isDarkModeEnabled, "isDarkModeEnabled");
        setBFlag(z, this.isCaptionInBottomSheet, "isCaptionInBottomSheet");
        setBFlag(z, this.bottomSheetTabIcons, "bottomSheetTabIcons");
        setBFlag(z, this.captionTagsH, "captionTagsH");
        setBFlag(z, this.captionTagsV, "captionTagsV");
        setBFlag(z, this.androidSecondaryCtaEnabled, "androidSecondaryCtaEnabled");
    }

    public final Pair getAndroidSecondaryCtaEnabled() {
        return this.androidSecondaryCtaEnabled;
    }

    public final Pair getBottomSheetTabIcons() {
        return this.bottomSheetTabIcons;
    }

    public final Pair getCaptionTagsH() {
        return this.captionTagsH;
    }

    public final Pair getCaptionTagsV() {
        return this.captionTagsV;
    }

    public final PanavisionFlags getFlags() {
        return this.flags;
    }

    @Override // com.instagram.debug.devoptions.FeatureExperiment
    public String getHumanName() {
        return this.humanName;
    }

    @Override // com.instagram.debug.devoptions.FeatureExperiment
    public String getName() {
        return this.name;
    }

    public final Pair getUseCombinedView() {
        return this.useCombinedView;
    }

    public final Pair isCaptionInBottomSheet() {
        return this.isCaptionInBottomSheet;
    }

    public final Pair isDarkModeEnabled() {
        return this.isDarkModeEnabled;
    }

    public final Pair isUfiVertical() {
        return this.isUfiVertical;
    }

    @Override // com.instagram.debug.devoptions.FeatureExperiment
    public /* bridge */ /* synthetic */ void setExperiment(Object obj) {
        setExperiment(C25920wp.A1X(obj));
    }
}
