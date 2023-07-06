package com.facebook.redex;

import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.widget.SeekBar;
import androidx.appcompat.widget.SearchView;
import androidx.preference.SeekBarPreference;
/* loaded from: classes7.dex */
public class IDxKListenerShape642S0100000_6_I2 implements View.OnKeyListener {
    public Object A00;
    public final int A01;

    public IDxKListenerShape642S0100000_6_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        boolean z;
        int i2;
        if (this.A01 != 0) {
            z = false;
            if (keyEvent.getAction() == 0) {
                SeekBarPreference seekBarPreference = (SeekBarPreference) this.A00;
                if ((seekBarPreference.A07 || (i != 21 && i != 22)) && i != 23 && i != 66) {
                    SeekBar seekBar = seekBarPreference.A05;
                    if (seekBar == null) {
                        Log.e("SeekBarPreference", "SeekBar view is null and hence cannot be adjusted.");
                        return false;
                    }
                    return seekBar.onKeyDown(i, keyEvent);
                }
            }
        } else {
            SearchView searchView = (SearchView) this.A00;
            z = false;
            if (searchView.A01 != null) {
                SearchView.SearchAutoComplete searchAutoComplete = searchView.A0d;
                if (searchAutoComplete.isPopupShowing() && searchAutoComplete.getListSelection() != -1) {
                    if (searchView.A01 != null && searchView.A05 != null && keyEvent.getAction() == 0 && keyEvent.hasNoModifiers()) {
                        if (i != 66 && i != 84 && i != 61) {
                            if (i != 21) {
                                if (i == 22) {
                                    i2 = searchAutoComplete.length();
                                } else if (i == 19) {
                                    searchAutoComplete.getListSelection();
                                    return false;
                                }
                            } else {
                                i2 = 0;
                            }
                            searchAutoComplete.setSelection(i2);
                            searchAutoComplete.setListSelection(0);
                            searchAutoComplete.clearListSelection();
                            searchAutoComplete.A00();
                            return true;
                        }
                        searchView.A0D(searchAutoComplete.getListSelection());
                        return true;
                    }
                } else if (TextUtils.getTrimmedLength(searchAutoComplete.getText()) != 0 && keyEvent.hasNoModifiers() && keyEvent.getAction() == 1 && i == 66) {
                    view.cancelLongPress();
                    searchView.A0H(searchAutoComplete.getText().toString());
                    return true;
                } else {
                    return false;
                }
            } else {
                return false;
            }
        }
        return z;
    }
}
