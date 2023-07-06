package com.google.android.play.core.review;

import android.app.PendingIntent;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C91524uS;
/* loaded from: classes3.dex */
public final class zza extends ReviewInfo {
    public final PendingIntent A00;
    public final boolean A01;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof ReviewInfo) {
                zza zzaVar = (zza) ((ReviewInfo) obj);
                if (!this.A00.equals(zzaVar.A00) || this.A01 != zzaVar.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = (this.A00.hashCode() ^ 1000003) * 1000003;
        int i = 1231;
        if (true != this.A01) {
            i = 1237;
        }
        return hashCode ^ i;
    }

    public final String toString() {
        String obj = this.A00.toString();
        boolean z = this.A01;
        StringBuilder A0t = C91524uS.A0t(obj.length() + 40);
        A0t.append("ReviewInfo{pendingIntent=");
        A0t.append(obj);
        A0t.append(", isNoOp=");
        A0t.append(z);
        return C25930wq.A0f("}", A0t);
    }

    public zza(PendingIntent pendingIntent, boolean z) {
        if (pendingIntent != null) {
            this.A00 = pendingIntent;
            this.A01 = z;
            return;
        }
        throw C25970wu.A0c("Null pendingIntent");
    }
}
