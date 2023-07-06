package p000X;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape110S0100000_I2_90;
import kotlin.jvm.internal.KtLambdaShape33S0200000_I2_17;
/* renamed from: X.G80 */
/* loaded from: classes6.dex */
public final class G80 {
    public final ViewGroup A00;
    public final C31486GJi A01;
    public final InterfaceC12130Pj A02;
    public final Activity A03;

    public G80(Activity activity, UserSession userSession, InterfaceC13700Yl interfaceC13700Yl) {
        Activity parent = activity.getParent();
        parent = parent == null ? activity : parent;
        this.A03 = parent;
        View A0O = C91534uT.A0O(parent);
        C91584uY.A04(A0O);
        ViewGroup viewGroup = (ViewGroup) A0O;
        this.A00 = viewGroup;
        this.A02 = C70473iS.A07(new KtLambdaShape33S0200000_I2_17(activity, 31, this));
        KtLambdaShape110S0100000_I2_90 ktLambdaShape110S0100000_I2_90 = new KtLambdaShape110S0100000_I2_90(this, 25);
        C0OR.A0B(viewGroup, 4);
        C32877Gxu A00 = C30373Fp1.A00(C25980wv.A0A(activity), userSession);
        C31415GGd c31415GGd = new C31415GGd();
        C31895Gck c31895Gck = new C31895Gck(null, null, 1);
        GEv gEv = new GEv();
        c31415GGd.A00(new FS0(new C33290HEf(activity, viewGroup, ktLambdaShape110S0100000_I2_90)));
        c31415GGd.A00(new FSB(activity, c31895Gck, new HEU(ktLambdaShape110S0100000_I2_90), userSession, interfaceC13700Yl));
        this.A01 = new C31486GJi(gEv, c31895Gck, c31415GGd, A00.A03);
    }
}
