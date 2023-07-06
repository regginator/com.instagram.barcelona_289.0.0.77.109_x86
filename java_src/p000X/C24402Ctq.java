package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import com.instagram.barcelona.R;
import com.instagram.igds.components.peoplecell.IgdsPeopleCell;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.service.session.UserSession;
/* renamed from: X.Ctq  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24402Ctq {
    public static final void A00(AbstractC28455EqB abstractC28455EqB, InterfaceC27798Edg interfaceC27798Edg, C3M c3m, C26536DtU c26536DtU, UserSession userSession) {
        C0OR.A0B(c3m, 0);
        boolean A1X = C150648fC.A1X(c26536DtU);
        Resources A0I = C91534uT.A0I(c3m.itemView);
        PendingRecipient pendingRecipient = c26536DtU.A01;
        int i = c26536DtU.A00;
        SpannableStringBuilder A0G = C25950ws.A0G(pendingRecipient.A0W);
        if (c26536DtU.A02) {
            Context A09 = C25960wt.A09(c3m);
            Drawable drawable = A09.getDrawable(R.drawable.instagram_lock_pano_outline_24);
            if (drawable != null) {
                Drawable mutate = drawable.mutate();
                C70383iJ.A03(A09, mutate, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color);
                C0OR.A06(A0I);
                C7GF.A02(A0I, mutate, R.dimen.abc_text_size_menu_header_material);
                C7GF.A01(A09, mutate, A0G);
            } else {
                throw C25920wp.A0c();
            }
        }
        CMU cmu = c3m.A00;
        cmu.setChecked(c26536DtU.A03);
        IgdsPeopleCell igdsPeopleCell = c3m.A01;
        igdsPeopleCell.A00();
        igdsPeopleCell.A09(A0G, false);
        igdsPeopleCell.A07(C25990ww.A0e(A0I, C37457JeI.A01(A0I, Integer.valueOf(i), A1X), R.plurals.profile_user_list_group_profile_members_with_count, i));
        C3D6 c3d6 = new C3D6(abstractC28455EqB, pendingRecipient);
        c3d6.A00 = null;
        igdsPeopleCell.A04(c3d6, userSession, null);
        igdsPeopleCell.A06(cmu, null);
        C22185Bs3.A0y(igdsPeopleCell, 123, pendingRecipient, interfaceC27798Edg);
    }
}
