package p000X;

import android.content.Context;
import com.instagram.model.showreelnative.IgShowreelNativeAnimation;
import com.instagram.service.session.UserSession;
/* renamed from: X.A3r  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18221A3r {
    public static final void A00(final Context context, final UserSession userSession, InterfaceC21872Bmt interfaceC21872Bmt, final EnumC170769fi enumC170769fi) {
        C0OR.A0B(enumC170769fi, 3);
        final IgShowreelNativeAnimation igShowreelNativeAnimation = interfaceC21872Bmt.ALL().A01;
        if (igShowreelNativeAnimation != null) {
            final C19290AeG c19290AeG = new C19290AeG(interfaceC21872Bmt.ALG(), interfaceC21872Bmt.ALs());
            C17300gs.A00().AKr(new AbstractRunnableC17250gk() { // from class: X.9Jj
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(584);
                }

                @Override // java.lang.Runnable
                public final void run() {
                    UserSession userSession2 = userSession;
                    new MG1(context, c19290AeG, igShowreelNativeAnimation, userSession2, new C20789BJp(), enumC170769fi, 0, 1, -1, -1).run();
                }
            });
            return;
        }
        throw C25930wq.A0X(AnonymousClass000.A00(699));
    }
}
