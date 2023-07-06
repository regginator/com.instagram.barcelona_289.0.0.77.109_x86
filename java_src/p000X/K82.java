package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.trackselection.DefaultTrackSelector$Parameters;
import com.google.android.exoplayer2.trackselection.TrackSelectionOverride;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.K82 */
/* loaded from: classes7.dex */
public class K82 implements InterfaceC39452Kjd {
    public static final K82 A0Q;
    public static final K82 A0R;
    public static final InterfaceC39451Kjc CREATOR;
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final int A0E;
    public final int A0F;
    public final ImmutableMap A0G;
    public final ImmutableSet A0H;
    public final List A0I;
    public final List A0J;
    public final List A0K;
    public final List A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            K82 k82 = (K82) obj;
            if (this.A06 != k82.A06 || this.A05 != k82.A05 || this.A04 != k82.A04 || this.A03 != k82.A03 || this.A0A != k82.A0A || this.A09 != k82.A09 || this.A08 != k82.A08 || this.A07 != k82.A07 || this.A0P != k82.A0P || this.A0F != k82.A0F || this.A0E != k82.A0E || !this.A0L.equals(k82.A0L) || this.A0D != k82.A0D || !this.A0I.equals(k82.A0I) || this.A0B != k82.A0B || this.A02 != k82.A02 || this.A01 != k82.A01 || !this.A0J.equals(k82.A0J) || !this.A0K.equals(k82.A0K) || this.A0C != k82.A0C || this.A00 != k82.A00 || this.A0O != k82.A0O || this.A0N != k82.A0N || this.A0M != k82.A0M || !this.A0G.equals(k82.A0G) || !this.A0H.equals(k82.A0H)) {
                return false;
            }
        }
        return true;
    }

    static {
        K82 k82;
        C37345Jbc c37345Jbc = new C37345Jbc();
        if (c37345Jbc instanceof C35443IYy) {
            k82 = new DefaultTrackSelector$Parameters((C35443IYy) c37345Jbc);
        } else {
            k82 = new K82(c37345Jbc);
        }
        A0R = k82;
        A0Q = k82;
        CREATOR = C38433K7q.A00;
    }

    public int hashCode() {
        return C25960wt.A05(this.A0H, C25920wp.A05(this.A0G, (((((((((((((((((((((((((((((((((((((((((((((((this.A06 + 31) * 31) + this.A05) * 31) + this.A04) * 31) + this.A03) * 31) + this.A0A) * 31) + this.A09) * 31) + this.A08) * 31) + this.A07) * 31) + (this.A0P ? 1 : 0)) * 31) + this.A0F) * 31) + this.A0E) * 31) + this.A0L.hashCode()) * 31) + this.A0D) * 31) + this.A0I.hashCode()) * 31) + this.A0B) * 31) + this.A02) * 31) + this.A01) * 31) + this.A0J.hashCode()) * 31) + this.A0K.hashCode()) * 31) + this.A0C) * 31) + this.A00) * 31) + (this.A0O ? 1 : 0)) * 31) + (this.A0N ? 1 : 0)) * 31) + (this.A0M ? 1 : 0)) * 31));
    }

    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A06);
        parcel.writeInt(this.A05);
        parcel.writeInt(this.A04);
        parcel.writeInt(this.A03);
        parcel.writeInt(this.A0A);
        parcel.writeInt(this.A09);
        parcel.writeInt(this.A08);
        parcel.writeInt(this.A07);
        parcel.writeInt(this.A0F);
        parcel.writeInt(this.A0E);
        parcel.writeInt(this.A0P ? 1 : 0);
        parcel.writeList(this.A0L);
        parcel.writeInt(this.A0D);
        parcel.writeList(this.A0I);
        parcel.writeInt(this.A0B);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A01);
        parcel.writeList(this.A0J);
        parcel.writeList(this.A0K);
        parcel.writeInt(this.A0C);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A0O ? 1 : 0);
        parcel.writeInt(this.A0N ? 1 : 0);
        parcel.writeInt(this.A0M ? 1 : 0);
        ImmutableMap immutableMap = this.A0G;
        parcel.writeInt(immutableMap.size());
        AnonymousClass817 it = immutableMap.keySet().iterator();
        while (it.hasNext()) {
            TrackGroup trackGroup = (TrackGroup) it.next();
            parcel.writeParcelable(trackGroup, i);
            parcel.writeParcelable((Parcelable) immutableMap.get(trackGroup), i);
        }
        parcel.writeIntArray(C7BJ.A03(this.A0H));
    }

    public K82(Parcel parcel) {
        ClassLoader classLoader = K82.class.getClassLoader();
        this.A06 = parcel.readInt();
        this.A05 = parcel.readInt();
        this.A04 = parcel.readInt();
        this.A03 = parcel.readInt();
        this.A0A = parcel.readInt();
        this.A09 = parcel.readInt();
        this.A08 = parcel.readInt();
        this.A07 = parcel.readInt();
        this.A0F = parcel.readInt();
        this.A0E = parcel.readInt();
        this.A0P = C25940wr.A1V(parcel.readInt());
        ArrayList A0w = C25920wp.A0w();
        parcel.readList(A0w, classLoader);
        this.A0L = ImmutableList.copyOf((Collection) A0w);
        this.A0D = parcel.readInt();
        ArrayList A0w2 = C25920wp.A0w();
        parcel.readList(A0w2, classLoader);
        this.A0I = ImmutableList.copyOf((Collection) A0w2);
        this.A0B = parcel.readInt();
        this.A02 = parcel.readInt();
        this.A01 = parcel.readInt();
        ArrayList A0w3 = C25920wp.A0w();
        parcel.readList(A0w3, classLoader);
        this.A0J = ImmutableList.copyOf((Collection) A0w3);
        ArrayList A0w4 = C25920wp.A0w();
        parcel.readList(A0w4, classLoader);
        this.A0K = ImmutableList.copyOf((Collection) A0w4);
        this.A0C = parcel.readInt();
        this.A00 = parcel.readInt();
        this.A0O = C25940wr.A1V(parcel.readInt());
        this.A0N = C25940wr.A1V(parcel.readInt());
        this.A0M = C25940wr.A1V(parcel.readInt());
        HashMap A0z = C25920wp.A0z();
        int readInt = parcel.readInt();
        for (int i = 0; i < readInt; i++) {
            A0z.put(C25930wq.A0B(parcel, TrackGroup.class), C25930wq.A0B(parcel, TrackSelectionOverride.class));
        }
        this.A0G = ImmutableMap.copyOf((Map) A0z);
        ArrayList A0w5 = C25920wp.A0w();
        parcel.readList(A0w5, classLoader);
        this.A0H = ImmutableSet.A01(A0w5);
    }

    public K82(C37345Jbc c37345Jbc) {
        this.A06 = c37345Jbc.A06;
        this.A05 = c37345Jbc.A05;
        this.A04 = c37345Jbc.A04;
        this.A03 = c37345Jbc.A03;
        this.A0A = c37345Jbc.A0A;
        this.A09 = c37345Jbc.A09;
        this.A08 = c37345Jbc.A08;
        this.A07 = c37345Jbc.A07;
        this.A0F = c37345Jbc.A0F;
        this.A0E = c37345Jbc.A0E;
        this.A0P = c37345Jbc.A0P;
        this.A0L = c37345Jbc.A0L;
        this.A0D = c37345Jbc.A0D;
        this.A0I = c37345Jbc.A0I;
        this.A0B = c37345Jbc.A0B;
        this.A02 = c37345Jbc.A02;
        this.A01 = c37345Jbc.A01;
        this.A0J = c37345Jbc.A0J;
        this.A0K = c37345Jbc.A0K;
        this.A0C = c37345Jbc.A0C;
        this.A00 = c37345Jbc.A00;
        this.A0O = c37345Jbc.A0O;
        this.A0N = c37345Jbc.A0N;
        this.A0M = c37345Jbc.A0M;
        this.A0G = ImmutableMap.copyOf((Map) c37345Jbc.A0G);
        this.A0H = ImmutableSet.A01(c37345Jbc.A0H);
    }
}
