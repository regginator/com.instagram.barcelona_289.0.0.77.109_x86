package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.service.session.UserSession;
/* renamed from: X.4Ah  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C76414Ah implements InterfaceC88234oR {
    public C29E A00;
    public View A01;
    public IgTextView A02;
    public IgTextView A03;
    public IgImageView A04;
    public final FragmentActivity A05;
    public final UserSession A06;
    public final Context A07;

    public C76414Ah(FragmentActivity fragmentActivity, UserSession userSession, Context context) {
        C0OR.A0B(userSession, 2);
        this.A05 = fragmentActivity;
        this.A06 = userSession;
        this.A07 = context;
        this.A00 = C29E.A07;
    }

    public final void A01(ViewStub viewStub) {
        C0OR.A0B(viewStub, 0);
        if (viewStub.getParent() != null) {
            View inflate = viewStub.inflate();
            C25920wp.A15(inflate, 421, this);
            this.A01 = inflate;
            String str = "rowContainer";
            IgTextView igTextView = (IgTextView) C25920wp.A0J(inflate, R.id.label);
            igTextView.setText(2131829900);
            this.A02 = igTextView;
            View view = this.A01;
            if (view != null) {
                IgTextView igTextView2 = (IgTextView) C25920wp.A0J(view, R.id.metadata);
                this.A03 = igTextView2;
                if (igTextView2 == null) {
                    str = "metadata";
                } else {
                    igTextView2.setVisibility(0);
                    View view2 = this.A01;
                    if (view2 != null) {
                        IgImageView igImageView = (IgImageView) C25920wp.A0J(view2, R.id.icon);
                        this.A04 = igImageView;
                        if (igImageView == null) {
                            str = "icon";
                        } else {
                            C25930wq.A0o(this.A07, igImageView, R.drawable.instagram_chevron_right_pano_outline_16);
                        }
                    }
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        A00(this);
    }

    public static final void A00(C76414Ah c76414Ah) {
        String str;
        IgTextView igTextView = c76414Ah.A03;
        if (igTextView == null) {
            str = "metadata";
        } else {
            Context context = c76414Ah.A07;
            C25950ws.A15(context, igTextView, C3O7.A00(c76414Ah.A06, c76414Ah.A00, false));
            C29E c29e = c76414Ah.A00;
            C29E c29e2 = C29E.A07;
            str = "icon";
            IgImageView igImageView = c76414Ah.A04;
            if (c29e != c29e2) {
                if (igImageView != null) {
                    C25930wq.A0o(context, igImageView, R.drawable.instagram_x_outline_16);
                    IgImageView igImageView2 = c76414Ah.A04;
                    if (igImageView2 != null) {
                        C25920wp.A15(igImageView2, HttpStatus.SC_UNPROCESSABLE_ENTITY, c76414Ah);
                        return;
                    }
                }
            } else if (igImageView != null) {
                C25930wq.A0o(context, igImageView, R.drawable.instagram_chevron_right_pano_outline_16);
                IgImageView igImageView3 = c76414Ah.A04;
                if (igImageView3 != null) {
                    igImageView3.setOnClickListener(null);
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC88234oR
    public final void Blk(C29E c29e) {
        this.A00 = c29e;
        A00(this);
    }
}
