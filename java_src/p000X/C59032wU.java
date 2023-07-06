package p000X;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.RadioGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.2wU  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C59032wU {
    public static void A00(Context context, C3ES c3es, C13X c13x) {
        List list = c3es.A03;
        RadioGroup.LayoutParams layoutParams = new RadioGroup.LayoutParams(-1, -2, 16.0f);
        RadioGroup radioGroup = c13x.A00;
        radioGroup.setOnCheckedChangeListener(null);
        if (list != null && !list.isEmpty()) {
            String str = c3es.A00;
            radioGroup.removeAllViews();
            for (int i = 0; i < list.size(); i++) {
                C69563bK c69563bK = (C69563bK) list.get(i);
                CompoundButton compoundButton = (CompoundButton) LayoutInflater.from(context).inflate(R.layout.row_selection_item, (ViewGroup) null);
                compoundButton.setText(c69563bK.A02);
                compoundButton.setOnClickListener(null);
                compoundButton.setLayoutParams(layoutParams);
                compoundButton.setId(i);
                if ((TextUtils.isEmpty(str) && i == 0) || (!TextUtils.isEmpty(str) && str.equals(((C69563bK) list.get(i)).A01))) {
                    compoundButton.setChecked(true);
                }
                if (c3es.A01) {
                    compoundButton.setAlpha(1.0f);
                } else {
                    compoundButton.setAlpha(0.3f);
                }
                compoundButton.setClickable(true);
                radioGroup.addView(compoundButton);
                if (!TextUtils.isEmpty(c69563bK.A00)) {
                    TextView textView = (TextView) LayoutInflater.from(context).inflate(R.layout.row_text, (ViewGroup) null);
                    C080502w.A0A(textView);
                    textView.setMovementMethod(C22230Btd.A00);
                    textView.setText(c69563bK.A00);
                    textView.setClickable(false);
                    textView.setLongClickable(false);
                    radioGroup.addView(textView);
                }
            }
        }
        radioGroup.setEnabled(c3es.A01);
        radioGroup.setOnCheckedChangeListener(c3es.A02);
    }
}
