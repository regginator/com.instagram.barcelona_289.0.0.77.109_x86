package p000X;

import com.instagram.common.typedurl.ImageUrl;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.COM */
/* loaded from: classes5.dex */
public final class COM extends AbstractRunnableC17250gk {
    public final /* synthetic */ DJT A00;
    public final /* synthetic */ CDL A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public COM(DJT djt, CDL cdl) {
        super(957285725);
        this.A01 = cdl;
        this.A00 = djt;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        CDL cdl = this.A01;
        List<DYC> list = cdl.A04;
        if (list != null) {
            ArrayList A0x = C25920wp.A0x(list);
            for (DYC dyc : list) {
                ImageUrl imageUrl = dyc.A0F;
                C0OR.A06(imageUrl);
                C18631AJm A02 = C139377u3.A02(Bs9.A0q(imageUrl), new C139377u3("oe=[0-9A-Za-z]+"));
                if (A02 != null) {
                    String group = A02.A01.group();
                    C0OR.A06(group);
                    str = C8QA.A0c(group, "oe=", "", false);
                } else {
                    str = "";
                }
                C124516yj.A00(16);
                Bs9.A1W(A0x, Long.parseLong(str, 16));
            }
            Number number = (Number) C00I.A03(A0x);
            if (number != null) {
                DJT djt = this.A00;
                long longValue = number.longValue();
                C25192DHo c25192DHo = djt.A01;
                String str2 = cdl.A03;
                if (str2 == null) {
                    str2 = "";
                }
                C0OR.A0B(str2, 1);
                C25930wq.A0s(c25192DHo.A00.A00.edit(), C073900b.A0L("KEY_AVATAR_CDN_EXPIRY", str2), longValue);
            }
        }
    }
}
