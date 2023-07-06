package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgCheckBox;
/* renamed from: X.Eu2 */
/* loaded from: classes6.dex */
public final class Eu2 extends LsI {
    public final TextView A00;
    public final TextView A01;
    public final InterfaceC34220Hjo A02;
    public final IgCheckBox A03;

    public Eu2(View view, InterfaceC34220Hjo interfaceC34220Hjo) {
        super(view);
        this.A02 = interfaceC34220Hjo;
        this.A00 = (TextView) C25920wp.A0J(view, R.id.primary_text);
        TextView textView = (TextView) C25920wp.A0J(view, R.id.secondary_text);
        this.A01 = textView;
        textView.setVisibility(0);
        IgCheckBox igCheckBox = (IgCheckBox) C25920wp.A0J(view, R.id.checkbox);
        this.A03 = igCheckBox;
        igCheckBox.setChecked(true);
    }
}
