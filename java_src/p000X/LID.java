package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgEditText;
import com.instagram.p091ui.widget.editphonenumber.EditPhoneNumberView;
import com.instagram.service.session.UserSession;
/* renamed from: X.LID */
/* loaded from: classes8.dex */
public final class LID extends AbstractC32488Gqe {
    public final Context A00;
    public final AbstractC18040iR A01;
    public final UserSession A02;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        C25920wp.A1Q(interfaceC90344sD, null);
        throw null;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return AnonymousClass006.A00(4).length;
    }

    public LID(Context context, AbstractC18040iR abstractC18040iR, UserSession userSession) {
        this.A00 = context;
        this.A02 = userSession;
        this.A01 = abstractC18040iR;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        Object tag;
        String str;
        int A03 = C21950pH.A03(2003403690);
        int A01 = C25950ws.A01(1, view, obj);
        int A012 = C25980wv.A01(4, i);
        if (A012 != 0) {
            if (A012 != 1) {
                if (A012 != A01) {
                    if (A012 != 3) {
                        C21950pH.A0A(-1141745542, A03);
                        return;
                    }
                    Object tag2 = view.getTag();
                    C0OR.A0C(tag2, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromotePhoneEditTextViewBinder.Holder");
                    C0OR.A0B(tag2, 3);
                    C0OR.A0B(null, 4);
                    throw null;
                }
                Object tag3 = view.getTag();
                C0OR.A0C(tag3, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteEmailEditTextViewBinder.Holder");
                C0OR.A0B(tag3, 1);
                C0OR.A0B(null, A01);
                throw null;
            }
            tag = view.getTag();
            str = "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteNameEditTextViewBinder.Holder";
        } else {
            tag = view.getTag();
            str = "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteSimpleEditTextViewBinder.Holder";
        }
        C0OR.A0C(tag, str);
        C0OR.A0B(tag, 0);
        C0OR.A0B(null, 1);
        throw null;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        Object lxr;
        EditPhoneNumberView editPhoneNumberView;
        int A03 = C21950pH.A03(-1303101236);
        C0OR.A0B(viewGroup, 1);
        int A01 = C25980wv.A01(4, i);
        if (A01 != 0) {
            if (A01 != 1) {
                if (A01 != 2) {
                    if (A01 == 3) {
                        View inflate = LayoutInflater.from(this.A00).inflate(R.layout.promote_recycler_phone_edit_text_view, viewGroup, false);
                        C0OR.A0C(inflate, "null cannot be cast to non-null type com.instagram.ui.widget.editphonenumber.EditPhoneNumberView");
                        EditPhoneNumberView editPhoneNumberView2 = (EditPhoneNumberView) inflate;
                        lxr = new LXQ(editPhoneNumberView2);
                        editPhoneNumberView = editPhoneNumberView2;
                    } else {
                        C4UK A00 = C4UK.A00();
                        C21950pH.A0A(458070563, A03);
                        throw A00;
                    }
                } else {
                    View A0J = C25970wu.A0J(LayoutInflater.from(this.A00), viewGroup, R.layout.promote_recycler_email_edit_text_view, false);
                    lxr = new LXO((IgEditText) C25920wp.A0J(A0J, R.id.edit_text));
                    editPhoneNumberView = A0J;
                }
            } else {
                View A0J2 = C25970wu.A0J(LayoutInflater.from(this.A00), viewGroup, R.layout.promote_recycler_name_edit_text_view, false);
                lxr = new LXP((IgEditText) C25920wp.A0J(A0J2, R.id.edit_text));
                editPhoneNumberView = A0J2;
            }
        } else {
            View A0J3 = C25970wu.A0J(LayoutInflater.from(this.A00), viewGroup, R.layout.promote_recycler_simple_edit_text_view, false);
            lxr = new LXR((IgEditText) C25920wp.A0J(A0J3, R.id.edit_text));
            editPhoneNumberView = A0J3;
        }
        editPhoneNumberView.setTag(lxr);
        C21950pH.A0A(1916077829, A03);
        return editPhoneNumberView;
    }
}
