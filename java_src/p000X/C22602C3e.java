package p000X;

import android.text.TextWatcher;
import android.view.View;
import android.widget.EditText;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
/* renamed from: X.C3e  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22602C3e extends LsI {
    public TextWatcher A00;
    public final EditText A01;
    public final IgTextView A02;

    public C22602C3e(View view, boolean z) {
        super(view);
        this.A01 = (EditText) view.findViewById(R.id.description_edit_view);
        view = z ^ true ? view : null;
        this.A02 = view instanceof IgTextView ? (IgTextView) view : null;
    }
}
