package com.instagram.p091ui.widget.typeaheadpill;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.Editable;
import android.text.SpannableString;
import android.text.TextWatcher;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxAListenerShape375S0100000_5_I2;
import com.facebook.redex.IDxCListenerShape196S0100000_5_I2;
import com.facebook.redex.IDxObjectShape277S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.searchedittext.SearchWithDeleteEditText;
import p000X.C080502w;
import p000X.C109636Ys;
import p000X.C150658fD;
import p000X.C17570hg;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C28352Emn;
import p000X.C34900Hva;
import p000X.C78P;
import p000X.C91574uX;
import p000X.InterfaceC34414HnA;
/* renamed from: com.instagram.ui.widget.typeaheadpill.TypeaheadPill */
/* loaded from: classes6.dex */
public class TypeaheadPill extends FrameLayout {
    public InterfaceC34414HnA A00;
    public String A01;
    public String A02;
    public Float A03;
    public final SearchWithDeleteEditText A04;
    public final TextWatcher A05;
    public final ForegroundColorSpan A06;
    public final ForegroundColorSpan A07;
    public final View.OnClickListener A08;
    public final TextView.OnEditorActionListener A09;
    public final TextView A0A;

    public TypeaheadPill(Context context) {
        this(context, null);
    }

    public static void A00(Editable editable, TypeaheadPill typeaheadPill) {
        int A01 = C17570hg.A01(typeaheadPill.A01);
        String str = typeaheadPill.A02;
        if (!C78P.A00(str) && A01 > 0 && A01 <= C17570hg.A01(str)) {
            String substring = typeaheadPill.A02.substring(0, A01);
            if (typeaheadPill.A01.equalsIgnoreCase(substring)) {
                SpannableString A0Q = C91574uX.A0Q(typeaheadPill.A02);
                A0Q.setSpan(typeaheadPill.A06, 0, A01, 33);
                A0Q.setSpan(typeaheadPill.A07, A01, C17570hg.A01(typeaheadPill.A02), 33);
                TextView textView = typeaheadPill.A0A;
                textView.setText(A0Q);
                textView.setVisibility(0);
                SearchWithDeleteEditText searchWithDeleteEditText = typeaheadPill.A04;
                searchWithDeleteEditText.setTextColor(0);
                if (!typeaheadPill.A01.equals(substring)) {
                    typeaheadPill.A01 = substring;
                    if (editable.length() > 0) {
                        TextWatcher textWatcher = typeaheadPill.A05;
                        searchWithDeleteEditText.removeTextChangedListener(textWatcher);
                        editable.replace(0, editable.length(), substring, 0, A01);
                        searchWithDeleteEditText.addTextChangedListener(textWatcher);
                        return;
                    }
                    return;
                }
                return;
            }
        }
        typeaheadPill.A01();
    }

    public final boolean A02(String str) {
        int A01;
        String str2 = this.A01;
        if (C78P.A00(str2) || C78P.A00(str) || (A01 = C17570hg.A01(str2)) > C17570hg.A01(str) || !this.A01.equalsIgnoreCase(str.substring(0, A01))) {
            return false;
        }
        this.A02 = str;
        A00(this.A04.getEditableText(), this);
        return true;
    }

    public SearchWithDeleteEditText getSearchEditText() {
        return this.A04;
    }

    public final void A01() {
        C25930wq.A0p(getContext(), this.A04, R.color.HEAD_DEFAULT_LABEL_COLOR);
        this.A0A.setVisibility(8);
        this.A02 = null;
    }

    public void setDelegate(InterfaceC34414HnA interfaceC34414HnA) {
        this.A00 = interfaceC34414HnA;
    }

    public TypeaheadPill(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A01 = "";
        IDxObjectShape277S0100000_5_I2 iDxObjectShape277S0100000_5_I2 = new IDxObjectShape277S0100000_5_I2(this, 10);
        this.A05 = iDxObjectShape277S0100000_5_I2;
        IDxAListenerShape375S0100000_5_I2 iDxAListenerShape375S0100000_5_I2 = new IDxAListenerShape375S0100000_5_I2(this, 3);
        this.A09 = iDxAListenerShape375S0100000_5_I2;
        IDxCListenerShape196S0100000_5_I2 A0H = C28352Emn.A0H(this, 354);
        this.A08 = A0H;
        ((LayoutInflater) context.getSystemService(C34900Hva.A00(7))).inflate(R.layout.typeahead_pill, (ViewGroup) this, true);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, C109636Ys.A2K, 0, 0);
        Context context2 = getContext();
        this.A06 = C150658fD.A09(context2, R.color.HEAD_DEFAULT_LABEL_COLOR);
        this.A07 = C150658fD.A09(context2, R.color.igds_secondary_text);
        this.A03 = Float.valueOf(obtainStyledAttributes.getDimension(0, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
        TextView A0K = C25920wp.A0K(this, R.id.search_text_typeahead);
        this.A0A = A0K;
        SearchWithDeleteEditText searchWithDeleteEditText = (SearchWithDeleteEditText) C080502w.A02(this, R.id.search_edit_text);
        this.A04 = searchWithDeleteEditText;
        A0K.setVisibility(8);
        A0K.setOnClickListener(A0H);
        A0K.setHeight(this.A03.intValue());
        searchWithDeleteEditText.setClearButtonEnabled(false);
        searchWithDeleteEditText.addTextChangedListener(iDxObjectShape277S0100000_5_I2);
        searchWithDeleteEditText.setOnEditorActionListener(iDxAListenerShape375S0100000_5_I2);
        searchWithDeleteEditText.setImeOptions(2);
    }
}
