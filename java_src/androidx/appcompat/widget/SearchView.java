package androidx.appcompat.widget;

import android.app.SearchableInfo;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.customview.view.AbsSavedState;
import com.facebook.common.dextricks.Constants;
import com.facebook.redex.IDxAListenerShape376S0100000_6_I2;
import com.facebook.redex.IDxCListenerShape197S0100000_6_I2;
import com.facebook.redex.IDxCListenerShape323S0100000_6_I2;
import com.facebook.redex.IDxCListenerShape336S0100000_6_I2;
import com.facebook.redex.IDxCListenerShape525S0100000_6_I2;
import com.facebook.redex.IDxKListenerShape642S0100000_6_I2;
import com.facebook.redex.IDxObjectShape113S0000000_6_I2;
import com.facebook.redex.IDxObjectShape278S0100000_6_I2;
import com.facebook.redex.IDxSListenerShape588S0100000_6_I2;
import com.instagram.barcelona.R;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import p000X.AbstractC35056Hz1;
import p000X.C073900b;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C28422EoW;
import p000X.C34902Hvc;
import p000X.C35050Hyv;
import p000X.C37184JXa;
import p000X.C37385Jce;
import p000X.C6BC;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.I2I;
import p000X.InterfaceC34081HhD;
import p000X.InterfaceC39361Khu;
import p000X.InterfaceC39362Khv;
import p000X.InterfaceC39706Koz;
import p000X.J4a;
import p000X.JSZ;
import p000X.KL5;
import p000X.KL6;
import p000X.KL7;
/* loaded from: classes7.dex */
public class SearchView extends LinearLayoutCompat implements InterfaceC39706Koz {
    public static final C37184JXa A0o;
    public View.OnKeyListener A00;
    public SearchableInfo A01;
    public Bundle A02;
    public View.OnFocusChangeListener A03;
    public InterfaceC34081HhD A04;
    public AbstractC35056Hz1 A05;
    public CharSequence A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public int[] A0C;
    public int[] A0D;
    public int A0E;
    public int A0F;
    public Rect A0G;
    public Rect A0H;
    public TextWatcher A0I;
    public View.OnClickListener A0J;
    public InterfaceC39361Khu A0K;
    public InterfaceC39362Khv A0L;
    public C28422EoW A0M;
    public CharSequence A0N;
    public CharSequence A0O;
    public Runnable A0P;
    public boolean A0Q;
    public boolean A0R;
    public final int A0S;
    public final int A0T;
    public final Intent A0U;
    public final Intent A0V;
    public final Drawable A0W;
    public final View A0X;
    public final View A0Y;
    public final ImageView A0Z;
    public final ImageView A0a;
    public final ImageView A0b;
    public final ImageView A0c;
    public final SearchAutoComplete A0d;
    public final Runnable A0e;
    public final WeakHashMap A0f;
    public final View.OnClickListener A0g;
    public final View A0h;
    public final View A0i;
    public final AdapterView.OnItemClickListener A0j;
    public final AdapterView.OnItemSelectedListener A0k;
    public final ImageView A0l;
    public final TextView.OnEditorActionListener A0m;
    public final CharSequence A0n;

    /* loaded from: classes7.dex */
    public class SavedState extends AbsSavedState {
        public static final Parcelable.Creator CREATOR = new IDxObjectShape113S0000000_6_I2(0);
        public boolean A00;

        public final String toString() {
            StringBuilder A0m = C25940wr.A0m("SearchView.SavedState{");
            C91554uV.A1T(A0m, System.identityHashCode(this));
            A0m.append(" isIconified=");
            A0m.append(this.A00);
            return C25930wq.A0f("}", A0m);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeValue(Boolean.valueOf(this.A00));
        }

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.A00 = C25920wp.A1X(parcel.readValue(null));
        }
    }

    /* loaded from: classes7.dex */
    public class SearchAutoComplete extends C35050Hyv {
        public SearchView A00;
        public boolean A01;
        public int A02;
        public final Runnable A03;

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final boolean onKeyPreIme(int i, KeyEvent keyEvent) {
            if (i == 4) {
                if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                    KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
                    if (keyDispatcherState != null) {
                        keyDispatcherState.startTracking(keyEvent, this);
                    }
                    return true;
                } else if (keyEvent.getAction() == 1) {
                    KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                    if (keyDispatcherState2 != null) {
                        keyDispatcherState2.handleUpEvent(keyEvent);
                    }
                    if (keyEvent.isTracking() && !keyEvent.isCanceled()) {
                        this.A00.clearFocus();
                        setImeVisibility(false);
                        return true;
                    }
                }
            }
            return super.onKeyPreIme(i, keyEvent);
        }

        @Override // android.widget.AutoCompleteTextView
        public final void performCompletion() {
        }

        @Override // android.widget.AutoCompleteTextView
        public final void replaceText(CharSequence charSequence) {
        }

        public final void A00() {
            if (Build.VERSION.SDK_INT >= 29) {
                JSZ.A01(this);
                if (enoughToFilter()) {
                    showDropDown();
                    return;
                }
                return;
            }
            C37184JXa c37184JXa = SearchView.A0o;
            C37184JXa.A00();
            Method method = c37184JXa.A02;
            if (method == null) {
                return;
            }
            try {
                method.invoke(this, C34902Hvc.A1Y(true));
            } catch (Exception unused) {
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public final boolean enoughToFilter() {
            if (this.A02 > 0 && !super.enoughToFilter()) {
                return false;
            }
            return true;
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet, int i) {
            super(context, attributeSet, i);
            this.A03 = new KL7(this);
            this.A02 = getThreshold();
        }

        private int getSearchViewTextMinWidthDp() {
            Configuration configuration = getResources().getConfiguration();
            int i = configuration.screenWidthDp;
            int i2 = configuration.screenHeightDp;
            if (i >= 960) {
                if (i2 >= 720 && configuration.orientation == 2) {
                    return 256;
                }
            } else if (i < 600) {
                return 160;
            }
            return 192;
        }

        @Override // p000X.C35050Hyv, android.widget.TextView, android.view.View
        public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
            InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
            if (this.A01) {
                Runnable runnable = this.A03;
                removeCallbacks(runnable);
                post(runnable);
            }
            return onCreateInputConnection;
        }

        @Override // android.view.View
        public final void onFinishInflate() {
            int A06 = C21950pH.A06(-1147866047);
            super.onFinishInflate();
            setMinWidth((int) TypedValue.applyDimension(1, getSearchViewTextMinWidthDp(), getResources().getDisplayMetrics()));
            C21950pH.A0D(-1089760421, A06);
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onFocusChanged(boolean z, int i, Rect rect) {
            int A06 = C21950pH.A06(-1522809998);
            super.onFocusChanged(z, i, rect);
            SearchView searchView = this.A00;
            SearchView.A03(searchView, searchView.A07);
            searchView.post(searchView.A0e);
            if (searchView.A0d.hasFocus()) {
                searchView.A09();
            }
            C21950pH.A0D(1905687993, A06);
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onWindowFocusChanged(boolean z) {
            int A06 = C21950pH.A06(1982325531);
            super.onWindowFocusChanged(z);
            if (z && this.A00.hasFocus() && getVisibility() == 0) {
                this.A01 = true;
                if (C91524uS.A0J(getContext()).orientation == 2) {
                    A00();
                }
            }
            C21950pH.A0D(1323365746, A06);
        }

        public void setImeVisibility(boolean z) {
            InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
            if (!z) {
                this.A01 = false;
                removeCallbacks(this.A03);
                inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
            } else if (inputMethodManager.isActive(this)) {
                this.A01 = false;
                removeCallbacks(this.A03);
                inputMethodManager.showSoftInput(this, 0);
            } else {
                this.A01 = true;
            }
        }

        public void setSearchView(SearchView searchView) {
            this.A00 = searchView;
        }

        @Override // android.widget.AutoCompleteTextView
        public void setThreshold(int i) {
            super.setThreshold(i);
            this.A02 = i;
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet) {
            this(context, attributeSet, R.attr.autoCompleteTextViewStyle);
        }

        public SearchAutoComplete(Context context) {
            this(context, null);
        }
    }

    public final void A0B() {
        A03(this, false);
        SearchAutoComplete searchAutoComplete = this.A0d;
        searchAutoComplete.requestFocus();
        searchAutoComplete.setImeVisibility(true);
        View.OnClickListener onClickListener = this.A0J;
        if (onClickListener != null) {
            onClickListener.onClick(this);
        }
    }

    public final void A0D(int i) {
        int i2;
        String A01;
        Cursor cursor = this.A05.A02;
        if (cursor != null && cursor.moveToPosition(i)) {
            Uri uri = null;
            try {
                String A012 = I2I.A01(cursor, cursor.getColumnIndex("suggest_intent_action"));
                if (A012 == null) {
                    A012 = this.A01.getSuggestIntentAction();
                }
                if (A012 == null) {
                    A012 = "android.intent.action.SEARCH";
                }
                String A013 = I2I.A01(cursor, cursor.getColumnIndex("suggest_intent_data"));
                if (A013 == null) {
                    A013 = this.A01.getSuggestIntentData();
                }
                if (A013 != null && ((A01 = I2I.A01(cursor, cursor.getColumnIndex("suggest_intent_data_id"))) == null || (A013 = C073900b.A0V(A013, "/", Uri.encode(A01))) != null)) {
                    uri = Uri.parse(A013);
                }
                String A014 = I2I.A01(cursor, cursor.getColumnIndex("suggest_intent_query"));
                String A015 = I2I.A01(cursor, cursor.getColumnIndex("suggest_intent_extra_data"));
                Intent A0H = C91554uV.A0H(A012);
                A0H.addFlags(268435456);
                if (uri != null) {
                    A0H.setData(uri);
                }
                A0H.putExtra("user_query", this.A06);
                if (A014 != null) {
                    A0H.putExtra("query", A014);
                }
                if (A015 != null) {
                    A0H.putExtra("intent_extra_data_key", A015);
                }
                Bundle bundle = this.A02;
                if (bundle != null) {
                    A0H.putExtra("app_data", bundle);
                }
                A0H.setComponent(this.A01.getSearchActivity());
                try {
                    getContext().startActivity(A0H);
                } catch (RuntimeException e) {
                    Log.e("SearchView", C25930wq.A0e("Failed launch activity: ", A0H), e);
                }
            } catch (RuntimeException e2) {
                try {
                    i2 = cursor.getPosition();
                } catch (RuntimeException unused) {
                    i2 = -1;
                }
                Log.w("SearchView", C073900b.A0S("Search suggestions cursor at row ", " returned exception.", i2), e2);
            }
        }
        SearchAutoComplete searchAutoComplete = this.A0d;
        searchAutoComplete.setImeVisibility(false);
        searchAutoComplete.dismissDropDown();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void clearFocus() {
        this.A0Q = true;
        super.clearFocus();
        SearchAutoComplete searchAutoComplete = this.A0d;
        searchAutoComplete.clearFocus();
        searchAutoComplete.setImeVisibility(false);
        this.A0Q = false;
    }

    static {
        C37184JXa c37184JXa;
        if (Build.VERSION.SDK_INT < 29) {
            c37184JXa = new C37184JXa();
        } else {
            c37184JXa = null;
        }
        A0o = c37184JXa;
    }

    public SearchView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0G = C91534uT.A0K();
        this.A0H = C91534uT.A0K();
        this.A0C = new int[2];
        this.A0D = new int[2];
        this.A0e = new KL5(this);
        this.A0P = new KL6(this);
        this.A0f = new WeakHashMap();
        IDxCListenerShape197S0100000_6_I2 iDxCListenerShape197S0100000_6_I2 = new IDxCListenerShape197S0100000_6_I2(this, 1);
        this.A0g = iDxCListenerShape197S0100000_6_I2;
        this.A00 = new IDxKListenerShape642S0100000_6_I2(this, 0);
        IDxAListenerShape376S0100000_6_I2 iDxAListenerShape376S0100000_6_I2 = new IDxAListenerShape376S0100000_6_I2(this, 0);
        this.A0m = iDxAListenerShape376S0100000_6_I2;
        IDxCListenerShape525S0100000_6_I2 iDxCListenerShape525S0100000_6_I2 = new IDxCListenerShape525S0100000_6_I2(this, 0);
        this.A0j = iDxCListenerShape525S0100000_6_I2;
        IDxSListenerShape588S0100000_6_I2 iDxSListenerShape588S0100000_6_I2 = new IDxSListenerShape588S0100000_6_I2(this, 1);
        this.A0k = iDxSListenerShape588S0100000_6_I2;
        this.A0I = new IDxObjectShape278S0100000_6_I2(this, 0);
        int[] iArr = J4a.A0K;
        C37385Jce A00 = C37385Jce.A00(context, attributeSet, iArr, i, 0);
        TypedArray typedArray = A00.A02;
        C080502w.A09(context, typedArray, attributeSet, this, iArr, i, 0);
        LayoutInflater.from(context).inflate(typedArray.getResourceId(9, R.layout.abc_search_view), (ViewGroup) this, true);
        SearchAutoComplete searchAutoComplete = (SearchAutoComplete) findViewById(R.id.search_src_text);
        this.A0d = searchAutoComplete;
        searchAutoComplete.A00 = this;
        this.A0h = findViewById(R.id.search_edit_frame);
        View findViewById = findViewById(R.id.search_plate);
        this.A0Y = findViewById;
        View findViewById2 = findViewById(R.id.submit_area);
        this.A0i = findViewById2;
        ImageView imageView = (ImageView) findViewById(R.id.search_button);
        this.A0b = imageView;
        ImageView imageView2 = (ImageView) findViewById(R.id.search_go_btn);
        this.A0a = imageView2;
        ImageView imageView3 = (ImageView) findViewById(R.id.search_close_btn);
        this.A0Z = imageView3;
        ImageView imageView4 = (ImageView) findViewById(R.id.search_voice_btn);
        this.A0c = imageView4;
        ImageView imageView5 = (ImageView) findViewById(R.id.search_mag_icon);
        this.A0l = imageView5;
        findViewById.setBackground(A00.A02(10));
        findViewById2.setBackground(A00.A02(14));
        imageView.setImageDrawable(A00.A02(13));
        imageView2.setImageDrawable(A00.A02(7));
        imageView3.setImageDrawable(A00.A02(4));
        imageView4.setImageDrawable(A00.A02(16));
        imageView5.setImageDrawable(A00.A02(13));
        this.A0W = A00.A02(12);
        C6BC.A00(imageView, getResources().getString(2131820783));
        this.A0T = typedArray.getResourceId(15, R.layout.abc_search_dropdown_item_icons_2line);
        this.A0S = typedArray.getResourceId(5, 0);
        imageView.setOnClickListener(iDxCListenerShape197S0100000_6_I2);
        imageView3.setOnClickListener(iDxCListenerShape197S0100000_6_I2);
        imageView2.setOnClickListener(iDxCListenerShape197S0100000_6_I2);
        imageView4.setOnClickListener(iDxCListenerShape197S0100000_6_I2);
        searchAutoComplete.setOnClickListener(iDxCListenerShape197S0100000_6_I2);
        searchAutoComplete.addTextChangedListener(this.A0I);
        searchAutoComplete.setOnEditorActionListener(iDxAListenerShape376S0100000_6_I2);
        searchAutoComplete.setOnItemClickListener(iDxCListenerShape525S0100000_6_I2);
        searchAutoComplete.setOnItemSelectedListener(iDxSListenerShape588S0100000_6_I2);
        searchAutoComplete.setOnKeyListener(this.A00);
        searchAutoComplete.setOnFocusChangeListener(new IDxCListenerShape336S0100000_6_I2(this, 0));
        setIconifiedByDefault(typedArray.getBoolean(8, true));
        int dimensionPixelSize = typedArray.getDimensionPixelSize(1, -1);
        if (dimensionPixelSize != -1) {
            setMaxWidth(dimensionPixelSize);
        }
        this.A0n = typedArray.getText(6);
        this.A0O = typedArray.getText(11);
        int i2 = typedArray.getInt(3, -1);
        if (i2 != -1) {
            setImeOptions(i2);
        }
        int i3 = typedArray.getInt(2, -1);
        if (i3 != -1) {
            setInputType(i3);
        }
        setFocusable(typedArray.getBoolean(0, true));
        A00.A04();
        Intent A0H = C91554uV.A0H("android.speech.action.WEB_SEARCH");
        this.A0V = A0H;
        A0H.addFlags(268435456);
        A0H.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
        Intent A0H2 = C91554uV.A0H("android.speech.action.RECOGNIZE_SPEECH");
        this.A0U = A0H2;
        A0H2.addFlags(268435456);
        View findViewById3 = findViewById(searchAutoComplete.getDropDownAnchor());
        this.A0X = findViewById3;
        if (findViewById3 != null) {
            findViewById3.addOnLayoutChangeListener(new IDxCListenerShape323S0100000_6_I2(this, 0));
        }
        A03(this, this.A08);
        A01();
    }

    private void A00() {
        int[] iArr;
        boolean z = true;
        boolean z2 = !TextUtils.isEmpty(this.A0d.getText());
        int i = 0;
        if (!z2 && (!this.A08 || this.A0R)) {
            z = false;
        }
        ImageView imageView = this.A0Z;
        if (!z) {
            i = 8;
        }
        imageView.setVisibility(i);
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            if (z2) {
                iArr = ENABLED_STATE_SET;
            } else {
                iArr = EMPTY_STATE_SET;
            }
            drawable.setState(iArr);
        }
    }

    private void A02() {
        int i;
        if ((this.A0A || this.A0B) && !this.A07 && (this.A0a.getVisibility() == 0 || this.A0c.getVisibility() == 0)) {
            i = 0;
        } else {
            i = 8;
        }
        this.A0i.setVisibility(i);
    }

    public static void A03(SearchView searchView, boolean z) {
        searchView.A07 = z;
        int i = 0;
        int A00 = C25930wq.A00(z ? 1 : 0);
        boolean A1W = C25960wt.A1W(searchView.A0d.getText());
        searchView.A0b.setVisibility(A00);
        searchView.A04(A1W);
        searchView.A0h.setVisibility(C91564uW.A07(z ? 1 : 0));
        ImageView imageView = searchView.A0l;
        imageView.setVisibility((imageView.getDrawable() == null || searchView.A08) ? 8 : 8);
        searchView.A00();
        boolean z2 = !A1W;
        int i2 = 8;
        if (searchView.A0B && !searchView.A07 && z2) {
            searchView.A0a.setVisibility(8);
            i2 = 0;
        }
        searchView.A0c.setVisibility(i2);
        searchView.A02();
    }

    private void A04(boolean z) {
        int i;
        if (this.A0A && !this.A07 && hasFocus() && (z || !this.A0B)) {
            i = 0;
        } else {
            i = 8;
        }
        this.A0a.setVisibility(i);
    }

    private void setQuery(CharSequence charSequence) {
        int length;
        SearchAutoComplete searchAutoComplete = this.A0d;
        searchAutoComplete.setText(charSequence);
        if (TextUtils.isEmpty(charSequence)) {
            length = 0;
        } else {
            length = charSequence.length();
        }
        searchAutoComplete.setSelection(length);
    }

    public final void A08() {
        int[] iArr;
        if (this.A0d.hasFocus()) {
            iArr = FOCUSED_STATE_SET;
        } else {
            iArr = EMPTY_STATE_SET;
        }
        Drawable background = this.A0Y.getBackground();
        if (background != null) {
            background.setState(iArr);
        }
        Drawable background2 = this.A0i.getBackground();
        if (background2 != null) {
            background2.setState(iArr);
        }
        invalidate();
    }

    public final void A09() {
        if (Build.VERSION.SDK_INT >= 29) {
            JSZ.A00(this.A0d);
            return;
        }
        C37184JXa c37184JXa = A0o;
        SearchAutoComplete searchAutoComplete = this.A0d;
        C37184JXa.A00();
        Method method = c37184JXa.A01;
        if (method != null) {
            try {
                method.invoke(searchAutoComplete, new Object[0]);
            } catch (Exception unused) {
            }
        }
        C37184JXa.A00();
        Method method2 = c37184JXa.A00;
        if (method2 == null) {
            return;
        }
        try {
            method2.invoke(searchAutoComplete, new Object[0]);
        } catch (Exception unused2) {
        }
    }

    public final void A0A() {
        SearchAutoComplete searchAutoComplete = this.A0d;
        if (TextUtils.isEmpty(searchAutoComplete.getText())) {
            if (this.A08) {
                clearFocus();
                A03(this, true);
                return;
            }
            return;
        }
        searchAutoComplete.setText("");
        searchAutoComplete.requestFocus();
        searchAutoComplete.setImeVisibility(true);
    }

    public final void A0C() {
        SearchAutoComplete searchAutoComplete = this.A0d;
        Editable text = searchAutoComplete.getText();
        if (text != null && TextUtils.getTrimmedLength(text) > 0) {
            if (this.A04 != null) {
                text.toString();
            }
            if (this.A01 != null) {
                A0H(text.toString());
            }
            searchAutoComplete.setImeVisibility(false);
            searchAutoComplete.dismissDropDown();
        }
    }

    public final void A0E(int i) {
        CharSequence AEd;
        Editable text = this.A0d.getText();
        Cursor cursor = this.A05.A02;
        if (cursor != null) {
            if (cursor.moveToPosition(i) && (AEd = this.A05.AEd(cursor)) != null) {
                setQuery(AEd);
            } else {
                setQuery(text);
            }
        }
    }

    public final void A0F(CharSequence charSequence) {
        Editable text = this.A0d.getText();
        this.A06 = text;
        boolean A1W = C25960wt.A1W(text);
        A04(A1W);
        boolean z = !A1W;
        int i = 8;
        if (this.A0B && !this.A07 && z) {
            this.A0a.setVisibility(8);
            i = 0;
        }
        this.A0c.setVisibility(i);
        A00();
        A02();
        if (this.A04 != null && !TextUtils.equals(charSequence, this.A0N)) {
            C0OR.A0B(charSequence.toString(), 0);
            C0OR.A0E("adapter");
            throw null;
        }
        this.A0N = charSequence.toString();
    }

    public final void A0H(String str) {
        Intent A0H = C91554uV.A0H("android.intent.action.SEARCH");
        A0H.addFlags(268435456);
        A0H.putExtra("user_query", this.A06);
        if (str != null) {
            A0H.putExtra("query", str);
        }
        Bundle bundle = this.A02;
        if (bundle != null) {
            A0H.putExtra("app_data", bundle);
        }
        A0H.setComponent(this.A01.getSearchActivity());
        getContext().startActivity(A0H);
    }

    public int getImeOptions() {
        return this.A0d.getImeOptions();
    }

    public int getInputType() {
        return this.A0d.getInputType();
    }

    public int getMaxWidth() {
        return this.A0F;
    }

    public CharSequence getQuery() {
        return this.A0d.getText();
    }

    public CharSequence getQueryHint() {
        CharSequence charSequence = this.A0O;
        if (charSequence == null) {
            SearchableInfo searchableInfo = this.A01;
            if (searchableInfo != null && searchableInfo.getHintId() != 0) {
                return getContext().getText(this.A01.getHintId());
            }
            return this.A0n;
        }
        return charSequence;
    }

    public int getSuggestionCommitIconResId() {
        return this.A0S;
    }

    public int getSuggestionRowLayout() {
        return this.A0T;
    }

    public AbstractC35056Hz1 getSuggestionsAdapter() {
        return this.A05;
    }

    @Override // p000X.InterfaceC39706Koz
    public final void onActionViewCollapsed() {
        SearchAutoComplete searchAutoComplete = this.A0d;
        searchAutoComplete.setText("");
        searchAutoComplete.setSelection(searchAutoComplete.length());
        this.A06 = "";
        clearFocus();
        A03(this, true);
        searchAutoComplete.setImeOptions(this.A0E);
        this.A0R = false;
    }

    @Override // p000X.InterfaceC39706Koz
    public final void onActionViewExpanded() {
        if (!this.A0R) {
            this.A0R = true;
            SearchAutoComplete searchAutoComplete = this.A0d;
            int imeOptions = searchAutoComplete.getImeOptions();
            this.A0E = imeOptions;
            searchAutoComplete.setImeOptions(imeOptions | 33554432);
            searchAutoComplete.setText("");
            A0B();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0018, code lost:
        if (r0 > 0) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003a  */
    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i, int i2) {
        int i3;
        int mode;
        if (!this.A07) {
            int mode2 = View.MeasureSpec.getMode(i);
            int size = View.MeasureSpec.getSize(i);
            if (mode2 != Integer.MIN_VALUE) {
                if (mode2 != 0) {
                    if (mode2 == 1073741824) {
                        i3 = this.A0F;
                    }
                } else {
                    size = this.A0F;
                    if (size <= 0) {
                        size = getPreferredWidth();
                    }
                }
                mode = View.MeasureSpec.getMode(i2);
                int size2 = View.MeasureSpec.getSize(i2);
                if (mode == Integer.MIN_VALUE) {
                    if (mode == 0) {
                        size2 = getPreferredHeight();
                    }
                } else {
                    size2 = Math.min(getPreferredHeight(), size2);
                }
                i = View.MeasureSpec.makeMeasureSpec(size, 1073741824);
                i2 = View.MeasureSpec.makeMeasureSpec(size2, 1073741824);
            } else {
                i3 = this.A0F;
                if (i3 <= 0) {
                    i3 = getPreferredWidth();
                }
            }
            size = Math.min(i3, size);
            mode = View.MeasureSpec.getMode(i2);
            int size22 = View.MeasureSpec.getSize(i2);
            if (mode == Integer.MIN_VALUE) {
            }
            i = View.MeasureSpec.makeMeasureSpec(size, 1073741824);
            i2 = View.MeasureSpec.makeMeasureSpec(size22, 1073741824);
        }
        super.onMeasure(i, i2);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(((AbsSavedState) savedState).A00);
        A03(this, savedState.A00);
        requestLayout();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i, Rect rect) {
        if (this.A0Q || !isFocusable()) {
            return false;
        }
        if (!this.A07) {
            boolean requestFocus = this.A0d.requestFocus(i, rect);
            if (requestFocus) {
                A03(this, false);
            }
            return requestFocus;
        }
        return super.requestFocus(i, rect);
    }

    public void setIconified(boolean z) {
        if (z) {
            A0A();
        } else {
            A0B();
        }
    }

    public void setIconifiedByDefault(boolean z) {
        if (this.A08 != z) {
            this.A08 = z;
            A03(this, z);
            A01();
        }
    }

    public void setImeOptions(int i) {
        this.A0d.setImeOptions(i);
    }

    public void setInputType(int i) {
        this.A0d.setInputType(i);
    }

    public void setMaxWidth(int i) {
        this.A0F = i;
        requestLayout();
    }

    public void setQueryHint(CharSequence charSequence) {
        this.A0O = charSequence;
        A01();
    }

    public void setQueryRefinementEnabled(boolean z) {
        this.A09 = z;
        AbstractC35056Hz1 abstractC35056Hz1 = this.A05;
        if (abstractC35056Hz1 instanceof I2I) {
            I2I i2i = (I2I) abstractC35056Hz1;
            int i = 1;
            if (z) {
                i = 2;
            }
            i2i.A02 = i;
        }
    }

    public void setSearchableInfo(SearchableInfo searchableInfo) {
        Intent intent;
        this.A01 = searchableInfo;
        if (searchableInfo != null) {
            SearchAutoComplete searchAutoComplete = this.A0d;
            searchAutoComplete.setThreshold(searchableInfo.getSuggestThreshold());
            searchAutoComplete.setImeOptions(this.A01.getImeOptions());
            int inputType = this.A01.getInputType();
            int i = 1;
            if ((inputType & 15) == 1) {
                inputType &= -65537;
                if (this.A01.getSuggestAuthority() != null) {
                    inputType = inputType | Constants.LOAD_RESULT_PGO_ATTEMPTED | 524288;
                }
            }
            searchAutoComplete.setInputType(inputType);
            AbstractC35056Hz1 abstractC35056Hz1 = this.A05;
            if (abstractC35056Hz1 != null) {
                abstractC35056Hz1.ACP(null);
            }
            if (this.A01.getSuggestAuthority() != null) {
                I2I i2i = new I2I(this.A01, getContext(), this, this.A0f);
                this.A05 = i2i;
                searchAutoComplete.setAdapter(i2i);
                I2I i2i2 = (I2I) this.A05;
                if (this.A09) {
                    i = 2;
                }
                i2i2.A02 = i;
            }
            A01();
        }
        SearchableInfo searchableInfo2 = this.A01;
        boolean z = false;
        if (searchableInfo2 != null && searchableInfo2.getVoiceSearchEnabled()) {
            if (this.A01.getVoiceSearchLaunchWebSearch()) {
                intent = this.A0V;
            } else if (this.A01.getVoiceSearchLaunchRecognizer()) {
                intent = this.A0U;
            }
            if (intent != null && getContext().getPackageManager().resolveActivity(intent, Constants.LOAD_RESULT_PGO_ATTEMPTED) != null) {
                z = true;
            }
        }
        this.A0B = z;
        if (z) {
            this.A0d.setPrivateImeOptions("nm");
        }
        A03(this, this.A07);
    }

    public void setSubmitButtonEnabled(boolean z) {
        this.A0A = z;
        A03(this, this.A07);
    }

    public void setSuggestionsAdapter(AbstractC35056Hz1 abstractC35056Hz1) {
        this.A05 = abstractC35056Hz1;
        this.A0d.setAdapter(abstractC35056Hz1);
    }

    private void A01() {
        Drawable drawable;
        SpannableStringBuilder queryHint = getQueryHint();
        SearchAutoComplete searchAutoComplete = this.A0d;
        if (queryHint == null) {
            queryHint = "";
        }
        if (this.A08 && (drawable = this.A0W) != null) {
            int textSize = (int) (searchAutoComplete.getTextSize() * 1.25d);
            drawable.setBounds(0, 0, textSize, textSize);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("   ");
            spannableStringBuilder.setSpan(new ImageSpan(drawable), 1, 2, 33);
            spannableStringBuilder.append(queryHint);
            queryHint = spannableStringBuilder;
        }
        searchAutoComplete.setHint(queryHint);
    }

    private int getPreferredHeight() {
        return getContext().getResources().getDimensionPixelSize(R.dimen.abc_action_bar_stacked_max_height);
    }

    private int getPreferredWidth() {
        return getContext().getResources().getDimensionPixelSize(R.dimen.abc_search_view_preferred_width);
    }

    public final void A0G(CharSequence charSequence) {
        setQuery(charSequence);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(333466634);
        removeCallbacks(this.A0e);
        post(this.A0P);
        super.onDetachedFromWindow();
        C21950pH.A0D(512637819, A06);
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            SearchAutoComplete searchAutoComplete = this.A0d;
            Rect rect = this.A0G;
            int[] iArr = this.A0C;
            searchAutoComplete.getLocationInWindow(iArr);
            int[] iArr2 = this.A0D;
            getLocationInWindow(iArr2);
            int i5 = iArr[1] - iArr2[1];
            int i6 = iArr[0] - iArr2[0];
            rect.set(i6, i5, searchAutoComplete.getWidth() + i6, searchAutoComplete.getHeight() + i5);
            Rect rect2 = this.A0H;
            rect2.set(rect.left, 0, rect.right, i4 - i2);
            C28422EoW c28422EoW = this.A0M;
            if (c28422EoW == null) {
                C28422EoW c28422EoW2 = new C28422EoW(rect2, rect, searchAutoComplete);
                this.A0M = c28422EoW2;
                setTouchDelegate(c28422EoW2);
                return;
            }
            c28422EoW.A04.set(rect2);
            Rect rect3 = c28422EoW.A03;
            rect3.set(rect2);
            int i7 = -c28422EoW.A01;
            rect3.inset(i7, i7);
            c28422EoW.A02.set(rect);
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.A00 = this.A07;
        return savedState;
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        int A06 = C21950pH.A06(-747092472);
        super.onWindowFocusChanged(z);
        post(this.A0e);
        C21950pH.A0D(1559626855, A06);
    }

    public void setAppSearchData(Bundle bundle) {
        this.A02 = bundle;
    }

    public void setOnCloseListener(InterfaceC39361Khu interfaceC39361Khu) {
        this.A0K = interfaceC39361Khu;
    }

    public void setOnQueryTextFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        this.A03 = onFocusChangeListener;
    }

    public void setOnQueryTextListener(InterfaceC34081HhD interfaceC34081HhD) {
        this.A04 = interfaceC34081HhD;
    }

    public void setOnSearchClickListener(View.OnClickListener onClickListener) {
        this.A0J = onClickListener;
    }

    public void setOnSuggestionListener(InterfaceC39362Khv interfaceC39362Khv) {
        this.A0L = interfaceC39362Khv;
    }

    public SearchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.searchViewStyle);
    }

    public SearchView(Context context) {
        this(context, null);
    }
}
