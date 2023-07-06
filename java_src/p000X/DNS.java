package p000X;

import android.os.Handler;
import com.instagram.service.session.UserSession;
import java.io.File;
/* renamed from: X.DNS */
/* loaded from: classes5.dex */
public abstract class DNS {
    public static File A00(int i) {
        return C91574uX.A0c(C25676Dbu.A0B(C25676Dbu.A0C(null, i, false)));
    }

    public static File A01(UserSession userSession, int i) {
        if (C11250Ll.A00(C18460jE.A00) >= 2016) {
            String A0C = C25676Dbu.A0C(null, i, false);
            String A0V = C073900b.A0V(C25676Dbu.A08(System.currentTimeMillis()), "_recorded", ".mp4");
            final File A0g = C91564uW.A0g(IPd.A00().BMa(null, 554767808), A0C);
            String A0C2 = C70763jC.A0C(C0TD.A05, userSession, 36886188455821741L);
            if (!A0C2.isEmpty()) {
                if (A0C2.equals("prewarm_and_muxer_generate")) {
                    Handler handler = C25676Dbu.A00;
                    if (handler == null) {
                        handler = new Handler(C125266zx.A00(userSession));
                        C25676Dbu.A00 = handler;
                    }
                    handler.post(new Runnable() { // from class: X.EJC
                        @Override // java.lang.Runnable
                        public final void run() {
                            A0g.mkdirs();
                        }
                    });
                }
            } else {
                A0g.mkdirs();
            }
            return C91574uX.A0c(C91564uW.A0g(A0g, A0V).getPath());
        }
        return A00(i);
    }
}
