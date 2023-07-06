package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.FOZ */
/* loaded from: classes6.dex */
public final class FOZ extends AbstractC29257FOb {
    public final UserSession A00;
    public final boolean A01;

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        View view;
        Object obj = c31818GaL.A02;
        C29582FbB A01 = A01((B7P) obj);
        if (interfaceC22075BqA.BLd(c31818GaL) != AnonymousClass006.A0C && (view = (View) ((AbstractC29257FOb) this).A00.get(obj)) != null) {
            View findViewById = view.findViewById(R.id.row_feed_photo_profile_name);
            if (findViewById instanceof TextView) {
                TextView textView = (TextView) findViewById;
                if (this.A01) {
                    A01.A06 = Integer.valueOf(textView.getCurrentTextColor());
                }
                A01.A0B = C25960wt.A0d(textView);
            } else {
                InterfaceC22000pM ABK = C18670jc.A00().ABK("Ad rendering action provider failure", 817899586);
                ABK.A8V("Field", C25910wo.A00(439));
                ABK.report();
            }
            View findViewById2 = view.findViewById(R.id.secondary_label);
            if (findViewById2 instanceof TextView) {
                TextView textView2 = (TextView) findViewById2;
                if (this.A01) {
                    A01.A05 = Integer.valueOf(textView2.getCurrentTextColor());
                }
                ((C31664GSj) A01).A0C = C25960wt.A0d(textView2);
            } else {
                InterfaceC22000pM ABK2 = C18670jc.A00().ABK("Ad rendering action provider failure", 817899586);
                ABK2.A8V("Field", "secondary_label");
                ABK2.report();
            }
            A01.A0I = true;
        }
    }

    public FOZ(UserSession userSession, Map map) {
        super(map);
        this.A00 = userSession;
        this.A01 = C70763jC.A0E(C0TD.A05, userSession, 2342153431533420605L);
    }
}
