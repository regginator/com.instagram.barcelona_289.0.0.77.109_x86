package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.Editable;
import android.widget.EditText;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.text.fittingtextview.FittingTextView;
/* renamed from: X.CeU  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23490CeU extends AbstractC71393n8 {
    public int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final /* synthetic */ View$OnFocusChangeListenerC25779DfD A05;

    public C23490CeU(Context context, View$OnFocusChangeListenerC25779DfD view$OnFocusChangeListenerC25779DfD) {
        this.A05 = view$OnFocusChangeListenerC25779DfD;
        Resources resources = context.getResources();
        this.A04 = resources.getDimensionPixelSize(R.dimen.avatar_viewer_list_image_horizontal_offset);
        this.A03 = C91544uU.A0G(resources);
        this.A02 = resources.getDimensionPixelSize(R.dimen.avatar_viewer_list_image_horizontal_offset);
        this.A01 = C91544uU.A0F(resources);
    }

    @Override // p000X.AbstractC71393n8, android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        EditText editText;
        int i;
        View$OnFocusChangeListenerC25779DfD view$OnFocusChangeListenerC25779DfD = this.A05;
        EditText editText2 = view$OnFocusChangeListenerC25779DfD.A07;
        String str = "stickerTitleView";
        if (editText2 != null) {
            int lineCount = editText2.getLineCount();
            if (lineCount != this.A00) {
                EditText editText3 = view$OnFocusChangeListenerC25779DfD.A07;
                if (lineCount == 2) {
                    if (editText3 != null) {
                        C0hI.A0V(editText3, this.A02);
                        editText = view$OnFocusChangeListenerC25779DfD.A07;
                        if (editText != null) {
                            i = this.A01;
                            C0hI.A0Q(editText, i);
                            this.A00 = lineCount;
                        }
                    }
                } else if (editText3 != null) {
                    C0hI.A0V(editText3, this.A04);
                    editText = view$OnFocusChangeListenerC25779DfD.A07;
                    if (editText != null) {
                        i = this.A03;
                        C0hI.A0Q(editText, i);
                        this.A00 = lineCount;
                    }
                }
            }
            boolean A04 = View$OnFocusChangeListenerC25779DfD.A04(view$OnFocusChangeListenerC25779DfD);
            FittingTextView fittingTextView = view$OnFocusChangeListenerC25779DfD.A0O;
            fittingTextView.setEnabled(A04);
            C25512DWn.A01(fittingTextView, A04);
            View$OnFocusChangeListenerC25779DfD.A02(view$OnFocusChangeListenerC25779DfD, true);
            TextView textView = view$OnFocusChangeListenerC25779DfD.A08;
            if (textView == null) {
                str = "incompleteStickerErrorView";
            } else {
                C22186Bs4.A13(textView, true);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}
