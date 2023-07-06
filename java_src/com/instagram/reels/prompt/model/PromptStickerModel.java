package com.instagram.reels.prompt.model;

import android.os.Parcel;
import android.os.Parcelable;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.common.dextricks.Constants;
import com.instagram.api.schemas.StoryPromptDisablementState;
import com.instagram.api.schemas.StoryPromptTappableData;
import com.instagram.user.model.User;
import java.util.List;
import p000X.AnonymousClass006;
import p000X.AnonymousClass998;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C0h9;
import p000X.C14200aH;
import p000X.C150638fB;
import p000X.C150668fE;
import p000X.C19542AiZ;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C8QA;
import p000X.DYm;
import p000X.EnumC23790CjY;
import p000X.InterfaceC27959EgI;
/* loaded from: classes4.dex */
public final class PromptStickerModel implements Parcelable, InterfaceC27959EgI {
    public static final Parcelable.Creator CREATOR = C150668fE.A0A(20);
    public StoryPromptTappableData A00;
    public Long A01;
    public final int A02;
    public final User A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;

    public PromptStickerModel(StoryPromptTappableData storyPromptTappableData, Long l) {
        C0OR.A0B(storyPromptTappableData, 1);
        this.A00 = storyPromptTappableData;
        this.A01 = l;
        this.A04 = storyPromptTappableData.A0F;
        String str = storyPromptTappableData.A0G;
        this.A05 = str == null ? "" : str;
        String str2 = storyPromptTappableData.A0H;
        this.A06 = str2 != null ? str2 : "";
        this.A03 = storyPromptTappableData.A02;
        this.A02 = C25930wq.A1Z(storyPromptTappableData.A01, StoryPromptDisablementState.DISABLED) ? 1 : 0;
        this.A0A = C25960wt.A1V(storyPromptTappableData.A09);
        this.A07 = C25960wt.A1V(storyPromptTappableData.A03);
        this.A09 = C25960wt.A1V(storyPromptTappableData.A08);
        Boolean bool = storyPromptTappableData.A0D;
        this.A0B = bool != null ? bool.booleanValue() : false;
        this.A08 = C0OR.A0I(str2, "clips_creator_invite");
    }

    public final void A05(List list) {
        C0OR.A0B(list, 0);
        AnonymousClass998 anonymousClass998 = new AnonymousClass998(this.A00);
        anonymousClass998.A09 = list;
        this.A00 = anonymousClass998.A00();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeParcelable(this.A00, i);
        C150638fB.A13(parcel, this.A01);
    }

    public final PromptStickerModel A01() {
        return new PromptStickerModel(new AnonymousClass998(this.A00).A00(), null);
    }

    public final void A02(int i) {
        AnonymousClass998 anonymousClass998 = new AnonymousClass998(this.A00);
        anonymousClass998.A00 = i;
        this.A00 = anonymousClass998.A00();
    }

    public final void A04(String str) {
        AnonymousClass998 anonymousClass998 = new AnonymousClass998(this.A00);
        if (str == null) {
            str = "";
        }
        anonymousClass998.A08 = str;
        this.A00 = anonymousClass998.A00();
    }

    public final boolean A06() {
        return C25960wt.A1V(this.A00.A04);
    }

    public final boolean A07() {
        return C25960wt.A1V(this.A00.A05);
    }

    public final boolean A08() {
        return !C25940wr.A1V(C8QA.A0d(this.A04) ? 1 : 0);
    }

    public final boolean A09() {
        return C25960wt.A1V(this.A00.A0B);
    }

    public final int A00() {
        if (A09()) {
            return -16777216;
        }
        return C0h9.A0C(this.A00.A0E, -1);
    }

    public final void A03(User user) {
        List A18 = C14200aH.A18(user);
        A18.addAll(this.A00.A0J);
        A05(A18);
        A02(this.A00.A00 + 1);
    }

    @Override // p000X.InterfaceC27959EgI
    public final C19542AiZ B6T() {
        EnumC23790CjY enumC23790CjY;
        int i;
        C19542AiZ A00 = C19542AiZ.A00();
        if (A07()) {
            enumC23790CjY = EnumC23790CjY.A0D;
            i = HttpStatus.SC_PARTIAL_CONTENT;
        } else {
            enumC23790CjY = EnumC23790CjY.A0q;
            i = 120;
        }
        C19542AiZ.A01(DYm.A02(enumC23790CjY, C22184Bs2.A00(i)), A00);
        return A00;
    }

    @Override // p000X.InterfaceC27959EgI
    public final Integer BJI() {
        if (A07()) {
            return AnonymousClass006.A0H;
        }
        if (A06()) {
            return AnonymousClass006.A0I;
        }
        return AnonymousClass006.A0G;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ PromptStickerModel(User user, Integer num, String str, String str2, String str3, String str4, List list, int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this(new StoryPromptTappableData(r13 == null ? StoryPromptDisablementState.UNRECOGNIZED : r13, r14, false, Boolean.valueOf(r6), Boolean.valueOf(r12), false, Boolean.valueOf(r7), false, Boolean.valueOf(r11), false, Boolean.valueOf(r10), false, Boolean.valueOf(r8), r26, r2, r1, 1 - r5.intValue() == 0 ? "clips_creator_invite" : "", r30 == null ? r29 : r30, r0, r32), null);
        String str5;
        String str6 = str3;
        List list2 = list;
        int i4 = i;
        String str7 = str4;
        Integer num2 = num;
        User user2 = user;
        str5 = "";
        String str8 = (i3 & 1) != 0 ? "" : str;
        String str9 = (i3 & 2) == 0 ? str2 : "";
        str6 = (i3 & 4) != 0 ? null : str6;
        list2 = (i3 & 8) != 0 ? C0ZV.A00 : list2;
        i4 = (i3 & 16) != 0 ? 0 : i4;
        i2 = (i3 & 32) != 0 ? 0 : i2;
        boolean A1U = C25990ww.A1U(i3 & 64, z);
        boolean A1U2 = C25990ww.A1U(i3 & 128, z2);
        boolean A1U3 = C25990ww.A1U(i3 & 256, z3);
        str7 = (i3 & 1024) != 0 ? null : str7;
        boolean A1U4 = C25990ww.A1U(i3 & 4096, z4);
        boolean A1U5 = C25990ww.A1U(i3 & 8192, z5);
        boolean A1U6 = C25990ww.A1U(i3 & Constants.LOAD_RESULT_PGO_ATTEMPTED, z6);
        num2 = (i3 & Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED) != 0 ? AnonymousClass006.A00 : num2;
        user2 = (i3 & 524288) != 0 ? null : user2;
        C25920wp.A1R(str8, str9);
        C0OR.A0B(list2, 4);
        C0OR.A0B(num2, 19);
        StoryPromptDisablementState storyPromptDisablementState = (StoryPromptDisablementState) StoryPromptDisablementState.A01.get(String.valueOf(i2));
    }
}
