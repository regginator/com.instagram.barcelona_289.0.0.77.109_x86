package p000X;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.List;
/* renamed from: X.F08 */
/* loaded from: classes6.dex */
public final class F08 extends C0SZ implements InterfaceC89174q7 {
    public final int A00;
    public final long A01;
    public final long A02;
    public final DirectShareTarget A03;
    public final Integer A04;
    public final String A05;
    public final String A06;
    public final List A07;

    public F08(DirectShareTarget directShareTarget, Integer num, String str, String str2, List list, int i, long j, long j2) {
        C0OR.A0B(num, 3);
        this.A03 = directShareTarget;
        this.A00 = i;
        this.A04 = num;
        this.A01 = j;
        this.A02 = j2;
        this.A06 = str;
        this.A05 = str2;
        this.A07 = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof F08) {
                F08 f08 = (F08) obj;
                if (!C0OR.A0I(this.A03, f08.A03) || this.A00 != f08.A00 || this.A04 != f08.A04 || this.A01 != f08.A01 || this.A02 != f08.A02 || !C0OR.A0I(this.A06, f08.A06) || !C0OR.A0I(this.A05, f08.A05) || !C0OR.A0I(this.A07, f08.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC89174q7
    public final String Aqz(String str) {
        String str2 = this.A06;
        String A03 = this.A03.A03();
        if (str == null) {
            str = "";
        }
        return C073900b.A0V(str2, A03, str);
    }

    @Override // p000X.InterfaceC89174q7
    public final /* bridge */ /* synthetic */ Object D9u(String str) {
        if (C17570hg.A0D(str, this.A06)) {
            return this;
        }
        DirectShareTarget directShareTarget = this.A03;
        int i = this.A00;
        return new F08(directShareTarget, this.A04, str, this.A05, this.A07, i, this.A01, this.A02);
    }

    public final int hashCode() {
        String str;
        int A04 = (C25960wt.A04(this.A03) + this.A00) * 31;
        int intValue = this.A04.intValue();
        switch (intValue) {
            case 1:
                str = "IG_NON_CONTACT";
                break;
            case 2:
                str = "IG_PEOPLE_NON_CONTACT";
                break;
            case 3:
                str = "IG_BUSINESS_NON_CONTACT";
                break;
            case 4:
                str = "FB_FRIEND";
                break;
            case 5:
                str = "FB_NON_FRIEND";
                break;
            case 6:
                str = "IG_ONLY_GROUP";
                break;
            case 7:
                str = "XAC_GROUP";
                break;
            case 8:
                str = "REEL";
                break;
            case 9:
                str = "UNJOINED_SOCIAL_CHANNEL";
                break;
            case 10:
                str = "JOINED_SOCIAL_CHANNEL";
                break;
            case 11:
                str = "UNJOINED_BROADCAST_CHANNEL";
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                str = "JOINED_BROADCAST_CHANNEL";
                break;
            case 13:
                str = "UNJOINED_SUBSCRIBER_SOCIAL_CHANNEL";
                break;
            case 14:
                str = "JOINED_SUBSCRIBER_SOCIAL_CHANNEL";
                break;
            case 15:
                str = "UNJOINED_SUBSCRIBER_BROADCAST_CHANNEL";
                break;
            case 16:
                str = "JOINED_SUBSCRIBER_BROADCAST_CHANNEL";
                break;
            case LangUtils.HASH_SEED /* 17 */:
                str = "CHANNEL_SUGGESTED_USER";
                break;
            case 18:
                str = "CHANNEL_CATEGORY";
                break;
            default:
                str = "IG_CONTACT";
                break;
        }
        return ((((C91514uR.A05(C91514uR.A05(C91544uU.A0L(str, intValue, A04), this.A01), this.A02) + C25920wp.A06(this.A06)) * 31) + C25920wp.A06(this.A05)) * 31) + C25950ws.A09(this.A07);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("DirectOmniLoggingItem(target=");
        A0m.append(this.A03);
        A0m.append(", uiSection=");
        A0m.append(this.A00);
        A0m.append(", interopType=");
        A0m.append(C2VC.A00(this.A04));
        A0m.append(", absolutePosition=");
        A0m.append(this.A01);
        A0m.append(", relativePosition=");
        A0m.append(this.A02);
        A0m.append(", query=");
        A0m.append(this.A06);
        A0m.append(", mnetRequestId=");
        A0m.append(this.A05);
        A0m.append(", preselectedIds=");
        A0m.append(this.A07);
        return C25920wp.A0v(A0m);
    }
}
