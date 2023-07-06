package p000X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0600000_I2;
import com.facebook.litho.LithoView;
import com.facebook.redex.IDxCListenerShape333S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.widget.textview.ComposerAutoCompleteTextView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0901000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape5S0401000_I2_1;
import kotlin.jvm.internal.KtLambdaShape156S0100000_I2_11;
/* renamed from: X.Ahu  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19502Ahu {
    public static final C19502Ahu A00 = new C19502Ahu();

    public final void A01(View view, LithoView lithoView, AbstractC28455EqB abstractC28455EqB, final C151218gW c151218gW, C4u2 c4u2, UserSession userSession, C0ZU c0zu) {
        C0OR.A0B(c151218gW, 1);
        C25920wp.A1P(lithoView, 3, userSession);
        C0OR.A0B(c0zu, 6);
        Context context = view.getContext();
        KtCSuperShape0S0600000_I2 ktCSuperShape0S0600000_I2 = new KtCSuperShape0S0600000_I2(view, lithoView, (IgTextView) C25920wp.A0I(view, R.id.comment_composer_post_button), (CircularImageView) C25920wp.A0I(view, R.id.comment_composer_avatar), (IgImageView) C25920wp.A0I(view, R.id.comment_composer_animated_image_picker_button), (ComposerAutoCompleteTextView) C25920wp.A0I(view, R.id.comment_composer_edittext));
        C18060iT c18060iT = new C18060iT() { // from class: X.9JY
            @Override // p000X.C18060iT, android.text.TextWatcher
            public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                C0OR.A0B(charSequence, 0);
                super.onTextChanged(charSequence, i, i2, i3);
                C151218gW.this.A02.A00.Cro(charSequence.toString());
            }
        };
        EnumC087305w enumC087305w = EnumC087305w.STARTED;
        AnonymousClass061 viewLifecycleOwner = abstractC28455EqB.getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape5S0401000_I2_1(c18060iT, viewLifecycleOwner, enumC087305w, ktCSuperShape0S0600000_I2, null, 1), AnonymousClass062.A00(viewLifecycleOwner), 3);
        ((View) ktCSuperShape0S0600000_I2.A04).setOnFocusChangeListener(new IDxCListenerShape333S0100000_3_I2(c0zu, 0));
        KtLambdaShape156S0100000_I2_11 ktLambdaShape156S0100000_I2_11 = new KtLambdaShape156S0100000_I2_11(ktCSuperShape0S0600000_I2, 6);
        lithoView.setComponent(new AnonymousClass908(c151218gW, (InterfaceC21191Bbe) c151218gW.A09.getValue(), c4u2, userSession, ktLambdaShape156S0100000_I2_11));
        lithoView.setVisibility(0);
        AnonymousClass061 viewLifecycleOwner2 = abstractC28455EqB.getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape0S0901000_I2(viewLifecycleOwner2, enumC087305w, c151218gW, ktCSuperShape0S0600000_I2, context, userSession, c4u2, c18060iT, ktLambdaShape156S0100000_I2_11, null, 1), AnonymousClass062.A00(viewLifecycleOwner2), 3);
    }

    public static final void A00(Context context, KtCSuperShape0S0600000_I2 ktCSuperShape0S0600000_I2, C151218gW c151218gW, C157988wS c157988wS, C18060iT c18060iT, C4u2 c4u2, UserSession userSession) {
        int i;
        int i2;
        Object[] objArr;
        String string;
        User A0Z = C25920wp.A0Z(userSession);
        IgImageView igImageView = (IgImageView) ktCSuperShape0S0600000_I2.A02;
        C25970wu.A1N(c4u2, igImageView, A0Z);
        igImageView.setVisibility(0);
        TextView textView = (TextView) ktCSuperShape0S0600000_I2.A04;
        if (c157988wS.A00 != null) {
            if (userSession.multipleAccountHelper.A0L()) {
                i2 = 2131834787;
                objArr = new Object[]{A0Z.BKR()};
                string = context.getString(i2, objArr);
            } else {
                i = 2131834790;
                string = context.getString(i);
            }
        } else {
            String str = c157988wS.A01;
            if (str != null && !C0OR.A0I(A0Z.BKR(), str)) {
                i2 = 2131821037;
                objArr = new Object[]{str};
                string = context.getString(i2, objArr);
            } else if (userSession.multipleAccountHelper.A0L()) {
                i2 = 2131824147;
                objArr = new Object[]{A0Z.BKR()};
                string = context.getString(i2, objArr);
            } else {
                i = 2131824160;
                string = context.getString(i);
            }
        }
        C0OR.A09(string);
        textView.setHint(string);
        View view = (View) ktCSuperShape0S0600000_I2.A05;
        view.setEnabled(c157988wS.A03);
        C150628fA.A14(view, ktCSuperShape0S0600000_I2, c151218gW, c18060iT, 19);
        view.setVisibility(0);
        ((View) ktCSuperShape0S0600000_I2.A03).setVisibility(0);
    }
}
