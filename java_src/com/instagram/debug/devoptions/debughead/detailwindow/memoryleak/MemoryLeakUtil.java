package com.instagram.debug.devoptions.debughead.detailwindow.memoryleak;

import com.instagram.react.modules.base.IgReactQEModule;
import p000X.EnumC40453LKy;
/* loaded from: classes8.dex */
public class MemoryLeakUtil {

    /* renamed from: com.instagram.debug.devoptions.debughead.detailwindow.memoryleak.MemoryLeakUtil$1 */
    /* loaded from: classes8.dex */
    public /* synthetic */ class C02531 {

        /* renamed from: $SwitchMap$com$facebook$common$errorreporting$memory$core$intf$MemoryLeakAnalysisListener$Progress */
        public static final /* synthetic */ int[] f67x3bc4fad2;

        static {
            int[] iArr = new int[EnumC40453LKy.values().length];
            f67x3bc4fad2 = iArr;
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[3] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[4] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[5] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[6] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[7] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[8] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[9] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[10] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[12] = 12;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    public static int getStringResForProgress(EnumC40453LKy enumC40453LKy) {
        switch (enumC40453LKy.ordinal()) {
            case 0:
                return 2131830650;
            case 1:
                return 2131830656;
            case 2:
                return 2131830657;
            case 3:
                return 2131830651;
            case 4:
                return 2131830655;
            case 5:
                return 2131830654;
            case 6:
                return 2131830653;
            case 7:
                return 2131830648;
            case 8:
                return 2131830649;
            case 9:
                return 2131830646;
            case 10:
                return 2131830647;
            case 11:
            default:
                return 2131830652;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return 2131830658;
        }
    }
}
