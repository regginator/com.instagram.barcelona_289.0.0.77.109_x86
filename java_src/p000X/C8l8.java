package p000X;

import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.edittext.AnimatedHintsTextLayout;
/* renamed from: X.8l8  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8l8 extends LsI {
    public final TextView A00;
    public final View A01;
    public final View A02;
    public final EditText A03;
    public final ImageView A04;
    public final AnimatedHintsTextLayout A05;

    public C8l8(View view) {
        super(view);
        this.A01 = view;
        this.A02 = C080502w.A02(view, R.id.search_row);
        this.A04 = C25950ws.A0M(view, R.id.action_button);
        this.A05 = (AnimatedHintsTextLayout) C080502w.A02(view, R.id.animated_hints_text_layout);
        this.A00 = C25920wp.A0K(view, R.id.action_text);
        EditText editText = (EditText) C080502w.A02(view, R.id.search_edit_text);
        this.A03 = editText;
        editText.setTextIsSelectable(false);
        editText.setFocusable(false);
        editText.setFocusableInTouchMode(false);
        editText.setEnabled(false);
        editText.setClickable(false);
        editText.setLongClickable(false);
        editText.clearFocus();
    }
}
