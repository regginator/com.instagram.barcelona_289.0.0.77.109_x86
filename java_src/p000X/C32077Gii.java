package p000X;

import android.widget.RadioGroup;
import com.facebook.redex.IDxCBackShape381S0100000_5_I2;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.Gii  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32077Gii implements RadioGroup.OnCheckedChangeListener {
    public final /* synthetic */ FW4 A00;
    public final /* synthetic */ List A01;

    public C32077Gii(FW4 fw4, List list) {
        this.A00 = fw4;
        this.A01 = list;
    }

    @Override // android.widget.RadioGroup.OnCheckedChangeListener
    public final void onCheckedChanged(RadioGroup radioGroup, int i) {
        String str = ((C69563bK) this.A01.get(i)).A01;
        FW4 fw4 = this.A00;
        C30833Fwj c30833Fwj = fw4.A01;
        FAY fay = c30833Fwj.A00;
        C7FY.A03(fay.A0j, fay.A08.A00.toString(), 20643842);
        fay.A0S = str;
        FAY.A04(fay, str, 20643842, true, false);
        FN0[] fn0Arr = {new FN0(EnumC29716FdV.ONE_BY_ONE)};
        H4U h4u = fay.A06;
        h4u.A03 = fn0Arr;
        H4U.A00(h4u);
        H4U.A00(fay.A06);
        if (fay.A0S.equals("top_recent_posts") && C70173gG.A01(fay.A0Q).getInt("hashtag_unified_snackbar_shown_count", 0) < 1) {
            C32615Gsq c32615Gsq = C32615Gsq.A01;
            C70643iu A01 = C70643iu.A01();
            A01.A0A = C25920wp.A0B(fay).getString(2131828270);
            A01.A0D(C26p.ICON);
            A01.A0B = Integer.valueOf((int) R.drawable.instagram_sparkles_filled_16);
            A01.A07 = new IDxCBackShape381S0100000_5_I2(c30833Fwj, 1);
            C70643iu.A08(c32615Gsq, A01);
        }
        fw4.A00.A00 = str;
        fw4.A03 = str;
        fw4.A02.A06();
    }
}
