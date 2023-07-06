package p000X;

import android.graphics.RectF;
import androidx.fragment.app.FragmentActivity;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxListenerShape126S0000000_2_I2;
import com.facebook.redex.IDxPHolderShape716S0100000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.model.reels.Reel;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.6Ld  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106256Ld {
    public static final Object A00(final C5vO c5vO, C70723j8 c70723j8) {
        final C114546he c114546he;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        Iterable iterable = (Iterable) A07;
        Object A072 = C70723j8.A07(c70723j8, A1Z ? 1 : 0);
        A072.getClass();
        String A0n = C91574uX.A0n(A072);
        final String str = (String) A072;
        final String str2 = (String) C70723j8.A08(c70723j8, A0n, 2);
        Object A073 = C70723j8.A07(c70723j8, 3);
        if (A073 == null) {
            c114546he = null;
        } else {
            c114546he = ((C110746bL) A073).A00;
        }
        final UserSession userSession = (UserSession) C70843jN.A0F(c5vO);
        final FragmentActivity A05 = C70843jN.A05(c5vO);
        String A0H = C00I.A0H(null, null, null, iterable, null, 63);
        C32422GpQ A0P = C25920wp.A0P(userSession);
        A0P.A0P("media/infos/");
        A0P.A0U("media_ids", A0H);
        new C19673Aki(A05, AnonymousClass069.A00(A05), userSession).A06(C25920wp.A0T(A0P, F7U.class, GWZ.class), new InterfaceC34688Hrq() { // from class: X.7qL
            @Override // p000X.InterfaceC34688Hrq
            public final void Byx(AbstractC33547HPs abstractC33547HPs) {
            }

            @Override // p000X.InterfaceC34688Hrq
            public final void Byy() {
            }

            @Override // p000X.InterfaceC34688Hrq
            public final void Byz() {
            }

            @Override // p000X.InterfaceC34688Hrq
            public final void Byw(C68873Yp c68873Yp) {
                C114546he c114546he2 = c114546he;
                if (c114546he2 != null) {
                    C7CQ.A01(c5vO, C3Wp.A00(), c114546he2, false, 0);
                }
            }

            @Override // p000X.InterfaceC34688Hrq
            public final /* bridge */ /* synthetic */ void Bz0(InterfaceC148738aA interfaceC148738aA) {
                String str3;
                Object obj;
                EnumC171199gQ enumC171199gQ;
                F7U f7u = (F7U) interfaceC148738aA;
                C0OR.A0B(f7u, 0);
                List list = f7u.A04;
                C0OR.A06(list);
                int i = 0;
                if (!list.isEmpty()) {
                    String str4 = str;
                    Iterator it = list.iterator();
                    while (true) {
                        str3 = null;
                        if (it.hasNext()) {
                            obj = it.next();
                            if (C0OR.A0I(((B7P) obj).A0f.A4Y, str4)) {
                                break;
                            }
                        } else {
                            obj = null;
                            break;
                        }
                    }
                    B7P b7p = (B7P) obj;
                    if (b7p == null) {
                        b7p = (B7P) list.get(0);
                    }
                    UserSession userSession2 = userSession;
                    User A2c = b7p.A2c(userSession2);
                    if (A2c != null) {
                        C19711AlK.A01();
                        Reel A0G = ReelStore.A02(userSession2).A0G(new C138247rs(A2c), b7p.A0f.A4Y, list, C25970wu.A1W(userSession2, A2c.getId()));
                        C5vO c5vO2 = c5vO;
                        C0OR.A0B(c5vO2, 0);
                        ATl aTl = new ATl(C70843jN.A0A(c5vO2), new C138547sQ(C70843jN.A01(c5vO2), -1), userSession2);
                        RectF rectF = new RectF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, 1.0f);
                        C9VI c9vi = new C9VI(A05, rectF, new IDxListenerShape126S0000000_2_I2(2), AnonymousClass006.A00);
                        IDxPHolderShape716S0100000_2_I2 iDxPHolderShape716S0100000_2_I2 = new IDxPHolderShape716S0100000_2_I2(rectF, 1);
                        EnumC171199gQ[] values = EnumC171199gQ.values();
                        String str5 = str2;
                        int length = values.length;
                        while (true) {
                            if (i < length) {
                                enumC171199gQ = values[i];
                                if (C0OR.A0I(enumC171199gQ.A00, str5)) {
                                    break;
                                }
                                i++;
                            } else {
                                enumC171199gQ = EnumC171199gQ.A0H;
                                break;
                            }
                        }
                        C75D c75d = c5vO2.A00;
                        if (c75d != null) {
                            str3 = (String) c75d.A01(R.id.bloks_reel_tray_session_id);
                        }
                        aTl.A0C = str3;
                        aTl.A05 = c9vi;
                        aTl.A00(A0G, null, enumC171199gQ, iDxPHolderShape716S0100000_2_I2, C25930wq.A0l(A0G), C25930wq.A0l(A0G), 0);
                        C114546he c114546he2 = c114546he;
                        if (c114546he2 != null) {
                            C7CQ.A01(c5vO2, C3Wp.A00(), c114546he2, true, 0);
                            return;
                        }
                        return;
                    }
                }
                C114546he c114546he3 = c114546he;
                if (c114546he3 != null) {
                    C7CQ.A01(c5vO, C3Wp.A00(), c114546he3, false, 0);
                }
            }

            @Override // p000X.InterfaceC34688Hrq
            public final /* bridge */ /* synthetic */ void Bz1(InterfaceC148738aA interfaceC148738aA) {
            }
        });
        return null;
    }
}
