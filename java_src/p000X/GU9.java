package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import com.facebook.redex.IDxCListenerShape89S0200000_5_I2;
import com.google.common.collect.ImmutableSet;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.wellbeing.limitedprofile.fragment.LimitedCommentsFragment;
/* renamed from: X.GU9 */
/* loaded from: classes6.dex */
public final class GU9 {
    public static final Handler A08 = C25920wp.A0F();
    public Context A00;
    public InterfaceC19580l7 A01;
    public C32944GzF A02;
    public B7P A03;
    public UserSession A04;
    public C29016FCw A05;
    public AS9 A06;
    public LimitedCommentsFragment A07;

    public final void A00(BMW bmw) {
        int size;
        if (bmw != null) {
            size = 1;
        } else {
            size = ImmutableSet.A01(this.A05.A07.A00).size();
        }
        Context context = this.A00;
        Resources resources = context.getResources();
        Integer valueOf = Integer.valueOf(size);
        String A0e = C25990ww.A0e(resources, valueOf, R.plurals.approve_x_comments_dialog_title, size);
        String A0e2 = C25990ww.A0e(resources, valueOf, R.plurals.approve_x_comments_dialog_body, size);
        String quantityString = resources.getQuantityString(R.plurals.approve_x_comments_dialog_primary_button, size, valueOf, valueOf);
        C7G0 A0V = C25940wr.A0V(context);
        A0V.A02 = A0e;
        A0V.A0g(A0e2);
        A0V.A0O(new IDxCListenerShape89S0200000_5_I2(25, bmw, this), C29u.BLUE, quantityString, true);
        A0V.A0Q(new IDxCListenerShape89S0200000_5_I2(24, bmw, this), context.getString(2131823055));
        C25920wp.A1N(A0V);
    }

    public GU9(Context context, InterfaceC19580l7 interfaceC19580l7, B7P b7p, UserSession userSession, C29016FCw c29016FCw, LimitedCommentsFragment limitedCommentsFragment, String str) {
        this.A00 = context;
        this.A04 = userSession;
        this.A01 = interfaceC19580l7;
        this.A03 = b7p;
        this.A05 = c29016FCw;
        this.A07 = limitedCommentsFragment;
        this.A06 = new AS9(interfaceC19580l7, userSession, str);
    }
}
