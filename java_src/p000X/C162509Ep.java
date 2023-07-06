package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.redex.IDxDelegateShape509S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.9Ep  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162509Ep extends AbstractC32488Gqe implements CallerContextable {
    public static final String __redex_internal_original_name = "FeedEmptyStateBinderGroup";
    public final Context A00;
    public final InterfaceC34498Hoe A01;
    public final UserSession A02;

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final String getBinderGroupName() {
        return "FeedEmptyState";
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        if (interfaceC90344sD != null) {
            interfaceC90344sD.A5M(0);
        }
    }

    public C162509Ep(Context context, InterfaceC34498Hoe interfaceC34498Hoe, UserSession userSession) {
        C25920wp.A1R(context, userSession);
        C0OR.A0B(interfaceC34498Hoe, 3);
        this.A00 = context;
        this.A02 = userSession;
        this.A01 = interfaceC34498Hoe;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        C19617Ajn c19617Ajn;
        IDxDelegateShape509S0100000_5_I2 iDxDelegateShape509S0100000_5_I2;
        int A03 = C21950pH.A03(1620831938);
        C25940wr.A1S(view, 1, obj2);
        Object tag = view.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.ui.emptystaterow.EmptyStateBinder.Holder");
        C153378kf c153378kf = (C153378kf) tag;
        int ordinal = ((EnumC29685Fcw) obj2).ordinal();
        if (ordinal != 2) {
            Resources resources = this.A00.getResources();
            if (ordinal != 1) {
                c19617Ajn = new C19617Ajn();
                c19617Ajn.A02 = R.drawable.nux_main_feed_empty_icon;
                c19617Ajn.A0C = resources.getString(2131831937);
                c19617Ajn.A06 = resources.getString(2131831935);
                int i2 = 2131827493;
                if (C69933c9.A03(CallerContext.A00(C162509Ep.class), this.A02, "ig_feed_empty_state_binder_group")) {
                    i2 = 2131827503;
                }
                c19617Ajn.A0B = resources.getString(i2);
                c19617Ajn.A0I = true;
                iDxDelegateShape509S0100000_5_I2 = new IDxDelegateShape509S0100000_5_I2(this, 1);
            } else {
                c19617Ajn = new C19617Ajn();
                c19617Ajn.A02 = R.drawable.instagram_star_outline_96;
                c19617Ajn.A0C = resources.getString(2131831932);
                c19617Ajn.A06 = resources.getString(2131831931);
                c19617Ajn.A0B = resources.getString(2131831930);
                c19617Ajn.A0I = true;
                iDxDelegateShape509S0100000_5_I2 = new IDxDelegateShape509S0100000_5_I2(this, 0);
            }
            c19617Ajn.A05 = iDxDelegateShape509S0100000_5_I2;
        } else {
            c19617Ajn = new C19617Ajn();
            c19617Ajn.A02 = R.drawable.instagram_crown_outline_96;
            Context context = this.A00;
            c19617Ajn.A0C = context.getString(2131831929);
            c19617Ajn.A06 = context.getString(2131831928);
            c19617Ajn.A0I = false;
        }
        C19442Agu.A01(c19617Ajn, c153378kf, EnumC29706FdL.EMPTY);
        C21950pH.A0A(-1889829630, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A00 = C25940wr.A00(1413549166, viewGroup);
        View A002 = C19442Agu.A00(this.A00, viewGroup);
        C21950pH.A0A(2005656408, A00);
        return A002;
    }
}
