package p000X;

import android.content.Context;
import android.os.CountDownTimer;
import android.widget.TextView;
import com.instagram.service.session.UserSession;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
/* renamed from: X.0xd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class CountDownTimerC26170xd extends CountDownTimer {
    public C1dl A00;
    public final DateFormat A01;

    public CountDownTimerC26170xd(C1dl c1dl, long j) {
        super(j, 1000L);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("m:ss", Locale.US);
        this.A01 = simpleDateFormat;
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
        this.A00 = c1dl;
    }

    @Override // android.os.CountDownTimer
    public final void onFinish() {
        C1dl c1dl = this.A00;
        TextView textView = c1dl.A03;
        if (textView != null) {
            C25930wq.A0w(textView, c1dl, 2131834978);
            if (c1dl.mArguments != null) {
                C0KK.A00(c1dl.A0E, "createRobocallRequest() additionally includes a checkNotNull in IgApi.Builder to assert that the user session is not null");
                Context requireContext = c1dl.requireContext();
                UserSession userSession = c1dl.A0E;
                String string = c1dl.mArguments.getString("PHONE_NUMBER");
                C32422GpQ A0N = C25920wp.A0N(userSession);
                A0N.A0P("accounts/robocall_user/");
                C25930wq.A0q(requireContext, A0N, C69963cC.A03(0, 9, 122), C25980wv.A0h(requireContext, A0N, C69963cC.A03(9, 12, 69), string));
                A0N.A0C();
                C32944GzF A0T = C25920wp.A0T(A0N, C30171Xa.class, C3PS.class);
                final String str = c1dl.A0E.token;
                final Context requireContext2 = c1dl.requireContext();
                final DialogC26080xC A01 = DialogC26080xC.A01(c1dl);
                A0T.A00 = new AbstractC70803jG(requireContext2, A01, str) { // from class: X.1lv
                    public Context A00;
                    public final DialogC26080xC A01;
                    public final String A02;

                    {
                        this.A00 = requireContext2;
                        this.A02 = str;
                        this.A01 = A01;
                        DialogC26080xC.A02(requireContext2, A01, 2131834980);
                    }

                    @Override // p000X.AbstractC70803jG
                    public final void onFail(C68873Yp c68873Yp) {
                        int A03 = C21950pH.A03(-1442676191);
                        C69943cA.A02(this.A00, c68873Yp);
                        C21950pH.A0A(319223241, A03);
                    }

                    @Override // p000X.AbstractC70803jG
                    public final void onFinish() {
                        int A03 = C21950pH.A03(-314105232);
                        this.A01.hide();
                        super.onFinish();
                        C21950pH.A0A(-1275840680, A03);
                    }

                    @Override // p000X.AbstractC70803jG
                    public final void onStart() {
                        int A03 = C21950pH.A03(-62375715);
                        C21870p9.A00(this.A01);
                        super.onStart();
                        C21950pH.A0A(1305427561, A03);
                    }
                };
                c1dl.schedule(A0T);
            }
        }
    }

    @Override // android.os.CountDownTimer
    public final void onTick(long j) {
        Date date = new Date(j);
        C1dl c1dl = this.A00;
        String format = this.A01.format(date);
        TextView textView = c1dl.A03;
        if (textView != null) {
            textView.setText(C25920wp.A0q(c1dl, format, 2131834979));
        }
    }
}
