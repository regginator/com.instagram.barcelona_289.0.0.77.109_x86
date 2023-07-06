package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgEditText;
import com.instagram.igds.components.button.IgdsButton;
/* renamed from: X.EuP  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28624EuP extends LsI {
    public final View A00;
    public final View A01;
    public final IgEditText A02;
    public final IgdsButton A03;
    public final IgdsButton A04;

    public C28624EuP(View view) {
        super(view);
        this.A01 = view;
        this.A03 = (IgdsButton) C25920wp.A0J(view, R.id.question_sheet_action_button);
        this.A00 = C25920wp.A0J(view, R.id.question_input);
        this.A04 = (IgdsButton) C25920wp.A0J(view, R.id.question_input_submit_button);
        this.A02 = (IgEditText) C25920wp.A0J(view, R.id.question_input_edit_text);
    }
}
