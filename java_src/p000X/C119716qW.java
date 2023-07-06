package p000X;

import java.util.List;
/* renamed from: X.6qW  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119716qW {
    public final List A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C119716qW) && C0OR.A0I(this.A00, ((C119716qW) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public final String toString() {
        return C91514uR.A0r(this.A00, C25940wr.A0m("BackupDataModel(entries="));
    }

    public C119716qW(List list) {
        this.A00 = list;
    }
}
