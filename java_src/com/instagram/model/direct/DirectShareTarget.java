package com.instagram.model.direct;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.forker.Process;
import com.facebook.redex.PCreatorCreatorShape13S0000000_I2_13;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.direct.model.thread.CreatorBroadcastThreadInfo;
import com.instagram.direct.model.thread.CreatorSubscriberThreadInfo;
import com.instagram.direct.model.thread.DiscoverableThreadInfo;
import com.instagram.model.direct.threadkey.impl.MsysThreadId;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import p000X.AnonymousClass006;
import p000X.Bs8;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C150658fD;
import p000X.C17570hg;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C27027E6o;
import p000X.C33135H7r;
import p000X.C4u9;
import p000X.C67043Pn;
import p000X.C91524uS;
import p000X.EnumC29742Fdv;
import p000X.EnumC29765FeM;
import p000X.F0D;
import p000X.GMX;
import p000X.InterfaceC87554nE;
import p000X.InterfaceC91334u8;
/* loaded from: classes6.dex */
public class DirectShareTarget implements Parcelable, DirectSearchResult {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape13S0000000_I2_13(57);
    public Boolean A00;
    public int A01;
    public int A02;
    public ImageUrl A03;
    public CreatorBroadcastThreadInfo A04;
    public CreatorSubscriberThreadInfo A05;
    public DiscoverableThreadInfo A06;
    public EnumC29742Fdv A07;
    public DirectShareTargetLoggingInfo A08;
    public InterfaceC87554nE A09;
    public Boolean A0A;
    public Boolean A0B;
    public Integer A0C;
    public Integer A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public List A0L;
    public List A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            DirectShareTarget directShareTarget = (DirectShareTarget) obj;
            InterfaceC87554nE interfaceC87554nE = this.A09;
            if (interfaceC87554nE instanceof C4u9) {
                InterfaceC87554nE interfaceC87554nE2 = directShareTarget.A09;
                if (interfaceC87554nE2 instanceof C4u9) {
                    return interfaceC87554nE.equals(interfaceC87554nE2);
                }
            }
            return this.A0N == directShareTarget.A0N && (interfaceC87554nE instanceof InterfaceC91334u8) == (directShareTarget.A09 instanceof InterfaceC91334u8) && this.A0M.containsAll(directShareTarget.A0M) && directShareTarget.A0M.containsAll(this.A0M) && C17570hg.A0D(this.A0G, directShareTarget.A0G) && C17570hg.A0D(this.A0H, directShareTarget.A0H);
        }
        return true;
    }

    public final Integer A00(String str) {
        CreatorBroadcastThreadInfo creatorBroadcastThreadInfo;
        Boolean bool = this.A0B;
        if (bool != null) {
            if (bool.booleanValue()) {
                return AnonymousClass006.A0A;
            }
            return AnonymousClass006.A09;
        }
        if (!A0F()) {
            if (!A0E()) {
                if (A09()) {
                    for (PendingRecipient pendingRecipient : this.A0M) {
                        if (pendingRecipient.A00 == 1) {
                            return AnonymousClass006.A15;
                        }
                    }
                }
                int i = this.A02;
                if (i == 32) {
                    DiscoverableThreadInfo discoverableThreadInfo = this.A06;
                    if (discoverableThreadInfo != null) {
                        if (discoverableThreadInfo.A02) {
                            return AnonymousClass006.A02;
                        }
                        return AnonymousClass006.A1L;
                    }
                } else if (i == 28) {
                    if (this.A05 != null) {
                        return AnonymousClass006.A06;
                    }
                } else if (i == 29 && (creatorBroadcastThreadInfo = this.A04) != null) {
                    int i2 = creatorBroadcastThreadInfo.A00;
                    boolean z = creatorBroadcastThreadInfo.A04;
                    if (i2 == 2) {
                        if (z) {
                            return AnonymousClass006.A08;
                        }
                        return AnonymousClass006.A07;
                    } else if (z) {
                        return AnonymousClass006.A04;
                    } else {
                        return AnonymousClass006.A03;
                    }
                }
                return AnonymousClass006.A0u;
            } else if (this.A0M.size() == 1) {
                PendingRecipient pendingRecipient2 = (PendingRecipient) C25990ww.A0d(this.A0M);
                int i3 = pendingRecipient2.A00;
                if (i3 != 0) {
                    if (i3 == 1) {
                        if (pendingRecipient2.A0C.booleanValue()) {
                            return AnonymousClass006.A0Y;
                        }
                        return AnonymousClass006.A0j;
                    }
                    throw C25930wq.A0X(C073900b.A0J("Unknow Interop User Type: ", i3));
                } else if (!A0G() && pendingRecipient2.A03 != EnumC29765FeM.FollowStatusFollowing && !pendingRecipient2.A0V.equals(str)) {
                    return AnonymousClass006.A01;
                }
            } else {
                throw C25930wq.A0X("Unknow Thread Interop Type");
            }
        }
        return AnonymousClass006.A00;
    }

    public final String A02() {
        InterfaceC87554nE interfaceC87554nE = this.A09;
        if (interfaceC87554nE instanceof C4u9) {
            C4u9 c4u9 = (C4u9) interfaceC87554nE;
            C0OR.A0B(c4u9, 0);
            if (c4u9 instanceof F0D) {
                return C67043Pn.A00(c4u9).A00;
            }
            if (c4u9 instanceof MsysThreadId) {
                Long l = C67043Pn.A01(c4u9).A02;
                if (l == null) {
                    return "null";
                }
                return l.toString();
            }
            return null;
        }
        return null;
    }

    public final boolean A06() {
        Integer num = this.A0C;
        if (num != null) {
            if (num.intValue() != 1) {
                return false;
            }
            return true;
        }
        for (PendingRecipient pendingRecipient : this.A0M) {
            if (pendingRecipient.A01 == 1) {
                return true;
            }
        }
        return false;
    }

    public final boolean A07() {
        Boolean bool = this.A0B;
        if (bool != null && bool.booleanValue()) {
            return true;
        }
        return false;
    }

    public final boolean A08() {
        if (this.A0M.size() != 1 || ((PendingRecipient) this.A0M.get(0)).A00 != 1) {
            return false;
        }
        return true;
    }

    public final boolean A09() {
        if (this.A0M.size() > 1 || A07()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001b, code lost:
        if (r1 == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0A() {
        boolean z;
        if (this.A0M.size() != 1) {
            return false;
        }
        Boolean bool = ((PendingRecipient) this.A0M.get(0)).A0G;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            z = true;
        }
        z = false;
        return !z;
    }

    public final boolean A0C() {
        if (this.A0M.size() != 1 || !((PendingRecipient) this.A0M.get(0)).A0X) {
            return false;
        }
        return true;
    }

    public final boolean A0D() {
        int i = this.A02;
        if ((i != 24 && i != 26) || this.A0K == null) {
            return false;
        }
        return true;
    }

    public final boolean A0F() {
        if (this.A0N && this.A0M.isEmpty()) {
            return true;
        }
        return false;
    }

    public final boolean A0G() {
        InterfaceC87554nE interfaceC87554nE = this.A09;
        if (interfaceC87554nE instanceof MsysThreadId) {
            return true;
        }
        if (interfaceC87554nE instanceof F0D) {
            return C25960wt.A1W(((F0D) interfaceC87554nE).A00);
        }
        if (!(interfaceC87554nE instanceof C33135H7r) && !(interfaceC87554nE instanceof C27027E6o)) {
            throw C25930wq.A0X(Bs8.A0q(interfaceC87554nE, "Unknow ThreadTarget implementation: "));
        }
        return false;
    }

    public final boolean A0H() {
        if (this.A0M.size() != 1 || !((PendingRecipient) this.A0M.get(0)).BZy()) {
            return false;
        }
        return true;
    }

    @Override // com.instagram.model.direct.DirectSearchResult
    public final String AB0() {
        double d;
        Double d2;
        Boolean bool;
        boolean z = false;
        String str = this.A0H;
        String A03 = A03();
        Boolean valueOf = Boolean.valueOf(A09());
        DirectShareTargetLoggingInfo directShareTargetLoggingInfo = this.A08;
        if (directShareTargetLoggingInfo != null && (bool = directShareTargetLoggingInfo.A00) != null && bool.booleanValue()) {
            z = true;
        }
        Boolean valueOf2 = Boolean.valueOf(z);
        if (directShareTargetLoggingInfo != null && (d2 = directShareTargetLoggingInfo.A01) != null) {
            d = d2.doubleValue();
        } else {
            d = 0.0d;
        }
        return StringFormatUtil.formatStrLocaleSafe("| %-30s | name: %-50s | unique key %-30s| is group: %-10s| is server result: %-10s| rank score: %.2f  |", "DirectShareTarget", str, A03, valueOf, valueOf2, Double.valueOf(d));
    }

    public final int hashCode() {
        boolean z = this.A0N;
        int i = 0;
        for (Object obj : this.A0M) {
            i ^= obj.hashCode();
        }
        return ((z ? 1 : 0) * 31) + i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x004c, code lost:
        if (r1 == false) goto L11;
     */
    @Override // android.os.Parcelable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void writeToParcel(Parcel parcel, int i) {
        byte b;
        parcel.writeTypedList(this.A0M);
        parcel.writeString(this.A0G);
        parcel.writeString(this.A0H);
        parcel.writeByte(this.A0N ? (byte) 1 : (byte) 0);
        GMX.A01(parcel, this.A09, i);
        EnumC29742Fdv enumC29742Fdv = this.A07;
        if (enumC29742Fdv == null) {
            enumC29742Fdv = EnumC29742Fdv.INBOX;
        }
        parcel.writeInt(enumC29742Fdv.A00);
        parcel.writeParcelable(this.A05, i);
        parcel.writeParcelable(this.A04, i);
        parcel.writeParcelable(this.A06, i);
        parcel.writeString(this.A0E);
        parcel.writeInt(this.A01);
        parcel.writeString(this.A0F);
        Boolean bool = this.A00;
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            b = 1;
        }
        b = 0;
        parcel.writeByte(b);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A0D.intValue());
        parcel.writeParcelable(this.A03, i);
        parcel.writeString(this.A0K);
        parcel.writeByte(this.A0O ? (byte) 1 : (byte) 0);
    }

    public DirectShareTarget(Parcel parcel) {
        EnumC29742Fdv enumC29742Fdv;
        this.A01 = Process.WAIT_RESULT_TIMEOUT;
        this.A02 = 0;
        this.A0D = 0;
        this.A0M = parcel.createTypedArrayList(PendingRecipient.CREATOR);
        this.A0G = parcel.readString();
        this.A0H = parcel.readString();
        this.A0N = C25930wq.A1X(parcel);
        this.A09 = GMX.A00(parcel);
        int readInt = parcel.readInt();
        EnumC29742Fdv[] values = EnumC29742Fdv.values();
        int length = values.length;
        int i = 0;
        while (true) {
            if (i < length) {
                enumC29742Fdv = values[i];
                if (enumC29742Fdv.A00 == readInt) {
                    break;
                }
                i++;
            } else {
                enumC29742Fdv = EnumC29742Fdv.INBOX;
                break;
            }
        }
        this.A07 = enumC29742Fdv;
        this.A05 = (CreatorSubscriberThreadInfo) C25930wq.A0B(parcel, CreatorSubscriberThreadInfo.class);
        this.A04 = (CreatorBroadcastThreadInfo) C25930wq.A0B(parcel, CreatorBroadcastThreadInfo.class);
        this.A06 = (DiscoverableThreadInfo) C25930wq.A0B(parcel, DiscoverableThreadInfo.class);
        this.A0E = parcel.readString();
        this.A01 = parcel.readInt();
        this.A0F = parcel.readString();
        this.A00 = Boolean.valueOf(C25930wq.A1X(parcel));
        this.A02 = parcel.readInt();
        this.A0D = C91524uS.A0e(parcel);
        this.A03 = (ImageUrl) C25930wq.A0B(parcel, ImageUrl.class);
        this.A0K = parcel.readString();
        this.A0O = parcel.readByte() != 0;
    }

    public final String A01() {
        if (!A07()) {
            if (this.A0M.size() == 1 && !A0G()) {
                return ((PendingRecipient) C25990ww.A0d(this.A0M)).A0T;
            }
            if (!A0G()) {
                return null;
            }
        }
        return this.A0F;
    }

    public final String A03() {
        if (A0E() && !A0F()) {
            return ((PendingRecipient) C25990ww.A0d(this.A0M)).A0V;
        }
        String A02 = A02();
        if (!TextUtils.isEmpty(A02)) {
            return A02;
        }
        return C150658fD.A0g(this);
    }

    public final String A04() {
        if (A0E() && this.A0M.size() == 1) {
            return ((PendingRecipient) C25990ww.A0d(this.A0M)).A0W;
        }
        return null;
    }

    public final List A05() {
        ArrayList A0w = C25920wp.A0w();
        for (PendingRecipient pendingRecipient : this.A0M) {
            A0w.add(pendingRecipient.A0V);
        }
        return A0w;
    }

    public final boolean A0B() {
        if (!A0F() && (this.A0M.size() != 1 || ((PendingRecipient) this.A0M.get(0)).A00 != 0)) {
            return false;
        }
        return true;
    }

    public final boolean A0E() {
        if (!A09() && this.A0N) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public DirectShareTarget(User user) {
        this(new C27027E6o(Arrays.asList(r2)), r2);
        PendingRecipient pendingRecipient = new PendingRecipient(user);
    }

    public DirectShareTarget(CreatorBroadcastThreadInfo creatorBroadcastThreadInfo, CreatorSubscriberThreadInfo creatorSubscriberThreadInfo, DiscoverableThreadInfo discoverableThreadInfo, EnumC29742Fdv enumC29742Fdv, InterfaceC87554nE interfaceC87554nE, Boolean bool, Boolean bool2, Double d, Integer num, Integer num2, Integer num3, String str, String str2, String str3, String str4, List list, boolean z, boolean z2) {
        int i = Process.WAIT_RESULT_TIMEOUT;
        this.A01 = Process.WAIT_RESULT_TIMEOUT;
        this.A02 = 0;
        this.A0D = 0;
        this.A0M = list;
        interfaceC87554nE.getClass();
        this.A09 = interfaceC87554nE;
        this.A0G = str;
        this.A0H = str;
        this.A0N = z;
        this.A08 = new DirectShareTargetLoggingInfo(bool, d);
        this.A07 = enumC29742Fdv;
        this.A05 = creatorSubscriberThreadInfo;
        this.A04 = creatorBroadcastThreadInfo;
        this.A06 = discoverableThreadInfo;
        this.A0E = str2;
        this.A01 = num != null ? num.intValue() : i;
        this.A0F = str3;
        this.A00 = bool2;
        this.A02 = C25970wu.A05(num2);
        this.A0D = Integer.valueOf(num3 != null ? num3.intValue() : 0);
        this.A0K = str4;
        this.A0O = z2;
    }

    public DirectShareTarget(EnumC29742Fdv enumC29742Fdv, InterfaceC87554nE interfaceC87554nE, Boolean bool, Double d, String str, List list, boolean z, boolean z2) {
        this.A01 = Process.WAIT_RESULT_TIMEOUT;
        this.A02 = 0;
        this.A0D = 0;
        this.A0M = list;
        interfaceC87554nE.getClass();
        this.A09 = interfaceC87554nE;
        this.A0G = str;
        this.A0H = str;
        this.A0N = z;
        this.A08 = new DirectShareTargetLoggingInfo(bool, d);
        this.A07 = enumC29742Fdv;
        this.A0P = z2;
    }

    public DirectShareTarget(InterfaceC87554nE interfaceC87554nE, PendingRecipient pendingRecipient) {
        this.A01 = Process.WAIT_RESULT_TIMEOUT;
        this.A02 = 0;
        this.A0D = 0;
        this.A0M = Collections.singletonList(pendingRecipient);
        this.A0G = pendingRecipient.A0W;
        this.A0H = pendingRecipient.A0U;
        this.A0N = true;
        this.A08 = new DirectShareTargetLoggingInfo(true, null);
        this.A09 = interfaceC87554nE;
    }

    public DirectShareTarget(InterfaceC87554nE interfaceC87554nE, Boolean bool, Double d, String str, List list, boolean z) {
        this(null, null, null, null, interfaceC87554nE, bool, null, d, null, null, null, str, null, null, null, list, z, false);
    }

    public DirectShareTarget(InterfaceC87554nE interfaceC87554nE, String str, List list, boolean z) {
        this(interfaceC87554nE, null, null, str, list, z);
    }

    public DirectShareTarget() {
        this.A01 = Process.WAIT_RESULT_TIMEOUT;
        this.A02 = 0;
        this.A0D = 0;
    }
}
