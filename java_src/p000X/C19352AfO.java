package p000X;

import android.view.View;
import android.view.ViewStub;
import android.view.animation.AnimationSet;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.FollowButton;
import com.instagram.user.follow.FollowButtonBase;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.AfO  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19352AfO {
    public static final int[] A0E = {R.id.reel_netego_su_item_top, R.id.reel_netego_su_item_middle, R.id.reel_netego_su_item_bottom};
    public View A00;
    public AnimationSet A01;
    public TextView A02;
    public TextView A03;
    public InterfaceC19580l7 A04;
    public C92524x1 A05;
    public B7B A06;
    public C19382Afv A07;
    public InterfaceC22141BrL A08;
    public UserSession A09;
    public boolean A0A;
    public boolean A0B;
    public AN7[] A0C;
    public final ViewStub A0D;

    public C19352AfO(ViewStub viewStub) {
        C0OR.A0B(viewStub, 1);
        this.A0D = viewStub;
    }

    public final void A00() {
        C20521B6z c20521B6z;
        B7B b7b = this.A06;
        if (b7b != null && C25930wq.A1Z(b7b.A0T, AnonymousClass006.A1C) && (c20521B6z = b7b.A08) != null && c20521B6z.A00.A0E) {
            int length = A01().length;
            for (int i = 0; i < length; i++) {
                AN7 an7 = A01()[i];
                if (an7.A01) {
                    an7.A01 = false;
                    FollowButton followButton = an7.A0A;
                    ((FollowButtonBase) followButton).A05 = false;
                    View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH = ((FollowButtonBase) followButton).A03;
                    C0OR.A06(view$OnAttachStateChangeListenerC32004GgH);
                    C19382Afv c19382Afv = this.A07;
                    if (c19382Afv != null) {
                        int i2 = c19382Afv.A0D;
                        List list = c20521B6z.A00.A07;
                        int size = (i2 + i) % list.size();
                        C23180ri c23180ri = new C23180ri();
                        c23180ri.A09(Integer.valueOf(size), "position");
                        C158898xz c158898xz = (C158898xz) list.get(size);
                        User A00 = C178829vv.A00(c158898xz);
                        UserSession userSession = this.A09;
                        if (userSession != null) {
                            EnumC29765FeM A01 = C168559bg.A01(userSession, A00);
                            C0OR.A06(A01);
                            InterfaceC19580l7 interfaceC19580l7 = this.A04;
                            if (interfaceC19580l7 != null) {
                                view$OnAttachStateChangeListenerC32004GgH.A03(c23180ri, null, null, null, userSession, null, A00, null, interfaceC19580l7.getModuleName());
                                C19474AhR.A01(interfaceC19580l7, userSession, A01, A00.getId(), c158898xz.A09, c158898xz.A0E, size);
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
            }
        }
    }

    public final AN7[] A01() {
        AN7[] an7Arr = this.A0C;
        if (an7Arr != null) {
            return an7Arr;
        }
        C0OR.A0E("cardViewHolders");
        throw null;
    }
}
