package p000X;

import android.content.Context;
import android.text.InputFilter;
import android.text.TextUtils;
import android.view.View;
import com.facebook.redex.IDxAListenerShape376S0100000_6_I2;
import com.facebook.redex.IDxObjectShape278S0100000_6_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.textview.ComposerAutoCompleteTextView;
/* renamed from: X.JaS  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37281JaS {
    public ComposerAutoCompleteTextView A00;
    public View A01;
    public View A02;
    public final InterfaceC39695Kof A03;
    public final Context A04;

    public static void A00(C37281JaS c37281JaS) {
        if (!TextUtils.isEmpty(C25920wp.A0o(c37281JaS.A00).trim())) {
            c37281JaS.A02.setVisibility(0);
            c37281JaS.A02.setClickable(true);
            c37281JaS.A02.setAlpha(1.0f);
            return;
        }
        c37281JaS.A02.setVisibility(8);
    }

    public C37281JaS(Context context, InterfaceC39695Kof interfaceC39695Kof) {
        this.A04 = context;
        this.A03 = interfaceC39695Kof;
    }

    public final void A01(View view) {
        int i;
        View A02 = C080502w.A02(view, R.id.row_thread_composer_controls_container);
        this.A01 = A02;
        A02.setBackground(view.getContext().getDrawable(R.drawable.direct_reply_composer_background));
        ComposerAutoCompleteTextView composerAutoCompleteTextView = (ComposerAutoCompleteTextView) C080502w.A02(view, R.id.row_thread_composer_edittext);
        this.A00 = composerAutoCompleteTextView;
        if ("private_reply_message".equals(null)) {
            i = 2131825934;
        } else {
            i = C25910wo.A00(1194).equals(null) ? 2131825933 : 2131825933;
            this.A00.setFilters(new InputFilter[]{new InputFilter.LengthFilter(this.A04.getResources().getInteger(R.integer.max_message_length))});
            View A022 = C080502w.A02(view, R.id.row_thread_composer_button_send);
            this.A02 = A022;
            C34902Hvc.A13(A022, 67, this);
            this.A00.addTextChangedListener(new IDxObjectShape278S0100000_6_I2(this, 4));
            this.A00.setOnEditorActionListener(new IDxAListenerShape376S0100000_6_I2(this, 2));
            A00(this);
        }
        composerAutoCompleteTextView.setHint(i);
        this.A00.setFilters(new InputFilter[]{new InputFilter.LengthFilter(this.A04.getResources().getInteger(R.integer.max_message_length))});
        View A0222 = C080502w.A02(view, R.id.row_thread_composer_button_send);
        this.A02 = A0222;
        C34902Hvc.A13(A0222, 67, this);
        this.A00.addTextChangedListener(new IDxObjectShape278S0100000_6_I2(this, 4));
        this.A00.setOnEditorActionListener(new IDxAListenerShape376S0100000_6_I2(this, 2));
        A00(this);
    }
}
