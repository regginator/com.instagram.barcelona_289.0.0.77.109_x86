package p000X;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.2Mt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42212Mt {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        String A09 = C70723j8.A09(c70723j8, 0);
        boolean A01 = C3XX.A01(c70723j8, A1Z ? 1 : 0);
        AbstractC18180if A0F = C70843jN.A0F(c5vO);
        C25960wt.A1P(A0F);
        UserSession userSession = (UserSession) A0F;
        C12230Qb c12230Qb = C14270aP.A01;
        User A012 = c12230Qb.A01(userSession);
        int hashCode = A09.hashCode();
        if (hashCode != -1804233150) {
            if (hashCode != -957868191) {
                if (hashCode == -868192944 && A09.equals("muted_words_global_list")) {
                    C43412Rl.A00(userSession, A1Z ? 1 : 0, A01);
                    C25990ww.A1I(userSession, c12230Qb.A01(userSession), A01);
                    if (A01 && C70763jC.A0E(C0TD.A05, userSession, 36312947762201838L)) {
                        C26000wx.A0W(userSession, c12230Qb).Cnl(Boolean.valueOf(A1Z));
                        SharedPreferences A013 = C70173gG.A01(userSession);
                        if (A013.contains("hidden_word_spam_scam_consent_accepted")) {
                            C25940wr.A0z(A013.edit(), "hidden_word_spam_scam_consent_accepted");
                        }
                    }
                    A012.A1t(userSession);
                    return null;
                }
            } else if (A09.equals("hide_more_comments")) {
                A012.A27(Boolean.valueOf(A01));
                A012.A1t(userSession);
                return null;
            }
        } else if (A09.equals("muted_words_custom_list")) {
            C0OR.A0B(userSession, A1Z ? 1 : 0);
            C31864Gc5 c31864Gc5 = new C31864Gc5(null);
            userSession.A01(C3HQ.class, C81624bv.A00);
            if (C3Xd.A02(userSession) && C70763jC.A0E(C0TD.A05, userSession, 36321426025945876L)) {
                C64343Cq A00 = C2RY.A00(userSession);
                c31864Gc5.A05(new InterfaceC88204oO() { // from class: X.46j
                    @Override // p000X.InterfaceC88204oO
                    public final /* bridge */ /* synthetic */ void accept(Object obj) {
                        C0OR.A0I(obj, C25930wq.A0V());
                    }
                }, A00.A00.A0G(new C759548a(A00, 2, 3, A01)));
            }
            User A014 = c12230Qb.A01(userSession);
            A014.A05.Cnj(Boolean.valueOf(A01));
            A014.A1t(userSession);
            return null;
        }
        C127887Ds.A01("IgBloksExtensions", C073900b.A0L("Unknown Content Filter setting: ", A09));
        return null;
    }
}
