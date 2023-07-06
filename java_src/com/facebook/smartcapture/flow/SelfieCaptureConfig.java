package com.facebook.smartcapture.flow;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape2S0000000_I2_2;
import com.facebook.smartcapture.capture.SelfieEvidenceRecorderProvider;
import com.facebook.smartcapture.clientsignals.ClientSignalsAccumulator;
import com.facebook.smartcapture.config.ChallengeProvider;
import com.facebook.smartcapture.experimentation.SelfieCaptureExperimentConfigProvider;
import com.facebook.smartcapture.facetracker.FaceTrackerModelsProvider;
import com.facebook.smartcapture.facetracker.FaceTrackerProvider;
import com.facebook.smartcapture.logging.SmartCaptureLoggerProvider;
import com.facebook.smartcapture.p021ui.SelfieCaptureUi;
import com.facebook.smartcapture.p021ui.consent.ConsentTextsProvider;
import com.facebook.smartcapture.resources.ResourcesProvider;
import com.facebook.smartcapture.resources.stringoverride.StringOverrideFactory;
import com.facebook.smartcapture.resources.stringoverride.passthrough.StringNoOverrideFactory;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import p000X.AnonymousClass006;
import p000X.C23Y;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.C69233ac;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.EnumC40456LLd;
import p000X.LLD;
/* loaded from: classes8.dex */
public class SelfieCaptureConfig implements Parcelable {
    public static volatile EnumC40456LLd A0a;
    public static volatile StringOverrideFactory A0b;
    public static volatile Integer A0c;
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape2S0000000_I2_2(14);
    public final int A00;
    public final int A01;
    public final long A02;
    public final Bundle A03;
    public final SelfieEvidenceRecorderProvider A04;
    public final ChallengeProvider A05;
    public final LLD A06;
    public final C23Y A07;
    public final SelfieCaptureExperimentConfigProvider A08;
    public final FaceTrackerModelsProvider A09;
    public final FaceTrackerProvider A0A;
    public final SmartCaptureLoggerProvider A0B;
    public final ResourcesProvider A0C;
    public final SelfieCaptureUi A0D;
    public final ConsentTextsProvider A0E;
    public final Boolean A0F;
    public final Boolean A0G;
    public final Boolean A0H;
    public final Boolean A0I;
    public final Boolean A0J;
    public final Boolean A0K;
    public final Integer A0L;
    public final String A0M;
    public final String A0N;
    public final String A0O;
    public final String A0P;
    public final String A0Q;
    public final String A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final ClientSignalsAccumulator A0U;
    public final EnumC40456LLd A0V;
    public final FaceTrackerModelsProvider A0W;
    public final StringOverrideFactory A0X;
    public final Integer A0Y;
    public final Set A0Z;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof SelfieCaptureConfig) {
                SelfieCaptureConfig selfieCaptureConfig = (SelfieCaptureConfig) obj;
                if (!C69233ac.A03(this.A0M, selfieCaptureConfig.A0M) || !C69233ac.A03(this.A05, selfieCaptureConfig.A05) || !C69233ac.A03(this.A0U, selfieCaptureConfig.A0U) || !C69233ac.A03(this.A0E, selfieCaptureConfig.A0E) || A02() != selfieCaptureConfig.A02() || !C69233ac.A03(this.A0F, selfieCaptureConfig.A0F) || !C69233ac.A03(this.A0G, selfieCaptureConfig.A0G) || !C69233ac.A03(this.A0N, selfieCaptureConfig.A0N) || !C69233ac.A03(this.A04, selfieCaptureConfig.A04) || !C69233ac.A03(this.A08, selfieCaptureConfig.A08) || !C69233ac.A03(this.A0H, selfieCaptureConfig.A0H) || !C69233ac.A03(this.A09, selfieCaptureConfig.A09) || !C69233ac.A03(this.A0A, selfieCaptureConfig.A0A) || A00() != selfieCaptureConfig.A00() || !C69233ac.A03(this.A0I, selfieCaptureConfig.A0I) || this.A0S != selfieCaptureConfig.A0S || !C69233ac.A03(this.A0O, selfieCaptureConfig.A0O) || !C69233ac.A03(this.A0W, selfieCaptureConfig.A0W) || this.A0L != selfieCaptureConfig.A0L || !C69233ac.A03(this.A0P, selfieCaptureConfig.A0P) || !C69233ac.A03(this.A0C, selfieCaptureConfig.A0C) || this.A06 != selfieCaptureConfig.A06 || !C69233ac.A03(this.A0D, selfieCaptureConfig.A0D) || !C69233ac.A03(this.A0Q, selfieCaptureConfig.A0Q) || !C69233ac.A03(this.A0J, selfieCaptureConfig.A0J) || this.A0T != selfieCaptureConfig.A0T || !C69233ac.A03(this.A0K, selfieCaptureConfig.A0K) || !C69233ac.A03(this.A0B, selfieCaptureConfig.A0B) || !C69233ac.A03(A01(), selfieCaptureConfig.A01()) || this.A02 != selfieCaptureConfig.A02 || !C69233ac.A03(this.A03, selfieCaptureConfig.A03) || this.A00 != selfieCaptureConfig.A00 || this.A01 != selfieCaptureConfig.A01 || this.A07 != selfieCaptureConfig.A07 || !C69233ac.A03(this.A0R, selfieCaptureConfig.A0R)) {
                }
            }
            return false;
        }
        return true;
    }

    public final EnumC40456LLd A00() {
        if (this.A0Z.contains("featureLevel")) {
            return this.A0V;
        }
        if (A0a == null) {
            synchronized (this) {
                if (A0a == null) {
                    A0a = EnumC40456LLd.LOW_END;
                }
            }
        }
        return A0a;
    }

    public final StringOverrideFactory A01() {
        if (this.A0Z.contains("stringOverrideFactory")) {
            return this.A0X;
        }
        if (A0b == null) {
            synchronized (this) {
                if (A0b == null) {
                    A0b = new StringNoOverrideFactory();
                }
            }
        }
        return A0b;
    }

    public final Integer A02() {
        if (this.A0Z.contains("designSystem")) {
            return this.A0Y;
        }
        if (A0c == null) {
            synchronized (this) {
                if (A0c == null) {
                    A0c = AnonymousClass006.A00;
                }
            }
        }
        return A0c;
    }

    public final int hashCode() {
        int intValue;
        int ordinal;
        int intValue2;
        int ordinal2;
        int A03 = ((((((C25920wp.A03(this.A0M) + 31) * 31) + C25920wp.A03(this.A05)) * 31) + C25920wp.A03(this.A0U)) * 31) + C25920wp.A03(this.A0E);
        int i = -1;
        if (A02() == null) {
            intValue = -1;
        } else {
            intValue = A02().intValue();
        }
        int A032 = (((((((((((((((((A03 * 31) + intValue) * 31) + C25920wp.A03(this.A0F)) * 31) + C25920wp.A03(this.A0G)) * 31) + C25920wp.A03(this.A0N)) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A03(this.A08)) * 31) + C25920wp.A03(this.A0H)) * 31) + C25920wp.A03(this.A09)) * 31) + C25920wp.A03(this.A0A);
        if (A00() == null) {
            ordinal = -1;
        } else {
            ordinal = A00().ordinal();
        }
        int A00 = (((C69233ac.A00((((A032 * 31) + ordinal) * 31) + C25920wp.A03(this.A0I), this.A0S) * 31) + C25920wp.A03(this.A0O)) * 31) + C25920wp.A03(this.A0W);
        Integer num = this.A0L;
        if (num == null) {
            intValue2 = -1;
        } else {
            intValue2 = num.intValue();
        }
        int A033 = (((((A00 * 31) + intValue2) * 31) + C25920wp.A03(this.A0P)) * 31) + C25920wp.A03(this.A0C);
        LLD lld = this.A06;
        if (lld == null) {
            ordinal2 = -1;
        } else {
            ordinal2 = lld.ordinal();
        }
        int A002 = (((((((((((((C69233ac.A00((((((((A033 * 31) + ordinal2) * 31) + C25920wp.A03(this.A0D)) * 31) + C25920wp.A03(this.A0Q)) * 31) + C25920wp.A03(this.A0J), this.A0T) * 31) + C25920wp.A03(this.A0K)) * 31) + C25920wp.A03(this.A0B)) * 31) + C25920wp.A03(A01())) * 31) + C25940wr.A01(this.A02)) * 31) + C25920wp.A03(this.A03)) * 31) + this.A00) * 31) + this.A01;
        C23Y c23y = this.A07;
        if (c23y != null) {
            i = c23y.ordinal();
        }
        return (((A002 * 31) + i) * 31) + C25920wp.A03(this.A0R);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25940wr.A15(parcel, this.A0M, 0, 1);
        ChallengeProvider challengeProvider = this.A05;
        if (challengeProvider == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            challengeProvider.writeToParcel(parcel, i);
        }
        C91524uS.A1A(parcel, this.A0U, i);
        C91524uS.A1A(parcel, this.A0E, i);
        C25930wq.A0v(parcel, this.A0Y, 0, 1);
        parcel.writeInt(this.A0F.booleanValue() ? 1 : 0);
        C25940wr.A13(parcel, this.A0G);
        C25940wr.A15(parcel, this.A0N, 0, 1);
        parcel.writeParcelable(this.A04, i);
        C91524uS.A1A(parcel, this.A08, i);
        C25940wr.A13(parcel, this.A0H);
        C91524uS.A1A(parcel, this.A09, i);
        C91524uS.A1A(parcel, this.A0A, i);
        C40098Kyv.A0w(parcel, this.A0V);
        C25940wr.A13(parcel, this.A0I);
        parcel.writeInt(this.A0S ? 1 : 0);
        C25940wr.A15(parcel, this.A0O, 0, 1);
        C91524uS.A1A(parcel, this.A0W, i);
        C25930wq.A0v(parcel, this.A0L, 0, 1);
        parcel.writeString(this.A0P);
        C91524uS.A1A(parcel, this.A0C, i);
        C40098Kyv.A0w(parcel, this.A06);
        C91524uS.A1A(parcel, this.A0D, i);
        C25940wr.A15(parcel, this.A0Q, 0, 1);
        C25940wr.A13(parcel, this.A0J);
        parcel.writeInt(this.A0T ? 1 : 0);
        C25940wr.A13(parcel, this.A0K);
        C91524uS.A1A(parcel, this.A0B, i);
        C91524uS.A1A(parcel, this.A0X, i);
        parcel.writeLong(this.A02);
        Bundle bundle = this.A03;
        if (bundle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            bundle.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01);
        C40098Kyv.A0w(parcel, this.A07);
        C25940wr.A15(parcel, this.A0R, 0, 1);
        Set set = this.A0Z;
        parcel.writeInt(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            parcel.writeString(C25930wq.A0h(it));
        }
    }

    public SelfieCaptureConfig(Parcel parcel) {
        ClassLoader A0i = C91534uT.A0i(this);
        if (parcel.readInt() == 0) {
            this.A0M = null;
        } else {
            this.A0M = parcel.readString();
        }
        if (parcel.readInt() == 0) {
            this.A05 = null;
        } else {
            this.A05 = (ChallengeProvider) ChallengeProvider.CREATOR.createFromParcel(parcel);
        }
        if (parcel.readInt() == 0) {
            this.A0U = null;
        } else {
            this.A0U = (ClientSignalsAccumulator) parcel.readParcelable(A0i);
        }
        if (parcel.readInt() == 0) {
            this.A0E = null;
        } else {
            this.A0E = (ConsentTextsProvider) parcel.readParcelable(A0i);
        }
        if (parcel.readInt() == 0) {
            this.A0Y = null;
        } else {
            this.A0Y = C25960wt.A0S(parcel, 2);
        }
        this.A0F = Boolean.valueOf(C25930wq.A1W(parcel.readInt(), 1));
        if (parcel.readInt() == 0) {
            this.A0G = null;
        } else {
            this.A0G = Boolean.valueOf(C25930wq.A1W(parcel.readInt(), 1));
        }
        if (parcel.readInt() == 0) {
            this.A0N = null;
        } else {
            this.A0N = parcel.readString();
        }
        this.A04 = (SelfieEvidenceRecorderProvider) parcel.readParcelable(A0i);
        if (parcel.readInt() == 0) {
            this.A08 = null;
        } else {
            this.A08 = (SelfieCaptureExperimentConfigProvider) parcel.readParcelable(A0i);
        }
        if (parcel.readInt() == 0) {
            this.A0H = null;
        } else {
            this.A0H = Boolean.valueOf(C25930wq.A1W(parcel.readInt(), 1));
        }
        if (parcel.readInt() == 0) {
            this.A09 = null;
        } else {
            this.A09 = (FaceTrackerModelsProvider) parcel.readParcelable(A0i);
        }
        if (parcel.readInt() == 0) {
            this.A0A = null;
        } else {
            this.A0A = (FaceTrackerProvider) parcel.readParcelable(A0i);
        }
        if (parcel.readInt() == 0) {
            this.A0V = null;
        } else {
            this.A0V = EnumC40456LLd.values()[parcel.readInt()];
        }
        if (parcel.readInt() == 0) {
            this.A0I = null;
        } else {
            this.A0I = Boolean.valueOf(C25930wq.A1W(parcel.readInt(), 1));
        }
        this.A0S = C25930wq.A1W(parcel.readInt(), 1);
        if (parcel.readInt() == 0) {
            this.A0O = null;
        } else {
            this.A0O = parcel.readString();
        }
        if (parcel.readInt() == 0) {
            this.A0W = null;
        } else {
            this.A0W = (FaceTrackerModelsProvider) parcel.readParcelable(A0i);
        }
        if (parcel.readInt() == 0) {
            this.A0L = null;
        } else {
            this.A0L = C25960wt.A0S(parcel, 3);
        }
        this.A0P = parcel.readString();
        if (parcel.readInt() == 0) {
            this.A0C = null;
        } else {
            this.A0C = (ResourcesProvider) parcel.readParcelable(A0i);
        }
        if (parcel.readInt() == 0) {
            this.A06 = null;
        } else {
            this.A06 = LLD.values()[parcel.readInt()];
        }
        if (parcel.readInt() == 0) {
            this.A0D = null;
        } else {
            this.A0D = (SelfieCaptureUi) parcel.readParcelable(A0i);
        }
        if (parcel.readInt() == 0) {
            this.A0Q = null;
        } else {
            this.A0Q = parcel.readString();
        }
        if (parcel.readInt() == 0) {
            this.A0J = null;
        } else {
            this.A0J = Boolean.valueOf(C25930wq.A1W(parcel.readInt(), 1));
        }
        this.A0T = C25930wq.A1W(parcel.readInt(), 1);
        if (parcel.readInt() == 0) {
            this.A0K = null;
        } else {
            this.A0K = Boolean.valueOf(parcel.readInt() == 1);
        }
        if (parcel.readInt() == 0) {
            this.A0B = null;
        } else {
            this.A0B = (SmartCaptureLoggerProvider) parcel.readParcelable(A0i);
        }
        if (parcel.readInt() == 0) {
            this.A0X = null;
        } else {
            this.A0X = (StringOverrideFactory) parcel.readParcelable(A0i);
        }
        this.A02 = parcel.readLong();
        if (parcel.readInt() == 0) {
            this.A03 = null;
        } else {
            this.A03 = (Bundle) Bundle.CREATOR.createFromParcel(parcel);
        }
        this.A00 = parcel.readInt();
        this.A01 = parcel.readInt();
        if (parcel.readInt() == 0) {
            this.A07 = null;
        } else {
            this.A07 = C23Y.values()[parcel.readInt()];
        }
        this.A0R = parcel.readInt() != 0 ? parcel.readString() : null;
        HashSet A0o = C25960wt.A0o();
        int readInt = parcel.readInt();
        for (int i = 0; i < readInt; i++) {
            A0o.add(parcel.readString());
        }
        this.A0Z = Collections.unmodifiableSet(A0o);
    }

    public SelfieCaptureConfig(Bundle bundle, SelfieEvidenceRecorderProvider selfieEvidenceRecorderProvider, ChallengeProvider challengeProvider, LLD lld, FaceTrackerModelsProvider faceTrackerModelsProvider, FaceTrackerProvider faceTrackerProvider, SmartCaptureLoggerProvider smartCaptureLoggerProvider, ResourcesProvider resourcesProvider, SelfieCaptureUi selfieCaptureUi, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, String str6, Set set, int i, long j, boolean z) {
        this.A0M = str;
        this.A05 = challengeProvider;
        this.A0U = null;
        this.A0E = null;
        this.A0Y = num;
        this.A0F = bool;
        this.A0G = bool2;
        this.A0N = str2;
        this.A04 = selfieEvidenceRecorderProvider;
        this.A08 = null;
        this.A0H = bool3;
        this.A09 = faceTrackerModelsProvider;
        this.A0A = faceTrackerProvider;
        this.A0V = null;
        this.A0I = bool4;
        this.A0S = false;
        this.A0O = str3;
        this.A0W = null;
        this.A0L = num2;
        C69233ac.A02(str4, "product");
        this.A0P = str4;
        this.A0C = resourcesProvider;
        this.A06 = lld;
        this.A0D = selfieCaptureUi;
        this.A0Q = str5;
        this.A0J = bool5;
        this.A0T = z;
        this.A0K = bool6;
        this.A0B = smartCaptureLoggerProvider;
        this.A0X = null;
        this.A02 = j;
        this.A03 = bundle;
        this.A00 = i;
        this.A01 = 2131887088;
        this.A07 = null;
        this.A0R = str6;
        this.A0Z = Collections.unmodifiableSet(set);
    }
}
