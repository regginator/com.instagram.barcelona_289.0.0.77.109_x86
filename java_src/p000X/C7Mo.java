package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.7Mo  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7Mo implements TextWatcher, View.OnFocusChangeListener {
    public Drawable A00;
    public Drawable A01;
    public InterfaceC147888Wo A02;
    public String A03;
    public boolean A04 = false;
    public final int A05;
    public final int A06;
    public final TextView A07;
    public final C3BB A08;
    public final int A09;
    public final View.AccessibilityDelegate A0A;
    public final View A0B;
    public final EditText A0C;
    public final TextView A0D;
    public final C25605DaU A0E;

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        A00(this, false);
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00cc, code lost:
        if (r1.equals("valid") == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0028, code lost:
        if ((!r11.A04) == false) goto L50;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C7Mo c7Mo, boolean z) {
        int i;
        Drawable drawable;
        Drawable drawable2;
        InterfaceC147888Wo interfaceC147888Wo = c7Mo.A02;
        if (interfaceC147888Wo != null) {
            C3BB c3bb = c7Mo.A08;
            c3bb.A01 = "valid";
            c3bb.A00 = null;
            EditText editText = c7Mo.A0C;
            interfaceC147888Wo.getState(c3bb, editText.getText(), z);
            C25605DaU c25605DaU = c7Mo.A0E;
            if (c3bb.A01.equals("loading")) {
                i = 0;
            }
            i = 8;
            c25605DaU.A05(i);
            TextView textView = c7Mo.A07;
            textView.setTextColor(c7Mo.A09);
            textView.setText(c7Mo.A03);
            Context context = editText.getContext();
            if (C121426ta.A01(context)) {
                c7Mo.A0B.setContentDescription(c7Mo.A03);
            }
            String str = c3bb.A01;
            switch (str.hashCode()) {
                case -804109473:
                    if (str.equals("confirmed")) {
                        if (C121426ta.A01(context)) {
                            View view = c7Mo.A0B;
                            view.setContentDescription(C128197Fm.A00(c7Mo.A03, view.getContext().getString(2131824258)));
                        }
                        if (!c7Mo.A04) {
                            if (c7Mo.A00 == null) {
                                Drawable drawable3 = textView.getContext().getDrawable(R.drawable.instagram_circle_check_pano_filled_24);
                                c7Mo.A00 = drawable3;
                                C91524uS.A18(drawable3, c7Mo.A05);
                            }
                            drawable = c7Mo.A00;
                        } else {
                            drawable = null;
                        }
                        editText.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, drawable, (Drawable) null);
                        return;
                    }
                    throw C91544uU.A0v(C073900b.A0L(AnonymousClass000.A00(614), str));
                case 96784904:
                    if (str.equals("error")) {
                        if (C121426ta.A01(context)) {
                            View view2 = c7Mo.A0B;
                            view2.setContentDescription(C128197Fm.A00(c7Mo.A03, C25920wp.A0n(view2.getContext(), c3bb.A00, 2131826853)));
                            editText.setAccessibilityDelegate(c7Mo.A0A);
                        }
                        textView.setText(c3bb.A00);
                        int i2 = c7Mo.A06;
                        textView.setTextColor(i2);
                        textView.setVisibility(0);
                        c7Mo.A0D.setVisibility(4);
                        if (!c7Mo.A04) {
                            if (c7Mo.A01 == null) {
                                Drawable drawable4 = textView.getContext().getDrawable(R.drawable.instagram_error_filled_24);
                                c7Mo.A01 = drawable4;
                                C91524uS.A18(drawable4, i2);
                            }
                            drawable2 = c7Mo.A01;
                        } else {
                            drawable2 = null;
                        }
                        editText.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, drawable2, (Drawable) null);
                        return;
                    }
                    throw C91544uU.A0v(C073900b.A0L(AnonymousClass000.A00(614), str));
                case 111972348:
                    break;
                case 336650556:
                    if (str.equals("loading")) {
                        C0hI.A0T(editText, c25605DaU.A04().getWidth());
                        editText.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
                        C0hI.A0T(editText, 0);
                        return;
                    }
                    throw C91544uU.A0v(C073900b.A0L(AnonymousClass000.A00(614), str));
                default:
                    throw C91544uU.A0v(C073900b.A0L(AnonymousClass000.A00(614), str));
            }
        }
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        if (!z) {
            A00(this, true);
        }
    }

    public C7Mo(View view, EditText editText, TextView textView, TextView textView2, C25605DaU c25605DaU) {
        this.A07 = textView;
        this.A0D = textView2;
        this.A0C = editText;
        this.A0B = view;
        Context context = textView.getContext();
        this.A09 = context.getColor(R.color.igds_secondary_text);
        this.A06 = context.getColor(R.color.igds_error_or_destructive);
        this.A05 = context.getColor(R.color.igds_success);
        C3BB c3bb = new C3BB();
        c3bb.A01 = "valid";
        this.A08 = c3bb;
        this.A0E = c25605DaU;
        this.A0A = new View.AccessibilityDelegate() { // from class: X.4zo
            @Override // android.view.View.AccessibilityDelegate
            public final void onInitializeAccessibilityNodeInfo(View view2, AccessibilityNodeInfo accessibilityNodeInfo) {
                String str;
                super.onInitializeAccessibilityNodeInfo(view2, accessibilityNodeInfo);
                C3BB c3bb2 = C7Mo.this.A08;
                if (!TextUtils.isEmpty(c3bb2.A00)) {
                    str = C25920wp.A0n(view2.getContext(), c3bb2.A00, 2131826853);
                } else {
                    str = null;
                }
                accessibilityNodeInfo.setError(str);
            }
        };
    }
}
