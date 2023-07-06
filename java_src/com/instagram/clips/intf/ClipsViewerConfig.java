package com.instagram.clips.intf;

import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import com.instagram.api.schemas.ClipChainType;
import com.instagram.api.schemas.PollType;
import com.instagram.clips.model.ClipsReplyBarData;
import com.instagram.clips.model.ClipsTogetherData;
import com.instagram.clips.model.metadata.ClipsContextualHighlightInfo;
import com.instagram.clips.model.metadata.PlaylistContext;
import com.instagram.direct.fragment.thread.welcomevideo.model.DirectChannelsWelcomeVideoMetadata;
import com.instagram.model.rixu.RIXUChainingBehaviorDefinition;
import com.instagram.music.common.model.AudioType;
import com.instagram.search.common.analytics.SearchContext;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150618f9;
import p000X.C150668fE;
import p000X.C174839pO;
import p000X.C174849pP;
import p000X.C174859pQ;
import p000X.C174979pc;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C28R;
import p000X.C91514uR;
import p000X.EnumC171569k3;
import p000X.EnumC171689kF;
import p000X.EnumC171709kH;
/* loaded from: classes4.dex */
public final class ClipsViewerConfig extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(72);
    public String A00;
    public String A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final Rect A06;
    public final EnumC171709kH A07;
    public final EnumC171689kF A08;
    public final EnumC171569k3 A09;
    public final ClipChainType A0A;
    public final PollType A0B;
    public final ClipsViewerDirectData A0C;
    public final ClipsViewerSource A0D;
    public final ClipsReplyBarData A0E;
    public final ClipsTogetherData A0F;
    public final ClipsContextualHighlightInfo A0G;
    public final PlaylistContext A0H;
    public final DirectChannelsWelcomeVideoMetadata A0I;
    public final RIXUChainingBehaviorDefinition A0J;
    public final AudioType A0K;
    public final SearchContext A0L;
    public final C28R A0M;
    public final Float A0N;
    public final Integer A0O;
    public final Integer A0P;
    public final Integer A0Q;
    public final Integer A0R;
    public final Integer A0S;
    public final Integer A0T;
    public final Integer A0U;
    public final String A0V;
    public final String A0W;
    public final String A0X;
    public final String A0Y;
    public final String A0Z;
    public final String A0a;
    public final String A0b;
    public final String A0c;
    public final String A0d;
    public final String A0e;
    public final String A0f;
    public final String A0g;
    public final String A0h;
    public final String A0i;
    public final String A0j;
    public final String A0k;
    public final String A0l;
    public final String A0m;
    public final String A0n;
    public final String A0o;
    public final String A0p;
    public final String A0q;
    public final String A0r;
    public final String A0s;
    public final String A0t;
    public final String A0u;
    public final String A0v;
    public final String A0w;
    public final String A0x;
    public final String A0y;
    public final String A0z;
    public final String A10;
    public final boolean A11;
    public final boolean A12;
    public final boolean A13;
    public final boolean A14;
    public final boolean A15;
    public final boolean A16;
    public final boolean A17;
    public final boolean A18;
    public final boolean A19;
    public final boolean A1A;
    public final boolean A1B;
    public final boolean A1C;
    public final boolean A1D;
    public final boolean A1E;
    public final boolean A1F;
    public final boolean A1G;
    public final boolean A1H;
    public final boolean A1I;
    public final boolean A1J;
    public final boolean A1K;
    public final boolean A1L;
    public final boolean A1M;
    public final boolean A1N;
    public final boolean A1O;
    public final boolean A1P;
    public final boolean A1Q;
    public final boolean A1R;
    public final boolean A1S;
    public final boolean A1T;
    public final boolean A1U;
    public final boolean A1V;
    public final boolean A1W;
    public final boolean A1X;
    public final boolean A1Y;
    public final boolean A1Z;
    public final boolean A1a;
    public final boolean A1b;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ClipsViewerConfig) {
                ClipsViewerConfig clipsViewerConfig = (ClipsViewerConfig) obj;
                if (this.A0D != clipsViewerConfig.A0D || !C0OR.A0I(this.A0u, clipsViewerConfig.A0u) || this.A04 != clipsViewerConfig.A04 || !C0OR.A0I(this.A0e, clipsViewerConfig.A0e) || !C0OR.A0I(this.A0s, clipsViewerConfig.A0s) || this.A1J != clipsViewerConfig.A1J || !C0OR.A0I(this.A0r, clipsViewerConfig.A0r) || !C0OR.A0I(this.A0t, clipsViewerConfig.A0t) || !C0OR.A0I(this.A0G, clipsViewerConfig.A0G) || !C0OR.A0I(this.A0x, clipsViewerConfig.A0x) || this.A05 != clipsViewerConfig.A05 || !C0OR.A0I(this.A0o, clipsViewerConfig.A0o) || !C0OR.A0I(this.A0p, clipsViewerConfig.A0p) || !C0OR.A0I(this.A0Y, clipsViewerConfig.A0Y) || !C0OR.A0I(this.A0g, clipsViewerConfig.A0g) || !C0OR.A0I(this.A0h, clipsViewerConfig.A0h) || this.A0K != clipsViewerConfig.A0K || !C0OR.A0I(this.A0z, clipsViewerConfig.A0z) || !C0OR.A0I(this.A0k, clipsViewerConfig.A0k) || this.A0B != clipsViewerConfig.A0B || this.A09 != clipsViewerConfig.A09 || !C0OR.A0I(this.A0d, clipsViewerConfig.A0d) || !C0OR.A0I(this.A0S, clipsViewerConfig.A0S) || this.A08 != clipsViewerConfig.A08 || this.A1X != clipsViewerConfig.A1X || this.A07 != clipsViewerConfig.A07 || !C0OR.A0I(this.A0c, clipsViewerConfig.A0c) || this.A1O != clipsViewerConfig.A1O || this.A0P != clipsViewerConfig.A0P || this.A0O != clipsViewerConfig.A0O || this.A11 != clipsViewerConfig.A11 || this.A1P != clipsViewerConfig.A1P || this.A0M != clipsViewerConfig.A0M || this.A1M != clipsViewerConfig.A1M || this.A17 != clipsViewerConfig.A17 || this.A19 != clipsViewerConfig.A19 || this.A1S != clipsViewerConfig.A1S || this.A1Z != clipsViewerConfig.A1Z || this.A1K != clipsViewerConfig.A1K || !C0OR.A0I(this.A0b, clipsViewerConfig.A0b) || this.A1N != clipsViewerConfig.A1N || this.A1R != clipsViewerConfig.A1R || this.A03 != clipsViewerConfig.A03 || this.A12 != clipsViewerConfig.A12 || this.A1E != clipsViewerConfig.A1E || this.A1G != clipsViewerConfig.A1G || this.A1F != clipsViewerConfig.A1F || this.A1H != clipsViewerConfig.A1H || this.A15 != clipsViewerConfig.A15 || this.A14 != clipsViewerConfig.A14 || this.A13 != clipsViewerConfig.A13 || this.A18 != clipsViewerConfig.A18 || !C0OR.A0I(this.A0V, clipsViewerConfig.A0V) || !C0OR.A0I(this.A0W, clipsViewerConfig.A0W) || !C0OR.A0I(this.A0L, clipsViewerConfig.A0L) || !C0OR.A0I(this.A0q, clipsViewerConfig.A0q) || !C0OR.A0I(this.A0m, clipsViewerConfig.A0m) || !C0OR.A0I(this.A0l, clipsViewerConfig.A0l) || !C0OR.A0I(this.A0Z, clipsViewerConfig.A0Z) || !C0OR.A0I(this.A0U, clipsViewerConfig.A0U) || this.A1L != clipsViewerConfig.A1L || !C0OR.A0I(this.A0N, clipsViewerConfig.A0N) || !C0OR.A0I(this.A0n, clipsViewerConfig.A0n) || !C0OR.A0I(this.A00, clipsViewerConfig.A00) || !C0OR.A0I(this.A0y, clipsViewerConfig.A0y) || !C0OR.A0I(this.A0E, clipsViewerConfig.A0E) || !C0OR.A0I(this.A0F, clipsViewerConfig.A0F) || this.A1B != clipsViewerConfig.A1B || this.A1C != clipsViewerConfig.A1C || !C0OR.A0I(this.A0w, clipsViewerConfig.A0w) || !C0OR.A0I(this.A0C, clipsViewerConfig.A0C) || !C0OR.A0I(this.A0I, clipsViewerConfig.A0I) || this.A1I != clipsViewerConfig.A1I || !C0OR.A0I(this.A0a, clipsViewerConfig.A0a) || this.A02 != clipsViewerConfig.A02 || !C0OR.A0I(this.A0f, clipsViewerConfig.A0f) || !C0OR.A0I(this.A01, clipsViewerConfig.A01) || !C0OR.A0I(this.A10, clipsViewerConfig.A10) || !C0OR.A0I(this.A0H, clipsViewerConfig.A0H) || this.A0Q != clipsViewerConfig.A0Q || !C0OR.A0I(this.A0v, clipsViewerConfig.A0v) || this.A1a != clipsViewerConfig.A1a || this.A1b != clipsViewerConfig.A1b || !C0OR.A0I(this.A06, clipsViewerConfig.A06) || this.A1D != clipsViewerConfig.A1D || !C0OR.A0I(this.A0i, clipsViewerConfig.A0i) || this.A16 != clipsViewerConfig.A16 || this.A1V != clipsViewerConfig.A1V || !C0OR.A0I(this.A0J, clipsViewerConfig.A0J) || this.A1Y != clipsViewerConfig.A1Y || this.A1U != clipsViewerConfig.A1U || !C0OR.A0I(this.A0X, clipsViewerConfig.A0X) || !C0OR.A0I(this.A0T, clipsViewerConfig.A0T) || this.A1W != clipsViewerConfig.A1W || this.A1T != clipsViewerConfig.A1T || this.A1A != clipsViewerConfig.A1A || this.A0A != clipsViewerConfig.A0A || this.A0R != clipsViewerConfig.A0R || this.A1Q != clipsViewerConfig.A1Q || !C0OR.A0I(this.A0j, clipsViewerConfig.A0j)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        this.A0D.writeToParcel(parcel, i);
        parcel.writeString(this.A0u);
        parcel.writeInt(this.A04);
        parcel.writeString(this.A0e);
        parcel.writeString(this.A0s);
        parcel.writeInt(this.A1J ? 1 : 0);
        parcel.writeString(this.A0r);
        parcel.writeString(this.A0t);
        parcel.writeParcelable(this.A0G, i);
        parcel.writeString(this.A0x);
        parcel.writeInt(this.A05);
        parcel.writeString(this.A0o);
        parcel.writeString(this.A0p);
        parcel.writeString(this.A0Y);
        parcel.writeString(this.A0g);
        parcel.writeString(this.A0h);
        parcel.writeParcelable(this.A0K, i);
        parcel.writeString(this.A0z);
        parcel.writeString(this.A0k);
        parcel.writeParcelable(this.A0B, i);
        EnumC171569k3 enumC171569k3 = this.A09;
        if (enumC171569k3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            C91514uR.A1A(parcel, enumC171569k3);
        }
        parcel.writeString(this.A0d);
        C25930wq.A0v(parcel, this.A0S, 0, 1);
        EnumC171689kF enumC171689kF = this.A08;
        if (enumC171689kF == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            C91514uR.A1A(parcel, enumC171689kF);
        }
        parcel.writeInt(this.A1X ? 1 : 0);
        C91514uR.A1A(parcel, this.A07);
        parcel.writeString(this.A0c);
        parcel.writeInt(this.A1O ? 1 : 0);
        parcel.writeString(C174859pQ.A00(this.A0P));
        parcel.writeString(C174849pP.A00(this.A0O));
        parcel.writeInt(this.A11 ? 1 : 0);
        parcel.writeInt(this.A1P ? 1 : 0);
        C28R c28r = this.A0M;
        if (c28r == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            C91514uR.A1A(parcel, c28r);
        }
        parcel.writeInt(this.A1M ? 1 : 0);
        parcel.writeInt(this.A17 ? 1 : 0);
        parcel.writeInt(this.A19 ? 1 : 0);
        parcel.writeInt(this.A1S ? 1 : 0);
        parcel.writeInt(this.A1Z ? 1 : 0);
        parcel.writeInt(this.A1K ? 1 : 0);
        parcel.writeString(this.A0b);
        parcel.writeInt(this.A1N ? 1 : 0);
        parcel.writeInt(this.A1R ? 1 : 0);
        parcel.writeInt(this.A03);
        parcel.writeInt(this.A12 ? 1 : 0);
        parcel.writeInt(this.A1E ? 1 : 0);
        parcel.writeInt(this.A1G ? 1 : 0);
        parcel.writeInt(this.A1F ? 1 : 0);
        parcel.writeInt(this.A1H ? 1 : 0);
        parcel.writeInt(this.A15 ? 1 : 0);
        parcel.writeInt(this.A14 ? 1 : 0);
        parcel.writeInt(this.A13 ? 1 : 0);
        parcel.writeInt(this.A18 ? 1 : 0);
        parcel.writeString(this.A0V);
        parcel.writeString(this.A0W);
        parcel.writeParcelable(this.A0L, i);
        parcel.writeString(this.A0q);
        parcel.writeString(this.A0m);
        parcel.writeString(this.A0l);
        parcel.writeString(this.A0Z);
        C25930wq.A0v(parcel, this.A0U, 0, 1);
        parcel.writeInt(this.A1L ? 1 : 0);
        C150618f9.A0l(parcel, this.A0N);
        parcel.writeString(this.A0n);
        parcel.writeString(this.A00);
        parcel.writeString(this.A0y);
        parcel.writeParcelable(this.A0E, i);
        parcel.writeParcelable(this.A0F, i);
        parcel.writeInt(this.A1B ? 1 : 0);
        parcel.writeInt(this.A1C ? 1 : 0);
        parcel.writeString(this.A0w);
        ClipsViewerDirectData clipsViewerDirectData = this.A0C;
        if (clipsViewerDirectData == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            clipsViewerDirectData.writeToParcel(parcel, i);
        }
        parcel.writeParcelable(this.A0I, i);
        parcel.writeInt(this.A1I ? 1 : 0);
        parcel.writeString(this.A0a);
        parcel.writeInt(this.A02);
        parcel.writeString(this.A0f);
        parcel.writeString(this.A01);
        parcel.writeString(this.A10);
        parcel.writeParcelable(this.A0H, i);
        Integer num = this.A0Q;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(C174979pc.A00(num));
        }
        parcel.writeString(this.A0v);
        parcel.writeInt(this.A1a ? 1 : 0);
        parcel.writeInt(this.A1b ? 1 : 0);
        parcel.writeParcelable(this.A06, i);
        parcel.writeInt(this.A1D ? 1 : 0);
        parcel.writeString(this.A0i);
        parcel.writeInt(this.A16 ? 1 : 0);
        parcel.writeInt(this.A1V ? 1 : 0);
        parcel.writeParcelable(this.A0J, i);
        parcel.writeInt(this.A1Y ? 1 : 0);
        parcel.writeInt(this.A1U ? 1 : 0);
        parcel.writeString(this.A0X);
        C25930wq.A0v(parcel, this.A0T, 0, 1);
        parcel.writeInt(this.A1W ? 1 : 0);
        parcel.writeInt(this.A1T ? 1 : 0);
        parcel.writeInt(this.A1A ? 1 : 0);
        parcel.writeParcelable(this.A0A, i);
        parcel.writeString(C174839pO.A00(this.A0R));
        parcel.writeInt(this.A1Q ? 1 : 0);
        parcel.writeString(this.A0j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A01;
        int A04 = (((((((C25960wt.A04(this.A0D) + C25920wp.A06(this.A0u)) * 31) + this.A04) * 31) + C25920wp.A06(this.A0e)) * 31) + C25920wp.A06(this.A0s)) * 31;
        boolean z = this.A1J;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int A06 = (((((((((((((((((((((((((((((((((((((A04 + i2) * 31) + C25920wp.A06(this.A0r)) * 31) + C25920wp.A06(this.A0t)) * 31) + C25920wp.A03(this.A0G)) * 31) + C25920wp.A06(this.A0x)) * 31) + this.A05) * 31) + C25920wp.A06(this.A0o)) * 31) + C25920wp.A06(this.A0p)) * 31) + C25920wp.A06(this.A0Y)) * 31) + C25920wp.A06(this.A0g)) * 31) + C25920wp.A06(this.A0h)) * 31) + C25920wp.A03(this.A0K)) * 31) + C25920wp.A06(this.A0z)) * 31) + C25920wp.A06(this.A0k)) * 31) + C25920wp.A03(this.A0B)) * 31) + C25920wp.A03(this.A09)) * 31) + C25920wp.A06(this.A0d)) * 31) + C25920wp.A03(this.A0S)) * 31) + C25920wp.A03(this.A08)) * 31;
        boolean z2 = this.A1X;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int A05 = (C25920wp.A05(this.A07, (A06 + i3) * 31) + C25920wp.A06(this.A0c)) * 31;
        boolean z3 = this.A1O;
        int i4 = z3;
        if (z3 != 0) {
            i4 = 1;
        }
        int i5 = (A05 + i4) * 31;
        Integer num = this.A0P;
        int A062 = C25970wu.A06(num, C174859pQ.A00(num), i5);
        Integer num2 = this.A0O;
        int A063 = C25970wu.A06(num2, C174849pP.A00(num2), A062);
        boolean z4 = this.A11;
        int i6 = z4;
        if (z4 != 0) {
            i6 = 1;
        }
        int i7 = (A063 + i6) * 31;
        boolean z5 = this.A1P;
        int i8 = z5;
        if (z5 != 0) {
            i8 = 1;
        }
        int A03 = (((i7 + i8) * 31) + C25920wp.A03(this.A0M)) * 31;
        boolean z6 = this.A1M;
        int i9 = z6;
        if (z6 != 0) {
            i9 = 1;
        }
        int i10 = (A03 + i9) * 31;
        boolean z7 = this.A17;
        int i11 = z7;
        if (z7 != 0) {
            i11 = 1;
        }
        int i12 = (i10 + i11) * 31;
        boolean z8 = this.A19;
        int i13 = z8;
        if (z8 != 0) {
            i13 = 1;
        }
        int i14 = (i12 + i13) * 31;
        boolean z9 = this.A1S;
        int i15 = z9;
        if (z9 != 0) {
            i15 = 1;
        }
        int i16 = (i14 + i15) * 31;
        boolean z10 = this.A1Z;
        int i17 = z10;
        if (z10 != 0) {
            i17 = 1;
        }
        int i18 = (i16 + i17) * 31;
        boolean z11 = this.A1K;
        int i19 = z11;
        if (z11 != 0) {
            i19 = 1;
        }
        int A064 = (((i18 + i19) * 31) + C25920wp.A06(this.A0b)) * 31;
        boolean z12 = this.A1N;
        int i20 = z12;
        if (z12 != 0) {
            i20 = 1;
        }
        int i21 = (A064 + i20) * 31;
        boolean z13 = this.A1R;
        int i22 = z13;
        if (z13 != 0) {
            i22 = 1;
        }
        int i23 = (((i21 + i22) * 31) + this.A03) * 31;
        boolean z14 = this.A12;
        int i24 = z14;
        if (z14 != 0) {
            i24 = 1;
        }
        int i25 = (i23 + i24) * 31;
        boolean z15 = this.A1E;
        int i26 = z15;
        if (z15 != 0) {
            i26 = 1;
        }
        int i27 = (i25 + i26) * 31;
        boolean z16 = this.A1G;
        int i28 = z16;
        if (z16 != 0) {
            i28 = 1;
        }
        int i29 = (i27 + i28) * 31;
        boolean z17 = this.A1F;
        int i30 = z17;
        if (z17 != 0) {
            i30 = 1;
        }
        int i31 = (i29 + i30) * 31;
        boolean z18 = this.A1H;
        int i32 = z18;
        if (z18 != 0) {
            i32 = 1;
        }
        int i33 = (i31 + i32) * 31;
        boolean z19 = this.A15;
        int i34 = z19;
        if (z19 != 0) {
            i34 = 1;
        }
        int i35 = (i33 + i34) * 31;
        boolean z20 = this.A14;
        int i36 = z20;
        if (z20 != 0) {
            i36 = 1;
        }
        int i37 = (i35 + i36) * 31;
        boolean z21 = this.A13;
        int i38 = z21;
        if (z21 != 0) {
            i38 = 1;
        }
        int i39 = (i37 + i38) * 31;
        boolean z22 = this.A18;
        int i40 = z22;
        if (z22 != 0) {
            i40 = 1;
        }
        int A052 = (((((((((C25920wp.A05(this.A0L, (((((i39 + i40) * 31) + C25920wp.A06(this.A0V)) * 31) + C25920wp.A06(this.A0W)) * 31) + C25920wp.A06(this.A0q)) * 31) + C25920wp.A06(this.A0m)) * 31) + C25920wp.A06(this.A0l)) * 31) + C25920wp.A06(this.A0Z)) * 31) + C25920wp.A03(this.A0U)) * 31;
        boolean z23 = this.A1L;
        int i41 = z23;
        if (z23 != 0) {
            i41 = 1;
        }
        int A032 = (((((((((((((A052 + i41) * 31) + C25920wp.A03(this.A0N)) * 31) + C25920wp.A06(this.A0n)) * 31) + C25920wp.A06(this.A00)) * 31) + C25920wp.A06(this.A0y)) * 31) + C25920wp.A03(this.A0E)) * 31) + C25920wp.A03(this.A0F)) * 31;
        boolean z24 = this.A1B;
        int i42 = z24;
        if (z24 != 0) {
            i42 = 1;
        }
        int i43 = (A032 + i42) * 31;
        boolean z25 = this.A1C;
        int i44 = z25;
        if (z25 != 0) {
            i44 = 1;
        }
        int A065 = (((((((i43 + i44) * 31) + C25920wp.A06(this.A0w)) * 31) + C25920wp.A03(this.A0C)) * 31) + C25920wp.A03(this.A0I)) * 31;
        boolean z26 = this.A1I;
        int i45 = z26;
        if (z26 != 0) {
            i45 = 1;
        }
        int A053 = C25920wp.A05(this.A0H, (((((((((((A065 + i45) * 31) + C25920wp.A06(this.A0a)) * 31) + this.A02) * 31) + C25920wp.A06(this.A0f)) * 31) + C25920wp.A06(this.A01)) * 31) + C25920wp.A06(this.A10)) * 31);
        Integer num3 = this.A0Q;
        if (num3 == null) {
            A01 = 0;
        } else {
            A01 = C150668fE.A01(num3, C174979pc.A00(num3));
        }
        int A066 = (((A053 + A01) * 31) + C25920wp.A06(this.A0v)) * 31;
        boolean z27 = this.A1a;
        int i46 = z27;
        if (z27 != 0) {
            i46 = 1;
        }
        int i47 = (A066 + i46) * 31;
        boolean z28 = this.A1b;
        int i48 = z28;
        if (z28 != 0) {
            i48 = 1;
        }
        int A054 = C25920wp.A05(this.A06, (i47 + i48) * 31);
        boolean z29 = this.A1D;
        int i49 = z29;
        if (z29 != 0) {
            i49 = 1;
        }
        int A067 = (((A054 + i49) * 31) + C25920wp.A06(this.A0i)) * 31;
        boolean z30 = this.A16;
        int i50 = z30;
        if (z30 != 0) {
            i50 = 1;
        }
        int i51 = (A067 + i50) * 31;
        boolean z31 = this.A1V;
        int i52 = z31;
        if (z31 != 0) {
            i52 = 1;
        }
        int A033 = (((i51 + i52) * 31) + C25920wp.A03(this.A0J)) * 31;
        boolean z32 = this.A1Y;
        int i53 = z32;
        if (z32 != 0) {
            i53 = 1;
        }
        int i54 = (A033 + i53) * 31;
        boolean z33 = this.A1U;
        int i55 = z33;
        if (z33 != 0) {
            i55 = 1;
        }
        int A068 = (((((i54 + i55) * 31) + C25920wp.A06(this.A0X)) * 31) + C25920wp.A03(this.A0T)) * 31;
        boolean z34 = this.A1W;
        int i56 = z34;
        if (z34 != 0) {
            i56 = 1;
        }
        int i57 = (A068 + i56) * 31;
        boolean z35 = this.A1T;
        int i58 = z35;
        if (z35 != 0) {
            i58 = 1;
        }
        int i59 = (i57 + i58) * 31;
        boolean z36 = this.A1A;
        int i60 = z36;
        if (z36 != 0) {
            i60 = 1;
        }
        int A034 = (((i59 + i60) * 31) + C25920wp.A03(this.A0A)) * 31;
        Integer num4 = this.A0R;
        int A069 = C25970wu.A06(num4, C174839pO.A00(num4), A034);
        if (!this.A1Q) {
            i = 0;
        }
        return ((A069 + i) * 31) + C25950ws.A0B(this.A0j);
    }

    public final String toString() {
        String str;
        StringBuilder A0m = C25940wr.A0m("ClipsViewerConfig(clipsViewerSource=");
        A0m.append(this.A0D);
        A0m.append(", sourceMediaId=");
        A0m.append(this.A0u);
        A0m.append(", openedClipIndex=");
        A0m.append(this.A04);
        A0m.append(", mediaIds=");
        A0m.append(this.A0e);
        A0m.append(", sourceAdRetrievalKey=");
        A0m.append(this.A0s);
        A0m.append(", isSourceClipsItemAd=");
        A0m.append(this.A1J);
        A0m.append(", shortUrlId=");
        A0m.append(this.A0r);
        A0m.append(", sourceAssetId=");
        A0m.append(this.A0t);
        A0m.append(", contextualHighlightInfo=");
        A0m.append(this.A0G);
        A0m.append(", sourceUniqueGridKey=");
        A0m.append(this.A0x);
        A0m.append(", sourceMediaStartTimeMs=");
        A0m.append(this.A05);
        A0m.append(C22184Bs2.A00(363));
        A0m.append(this.A0o);
        A0m.append(C22184Bs2.A00(364));
        A0m.append(this.A0p);
        A0m.append(C22184Bs2.A00(345));
        A0m.append(this.A0Y);
        A0m.append(C22184Bs2.A00(358));
        A0m.append(this.A0g);
        A0m.append(", musicCanonicalSegmentId=");
        A0m.append(this.A0h);
        A0m.append(", audioPageModelType=");
        A0m.append(this.A0K);
        A0m.append(", targetCommentId=");
        A0m.append(this.A0z);
        A0m.append(", pollId=");
        A0m.append(this.A0k);
        A0m.append(", pollType=");
        A0m.append(this.A0B);
        A0m.append(", commentSheetEntryPoint=");
        A0m.append(this.A09);
        A0m.append(", inFeedTraySessionId=");
        A0m.append(this.A0d);
        A0m.append(", inFeedTrayPosition=");
        A0m.append(this.A0S);
        A0m.append(", viewerEntryActionSource=");
        A0m.append(this.A08);
        A0m.append(", shouldShowInsightBottomSheetOnEnter=");
        A0m.append(this.A1X);
        A0m.append(", trendsPageCameraEntryPoint=");
        A0m.append(this.A07);
        A0m.append(", customSourceModuleName=");
        A0m.append(this.A0c);
        A0m.append(", pullToRefreshEnabled=");
        A0m.append(this.A1O);
        A0m.append(", autoAdvanceToNextItemOnOpen=");
        A0m.append(C174859pQ.A00(this.A0P));
        A0m.append(", actionBarExitIcon=");
        A0m.append(C174849pP.A00(this.A0O));
        A0m.append(", defaultAudioOn=");
        A0m.append(this.A11);
        A0m.append(", recentlyDeletedModeEnabled=");
        A0m.append(this.A1P);
        A0m.append(", activityCenterScreen=");
        A0m.append(this.A0M);
        A0m.append(", launchedFromAdsHistory=");
        A0m.append(this.A1M);
        A0m.append(", disableSyncWithGridStore=");
        A0m.append(this.A17);
        A0m.append(", disableViewerToGridStoreSync=");
        A0m.append(this.A19);
        A0m.append(", shouldForceDisableTailLoads=");
        A0m.append(this.A1S);
        A0m.append(", showUpsellOnLastItem=");
        A0m.append(this.A1Z);
        A0m.append(", isSubtab=");
        A0m.append(this.A1K);
        A0m.append(", customActionBarTitle=");
        A0m.append(this.A0b);
        A0m.append(", pullFromGridStoreOnGhost=");
        A0m.append(this.A1N);
        A0m.append(", shouldConsiderPreviouslyInsertedItems=");
        A0m.append(this.A1R);
        A0m.append(", maxPageForCoverItemInsertion=");
        A0m.append(this.A03);
        A0m.append(", disableAnimations=");
        A0m.append(this.A12);
        A0m.append(", hideCameraButton=");
        A0m.append(this.A1E);
        A0m.append(", hideLikeButton=");
        A0m.append(this.A1G);
        A0m.append(", hideCommentButton=");
        A0m.append(this.A1F);
        A0m.append(", hideReshareButton=");
        A0m.append(this.A1H);
        A0m.append(", disableLikedContainerInteraction=");
        A0m.append(this.A15);
        A0m.append(", disableCommentContainerInteraction=");
        A0m.append(this.A14);
        A0m.append(", disableAttributionsContainerInteraction=");
        A0m.append(this.A13);
        A0m.append(", disableUserAndAvatarInteraction=");
        A0m.append(this.A18);
        A0m.append(", adPreviewCtaText=");
        A0m.append(this.A0V);
        A0m.append(", adPreviewPoliticalBylineText=");
        A0m.append(this.A0W);
        A0m.append(", searchContext=");
        A0m.append(this.A0L);
        A0m.append(", searchSessionId=");
        A0m.append(this.A0q);
        A0m.append(", rankToken=");
        A0m.append(this.A0m);
        A0m.append(", queryText=");
        A0m.append(this.A0l);
        A0m.append(", clipsMaxId=");
        A0m.append(this.A0Z);
        A0m.append(", viewerConstrainedHeightPx=");
        A0m.append(this.A0U);
        A0m.append(", isWatchAndBrowse=");
        A0m.append(this.A1L);
        A0m.append(", iabHeightRatio=");
        A0m.append(this.A0N);
        A0m.append(", reelsPageIndex=");
        A0m.append(this.A0n);
        A0m.append(", containerId=");
        A0m.append(this.A00);
        A0m.append(", startingFrameKey=");
        A0m.append(this.A0y);
        A0m.append(", clipsReplyBarData=");
        A0m.append(this.A0E);
        A0m.append(", clipsTogetherData=");
        A0m.append(this.A0F);
        A0m.append(", enableClipsBackwardsPagination=");
        A0m.append(this.A1B);
        A0m.append(", enableClipsDualPagination=");
        A0m.append(this.A1C);
        A0m.append(", sourceThreadId=");
        A0m.append(this.A0w);
        A0m.append(", directData=");
        A0m.append(this.A0C);
        A0m.append(", welcomeVideoMetadata=");
        A0m.append(this.A0I);
        A0m.append(", isDovetailMedia=");
        A0m.append(this.A1I);
        A0m.append(", clipsViewerAnimatorHandle=");
        A0m.append(this.A0a);
        A0m.append(", drawerKeyboardOffset=");
        A0m.append(this.A02);
        A0m.append(", momentId=");
        A0m.append(this.A0f);
        A0m.append(", shoppingSessionId=");
        A0m.append(this.A01);
        A0m.append(", transitionName=");
        A0m.append(this.A10);
        A0m.append(", playlistContext=");
        A0m.append(this.A0H);
        A0m.append(", clipsMidcardDisplayItemType=");
        Integer num = this.A0Q;
        if (num != null) {
            str = C174979pc.A00(num);
        } else {
            str = "null";
        }
        A0m.append(str);
        A0m.append(", sourceModuleName=");
        A0m.append(this.A0v);
        A0m.append(", swipeDownToDismissEnabled=");
        A0m.append(this.A1a);
        A0m.append(", swipeUpToDismissEnabled=");
        A0m.append(this.A1b);
        A0m.append(", clipsSourceViewBounds=");
        A0m.append(this.A06);
        A0m.append(", forceModalActivity=");
        A0m.append(this.A1D);
        A0m.append(", nextOffsetForPagination=");
        A0m.append(this.A0i);
        A0m.append(", disablePushAnimation=");
        A0m.append(this.A16);
        A0m.append(", shouldRevertToDefaultTheme=");
        A0m.append(this.A1V);
        A0m.append(", chainingBehaviorDefinition=");
        A0m.append(this.A0J);
        A0m.append(", showAdsOnlyForDebug=");
        A0m.append(this.A1Y);
        A0m.append(", shouldOpenReactionSheet=");
        A0m.append(this.A1U);
        A0m.append(", appreciationNotificationType=");
        A0m.append(this.A0X);
        A0m.append(", netegoSubtype=");
        A0m.append(this.A0T);
        A0m.append(", shouldScrollAwayActionBar=");
        A0m.append(this.A1W);
        A0m.append(", shouldForceStartPosition=");
        A0m.append(this.A1T);
        A0m.append(", eligibleForHFIUpsell=");
        A0m.append(this.A1A);
        A0m.append(", clipChainType=");
        A0m.append(this.A0A);
        A0m.append(", clipsViewerAdMode=");
        A0m.append(C174839pO.A00(this.A0R));
        A0m.append(", shouldAllowJoinToBroadcastChannel=");
        A0m.append(this.A1Q);
        A0m.append(", pinningNotificationType=");
        A0m.append(this.A0j);
        return C25920wp.A0v(A0m);
    }

    public ClipsViewerConfig(Rect rect, EnumC171709kH enumC171709kH, EnumC171689kF enumC171689kF, EnumC171569k3 enumC171569k3, ClipChainType clipChainType, PollType pollType, ClipsViewerDirectData clipsViewerDirectData, ClipsViewerSource clipsViewerSource, ClipsReplyBarData clipsReplyBarData, ClipsTogetherData clipsTogetherData, ClipsContextualHighlightInfo clipsContextualHighlightInfo, PlaylistContext playlistContext, DirectChannelsWelcomeVideoMetadata directChannelsWelcomeVideoMetadata, RIXUChainingBehaviorDefinition rIXUChainingBehaviorDefinition, AudioType audioType, SearchContext searchContext, C28R c28r, Float f, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, String str22, String str23, String str24, String str25, String str26, String str27, String str28, String str29, String str30, String str31, String str32, String str33, String str34, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z20, boolean z21, boolean z22, boolean z23, boolean z24, boolean z25, boolean z26, boolean z27, boolean z28, boolean z29, boolean z30, boolean z31, boolean z32, boolean z33, boolean z34, boolean z35, boolean z36, boolean z37) {
        C0OR.A0B(clipsViewerSource, 1);
        C0OR.A0B(enumC171709kH, 26);
        C0OR.A0B(num2, 29);
        C0OR.A0B(num3, 30);
        C0OR.A0B(searchContext, 55);
        C0OR.A0B(playlistContext, 79);
        C0OR.A0B(rect, 84);
        C0OR.A0B(num7, 98);
        this.A0D = clipsViewerSource;
        this.A0u = str;
        this.A04 = i;
        this.A0e = str2;
        this.A0s = str3;
        this.A1J = z;
        this.A0r = str4;
        this.A0t = str5;
        this.A0G = clipsContextualHighlightInfo;
        this.A0x = str6;
        this.A05 = i2;
        this.A0o = str7;
        this.A0p = str8;
        this.A0Y = str9;
        this.A0g = str10;
        this.A0h = str11;
        this.A0K = audioType;
        this.A0z = str12;
        this.A0k = str13;
        this.A0B = pollType;
        this.A09 = enumC171569k3;
        this.A0d = str14;
        this.A0S = num;
        this.A08 = enumC171689kF;
        this.A1X = z2;
        this.A07 = enumC171709kH;
        this.A0c = str15;
        this.A1O = z3;
        this.A0P = num2;
        this.A0O = num3;
        this.A11 = z4;
        this.A1P = z5;
        this.A0M = c28r;
        this.A1M = z6;
        this.A17 = z7;
        this.A19 = z8;
        this.A1S = z9;
        this.A1Z = z10;
        this.A1K = z11;
        this.A0b = str16;
        this.A1N = z12;
        this.A1R = z13;
        this.A03 = i3;
        this.A12 = z14;
        this.A1E = z15;
        this.A1G = z16;
        this.A1F = z17;
        this.A1H = z18;
        this.A15 = z19;
        this.A14 = z20;
        this.A13 = z21;
        this.A18 = z22;
        this.A0V = str17;
        this.A0W = str18;
        this.A0L = searchContext;
        this.A0q = str19;
        this.A0m = str20;
        this.A0l = str21;
        this.A0Z = str22;
        this.A0U = num4;
        this.A1L = z23;
        this.A0N = f;
        this.A0n = str23;
        this.A00 = str24;
        this.A0y = str25;
        this.A0E = clipsReplyBarData;
        this.A0F = clipsTogetherData;
        this.A1B = z24;
        this.A1C = z25;
        this.A0w = str26;
        this.A0C = clipsViewerDirectData;
        this.A0I = directChannelsWelcomeVideoMetadata;
        this.A1I = z26;
        this.A0a = str27;
        this.A02 = i4;
        this.A0f = str28;
        this.A01 = str29;
        this.A10 = str30;
        this.A0H = playlistContext;
        this.A0Q = num5;
        this.A0v = str31;
        this.A1a = z27;
        this.A1b = z28;
        this.A06 = rect;
        this.A1D = z29;
        this.A0i = str32;
        this.A16 = z30;
        this.A1V = z31;
        this.A0J = rIXUChainingBehaviorDefinition;
        this.A1Y = z32;
        this.A1U = z33;
        this.A0X = str33;
        this.A0T = num6;
        this.A1W = z34;
        this.A1T = z35;
        this.A1A = z36;
        this.A0A = clipChainType;
        this.A0R = num7;
        this.A1Q = z37;
        this.A0j = str34;
    }
}
