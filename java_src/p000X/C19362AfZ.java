package p000X;

import android.content.Context;
import android.content.DialogInterface;
import com.facebook.redex.IDxCListenerShape206S0100000_3_I2;
import com.instagram.barcelona.R;
/* renamed from: X.AfZ  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19362AfZ {
    public Context A00;

    public final void A01(DialogInterface.OnClickListener onClickListener) {
        Context context = this.A00;
        A00(onClickListener, context.getString(2131835150), context.getString(2131835149), context.getString(2131834711), true);
    }

    public final void A02(DialogInterface.OnClickListener onClickListener, int i) {
        Context context = this.A00;
        A00(onClickListener, context.getResources().getQuantityString(R.plurals.save_home_bulk_edit_remove_confirmation_title, i), context.getResources().getQuantityString(R.plurals.save_home_bulk_edit_remove_confirmation_message, i), context.getString(2131837354), true);
    }

    public final void A03(DialogInterface.OnClickListener onClickListener, String str, int i) {
        Context context = this.A00;
        A00(onClickListener, context.getString(2131835148), C25990ww.A0e(context.getResources(), str, R.plurals.save_home_bulk_edit_move_to_collection_confirmation_message, i), context.getString(2131830713), false);
    }

    private void A00(DialogInterface.OnClickListener onClickListener, String str, String str2, String str3, boolean z) {
        C29u c29u;
        C7G0 A0V = C25940wr.A0V(this.A00);
        A0V.A02 = str;
        A0V.A0g(str2);
        if (z) {
            c29u = C29u.RED_BOLD;
        } else {
            c29u = C29u.DEFAULT;
        }
        A0V.A0O(onClickListener, c29u, str3, true);
        A0V.A0E(new IDxCListenerShape206S0100000_3_I2(this, 27), 2131823055);
        A0V.A0h(true);
        A0V.A0i(true);
        C25920wp.A1N(A0V);
    }

    public C19362AfZ(Context context) {
        this.A00 = context;
    }
}
