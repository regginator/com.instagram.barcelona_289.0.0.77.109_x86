package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape6S1300000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.user.model.User;
/* renamed from: X.1hS  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1hS extends AbstractC28455EqB implements InterfaceC21795Bld {
    public static final String __redex_internal_original_name = "BroadcastFollowStepBottomSheetFragment";
    public C49n A00;
    public C629537g A01;
    public boolean A02;
    public String A03;
    public final InterfaceC12130Pj A04 = C86644lN.A00(this);

    @Override // p000X.InterfaceC21795Bld
    public final void Bn3() {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        GZK A00 = C108366Tk.A00(C25920wp.A0Y(this.A04));
        String string = requireArguments().getString("arg_key_creator_user_id");
        String string2 = requireArguments().getString("arg_key_creator_user_id");
        User A04 = A00.A04(string);
        if (A04 != null) {
            View A0J = C25920wp.A0J(view, R.id.follow_sheet_button);
            C25970wu.A1N(this, (IgImageView) C25920wp.A0J(view, R.id.follow_sheet_avatar), A04);
            ((TextView) C25920wp.A0J(view, R.id.follow_sheet_title)).setText(C25920wp.A0q(this, A04.BKR(), 2131822656));
            ((TextView) C25920wp.A0J(view, R.id.follow_sheet_subtitle)).setText(C25920wp.A0q(this, A04.BKR(), 2131822655));
            A0J.setOnClickListener(new IDxCListenerShape6S1300000_1_I2(A04, A0J, this, string2, 2));
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21795Bld
    public final void Bn5() {
        String str;
        boolean z = this.A02;
        if (!z) {
            C49n c49n = this.A00;
            if (c49n == null) {
                str = "broadcastLogger";
            } else {
                AnonymousClass279 anonymousClass279 = AnonymousClass279.UNSPECIFIED;
                String str2 = this.A03;
                if (str2 == null) {
                    str = "threadId";
                } else {
                    c49n.A07(anonymousClass279, str2, 0, z);
                    return;
                }
            }
            C0OR.A0E(str);
            throw null;
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A04);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1432256371);
        super.onCreate(bundle);
        String string = requireArguments().getString("arg_key_creator_user_id");
        if (string != null) {
            this.A03 = string;
            this.A00 = C69283an.A01(C25920wp.A0Y(this.A04));
            C21950pH.A09(-444886494, A02);
            return;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A09(-1981117614, A02);
        throw A0c;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1164867906);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.broadcast_follow_step_fragment, viewGroup, false);
        C21950pH.A09(-379269237, A02);
        return inflate;
    }
}
