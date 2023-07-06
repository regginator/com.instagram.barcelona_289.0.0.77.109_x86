package p000X;

import android.text.Editable;
import android.text.TextWatcher;
import com.instagram.direct.p058ui.polls.PollMessageOptionView;
/* renamed from: X.Lzv  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41629Lzv implements TextWatcher {
    public final /* synthetic */ PollMessageOptionView A00;

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    public C41629Lzv(PollMessageOptionView pollMessageOptionView) {
        this.A00 = pollMessageOptionView;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        boolean z = true;
        PollMessageOptionView.A00(this.A00, (charSequence == null || charSequence.length() <= 0) ? false : false);
    }
}
