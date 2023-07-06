package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape7S0000000_I2_7;
import com.instagram.realtimeclient.RealtimeSubscription;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C22188Bs6;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class CameraTool implements Parcelable {
    public static final Map A01;
    public static final /* synthetic */ CameraTool[] A02;
    public static final CameraTool A03;
    public static final CameraTool A04;
    public static final CameraTool A05;
    public static final CameraTool A06;
    public static final CameraTool A07;
    public static final CameraTool A08;
    public static final CameraTool A09;
    public static final CameraTool A0A;
    public static final CameraTool A0B;
    public static final CameraTool A0C;
    public static final CameraTool A0D;
    public static final CameraTool A0E;
    public static final CameraTool A0F;
    public static final CameraTool A0G;
    public static final CameraTool A0H;
    public static final CameraTool A0I;
    public static final CameraTool A0J;
    public static final CameraTool A0K;
    public static final CameraTool A0L;
    public static final CameraTool A0M;
    public static final CameraTool A0N;
    public static final CameraTool A0O;
    public static final CameraTool A0P;
    public static final CameraTool A0Q;
    public static final CameraTool A0R;
    public static final CameraTool A0S;
    public static final CameraTool A0T;
    public static final CameraTool A0U;
    public static final CameraTool A0V;
    public static final CameraTool A0W;
    public static final CameraTool A0X;
    public static final CameraTool A0Y;
    public static final CameraTool A0Z;
    public static final CameraTool A0a;
    public static final CameraTool A0b;
    public static final CameraTool A0c;
    public static final CameraTool A0d;
    public static final CameraTool A0e;
    public static final CameraTool A0f;
    public static final CameraTool A0g;
    public static final CameraTool A0h;
    public static final CameraTool A0i;
    public static final CameraTool A0j;
    public static final CameraTool A0k;
    public static final CameraTool A0l;
    public static final CameraTool A0m;
    public static final CameraTool A0n;
    public static final CameraTool A0o;
    public static final CameraTool A0p;
    public static final CameraTool A0q;
    public static final CameraTool A0r;
    public static final CameraTool A0s;
    public static final CameraTool A0t;
    public static final CameraTool A0u;
    public static final CameraTool A0v;
    public static final CameraTool A0w;
    public static final CameraTool A0x;
    public static final CameraTool A0y;
    public static final CameraTool A0z;
    public static final CameraTool A10;
    public static final CameraTool A11;
    public static final CameraTool A12;
    public static final CameraTool A13;
    public static final CameraTool A14;
    public static final CameraTool A15;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    public static CameraTool valueOf(String str) {
        return (CameraTool) Enum.valueOf(CameraTool.class, str);
    }

    public static CameraTool[] values() {
        return (CameraTool[]) A02.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        CameraTool A0R2 = C22188Bs6.A0R("UNRECOGNIZED", "CameraTool_unspecified", 0);
        A13 = A0R2;
        CameraTool A0R3 = C22188Bs6.A0R("BOOMERANG", RealtimeSubscription.GRAPHQL_MQTT_VERSION, 1);
        A07 = A0R3;
        CameraTool A0R4 = C22188Bs6.A0R("HANDS_FREE", "2", 2);
        A0U = A0R4;
        CameraTool A0R5 = C22188Bs6.A0R("LAYOUT", "3", 3);
        A0W = A0R5;
        CameraTool A0R6 = C22188Bs6.A0R("CREATE", "4", 4);
        A0A = A0R6;
        CameraTool A0R7 = C22188Bs6.A0R("SUPERZOOM", "5", 5);
        A0z = A0R7;
        CameraTool A0R8 = C22188Bs6.A0R("POSES", "6", 6);
        A0r = A0R8;
        CameraTool A0R9 = C22188Bs6.A0R("EFFECT_SELECTOR", "7", 7);
        A0N = A0R9;
        CameraTool A0R10 = C22188Bs6.A0R("MUTE", "8", 8);
        A0n = A0R10;
        CameraTool A0R11 = C22188Bs6.A0R("LIVE_INTERNAL", "9", 9);
        A0a = A0R11;
        CameraTool A0R12 = C22188Bs6.A0R("LIVE_FUNDRAISER", "10", 10);
        A0Z = A0R12;
        CameraTool A0R13 = C22188Bs6.A0R("LIVE_BADGES", "11", 11);
        A0Y = A0R13;
        CameraTool A0R14 = C22188Bs6.A0R("LIVE_TITLE", "12", 12);
        A0g = A0R14;
        CameraTool A0R15 = C22188Bs6.A0R("SPEED_SELECTOR", "13", 13);
        A0y = A0R15;
        CameraTool A0R16 = C22188Bs6.A0R("TIMER_SELECTOR", "14", 14);
        A12 = A0R16;
        CameraTool A0R17 = C22188Bs6.A0R("ALIGN_MODE", "15", 15);
        A04 = A0R17;
        CameraTool A0R18 = C22188Bs6.A0R("DURATION_SELECTOR", "16", 16);
        A0L = A0R18;
        CameraTool A0R19 = C22188Bs6.A0R("GRID_MODE", "17", 17);
        A0T = A0R19;
        CameraTool A0R20 = C22188Bs6.A0R("DUAL", "18", 18);
        A0F = A0R20;
        CameraTool A0R21 = C22188Bs6.A0R("REMIX_LAYOUT", "19", 19);
        A0t = A0R21;
        CameraTool A0R22 = C22188Bs6.A0R("REMIX_AUDIO", "20", 20);
        A0s = A0R22;
        CameraTool A0R23 = C22188Bs6.A0R("MULTICAPTURE", "21", 21);
        A0l = A0R23;
        CameraTool A0R24 = C22188Bs6.A0R("APPEARANCE_EFFECT", "22", 22);
        A05 = A0R24;
        CameraTool A0R25 = C22188Bs6.A0R("LIVE_AUDIENCE", "23", 23);
        A0X = A0R25;
        CameraTool A0R26 = C22188Bs6.A0R("VIDEO_LAYOUT", "24", 24);
        A15 = A0R26;
        CameraTool A0R27 = C22188Bs6.A0R("COLOR_FILTERS", "25", 25);
        A09 = A0R27;
        CameraTool A0R28 = C22188Bs6.A0R("DURATION_15_SEC", "26", 26);
        A0H = A0R28;
        CameraTool A0R29 = C22188Bs6.A0R("DURATION_30_SEC", "27", 27);
        A0I = A0R29;
        CameraTool A0R30 = C22188Bs6.A0R("MOTION_FILTER", "28", 28);
        A0k = A0R30;
        CameraTool A0R31 = C22188Bs6.A0R("PHOTOBOOTH", "29", 29);
        A0p = A0R31;
        CameraTool A0R32 = C22188Bs6.A0R("LIVE_SHOPPING", "30", 30);
        A0e = A0R32;
        CameraTool A0R33 = C22188Bs6.A0R("LIVE_VIDEO_TOGGLE", "31", 31);
        A0i = A0R33;
        CameraTool A0R34 = C22188Bs6.A0R("MUSIC_SELECTOR", "32", 32);
        A0m = A0R34;
        CameraTool A0R35 = C22188Bs6.A0R("LIVE_SCHEDULING", "33", 33);
        A0d = A0R35;
        CameraTool A0R36 = C22188Bs6.A0R("DUAL_ON_REELS", "34", 34);
        A0G = A0R36;
        CameraTool A0R37 = C22188Bs6.A0R("MONTAGE", "35", 35);
        A0j = A0R37;
        CameraTool A0R38 = C22188Bs6.A0R("COLLAGE", "36", 36);
        A08 = A0R38;
        CameraTool A0R39 = C22188Bs6.A0R("DANCIFICATION", "37", 37);
        A0C = A0R39;
        CameraTool A0R40 = C22188Bs6.A0R("SOUND_SYNC", "38", 38);
        A0x = A0R40;
        CameraTool A0R41 = C22188Bs6.A0R("EDIT_CLIP_SELECTOR", "39", 39);
        A0M = A0R41;
        CameraTool A0R42 = C22188Bs6.A0R("AR_STICKERS", "40", 40);
        A06 = A0R42;
        CameraTool A0R43 = C22188Bs6.A0R("LIVE_SUBSCRIBE", "41", 41);
        A0f = A0R43;
        CameraTool A0R44 = C22188Bs6.A0R("HORIZON", "43", 42);
        A0V = A0R44;
        CameraTool A0R45 = C22188Bs6.A0R("ADD_YOURS", "44", 43);
        A03 = A0R45;
        CameraTool A0R46 = C22188Bs6.A0R("DURATION_60_SEC", "45", 44);
        A0J = A0R46;
        CameraTool A0R47 = C22188Bs6.A0R("DURATION_90_SEC", "46", 45);
        A0K = A0R47;
        CameraTool A0R48 = C22188Bs6.A0R("TEMPLATES", "47", 46);
        A11 = A0R48;
        CameraTool A0R49 = C22188Bs6.A0R("ROLL_CALL", "48", 47);
        A0u = A0R49;
        CameraTool A0R50 = C22188Bs6.A0R("DIRECT_ADD_YOURS", "49", 48);
        A0D = A0R50;
        CameraTool A0R51 = C22188Bs6.A0R("DIRECT_ROLL_CALL", "50", 49);
        A0E = A0R51;
        CameraTool A0R52 = C22188Bs6.A0R("SMART_TRACKING", "51", 50);
        A0w = A0R52;
        CameraTool A0R53 = C22188Bs6.A0R("VIDEO_HIGHTLIGHTS_DETECTION", "52", 51);
        A14 = A0R53;
        CameraTool A0R54 = C22188Bs6.A0R("TAP_TO_CUT", "53", 52);
        A10 = A0R54;
        CameraTool A0R55 = C22188Bs6.A0R("GREEN_SCREEN", "54", 53);
        A0S = A0R55;
        CameraTool A0R56 = C22188Bs6.A0R("CUTOUT_MONTAGE", "55", 54);
        A0B = A0R56;
        CameraTool A0R57 = C22188Bs6.A0R("SCALE", "56", 55);
        A0v = A0R57;
        CameraTool A0R58 = C22188Bs6.A0R("LIVE_PHOTO_ON", "57", 56);
        A0c = A0R58;
        CameraTool A0R59 = C22188Bs6.A0R("GALLERY_TOOLBAR", "58", 57);
        A0R = A0R59;
        CameraTool A0R60 = C22188Bs6.A0R("LIVE_PHOTO_OFF", "59", 58);
        A0b = A0R60;
        CameraTool A0R61 = C22188Bs6.A0R("FLASH", "60", 59);
        A0O = A0R61;
        CameraTool A0R62 = C22188Bs6.A0R("GALLERY_TIMELINE_SCRUBBER", "61", 60);
        A0Q = A0R62;
        CameraTool A0R63 = C22188Bs6.A0R("FLIP_CAMERA", "62", 61);
        A0P = A0R63;
        CameraTool A0R64 = C22188Bs6.A0R("PHOTO_DUMP", "63", 62);
        A0q = A0R64;
        CameraTool A0R65 = C22188Bs6.A0R("LIVE_TRIVIA", "64", 63);
        A0h = A0R65;
        CameraTool A0R66 = C22188Bs6.A0R("OCULUS", "65", 64);
        A0o = A0R66;
        CameraTool[] cameraToolArr = new CameraTool[65];
        System.arraycopy(new CameraTool[]{A0R2, A0R3, A0R4, A0R5, A0R6, A0R7, A0R8, A0R9, A0R10, A0R11, A0R12, A0R13, A0R14, A0R15, A0R16, A0R17, A0R18, A0R19, A0R20, A0R21, A0R22, A0R23, A0R24, A0R25, A0R26, A0R27, A0R28}, 0, cameraToolArr, 0, 27);
        System.arraycopy(new CameraTool[]{A0R29, A0R30, A0R31, A0R32, A0R33, A0R34, A0R35, A0R36, A0R37, A0R38, A0R39, A0R40, A0R41, A0R42, A0R43, A0R44, A0R45, A0R46, A0R47, A0R48, A0R49, A0R50, A0R51, A0R52, A0R53, A0R54, A0R55}, 0, cameraToolArr, 27, 27);
        System.arraycopy(new CameraTool[]{A0R56, A0R57, A0R58, A0R59, A0R60, A0R61, A0R62, A0R63, A0R64, A0R65, A0R66}, 0, cameraToolArr, 54, 11);
        A02 = cameraToolArr;
        CameraTool[] values = values();
        LinkedHashMap A0o2 = C25940wr.A0o(C4V3.A0M(values.length));
        for (CameraTool cameraTool : values) {
            A0o2.put(cameraTool.A00, cameraTool);
        }
        A01 = A0o2;
        CREATOR = new PCreatorCreatorShape7S0000000_I2_7(21);
    }

    public CameraTool(String str, int i, String str2) {
        this.A00 = str2;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
