package com.facebook.smartcapture.flow;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape2S0000000_I2_2;
import com.facebook.smartcapture.clientsignals.ClientSignalsAccumulator;
import com.facebook.smartcapture.download.CreditCardModulesDownloader;
import com.facebook.smartcapture.experimentation.IdCaptureExperimentConfigProvider;
import com.facebook.smartcapture.logging.SmartCaptureLoggerProvider;
import com.facebook.smartcapture.p021ui.IdCaptureUi;
import com.facebook.smartcapture.resources.ResourcesProvider;
import com.facebook.smartcapture.resources.stringoverride.StringOverrideFactory;
import com.facebook.smartcapture.resources.stringoverride.passthrough.StringNoOverrideFactory;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import p000X.AnonymousClass006;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.C41280Lmm;
import p000X.C69233ac;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.EnumC36022IqZ;
import p000X.EnumC40456LLd;
/* loaded from: classes8.dex */
public class IdCaptureConfig implements Parcelable {
    public static volatile EnumC36022IqZ A0U;
    public static volatile EnumC40456LLd A0V;
    public static volatile StringOverrideFactory A0W;
    public static volatile Integer A0X;
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape2S0000000_I2_2(13);
    public final int A00;
    public final long A01;
    public final long A02;
    public final Bundle A03;
    public final CreditCardModulesDownloader A04;
    public final IdCaptureExperimentConfigProvider A05;
    public final SmartCaptureLoggerProvider A06;
    public final ResourcesProvider A07;
    public final IdCaptureUi A08;
    public final Boolean A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final ClientSignalsAccumulator A0N;
    public final EnumC36022IqZ A0O;
    public final EnumC40456LLd A0P;
    public final StringOverrideFactory A0Q;
    public final Integer A0R;
    public final Set A0S;
    public final boolean A0T;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IdCaptureConfig) {
                IdCaptureConfig idCaptureConfig = (IdCaptureConfig) obj;
                if (!C69233ac.A03(this.A0A, idCaptureConfig.A0A) || !C69233ac.A03(this.A0B, idCaptureConfig.A0B) || A00() != idCaptureConfig.A00() || !C69233ac.A03(this.A08, idCaptureConfig.A08) || !C69233ac.A03(this.A0N, idCaptureConfig.A0N) || A03() != idCaptureConfig.A03() || !C69233ac.A03(this.A09, idCaptureConfig.A09) || !C69233ac.A03(this.A05, idCaptureConfig.A05) || A01() != idCaptureConfig.A01() || !C69233ac.A03(this.A0C, idCaptureConfig.A0C) || !C69233ac.A03(this.A0D, idCaptureConfig.A0D) || this.A0I != idCaptureConfig.A0I || this.A0J != idCaptureConfig.A0J || this.A0T != idCaptureConfig.A0T || this.A0K != idCaptureConfig.A0K || this.A0L != idCaptureConfig.A0L || this.A0M != idCaptureConfig.A0M || !C69233ac.A03(this.A06, idCaptureConfig.A06) || !C69233ac.A03(this.A0E, idCaptureConfig.A0E) || this.A01 != idCaptureConfig.A01 || !C69233ac.A03(this.A04, idCaptureConfig.A04) || !C69233ac.A03(this.A0F, idCaptureConfig.A0F) || !C69233ac.A03(this.A0G, idCaptureConfig.A0G) || !C69233ac.A03(this.A07, idCaptureConfig.A07) || !C69233ac.A03(this.A0H, idCaptureConfig.A0H) || !C69233ac.A03(A02(), idCaptureConfig.A02()) || this.A02 != idCaptureConfig.A02 || !C69233ac.A03(this.A03, idCaptureConfig.A03) || this.A00 != idCaptureConfig.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final EnumC36022IqZ A00() {
        if (this.A0S.contains("captureMode")) {
            return this.A0O;
        }
        if (A0U == null) {
            synchronized (this) {
                if (A0U == null) {
                    A0U = EnumC36022IqZ.ONE_SIDE;
                }
            }
        }
        return A0U;
    }

    public final EnumC40456LLd A01() {
        if (this.A0S.contains("featureLevel")) {
            return this.A0P;
        }
        if (A0V == null) {
            synchronized (this) {
                if (A0V == null) {
                    A0V = EnumC40456LLd.LOW_END;
                }
            }
        }
        return A0V;
    }

    public final StringOverrideFactory A02() {
        if (this.A0S.contains("stringOverrideFactory")) {
            return this.A0Q;
        }
        if (A0W == null) {
            synchronized (this) {
                if (A0W == null) {
                    A0W = new StringNoOverrideFactory();
                }
            }
        }
        return A0W;
    }

    public final Integer A03() {
        if (this.A0S.contains("designSystem")) {
            return this.A0R;
        }
        if (A0X == null) {
            synchronized (this) {
                if (A0X == null) {
                    A0X = AnonymousClass006.A00;
                }
            }
        }
        return A0X;
    }

    public final int hashCode() {
        int ordinal;
        int intValue;
        int A03 = ((C25920wp.A03(this.A0A) + 31) * 31) + C25920wp.A03(this.A0B);
        int i = -1;
        if (A00() == null) {
            ordinal = -1;
        } else {
            ordinal = A00().ordinal();
        }
        int A032 = (((((A03 * 31) + ordinal) * 31) + C25920wp.A03(this.A08)) * 31) + C25920wp.A03(this.A0N);
        if (A03() == null) {
            intValue = -1;
        } else {
            intValue = A03().intValue();
        }
        int A033 = (((((A032 * 31) + intValue) * 31) + C25920wp.A03(this.A09)) * 31) + C25920wp.A03(this.A05);
        if (A01() != null) {
            i = A01().ordinal();
        }
        int A00 = (C69233ac.A00(C69233ac.A00(C69233ac.A00(C69233ac.A00(C69233ac.A00(C69233ac.A00((((((A033 * 31) + i) * 31) + C25920wp.A03(this.A0C)) * 31) + C25920wp.A03(this.A0D), this.A0I), this.A0J), this.A0T), this.A0K), this.A0L), this.A0M) * 31) + C25920wp.A03(this.A06);
        long j = this.A01;
        int A034 = (((((((((((((A00 * 31) + C25920wp.A03(this.A0E)) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A03(this.A0F)) * 31) + C25920wp.A03(this.A0G)) * 31) + C25920wp.A03(this.A07)) * 31) + C25920wp.A03(this.A0H);
        long j2 = this.A02;
        return (((((((A034 * 31) + C25920wp.A03(A02())) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + C25920wp.A03(this.A03)) * 31) + this.A00;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25940wr.A15(parcel, this.A0A, 0, 1);
        C25940wr.A15(parcel, this.A0B, 0, 1);
        C40098Kyv.A0w(parcel, this.A0O);
        C91524uS.A1A(parcel, this.A08, i);
        C91524uS.A1A(parcel, this.A0N, i);
        C25930wq.A0v(parcel, this.A0R, 0, 1);
        C25940wr.A13(parcel, this.A09);
        C91524uS.A1A(parcel, this.A05, i);
        C40098Kyv.A0w(parcel, this.A0P);
        C25940wr.A15(parcel, this.A0C, 0, 1);
        C25940wr.A15(parcel, this.A0D, 0, 1);
        parcel.writeInt(this.A0I ? 1 : 0);
        parcel.writeInt(this.A0J ? 1 : 0);
        parcel.writeInt(this.A0T ? 1 : 0);
        parcel.writeInt(this.A0K ? 1 : 0);
        parcel.writeInt(this.A0L ? 1 : 0);
        parcel.writeInt(this.A0M ? 1 : 0);
        C91524uS.A1A(parcel, this.A06, i);
        C25940wr.A15(parcel, this.A0E, 0, 1);
        parcel.writeLong(this.A01);
        C91524uS.A1A(parcel, this.A04, i);
        parcel.writeString(this.A0F);
        C25940wr.A15(parcel, this.A0G, 0, 1);
        C91524uS.A1A(parcel, this.A07, i);
        C25940wr.A15(parcel, this.A0H, 0, 1);
        C91524uS.A1A(parcel, this.A0Q, i);
        parcel.writeLong(this.A02);
        Bundle bundle = this.A03;
        if (bundle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            bundle.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.A00);
        Set set = this.A0S;
        parcel.writeInt(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            parcel.writeString(C25930wq.A0h(it));
        }
    }

    public IdCaptureConfig(Parcel parcel) {
        ClassLoader A0i = C91534uT.A0i(this);
        if (parcel.readInt() == 0) {
            this.A0A = null;
        } else {
            this.A0A = parcel.readString();
        }
        if (parcel.readInt() == 0) {
            this.A0B = null;
        } else {
            this.A0B = parcel.readString();
        }
        if (parcel.readInt() == 0) {
            this.A0O = null;
        } else {
            this.A0O = EnumC36022IqZ.values()[parcel.readInt()];
        }
        if (parcel.readInt() == 0) {
            this.A08 = null;
        } else {
            this.A08 = (IdCaptureUi) parcel.readParcelable(A0i);
        }
        if (parcel.readInt() == 0) {
            this.A0N = null;
        } else {
            this.A0N = (ClientSignalsAccumulator) parcel.readParcelable(A0i);
        }
        if (parcel.readInt() == 0) {
            this.A0R = null;
        } else {
            this.A0R = C25960wt.A0S(parcel, 2);
        }
        if (parcel.readInt() == 0) {
            this.A09 = null;
        } else {
            this.A09 = Boolean.valueOf(C25930wq.A1W(parcel.readInt(), 1));
        }
        if (parcel.readInt() == 0) {
            this.A05 = null;
        } else {
            this.A05 = (IdCaptureExperimentConfigProvider) parcel.readParcelable(A0i);
        }
        if (parcel.readInt() == 0) {
            this.A0P = null;
        } else {
            this.A0P = EnumC40456LLd.values()[parcel.readInt()];
        }
        if (parcel.readInt() == 0) {
            this.A0C = null;
        } else {
            this.A0C = parcel.readString();
        }
        if (parcel.readInt() == 0) {
            this.A0D = null;
        } else {
            this.A0D = parcel.readString();
        }
        this.A0I = C25930wq.A1W(parcel.readInt(), 1);
        this.A0J = C25930wq.A1W(parcel.readInt(), 1);
        this.A0T = C25930wq.A1W(parcel.readInt(), 1);
        this.A0K = C25930wq.A1W(parcel.readInt(), 1);
        this.A0L = C25930wq.A1W(parcel.readInt(), 1);
        this.A0M = parcel.readInt() == 1;
        if (parcel.readInt() == 0) {
            this.A06 = null;
        } else {
            this.A06 = (SmartCaptureLoggerProvider) parcel.readParcelable(A0i);
        }
        if (parcel.readInt() == 0) {
            this.A0E = null;
        } else {
            this.A0E = parcel.readString();
        }
        this.A01 = parcel.readLong();
        if (parcel.readInt() == 0) {
            this.A04 = null;
        } else {
            this.A04 = (CreditCardModulesDownloader) parcel.readParcelable(A0i);
        }
        this.A0F = parcel.readString();
        if (parcel.readInt() == 0) {
            this.A0G = null;
        } else {
            this.A0G = parcel.readString();
        }
        if (parcel.readInt() == 0) {
            this.A07 = null;
        } else {
            this.A07 = (ResourcesProvider) parcel.readParcelable(A0i);
        }
        if (parcel.readInt() == 0) {
            this.A0H = null;
        } else {
            this.A0H = parcel.readString();
        }
        if (parcel.readInt() == 0) {
            this.A0Q = null;
        } else {
            this.A0Q = (StringOverrideFactory) parcel.readParcelable(A0i);
        }
        this.A02 = parcel.readLong();
        this.A03 = parcel.readInt() != 0 ? (Bundle) Bundle.CREATOR.createFromParcel(parcel) : null;
        this.A00 = parcel.readInt();
        HashSet A0o = C25960wt.A0o();
        int readInt = parcel.readInt();
        for (int i = 0; i < readInt; i++) {
            A0o.add(parcel.readString());
        }
        this.A0S = Collections.unmodifiableSet(A0o);
    }

    public IdCaptureConfig(C41280Lmm c41280Lmm) {
        this.A0A = c41280Lmm.A0B;
        this.A0B = null;
        this.A0O = c41280Lmm.A03;
        this.A08 = c41280Lmm.A08;
        this.A0N = null;
        this.A0R = c41280Lmm.A0A;
        this.A09 = c41280Lmm.A09;
        this.A05 = null;
        this.A0P = c41280Lmm.A04;
        this.A0C = c41280Lmm.A0C;
        this.A0D = null;
        this.A0I = false;
        this.A0J = c41280Lmm.A0I;
        this.A0T = false;
        this.A0K = false;
        this.A0L = false;
        this.A0M = c41280Lmm.A0J;
        this.A06 = c41280Lmm.A06;
        this.A0E = c41280Lmm.A0D;
        this.A01 = 0L;
        this.A04 = c41280Lmm.A05;
        String str = c41280Lmm.A0E;
        C69233ac.A02(str, "product");
        this.A0F = str;
        this.A0G = c41280Lmm.A0F;
        this.A07 = c41280Lmm.A07;
        this.A0H = c41280Lmm.A0G;
        this.A0Q = null;
        this.A02 = c41280Lmm.A01;
        this.A03 = c41280Lmm.A02;
        this.A00 = c41280Lmm.A00;
        this.A0S = Collections.unmodifiableSet(c41280Lmm.A0H);
    }
}
