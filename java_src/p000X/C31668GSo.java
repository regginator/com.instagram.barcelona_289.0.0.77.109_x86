package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.direct.threadkey.impl.MsysPendingRecipient;
import kotlin.jvm.internal.KtLambdaShape86S0100000_I2_66;
/* renamed from: X.GSo  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31668GSo {
    public int A00;
    public long A01;
    public ImageUrl A02;
    public EnumC29765FeM A03;
    public Integer A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public final InterfaceC12130Pj A0I;

    public C31668GSo(MsysPendingRecipient msysPendingRecipient) {
        String str;
        long j;
        int i;
        String str2;
        String str3;
        String str4;
        ImageUrl A0Q;
        EnumC29765FeM enumC29765FeM;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        if (msysPendingRecipient == null) {
            str = "";
        } else {
            str = msysPendingRecipient.A07;
        }
        this.A07 = str;
        if (msysPendingRecipient != null) {
            j = msysPendingRecipient.A01;
        } else {
            j = 0;
        }
        this.A01 = j;
        if (msysPendingRecipient != null) {
            i = msysPendingRecipient.A00;
        } else {
            i = 0;
        }
        this.A00 = i;
        if (msysPendingRecipient == null) {
            str2 = "";
        } else {
            str2 = msysPendingRecipient.A09;
        }
        this.A09 = str2;
        this.A05 = (msysPendingRecipient == null || (r1 = msysPendingRecipient.A05) == null) ? "" : "";
        if (msysPendingRecipient != null) {
            str3 = msysPendingRecipient.A08;
        } else {
            str3 = null;
        }
        this.A08 = str3;
        if (msysPendingRecipient == null) {
            str4 = "";
        } else {
            str4 = msysPendingRecipient.A06;
        }
        this.A06 = str4;
        if (msysPendingRecipient != null) {
            A0Q = msysPendingRecipient.A02;
        } else {
            A0Q = C26000wx.A0Q("");
        }
        this.A02 = A0Q;
        if (msysPendingRecipient != null) {
            enumC29765FeM = msysPendingRecipient.A03;
        } else {
            enumC29765FeM = EnumC29765FeM.FollowStatusUnknown;
        }
        this.A03 = enumC29765FeM;
        if (msysPendingRecipient != null) {
            z = msysPendingRecipient.A0H;
        } else {
            z = false;
        }
        this.A0H = z;
        if (msysPendingRecipient != null) {
            z2 = msysPendingRecipient.A0B;
        } else {
            z2 = false;
        }
        this.A0B = z2;
        if (msysPendingRecipient != null) {
            z3 = msysPendingRecipient.A0G;
        } else {
            z3 = false;
        }
        this.A0G = z3;
        if (msysPendingRecipient != null) {
            z4 = msysPendingRecipient.A0A;
        } else {
            z4 = false;
        }
        this.A0A = z4;
        if (msysPendingRecipient != null) {
            z5 = msysPendingRecipient.A0F;
        } else {
            z5 = false;
        }
        this.A0F = z5;
        if (msysPendingRecipient != null) {
            z6 = msysPendingRecipient.A0C;
        } else {
            z6 = false;
        }
        this.A0C = z6;
        this.A04 = msysPendingRecipient != null ? msysPendingRecipient.A04 : null;
        if (msysPendingRecipient != null) {
            z7 = msysPendingRecipient.A0D;
        } else {
            z7 = false;
        }
        this.A0D = z7;
        this.A0E = msysPendingRecipient != null ? msysPendingRecipient.A0E : false;
        this.A0I = C0PZ.A02(new KtLambdaShape86S0100000_I2_66(this, 45));
    }

    public C31668GSo() {
        this(null);
    }
}
