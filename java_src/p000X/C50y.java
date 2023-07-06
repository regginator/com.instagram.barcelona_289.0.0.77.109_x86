package p000X;

import android.graphics.Matrix;
import android.os.Bundle;
import android.os.LocaleList;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import java.util.List;
/* renamed from: X.50y  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C50y extends ViewStructure {
    public int A01;
    public CharSequence A02;
    public String A03;
    public CharSequence[] A04;
    public String[] A05;
    public ViewStructure.HtmlInfo A06;
    public AutofillValue A07;
    public int A00 = -1;
    public final List A08 = C25920wp.A0w();

    @Override // android.view.ViewStructure
    public final int addChildCount(int i) {
        for (int i2 = 0; i2 < i; i2++) {
            C50y c50y = new C50y();
            c50y.A03 = this.A03;
            this.A08.add(c50y);
        }
        return this.A08.size();
    }

    @Override // android.view.ViewStructure
    public final void asyncCommit() {
    }

    @Override // android.view.ViewStructure
    public final AutofillId getAutofillId() {
        return null;
    }

    @Override // android.view.ViewStructure
    public final Bundle getExtras() {
        return null;
    }

    @Override // android.view.ViewStructure
    public final CharSequence getText() {
        return null;
    }

    @Override // android.view.ViewStructure
    public final int getTextSelectionEnd() {
        return 0;
    }

    @Override // android.view.ViewStructure
    public final int getTextSelectionStart() {
        return 0;
    }

    @Override // android.view.ViewStructure
    public final boolean hasExtras() {
        return false;
    }

    @Override // android.view.ViewStructure
    public final void setAccessibilityFocused(boolean z) {
    }

    @Override // android.view.ViewStructure
    public final void setActivated(boolean z) {
    }

    @Override // android.view.ViewStructure
    public final void setAlpha(float f) {
    }

    @Override // android.view.ViewStructure
    public final void setAutofillId(AutofillId autofillId) {
    }

    @Override // android.view.ViewStructure
    public final void setCheckable(boolean z) {
    }

    @Override // android.view.ViewStructure
    public final void setChecked(boolean z) {
    }

    @Override // android.view.ViewStructure
    public final void setChildCount(int i) {
    }

    @Override // android.view.ViewStructure
    public final void setClassName(String str) {
    }

    @Override // android.view.ViewStructure
    public final void setClickable(boolean z) {
    }

    @Override // android.view.ViewStructure
    public final void setContentDescription(CharSequence charSequence) {
    }

    @Override // android.view.ViewStructure
    public final void setContextClickable(boolean z) {
    }

    @Override // android.view.ViewStructure
    public final void setDataIsSensitive(boolean z) {
    }

    @Override // android.view.ViewStructure
    public final void setElevation(float f) {
    }

    @Override // android.view.ViewStructure
    public final void setEnabled(boolean z) {
    }

    @Override // android.view.ViewStructure
    public final void setFocusable(boolean z) {
    }

    @Override // android.view.ViewStructure
    public final void setFocused(boolean z) {
    }

    @Override // android.view.ViewStructure
    public final void setId(int i, String str, String str2, String str3) {
    }

    @Override // android.view.ViewStructure
    public final void setInputType(int i) {
    }

    @Override // android.view.ViewStructure
    public final void setLocaleList(LocaleList localeList) {
    }

    @Override // android.view.ViewStructure
    public final void setLongClickable(boolean z) {
    }

    @Override // android.view.ViewStructure
    public final void setOpaque(boolean z) {
    }

    @Override // android.view.ViewStructure
    public final void setSelected(boolean z) {
    }

    @Override // android.view.ViewStructure
    public final void setText(CharSequence charSequence) {
    }

    @Override // android.view.ViewStructure
    public final void setText(CharSequence charSequence, int i, int i2) {
    }

    @Override // android.view.ViewStructure
    public final void setTextLines(int[] iArr, int[] iArr2) {
    }

    @Override // android.view.ViewStructure
    public final void setTextStyle(float f, int i, int i2, int i3) {
    }

    @Override // android.view.ViewStructure
    public final void setTransformation(Matrix matrix) {
    }

    @Override // android.view.ViewStructure
    public final void setVisibility(int i) {
    }

    @Override // android.view.ViewStructure
    public final ViewStructure asyncNewChild(int i) {
        C50y c50y = new C50y();
        c50y.A03 = this.A03;
        return c50y;
    }

    @Override // android.view.ViewStructure
    public final int getChildCount() {
        return this.A08.size();
    }

    @Override // android.view.ViewStructure
    public final ViewStructure newChild(int i) {
        C50y c50y = new C50y();
        c50y.A03 = this.A03;
        this.A08.add(i, c50y);
        return c50y;
    }

    @Override // android.view.ViewStructure
    public final ViewStructure.HtmlInfo.Builder newHtmlInfoBuilder(String str) {
        return new ViewStructure.HtmlInfo.Builder() { // from class: X.50w
            public final List A00 = C25920wp.A0w();

            @Override // android.view.ViewStructure.HtmlInfo.Builder
            public final ViewStructure.HtmlInfo.Builder addAttribute(String str2, String str3) {
                if (str2 != null) {
                    List list = this.A00;
                    if (str3 == null) {
                        str3 = "";
                    }
                    list.add(C91574uX.A0R(str2, str3));
                }
                return this;
            }

            @Override // android.view.ViewStructure.HtmlInfo.Builder
            public final ViewStructure.HtmlInfo build() {
                final List list = this.A00;
                return new ViewStructure.HtmlInfo(list) { // from class: X.50x
                    public final List A00;

                    {
                        this.A00 = list;
                    }

                    @Override // android.view.ViewStructure.HtmlInfo
                    public final List getAttributes() {
                        return this.A00;
                    }

                    @Override // android.view.ViewStructure.HtmlInfo
                    public final String getTag() {
                        return "ProxyHtmlInfo";
                    }
                };
            }
        };
    }

    @Override // android.view.ViewStructure
    public final void setAutofillHints(String[] strArr) {
        this.A05 = strArr;
    }

    @Override // android.view.ViewStructure
    public final void setAutofillOptions(CharSequence[] charSequenceArr) {
        this.A04 = charSequenceArr;
    }

    @Override // android.view.ViewStructure
    public final void setAutofillType(int i) {
        this.A00 = i;
    }

    @Override // android.view.ViewStructure
    public final void setAutofillValue(AutofillValue autofillValue) {
        this.A07 = autofillValue;
    }

    @Override // android.view.ViewStructure
    public final void setHint(CharSequence charSequence) {
        this.A02 = charSequence;
    }

    @Override // android.view.ViewStructure
    public final void setHtmlInfo(ViewStructure.HtmlInfo htmlInfo) {
        this.A06 = htmlInfo;
    }

    @Override // android.view.ViewStructure
    public final void setWebDomain(String str) {
        this.A03 = str;
    }

    public final ViewStructure.HtmlInfo A00() {
        return this.A06;
    }

    public final AutofillValue A01() {
        return this.A07;
    }

    @Override // android.view.ViewStructure
    public final CharSequence getHint() {
        return this.A02;
    }

    @Override // android.view.ViewStructure
    public final void setAutofillId(AutofillId autofillId, int i) {
        this.A01 = i;
    }

    @Override // android.view.ViewStructure
    public final void setDimens(int i, int i2, int i3, int i4, int i5, int i6) {
    }
}
