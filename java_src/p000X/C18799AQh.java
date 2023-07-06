package p000X;

import android.content.Context;
import com.facebook.redex.IDxObserverShape151S0300000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.AQh  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18799AQh {
    public boolean A00;
    public final AbstractC28455EqB A01;
    public final InterfaceC22138BrI A02;
    public final InterfaceC22139BrJ A03;
    public final UserSession A04;

    public C18799AQh(AbstractC28455EqB abstractC28455EqB, InterfaceC22138BrI interfaceC22138BrI, InterfaceC22139BrJ interfaceC22139BrJ, UserSession userSession) {
        C25920wp.A1P(userSession, 2, interfaceC22139BrJ);
        this.A01 = abstractC28455EqB;
        this.A04 = userSession;
        this.A02 = interfaceC22138BrI;
        this.A03 = interfaceC22139BrJ;
    }

    public final void A00(final B7B b7b, String str, Map map) {
        boolean A1Z = C25920wp.A1Z(str, map);
        UserSession userSession = this.A04;
        boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36317118173548016L);
        boolean z = this.A00;
        if (A0E) {
            if (!z) {
                this.A00 = A1Z;
                AbstractC28455EqB abstractC28455EqB = this.A01;
                Context context = abstractC28455EqB.getContext();
                if (context != null) {
                    C7lB A02 = C7lB.A02(abstractC28455EqB, userSession, null);
                    if (b7b != null) {
                        A02.A01.put(R.id.open_share_sheet_handler, new B7U(b7b, this));
                    }
                    C41520Lvy.A00(context, new C5L9(userSession), str, null, map, 0L).A6q(new IDxObserverShape151S0300000_2_I2(A1Z ? 1 : 0, context, A02, new BNU(this)));
                }
            }
        } else if (z) {
        } else {
            this.A00 = A1Z;
            AbstractC28455EqB abstractC28455EqB2 = this.A01;
            C4AD A00 = C70273i4.A00(userSession, str, map);
            A00.A00 = new C1iV() { // from class: X.9Bt
                @Override // p000X.C3X1
                public final void A03(C68873Yp c68873Yp) {
                    C0OR.A0B(c68873Yp, 0);
                    boolean z2 = false;
                    ReelViewerFragment.A0G((ReelViewerFragment) this.A02, false);
                    Throwable th = c68873Yp.A01;
                    if (th != null) {
                        z2 = true;
                    }
                    String A002 = C25910wo.A00(23);
                    if (z2) {
                        C0OR.A0A(th);
                        C18350ix.A06("ReelViewerFragment#openBloks", A002, th);
                        return;
                    }
                    C18350ix.A03("ReelViewerFragment#openBloks", A002);
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(false);
                }

                @Override // p000X.C3X1
                public final void A01() {
                    this.A00 = false;
                }

                @Override // p000X.C3X1
                public final /* bridge */ /* synthetic */ void A04(Object obj) {
                    C68133Ue A002 = C3X1.A00(obj);
                    C18799AQh c18799AQh = this;
                    AbstractC28455EqB abstractC28455EqB3 = c18799AQh.A01;
                    AbstractC18040iR abstractC18040iR = abstractC28455EqB3.mFragmentManager;
                    if (!AnonymousClass057.A00(abstractC18040iR) && AnonymousClass057.A01(abstractC18040iR)) {
                        B7B b7b2 = b7b;
                        C7lB A0K = C25990ww.A0K(abstractC28455EqB3, c18799AQh.A04);
                        if (b7b2 != null) {
                            A0K.A01.put(R.id.open_share_sheet_handler, new B7U(b7b2, c18799AQh));
                        }
                        C41502Ka.A00(A0K, A002);
                    }
                }
            };
            abstractC28455EqB2.schedule(A00);
        }
    }
}
