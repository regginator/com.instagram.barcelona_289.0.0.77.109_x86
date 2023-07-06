package p000X;

import android.app.Activity;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.FWB */
/* loaded from: classes6.dex */
public final class FWB extends C26370y3 {
    public final /* synthetic */ F90 A00;
    public final /* synthetic */ String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FWB(F90 f90, String str, int i) {
        super(i);
        this.A00 = f90;
        this.A01 = str;
    }

    @Override // p000X.C26370y3, android.text.style.ClickableSpan
    public final void onClick(View view) {
        String str;
        F90 f90 = this.A00;
        GW8 gw8 = f90.A00;
        if (gw8 == null) {
            str = "adsManagerLogger";
        } else {
            EnumC29776Fea enumC29776Fea = f90.A01;
            if (enumC29776Fea == null) {
                str = "promoteScreen";
            } else {
                gw8.A07(enumC29776Fea.toString(), "learn_more", f90.A06, null);
                FragmentActivity requireActivity = f90.requireActivity();
                UserSession userSession = f90.A05;
                if (userSession == null) {
                    C25960wt.A0w();
                    throw null;
                }
                C7ES c7es = new C7ES((Activity) requireActivity, userSession, EnumC171169gN.A20, "https://www.facebook.com/business/help/112167992830700");
                c7es.A07(this.A01);
                c7es.A04();
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}
