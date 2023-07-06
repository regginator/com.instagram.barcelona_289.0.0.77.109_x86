package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.widget.LinearLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
/* renamed from: X.EpR  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28445EpR extends LinearLayout {
    public IgTextView A00;

    public C28445EpR(Context context) {
        super(context);
        LayoutInflater.from(context).inflate(R.layout.grid_quick_preview_button_layout, this);
        this.A00 = C150658fD.A0J(this, R.id.button_label);
    }
}
