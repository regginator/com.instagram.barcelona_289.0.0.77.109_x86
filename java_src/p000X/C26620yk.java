package p000X;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.base.IgTextView;
/* renamed from: X.0yk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26620yk extends LinearLayout {
    public View A00;
    public IgLinearLayout A01;
    public IgTextView A02;
    public IgTextView A03;

    public final void A01(CharSequence charSequence) {
        C0OR.A0B(charSequence, 0);
        A02(charSequence, false);
    }

    public final void A03(String str, View.OnClickListener onClickListener) {
        C0OR.A0B(str, 0);
        IgTextView igTextView = this.A02;
        if (igTextView == null) {
            C0OR.A0E("actionText");
            throw null;
        }
        igTextView.setVisibility(0);
        igTextView.setText(str);
        igTextView.setOnClickListener(onClickListener);
    }

    public final void A00() {
        String str;
        IgTextView igTextView = this.A02;
        if (igTextView == null) {
            str = "actionText";
        } else {
            C0hI.A0J(igTextView);
            View view = this.A00;
            if (view == null) {
                str = "headerCellSeparator";
            } else {
                C0hI.A0J(view);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public final void A02(CharSequence charSequence, boolean z) {
        String str;
        IgTextView igTextView = this.A03;
        if (igTextView == null) {
            str = "headerText";
        } else {
            igTextView.setText(charSequence);
            View view = this.A00;
            if (view == null) {
                str = "headerCellSeparator";
            } else {
                view.setVisibility(C25930wq.A00(z ? 1 : 0));
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public C26620yk(Context context) {
        super(context);
        String str;
        setOrientation(1);
        View inflate = LinearLayout.inflate(context, R.layout.igds_headercell_layout, this);
        this.A03 = (IgTextView) C25920wp.A0J(inflate, R.id.igds_headercell_title);
        this.A02 = (IgTextView) C25920wp.A0J(inflate, R.id.igds_headercell_action);
        this.A00 = C25920wp.A0J(inflate, R.id.igds_headercell_separator);
        this.A01 = (IgLinearLayout) C25920wp.A0J(inflate, R.id.igds_headercell_container);
        IgTextView igTextView = this.A03;
        if (igTextView == null) {
            str = "headerText";
        } else {
            C128197Fm.A02(igTextView);
            IgTextView igTextView2 = this.A02;
            if (igTextView2 == null) {
                str = "actionText";
            } else {
                C25960wt.A13(igTextView2);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}
