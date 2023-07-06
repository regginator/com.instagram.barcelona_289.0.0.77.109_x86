package com.instagram.creation.state;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.BsA;
import p000X.C22189Bs7;
import p000X.C25960wt;
import p000X.C91514uR;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class CreationState implements Parcelable {
    public static final /* synthetic */ CreationState[] A00;
    public static final CreationState A01;
    public static final CreationState A02;
    public static final CreationState A03;
    public static final CreationState A04;
    public static final CreationState A05;
    public static final CreationState A06;
    public static final CreationState A07;
    public static final CreationState A08;
    public static final CreationState A09;
    public static final CreationState A0A;
    public static final CreationState A0B;
    public static final CreationState A0C;
    public static final CreationState A0D;
    public static final CreationState A0E;
    public static final CreationState A0F;
    public static final CreationState A0G;
    public static final CreationState A0H;
    public static final CreationState A0I;
    public static final CreationState A0J;
    public static final CreationState A0K;
    public static final CreationState A0L;
    public static final CreationState A0M;
    public static final CreationState A0N;
    public static final CreationState A0O;
    public static final CreationState A0P;
    public static final CreationState A0Q;
    public static final CreationState A0R;
    public static final CreationState A0S;
    public static final CreationState A0T;
    public static final CreationState A0U;
    public static final CreationState A0V;
    public static final Parcelable.Creator CREATOR;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        CreationState A022 = BsA.A02("ACCESSIBILITY_SETTINGS", 0);
        A01 = A022;
        CreationState A023 = BsA.A02("ALT_TEXT_INPUT", 1);
        A05 = A023;
        CreationState A024 = BsA.A02("ADJUST", 2);
        A02 = A024;
        CreationState A025 = BsA.A02("ADVANCED_SETTINGS", 3);
        A03 = A025;
        CreationState A026 = BsA.A02("ALBUM_EDIT", 4);
        A04 = A026;
        CreationState A027 = BsA.A02("BRANDED_CONTENT_MENU", 5);
        A08 = A027;
        CreationState A028 = BsA.A02("AUDIENCE_RESTRICTIONS", 6);
        A06 = A028;
        CreationState A029 = BsA.A02("BRANDED_CONTENT_CONSOLIDATED_TAG", 7);
        A07 = A029;
        CreationState A0210 = BsA.A02("BRANDED_CONTENT_TAG", 8);
        A09 = A0210;
        CreationState A0211 = BsA.A02("BRANDED_CONTENT_TAGGED_BUSINESS_PARTNER", 9);
        A0A = A0211;
        CreationState A0212 = BsA.A02("BRANDED_CONTENT_TAG_OPT_IN", 10);
        A0B = A0212;
        CreationState A0213 = BsA.A02("CAPTURE", 11);
        A0C = A0213;
        CreationState A0214 = BsA.A02("CROP", 12);
        A0D = A0214;
        CreationState A0215 = BsA.A02("GALLERY_PICKER", 13);
        A0F = A0215;
        CreationState A0216 = BsA.A02("INIT", 14);
        A0G = A0216;
        CreationState A0217 = BsA.A02("LIMIT_LOCATIONS", 15);
        A0H = A0217;
        CreationState A0218 = BsA.A02("LOCATION_TAG", 16);
        A0I = A0218;
        CreationState A0219 = BsA.A02("MANAGE", 17);
        A0J = A0219;
        CreationState A0220 = BsA.A02("MANAGE_DRAFTS", 18);
        A0K = A0220;
        CreationState A0221 = BsA.A02("PHOTO_EDIT", 19);
        A0L = A0221;
        CreationState A0222 = BsA.A02("PREPARE_VIDEO_EDIT", 20);
        A0N = A0222;
        CreationState A0223 = BsA.A02("PREPARE_SHARE", 21);
        A0M = A0223;
        CreationState A0224 = BsA.A02("PRIVACY", 22);
        A0O = A0224;
        CreationState A0225 = BsA.A02("SHARE", 23);
        A0P = A0225;
        CreationState A0226 = BsA.A02("THUMBNAIL_VIEW", 24);
        A0Q = A0226;
        CreationState A0227 = BsA.A02("UPCOMING_EVENT_TAG", 25);
        A0S = A0227;
        CreationState A0228 = BsA.A02("UPCOMING_EVENTS_LIST", 26);
        A0R = A0228;
        CreationState A0229 = BsA.A02("UPLOAD", 27);
        CreationState A0230 = BsA.A02("VIDEO_CAPTIONS", 28);
        A0T = A0230;
        CreationState A0231 = BsA.A02("VIDEO_CROP", 29);
        A0U = A0231;
        CreationState A0232 = BsA.A02("VIDEO_EDIT", 30);
        A0V = A0232;
        CreationState A0233 = BsA.A02("CTA_SELECTOR", 31);
        A0E = A0233;
        CreationState[] creationStateArr = new CreationState[32];
        System.arraycopy(new CreationState[]{A0229, A0230, A0231, A0232, A0233}, C25960wt.A1X(new CreationState[]{A022, A023, A024, A025, A026, A027, A028, A029, A0210, A0211, A0212, A0213, A0214, A0215, A0216, A0217, A0218, A0219, A0220, A0221, A0222, A0223, A0224, A0225, A0226, A0227, A0228}, creationStateArr) ? 1 : 0, creationStateArr, 27, 5);
        A00 = creationStateArr;
        CREATOR = C22189Bs7.A0R(54);
    }

    public static CreationState valueOf(String str) {
        return (CreationState) Enum.valueOf(CreationState.class, str);
    }

    public static CreationState[] values() {
        return (CreationState[]) A00.clone();
    }

    public CreationState(String str, int i) {
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C91514uR.A1A(parcel, this);
    }
}
