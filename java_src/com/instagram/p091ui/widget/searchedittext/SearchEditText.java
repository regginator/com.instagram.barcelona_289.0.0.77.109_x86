package com.instagram.p091ui.widget.searchedittext;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.TextUtils;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.accessibility.AccessibilityNodeProvider;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.TextView;
import com.facebook.redex.IDxLListenerShape365S0100000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import p000X.C082903v;
import p000X.C0OR;
import p000X.C109636Ys;
import p000X.C16860fT;
import p000X.C17580hh;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C26010wy;
import p000X.C31602GPv;
import p000X.C33478HMp;
import p000X.C33479HMq;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.CJD;
import p000X.GYi;
import p000X.InterfaceC27837EeJ;
import p000X.InterfaceC34163Hib;
import p000X.InterfaceC34164Hic;
import p000X.InterfaceC34165Hid;
import p000X.InterfaceC34411Hn7;
import p000X.InterfaceC34535HpG;
import p000X.InterfaceC34536HpH;
import p000X.InterfaceC34732Hsa;
import p000X.View$OnLongClickListenerC32029GhT;
/* renamed from: com.instagram.ui.widget.searchedittext.SearchEditText */
/* loaded from: classes6.dex */
public class SearchEditText extends EditText implements TextView.OnEditorActionListener {
    public Drawable A00;
    public Drawable A01;
    public InputMethodManager A02;
    public InterfaceC34732Hsa A03;
    public InterfaceC34163Hib A04;
    public InterfaceC34411Hn7 A05;
    public InterfaceC34535HpG A06;
    public InterfaceC34164Hic A07;
    public InterfaceC34536HpH A08;
    public InterfaceC27837EeJ A09;
    public InterfaceC34165Hid A0A;
    public CJD A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public Drawable[] A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;

    public SearchEditText(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public final void clearFocus() {
        setFocusableInTouchMode(false);
        super.clearFocus();
        setFocusableInTouchMode(true);
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        if (i != 6 && i != 3 && i != 5) {
            return false;
        }
        A02();
        InterfaceC34535HpG interfaceC34535HpG = this.A06;
        if (interfaceC34535HpG != null) {
            interfaceC34535HpG.onSearchSubmitted(this, C25920wp.A0o(this).trim());
            return true;
        }
        return true;
    }

    private void A00() {
        Drawable drawable;
        if (this.A0I) {
            drawable = this.A0G[0];
        } else {
            drawable = null;
        }
        Drawable[] drawableArr = this.A0G;
        setCompoundDrawablesRelative(drawable, drawableArr[1], getEndDrawable(), drawableArr[3]);
    }

    private Drawable getEndDrawable() {
        if (this.A0J) {
            return this.A01;
        }
        if (this.A0H && this.A0D) {
            return this.A00;
        }
        return null;
    }

    public final void A01() {
        InterfaceC34411Hn7 interfaceC34411Hn7 = this.A05;
        if (interfaceC34411Hn7 != null) {
            interfaceC34411Hn7.onSearchCleared(C25920wp.A0o(this).trim());
        }
        C26010wy.A0P(this);
        requestFocus();
        A04();
    }

    public final void A02() {
        this.A02.hideSoftInputFromWindow(getWindowToken(), 0);
        this.A0M = false;
        InterfaceC34536HpH interfaceC34536HpH = this.A08;
        if (interfaceC34536HpH != null) {
            interfaceC34536HpH.CLh();
        }
    }

    public final void A03() {
        if (!this.A0K) {
            this.A0L = true;
        } else {
            requestFocus();
        }
    }

    public final void A04() {
        if (!this.A0K) {
            this.A0M = true;
            getViewTreeObserver().addOnGlobalLayoutListener(new IDxLListenerShape365S0100000_2_I2(this, 9));
        } else if (!this.A02.showSoftInput(this, 0)) {
            post(new Runnable() { // from class: X.HU1
                @Override // java.lang.Runnable
                public final void run() {
                    SearchEditText.this.A04();
                }
            });
        } else {
            InterfaceC34536HpH interfaceC34536HpH = this.A08;
            if (interfaceC34536HpH == null) {
                return;
            }
            interfaceC34536HpH.C4O();
        }
    }

    public final boolean A05() {
        if (this.A0H && this.A0D && this.A00 != null) {
            return true;
        }
        return false;
    }

    public final boolean A06(float f) {
        Drawable drawable = this.A00;
        if (drawable == null) {
            return false;
        }
        if (this.A0F) {
            if (f >= getPaddingLeft() + drawable.getIntrinsicWidth()) {
                return false;
            }
        } else if (f <= C91554uV.A0A(this) - drawable.getIntrinsicWidth()) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public AccessibilityNodeProvider getAccessibilityNodeProvider() {
        return (AccessibilityNodeProvider) ((C082903v) this.A0B).A00;
    }

    public int getClearButtonHeight() {
        Drawable drawable = this.A00;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return 0;
    }

    public int getClearButtonWidth() {
        Drawable drawable = this.A00;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return 0;
    }

    public InterfaceC34536HpH getOnKeyboardListener() {
        return this.A08;
    }

    public void setAllowTextSelection(boolean z) {
        View$OnLongClickListenerC32029GhT view$OnLongClickListenerC32029GhT;
        this.A0C = z;
        if (z) {
            view$OnLongClickListenerC32029GhT = null;
        } else {
            view$OnLongClickListenerC32029GhT = View$OnLongClickListenerC32029GhT.A00;
        }
        setOnLongClickListener(view$OnLongClickListenerC32029GhT);
    }

    public void setClearButtonAlpha(int i) {
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.mutate().setAlpha(i);
        }
    }

    public void setClearButtonColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.A00;
        if (drawable != null) {
            C91534uT.A1B(colorFilter, drawable);
        }
    }

    public void setClearButtonEnabled(boolean z) {
        this.A0D = z;
        A00();
    }

    public void setEndEmojiButtonEnabled(boolean z) {
        this.A0J = z;
        A00();
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        this.A03.AFu(keyListener, this);
        super.setKeyListener(keyListener);
    }

    public void setSearchIconEnabled(boolean z) {
        this.A0I = z;
        A00();
    }

    @Override // android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        if ((!A05() || !this.A0B.A07(motionEvent)) && !super.dispatchHoverEvent(motionEvent)) {
            return false;
        }
        return true;
    }

    public String getSearchString() {
        return C25920wp.A0o(this).trim();
    }

    public CharSequence getStrippedText() {
        Editable text = getText();
        if (TextUtils.isEmpty(text)) {
            return text;
        }
        char charAt = text.charAt(0);
        if (charAt == '@' || charAt == '#') {
            return text.subSequence(1, text.length());
        }
        return text;
    }

    public CharSequence getTextForSearch() {
        Editable text = getText();
        if (TextUtils.isEmpty(text)) {
            return text;
        }
        if (text.length() == 1) {
            char charAt = text.charAt(0);
            if (charAt == '@' || charAt == '#') {
                return "";
            }
            return text;
        }
        return text;
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.A03.AFt(editorInfo, onCreateInputConnection, this);
        return onCreateInputConnection;
    }

    @Override // android.widget.TextView, android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() == 0 && (i == 23 || i == 66 || i == 160)) {
            if (!TextUtils.isEmpty(getText())) {
                A02();
                InterfaceC34535HpG interfaceC34535HpG = this.A06;
                if (interfaceC34535HpG != null) {
                    interfaceC34535HpG.onSearchSubmitted(this, C25920wp.A0o(this).trim());
                }
            }
            InterfaceC34164Hic interfaceC34164Hic = this.A07;
            if (interfaceC34164Hic != null) {
                ((C33478HMp) interfaceC34164Hic).A00.A09.A02();
            }
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.A0K = true;
        if (this.A0L) {
            A03();
            this.A0L = false;
        }
        if (this.A0M) {
            this.A0M = false;
            A04();
        }
    }

    @Override // android.widget.TextView, android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        boolean isEmpty = TextUtils.isEmpty(C25920wp.A0o(this).trim());
        if (this.A0H == isEmpty) {
            this.A0H = !isEmpty;
            A00();
            return false;
        }
        return super.onPreDraw();
    }

    @Override // android.widget.TextView
    public final void onSelectionChanged(int i, int i2) {
        super.onSelectionChanged(i, i2);
        InterfaceC27837EeJ interfaceC27837EeJ = this.A09;
        if (interfaceC27837EeJ != null) {
            interfaceC27837EeJ.CK3(this, i, i2);
        }
    }

    @Override // android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        InterfaceC34535HpG interfaceC34535HpG = this.A06;
        if (interfaceC34535HpG != null) {
            interfaceC34535HpG.onSearchTextChanged(this, charSequence, i, i2, i3);
        }
    }

    @Override // android.widget.TextView
    public final boolean onTextContextMenuItem(int i) {
        InterfaceC34165Hid interfaceC34165Hid;
        boolean onTextContextMenuItem = super.onTextContextMenuItem(i);
        if (i == 16908322 && (interfaceC34165Hid = this.A0A) != null) {
            GYi gYi = ((C33479HMq) interfaceC34165Hid).A00;
            SearchWithDeleteEditText searchWithDeleteEditText = gYi.A07;
            GYi.A00(searchWithDeleteEditText, gYi, C25920wp.A0o(searchWithDeleteEditText).trim(), true);
        }
        return onTextContextMenuItem;
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        int A05 = C21950pH.A05(-555547317);
        boolean z = true;
        if (this.A0H && this.A0D && this.A00 != null && A06(motionEvent.getX())) {
            if (motionEvent.getAction() == 1) {
                A01();
                CJD cjd = this.A0B;
                if (cjd.A03.isEnabled()) {
                    cjd.A02.performAccessibilityAction(64, null);
                }
            }
            i = 910530848;
        } else if (!this.A0C && this.A0E) {
            requestFocus();
            A04();
            i = -1387543203;
        } else {
            if (this.A0J && this.A04 != null) {
                float x = motionEvent.getX();
                Drawable drawable = this.A01;
                if (drawable != null) {
                    int intrinsicWidth = drawable.getIntrinsicWidth();
                    if (!this.A0F ? x > C91554uV.A0A(this) - intrinsicWidth : x < getPaddingLeft() + intrinsicWidth) {
                        C16860fT.A01.A02();
                        C0OR.A0E("instance");
                        throw null;
                    }
                }
            }
            z = super.onTouchEvent(motionEvent);
            i = 1239851888;
        }
        C21950pH.A0C(i, A05);
        return z;
    }

    public void setEndEmojiListener(InterfaceC34163Hib interfaceC34163Hib) {
        this.A04 = interfaceC34163Hib;
    }

    public void setFocusOnTouchEnabled(boolean z) {
        this.A0E = z;
    }

    public void setOnFilterTextListener(InterfaceC34535HpG interfaceC34535HpG) {
        this.A06 = interfaceC34535HpG;
    }

    public void setOnKeyboardListener(InterfaceC34536HpH interfaceC34536HpH) {
        this.A08 = interfaceC34536HpH;
    }

    public void setOnSelectionChangedListener(InterfaceC27837EeJ interfaceC27837EeJ) {
        this.A09 = interfaceC27837EeJ;
    }

    public void setSearchClearListener(InterfaceC34411Hn7 interfaceC34411Hn7) {
        this.A05 = interfaceC34411Hn7;
    }

    public void setSearchEnterKeyListener(InterfaceC34164Hic interfaceC34164Hic) {
        this.A07 = interfaceC34164Hic;
    }

    public void setSearchIconColorStateList(ColorStateList colorStateList) {
        setCompoundDrawableTintList(colorStateList);
    }

    public void setTextPasteListener(InterfaceC34165Hid interfaceC34165Hid) {
        this.A0A = interfaceC34165Hid;
    }

    public SearchEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, R.style.EditTextStyle);
        boolean z;
        Drawable mutate;
        this.A0E = true;
        this.A0I = true;
        this.A0D = true;
        this.A0J = false;
        InterfaceC34732Hsa A00 = C31602GPv.A00();
        this.A03 = A00;
        KeyListener keyListener = getKeyListener();
        A00.AFu(keyListener, this);
        super.setKeyListener(keyListener);
        Context context2 = getContext();
        this.A0F = C17580hh.A02(context2);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, C109636Ys.A22);
            int resourceId = obtainStyledAttributes.getResourceId(3, 0);
            if (resourceId != 0) {
                setContentDescription(context.getText(resourceId));
            }
            int resourceId2 = obtainStyledAttributes.getResourceId(1, 0);
            if (resourceId2 != 0) {
                setHint(context.getText(resourceId2));
            }
            C25970wu.A0x(context, obtainStyledAttributes, this);
            int resourceId3 = obtainStyledAttributes.getResourceId(0, 0);
            if (resourceId3 != 0) {
                setText(context.getText(resourceId3));
            }
            this.A0D = obtainStyledAttributes.getBoolean(5, true);
            z = obtainStyledAttributes.getBoolean(4, false);
            this.A0E = obtainStyledAttributes.getBoolean(6, this.A0E);
            obtainStyledAttributes.recycle();
        } else {
            z = false;
        }
        setImeOptions(33554432 | getImeOptions());
        setOnEditorActionListener(this);
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        this.A0G = compoundDrawablesRelative;
        Drawable drawable = compoundDrawablesRelative[2];
        if (drawable == null) {
            mutate = null;
        } else {
            mutate = drawable.mutate();
            mutate.setColorFilter(C91554uV.A0L(context, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color));
        }
        this.A00 = mutate;
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.abc_select_dialog_padding_start_material);
        Drawable AfZ = this.A03.AfZ("🎟️", dimensionPixelSize);
        this.A01 = AfZ;
        if (AfZ == null) {
            Drawable drawable2 = context.getDrawable(R.drawable.instagram_ticket_pano_outline_24);
            this.A01 = drawable2;
            if (drawable2 != null) {
                drawable2.setTint(context.getColor(R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color));
            }
        }
        Drawable drawable3 = this.A01;
        if (drawable3 != null) {
            drawable3.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
        }
        A00();
        setAllowTextSelection(z);
        Object systemService = context2.getSystemService("input_method");
        systemService.getClass();
        this.A02 = (InputMethodManager) systemService;
        this.A0B = new CJD(this);
    }

    public SearchEditText(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
