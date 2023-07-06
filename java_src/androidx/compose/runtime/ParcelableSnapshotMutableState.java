package androidx.compose.runtime;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.runtime.snapshots.Snapshot;
import p000X.AbstractC37019JOm;
import p000X.AnonymousClass000;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C41583LyJ;
import p000X.C54E;
import p000X.C72703wY;
import p000X.C7TG;
import p000X.C7TH;
import p000X.C91554uV;
import p000X.InterfaceC149248cU;
import p000X.InterfaceC27661EbO;
import p000X.InterfaceC42337McQ;
/* loaded from: classes3.dex */
public final class ParcelableSnapshotMutableState implements Parcelable, InterfaceC42337McQ, InterfaceC149248cU {
    public static final Parcelable.Creator CREATOR = new Parcelable.ClassLoaderCreator() { // from class: X.7Iq
        @Override // android.os.Parcelable.ClassLoaderCreator
        /* renamed from: A00 */
        public final ParcelableSnapshotMutableState createFromParcel(Parcel parcel, ClassLoader classLoader) {
            InterfaceC27661EbO interfaceC27661EbO;
            String str;
            C0OR.A0B(parcel, 0);
            if (classLoader == null) {
                classLoader = C91534uT.A0i(this);
            }
            Object readValue = parcel.readValue(classLoader);
            int readInt = parcel.readInt();
            if (readInt != 0) {
                if (readInt != 1) {
                    if (readInt == 2) {
                        interfaceC27661EbO = C7TH.A00;
                        str = AnonymousClass000.A00(68);
                    } else {
                        throw C25930wq.A0X(C073900b.A0S("Unsupported MutableState policy ", " was restored", readInt));
                    }
                } else {
                    interfaceC27661EbO = C72703wY.A00;
                    str = "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>";
                }
            } else {
                interfaceC27661EbO = C7TG.A00;
                str = "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.neverEqualPolicy>";
            }
            return C91514uR.A0J(interfaceC27661EbO, readValue, str);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
            C0OR.A0B(parcel, 0);
            return createFromParcel(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
            return new ParcelableSnapshotMutableState[i];
        }
    };
    public C54E A00;
    public final InterfaceC27661EbO A01;

    @Override // p000X.InterfaceC42337McQ
    public final AbstractC37019JOm BgN(AbstractC37019JOm abstractC37019JOm, AbstractC37019JOm abstractC37019JOm2, AbstractC37019JOm abstractC37019JOm3) {
        C0OR.A0B(abstractC37019JOm, 0);
        if (!this.A01.AKV(((C54E) abstractC37019JOm2).A00, ((C54E) abstractC37019JOm3).A00)) {
            return null;
        }
        return abstractC37019JOm2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        C0OR.A0B(parcel, 0);
        parcel.writeValue(getValue());
        InterfaceC27661EbO interfaceC27661EbO = this.A01;
        C7TG c7tg = C7TG.A00;
        C0OR.A0C(c7tg, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.neverEqualPolicy>");
        if (C0OR.A0I(interfaceC27661EbO, c7tg)) {
            i2 = 0;
        } else {
            C72703wY c72703wY = C72703wY.A00;
            C0OR.A0C(c72703wY, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
            if (C0OR.A0I(interfaceC27661EbO, c72703wY)) {
                i2 = 1;
            } else {
                C7TH c7th = C7TH.A00;
                C0OR.A0C(c7th, AnonymousClass000.A00(68));
                if (C0OR.A0I(interfaceC27661EbO, c7th)) {
                    i2 = 2;
                } else {
                    throw C25930wq.A0X("Only known types of MutableState's SnapshotMutationPolicy are supported");
                }
            }
        }
        parcel.writeInt(i2);
    }

    @Override // p000X.InterfaceC42337McQ
    public final void CY0(AbstractC37019JOm abstractC37019JOm) {
        this.A00 = (C54E) abstractC37019JOm;
    }

    @Override // p000X.C4sO
    public final void Cro(Object obj) {
        Snapshot A00;
        C54E c54e = (C54E) C41583LyJ.A06(this.A00);
        if (!this.A01.AKV(c54e.A00, obj)) {
            C54E c54e2 = this.A00;
            synchronized (C41583LyJ.A04) {
                A00 = C41583LyJ.A00();
                C25920wp.A1O(c54e2, 0, A00);
                if (A00.A0K()) {
                    A00.A0J(this);
                }
                int A05 = A00.A05();
                int i = ((AbstractC37019JOm) c54e).A00;
                AbstractC37019JOm abstractC37019JOm = c54e;
                if (i != A05) {
                    AbstractC37019JOm A04 = C41583LyJ.A04(this, c54e2);
                    A04.A00 = A05;
                    A00.A0J(this);
                    abstractC37019JOm = A04;
                }
                ((C54E) abstractC37019JOm).A00 = obj;
            }
            C41583LyJ.A0C(A00, this);
        }
    }

    @Override // p000X.C4sO, p000X.InterfaceC87774na
    public final Object getValue() {
        return ((C54E) C41583LyJ.A05(this, this.A00)).A00;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("MutableState(value=");
        A0m.append(((C54E) C41583LyJ.A06(this.A00)).A00);
        A0m.append(")@");
        return C91554uV.A10(A0m, hashCode());
    }

    public ParcelableSnapshotMutableState(InterfaceC27661EbO interfaceC27661EbO, Object obj) {
        this.A01 = interfaceC27661EbO;
        this.A00 = new C54E(obj);
    }

    @Override // p000X.InterfaceC42337McQ
    public final AbstractC37019JOm Aiu() {
        return this.A00;
    }
}
