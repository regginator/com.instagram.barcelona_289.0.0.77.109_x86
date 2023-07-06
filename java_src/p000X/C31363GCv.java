package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.redex.IDxCListenerShape447S0100000_5_I2;
import com.facebook.redex.IDxObjectShape277S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.textview.ComposerAutoCompleteTextView;
import com.instagram.service.session.UserSession;
/* renamed from: X.GCv  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31363GCv {
    public boolean A00;
    public final Context A01;
    public final View A02;
    public final ViewGroup A03;
    public final ViewGroup A04;
    public final ImageView A05;
    public final IDxObjectShape277S0100000_5_I2 A06;
    public final C8WU A07;
    public final InterfaceC90014rZ A08;
    public final C29841Ffw A09;
    public final C30774Fve A0A;
    public final ComposerAutoCompleteTextView A0B;
    public final UserSession A0C;

    public C31363GCv(ViewGroup viewGroup, InterfaceC90014rZ interfaceC90014rZ, C29841Ffw c29841Ffw, UserSession userSession) {
        C0OR.A0B(viewGroup, 1);
        C91514uR.A1T(c29841Ffw, interfaceC90014rZ);
        this.A04 = viewGroup;
        this.A0C = userSession;
        this.A09 = c29841Ffw;
        this.A08 = interfaceC90014rZ;
        ImageView imageView = (ImageView) C25920wp.A0J(viewGroup, R.id.row_thread_composer_button_camera);
        this.A05 = imageView;
        Context context = viewGroup.getContext();
        this.A01 = context;
        ViewGroup viewGroup2 = (ViewGroup) C25920wp.A0J(viewGroup, R.id.row_thread_composer_textarea_container);
        this.A03 = viewGroup2;
        this.A0B = (ComposerAutoCompleteTextView) C25920wp.A0J(viewGroup, R.id.row_thread_composer_edittext);
        View A0J = C25920wp.A0J(viewGroup, R.id.row_thread_composer_button_send);
        this.A02 = A0J;
        C0OR.A06(context);
        this.A0A = new C30774Fve(context);
        boolean A00 = C30037FjY.A00(userSession);
        this.A07 = new IDxCListenerShape447S0100000_5_I2(this, 1);
        this.A06 = new IDxObjectShape277S0100000_5_I2(this, 5);
        C28352Emn.A19(imageView, 126, this);
        C28352Emn.A19(A0J, StringTreeSet.MAX_SYMBOL_COUNT, this);
        if (!A00) {
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.direct_in_thread_composer_side_margin);
            C0hI.A0W(viewGroup2, dimensionPixelSize);
            C0hI.A0N(viewGroup2, dimensionPixelSize);
            C0hI.A0M(viewGroup2, dimensionPixelSize);
            imageView.setImageResource(R.drawable.direct_message_composer_thread_camera);
        }
    }
}
