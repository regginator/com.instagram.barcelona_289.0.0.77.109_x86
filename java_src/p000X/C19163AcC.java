package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0202000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
/* renamed from: X.AcC  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19163AcC {
    public static final C175329qB A01 = new Object() { // from class: X.9qB
    };
    public final HandlerC150818fV A00;

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8fV] */
    public C19163AcC(UserSession userSession, final boolean z) {
        final Looper A00 = C125266zx.A00(userSession);
        this.A00 = new Handler(A00, z) { // from class: X.8fV
            public final boolean A00;

            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                AFL afl;
                C157898wJ c157898wJ;
                BMW A29;
                String str;
                boolean z2;
                C0OR.A0B(message, 0);
                if (message.what == 0) {
                    Object obj = message.obj;
                    if ((obj instanceof AFL) && (afl = (AFL) obj) != null) {
                        if (!this.A00) {
                            Context context = afl.A00;
                            int A002 = C150618f9.A00(context.getResources());
                            Iterator it = afl.A02.iterator();
                            while (it.hasNext()) {
                                C159238yd A0F = C150638fB.A0F(it);
                                B7P b7p = A0F.A01;
                                if (b7p != null && (A29 = b7p.A29()) != null && (str = A29.A0h) != null && str.length() > 0) {
                                    UserSession userSession2 = afl.A01;
                                    InterfaceC22115Bqu interfaceC22115Bqu = A0F.A0A;
                                    boolean BYz = interfaceC22115Bqu.BYz();
                                    if (interfaceC22115Bqu.BYz()) {
                                        z2 = B7O.A04(A0F);
                                    } else {
                                        z2 = false;
                                    }
                                    C19585AjG.A00(context, A29, null, null, userSession2, A002, 896, BYz, z2);
                                }
                            }
                        }
                        Context applicationContext = afl.A00.getApplicationContext();
                        Iterator it2 = afl.A02.iterator();
                        while (it2.hasNext()) {
                            B7P b7p2 = C150638fB.A0F(it2).A01;
                            if (b7p2 != null && (c157898wJ = b7p2.A0f.A0l) != null && (c157898wJ.A06 != null || c157898wJ.A07 != null)) {
                                String A04 = C19731Alf.A04(c157898wJ);
                                C0OR.A06(applicationContext);
                                C156748uS c156748uS = c157898wJ.A06;
                                C156828ua c156828ua = c157898wJ.A07;
                                String A03 = C19731Alf.A03(c156748uS, c156828ua);
                                boolean A06 = C19731Alf.A06(c157898wJ);
                                boolean A07 = C19731Alf.A07(c157898wJ);
                                C157828wC c157828wC = c157898wJ.A0A;
                                KtCSuperShape0S0210000_I2 A003 = C19731Alf.A00(c156828ua);
                                UserSession userSession3 = afl.A01;
                                boolean A08 = C19731Alf.A08(b7p2, userSession3);
                                Typeface typeface = Typeface.SANS_SERIF;
                                if (typeface == null) {
                                    typeface = Typeface.DEFAULT;
                                }
                                C18860ASu c18860ASu = new C18860ASu(typeface, A003, c157828wC, null, A04, A03, R.dimen.abc_text_size_menu_header_material, false, A06, A07, true, true, true, A08);
                                ((C136337oL) userSession3.A01(C136337oL.class, C1441789l.A00)).A00(applicationContext, new KtCSuperShape0S0202000_I2(C19642AkD.A02(C91554uV.A0I(applicationContext), C19642AkD.A01(applicationContext, c18860ASu), C19642AkD.A00(applicationContext, c18860ASu), c18860ASu, userSession3)));
                            }
                        }
                        return;
                    }
                    return;
                }
                throw C25950ws.A0k(C25930wq.A0e("unknown message", message));
            }

            {
                this.A00 = z;
            }
        };
    }
}
