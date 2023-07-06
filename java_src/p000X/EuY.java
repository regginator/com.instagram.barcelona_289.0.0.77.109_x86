package p000X;

import android.text.TextWatcher;
import android.view.View;
import android.widget.LinearLayout;
import com.instagram.barcelona.R;
import com.instagram.igds.components.button.IgdsButton;
/* renamed from: X.EuY */
/* loaded from: classes6.dex */
public final class EuY extends LsI {
    public TextWatcher A00;
    public final LinearLayout A01;
    public final C25605DaU A02;
    public final C25605DaU A03;
    public final C25605DaU A04;
    public final IgdsButton A05;

    public EuY(View view) {
        super(view);
        this.A01 = (LinearLayout) view.findViewById(R.id.question_list);
        this.A03 = C25940wr.A0T(view, R.id.comment_edit_text_stub);
        this.A04 = C25940wr.A0T(view, R.id.disclaimer_text_stub);
        this.A02 = C25940wr.A0T(view, R.id.action_button_stub);
        this.A05 = (IgdsButton) view.findViewById(R.id.action_button_v2);
    }
}
