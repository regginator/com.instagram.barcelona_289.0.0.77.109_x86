package com.instagram.p091ui.widget.textview;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.p046ui.base.IgSimpleAutoCompleteTextView;
import java.util.List;
import p000X.AbstractC17550he;
import p000X.AnonymousClass049;
import p000X.Bs8;
import p000X.C04E;
import p000X.C127417Bh;
import p000X.C21950pH;
import p000X.C24Z;
import p000X.C25870Dh7;
import p000X.C25920wp;
import p000X.InterfaceC27640Eb2;
import p000X.InterfaceC27653EbF;
import p000X.InterfaceC88214oP;
/* renamed from: com.instagram.ui.widget.textview.IgAutoCompleteTextView */
/* loaded from: classes5.dex */
public class IgAutoCompleteTextView extends IgSimpleAutoCompleteTextView {
    public float A00;
    public int A01;
    public int A02;
    public InterfaceC88214oP A03;
    public C24Z A04;
    public String A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public InterfaceC27640Eb2 A09;
    public InterfaceC27653EbF A0A;
    public String[] A0B;
    public final List A0C;

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public boolean onKeyPreIme(int i, KeyEvent keyEvent) {
        InterfaceC88214oP interfaceC88214oP;
        if (i == 4 && (interfaceC88214oP = this.A03) != null && interfaceC88214oP.onBackPressed()) {
            return true;
        }
        return super.onKeyPreIme(i, keyEvent);
    }

    private void A00() {
        String str = Build.MODEL;
        if (!str.equalsIgnoreCase("DROID3") && !str.equalsIgnoreCase("DROID4") && !str.equalsIgnoreCase("DROID BIONIC")) {
            this.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            this.A01 = Bs8.A03(getResources());
            setRawInputType(getInputType() & (-65537));
            setImeOptions(33554432 | getImeOptions());
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public final boolean enoughToFilter() {
        return C127417Bh.A02(this, this.A04, this.A02);
    }

    public String getCurrentTagOrUserName() {
        return C127417Bh.A01(this, this.A04);
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.Filter.FilterListener
    public final void onFilterComplete(int i) {
        int i2;
        super.onFilterComplete(Math.max(i, this.A06 ? 1 : 0));
        if (this.A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            float f = this.A00;
            if (getAdapter().getCount() <= f) {
                i2 = -2;
            } else {
                i2 = (int) (f * this.A01);
            }
            setDropDownHeight(i2);
        }
        if (!this.A08 && i > 0) {
            this.A08 = true;
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public final void performFiltering(CharSequence charSequence, int i) {
        if (this.A07) {
            super.performFiltering(C127417Bh.A01(this, this.A04), i);
        }
    }

    public void setInputContentInfoListener(String[] strArr, InterfaceC27640Eb2 interfaceC27640Eb2) {
        this.A0B = strArr;
        this.A09 = interfaceC27640Eb2;
    }

    public IgAutoCompleteTextView(Context context) {
        super(context);
        this.A04 = C24Z.MENTION_AND_HASHTAG;
        this.A02 = 2;
        this.A0C = C25920wp.A0w();
        this.A08 = false;
        this.A07 = true;
        A00();
    }

    @Override // android.widget.AutoCompleteTextView
    public final void dismissDropDown() {
        super.dismissDropDown();
        this.A08 = false;
    }

    public int getDropDownItemHeight() {
        return this.A01;
    }

    public List getMentionInsertedListeners() {
        return this.A0C;
    }

    public int getMinNumToFilter() {
        return this.A02;
    }

    public String getMostRecentlyReplacedUserOrHashtagString() {
        return this.A05;
    }

    public C24Z getSupportedLinks() {
        return this.A04;
    }

    @Override // com.instagram.common.p046ui.base.IgSimpleAutoCompleteTextView, android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InterfaceC27640Eb2 interfaceC27640Eb2;
        String[] strArr;
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        if (onCreateInputConnection != null && (interfaceC27640Eb2 = this.A09) != null && (strArr = this.A0B) != null && strArr.length > 0) {
            AnonymousClass049.A02(editorInfo, strArr);
            return C04E.A00(editorInfo, onCreateInputConnection, new C25870Dh7(interfaceC27640Eb2));
        }
        return onCreateInputConnection;
    }

    @Override // android.widget.AutoCompleteTextView, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(-827513420);
        this.A0A = null;
        super.onDetachedFromWindow();
        C21950pH.A0D(-239219572, A06);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        try {
            super.onDraw(canvas);
        } catch (IndexOutOfBoundsException e) {
            if (!AbstractC17550he.A06(this, getText())) {
                throw e;
            }
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        int A06 = C21950pH.A06(1170619059);
        super.onFocusChanged(z, i, rect);
        if (this.A06 && z && enoughToFilter() && getWindowVisibility() == 0) {
            showDropDown();
        }
        C21950pH.A0D(-1284095498, A06);
    }

    @Override // android.widget.AutoCompleteTextView
    public void replaceText(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            this.A05 = C127417Bh.A01(this, this.A04);
            C127417Bh.A00(this, this.A04, charSequence);
        }
    }

    public void setAlwaysShowWhenEnoughToFilter(boolean z) {
        this.A06 = z;
    }

    public void setBackHandler(InterfaceC88214oP interfaceC88214oP) {
        this.A03 = interfaceC88214oP;
    }

    public void setDropDownCustomHeight(int i) {
        setDropDownHeight(i);
    }

    public void setDropdownDisplayedListener(InterfaceC27653EbF interfaceC27653EbF) {
        this.A0A = interfaceC27653EbF;
    }

    public void setEnableFiltering(boolean z) {
        this.A07 = z;
    }

    public void setMinNumToFilter(int i) {
        this.A02 = i;
    }

    public void setSupportedLinks(C24Z c24z) {
        this.A04 = c24z;
    }

    public IgAutoCompleteTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A04 = C24Z.MENTION_AND_HASHTAG;
        this.A02 = 2;
        this.A0C = C25920wp.A0w();
        this.A08 = false;
        this.A07 = true;
        A00();
    }

    public IgAutoCompleteTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A04 = C24Z.MENTION_AND_HASHTAG;
        this.A02 = 2;
        this.A0C = C25920wp.A0w();
        this.A08 = false;
        this.A07 = true;
        A00();
    }
}
