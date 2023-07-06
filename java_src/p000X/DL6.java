package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.barcelona.R;
import com.instagram.monetization.repository.MonetizationRepository;
import com.instagram.p091ui.text.IDxCSpanShape11S1100000_4_I2;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape87S0100000_I2_67;
/* renamed from: X.DL6 */
/* loaded from: classes5.dex */
public final class DL6 {
    public final Context A00;
    public final MonetizationRepository A01;
    public final UserSession A02;
    public final InterfaceC12130Pj A03;

    public DL6(Context context, MonetizationRepository monetizationRepository, UserSession userSession) {
        C25940wr.A1S(userSession, 1, monetizationRepository);
        this.A02 = userSession;
        this.A00 = context;
        this.A01 = monetizationRepository;
        this.A03 = C70473iS.A07(new KtLambdaShape87S0100000_I2_67(this, 22));
    }

    public final SpannableStringBuilder A00(InterfaceC27805Edn interfaceC27805Edn) {
        String A0m;
        int i;
        boolean A0E = C70763jC.A0E(C0TD.A06, this.A02, 36327207051863973L);
        Context context = this.A00;
        if (A0E) {
            A0m = C25920wp.A0m(context, 2131834446);
            i = 2131834449;
        } else {
            A0m = C25920wp.A0m(context, 2131828855);
            i = 2131830684;
        }
        String A0m2 = C25920wp.A0m(context, i);
        SpannableStringBuilder A0G = C25950ws.A0G(A0m);
        C70193hv.A03(A0G, new IDxCSpanShape11S1100000_4_I2(interfaceC27805Edn, "https://help.instagram.com/2635536099905516", context.getColor(R.color.igds_link), 2), A0m2);
        return A0G;
    }

    public final SpannableStringBuilder A01(InterfaceC27805Edn interfaceC27805Edn, String str, boolean z) {
        String A0m;
        int i;
        boolean A0E = C70763jC.A0E(C0TD.A06, this.A02, 36327207051863973L);
        Context context = this.A00;
        if (A0E) {
            int i2 = 2131834448;
            if (z) {
                i2 = 2131834447;
            }
            A0m = C25920wp.A0m(context, i2);
            i = 2131834450;
        } else {
            int i3 = 2131828858;
            if (z) {
                i3 = 2131828856;
            }
            A0m = C25920wp.A0m(context, i3);
            i = 2131829575;
        }
        String A0m2 = C25920wp.A0m(context, i);
        SpannableStringBuilder A0G = C25950ws.A0G(A0m);
        C70193hv.A03(A0G, new IDxCSpanShape11S1100000_4_I2(interfaceC27805Edn, str, context.getColor(R.color.igds_link), 2), A0m2);
        return A0G;
    }

    public final boolean A02() {
        if (this.A01.A04(UserMonetizationProductType.REVSHARE)) {
            if (C70763jC.A0E(C0TD.A06, this.A02, 36327207051863973L)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A03(long j) {
        if (j >= C70763jC.A03(C0TD.A05, this.A02, 36593731247277058L) * 1000 && this.A01.A04(UserMonetizationProductType.REVSHARE)) {
            return true;
        }
        return false;
    }
}
