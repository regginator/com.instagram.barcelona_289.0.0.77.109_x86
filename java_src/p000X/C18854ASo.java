package p000X;

import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0200100_I2;
/* renamed from: X.ASo  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18854ASo {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public List A07;
    public final FragmentActivity A08;
    public final UserSession A09;
    public final String A0A;

    public final void A00() {
        long seconds = TimeUnit.MINUTES.toSeconds(10L);
        C26405Dr4 c26405Dr4 = new C26405Dr4(null, 3);
        long A03 = C70763jC.A03(C0TD.A05, this.A09, 36603472233107575L);
        FragmentActivity fragmentActivity = this.A08;
        C18684ALn c18684ALn = new C18684ALn(fragmentActivity, (int) A03);
        String str = this.A0A;
        Map map = c18684ALn.A06;
        map.put("encoded_collection_id", str);
        c18684ALn.A03.set(0);
        map.put("ad_id", this.A00);
        map.put("first_entry_point", this.A01);
        map.put("media_id", this.A02);
        List list = this.A07;
        if (list != null && !list.isEmpty()) {
            map.put("pinned_product_ids", list);
        }
        map.put("prior_module", this.A03);
        map.put("shopping_session_id", this.A04);
        map.put("tracking_token", this.A06);
        map.put("layout_format", "MOBILE");
        C30587FsV.A00(null, c26405Dr4.BRG(1759633843, 3), new KtSLambdaShape1S0200100_I2(this, c18684ALn, null, 4, seconds), AnonymousClass062.A00(fragmentActivity), 2);
    }

    public final void A01(String str) {
        if (str != null) {
            this.A07 = C8Q9.A0V(str, new char[]{BasicHeaderValueParser.ELEM_DELIMITER}, 0);
        }
    }

    public C18854ASo(FragmentActivity fragmentActivity, UserSession userSession, String str) {
        this.A08 = fragmentActivity;
        this.A09 = userSession;
        this.A0A = str;
    }
}
