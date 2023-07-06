package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
/* renamed from: X.51S  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C51S extends FrameLayout {
    public C32400Gp1 A00;
    public SearchEditText A01;

    public ImageView getBackButton() {
        return this.A00.A0P;
    }

    public C51S(Context context) {
        super(context);
        LayoutInflater.from(context).inflate(R.layout.action_bar, this);
        C32400Gp1 c32400Gp1 = new C32400Gp1(null, (ViewGroup) findViewById(R.id.action_bar_container));
        this.A00 = c32400Gp1;
        c32400Gp1.Cu6(true);
        this.A00.A0P.setBackground(null);
        this.A00.Cu2(false);
        SearchEditText searchEditText = (SearchEditText) this.A00.A0Q(false).getEditText();
        this.A01 = searchEditText;
        searchEditText.setSearchIconEnabled(false);
    }

    public SearchEditText getEditText() {
        return this.A01;
    }
}
