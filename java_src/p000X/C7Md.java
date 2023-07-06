package p000X;

import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import com.google.android.material.chip.Chip;
import com.google.android.material.timepicker.ChipTextInputComboView;
import com.mapbox.android.accounts.p096v1.MapboxAccounts;
import java.util.Locale;
/* renamed from: X.7Md  reason: invalid class name */
/* loaded from: classes3.dex */
public class C7Md implements TextWatcher {
    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        String str;
        Locale locale;
        Object[] objArr;
        String valueOf;
        if (this instanceof C5o3) {
            boolean isEmpty = TextUtils.isEmpty(editable);
            ChipTextInputComboView chipTextInputComboView = ((C5o3) this).A00;
            Chip chip = chipTextInputComboView.A03;
            if (isEmpty) {
                str = "%02d";
                locale = chipTextInputComboView.getResources().getConfiguration().locale;
                objArr = new Object[1];
                valueOf = String.valueOf(MapboxAccounts.SKU_ID_MAPS_MAUS);
            } else {
                str = "%02d";
                locale = chipTextInputComboView.getResources().getConfiguration().locale;
                objArr = new Object[1];
                valueOf = String.valueOf(editable);
            }
            objArr[0] = C91534uT.A0j(valueOf);
            chip.setText(String.format(locale, str, objArr));
        }
    }
}
