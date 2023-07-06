package p000X;

import android.app.PendingIntent;
import java.util.List;
/* renamed from: X.Iag  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35484Iag extends AbstractC36339Ixg {
    public final int A00;
    public final int A01;
    public final int A02;
    public final long A03;
    public final long A04;
    public final PendingIntent A05;
    public final List A06;
    public final List A07;
    public final List A08;

    public C35484Iag(PendingIntent pendingIntent, List list, List list2, List list3, int i, int i2, int i3, long j, long j2) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A03 = j;
        this.A04 = j2;
        this.A06 = list;
        this.A07 = list2;
        this.A05 = pendingIntent;
        this.A08 = list3;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof AbstractC36339Ixg) {
                C35484Iag c35484Iag = (C35484Iag) ((AbstractC36339Ixg) obj);
                if (this.A00 == c35484Iag.A00 && this.A01 == c35484Iag.A01 && this.A02 == c35484Iag.A02 && this.A03 == c35484Iag.A03 && this.A04 == c35484Iag.A04) {
                    List list = this.A06;
                    List list2 = c35484Iag.A06;
                    if (list != null ? list.equals(list2) : list2 == null) {
                        List list3 = this.A07;
                        List list4 = c35484Iag.A07;
                        if (list3 != null ? list3.equals(list4) : list4 == null) {
                            PendingIntent pendingIntent = this.A05;
                            PendingIntent pendingIntent2 = c35484Iag.A05;
                            if (pendingIntent != null ? pendingIntent.equals(pendingIntent2) : pendingIntent2 == null) {
                                List list5 = this.A08;
                                List list6 = c35484Iag.A08;
                                if (list5 != null ? list5.equals(list6) : list6 == null) {
                                }
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = this.A00;
        int i2 = this.A01;
        int i3 = this.A02;
        long j = this.A03;
        long j2 = this.A04;
        int i4 = (((((((((i ^ 1000003) * 1000003) ^ i2) * 1000003) ^ i3) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003;
        List list = this.A06;
        int i5 = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i6 = (i4 ^ hashCode) * 1000003;
        List list2 = this.A07;
        if (list2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list2.hashCode();
        }
        int A03 = (((i6 ^ hashCode2) * 1000003) ^ C25920wp.A03(this.A05)) * 1000003;
        List list3 = this.A08;
        if (list3 != null) {
            i5 = list3.hashCode();
        }
        return A03 ^ i5;
    }

    public final String toString() {
        int i = this.A00;
        int i2 = this.A01;
        int i3 = this.A02;
        long j = this.A03;
        long j2 = this.A04;
        String valueOf = String.valueOf(this.A06);
        String valueOf2 = String.valueOf(this.A07);
        String valueOf3 = String.valueOf(this.A05);
        String valueOf4 = String.valueOf(this.A08);
        int A09 = C91514uR.A09(valueOf);
        int A092 = C91514uR.A09(valueOf2);
        StringBuilder A0t = C91524uS.A0t(A09 + 251 + A092 + C91514uR.A09(valueOf3) + C91514uR.A09(valueOf4));
        A0t.append("SplitInstallSessionState{sessionId=");
        A0t.append(i);
        A0t.append(", status=");
        A0t.append(i2);
        A0t.append(", errorCode=");
        A0t.append(i3);
        A0t.append(", bytesDownloaded=");
        A0t.append(j);
        A0t.append(", totalBytesToDownload=");
        A0t.append(j2);
        A0t.append(", moduleNamesNullable=");
        A0t.append(valueOf);
        A0t.append(", languagesNullable=");
        A0t.append(valueOf2);
        A0t.append(", resolutionIntent=");
        A0t.append(valueOf3);
        A0t.append(", splitFileIntents=");
        A0t.append(valueOf4);
        return C25930wq.A0f("}", A0t);
    }
}
