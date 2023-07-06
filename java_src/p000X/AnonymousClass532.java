package p000X;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageButton;
import android.widget.ListPopupWindow;
import android.widget.TextView;
import com.facebook.browser.lite.chrome.widgets.menu.MenuItemNavigationView;
import com.facebook.browser.lite.chrome.widgets.menu.MenuItemTextView;
import com.facebook.redex.IDxCListenerShape41S0300000_2_I2;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.Locale;
/* renamed from: X.532  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass532 extends ListPopupWindow {
    public Context A00;
    public C51H A01;
    public C8UG A02;
    public ArrayList A03;
    public boolean A04;
    public boolean A05;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [android.widget.ListAdapter, X.51H] */
    public final void A00(int i) {
        setModal(true);
        final Context context = this.A00;
        setBackgroundDrawable(context.getResources().getDrawable(i));
        setInputMethodMode(2);
        final ArrayList arrayList = this.A03;
        final C8UG c8ug = this.A02;
        final boolean z = this.A05;
        final boolean z2 = this.A04;
        ?? r7 = new BaseAdapter(context, c8ug, arrayList, z, z2) { // from class: X.51H
            public final ArrayList A00;
            public final boolean A01;
            public final boolean A02;
            public final Context A03;
            public final C8UG A04;

            @Override // android.widget.Adapter
            public final long getItemId(int i2) {
                return i2;
            }

            @Override // android.widget.Adapter
            public final int getCount() {
                return this.A00.size();
            }

            @Override // android.widget.Adapter
            public final Object getItem(int i2) {
                return this.A00.get(i2);
            }

            {
                this.A00 = arrayList;
                this.A03 = context;
                this.A04 = c8ug;
                this.A02 = z;
                this.A01 = z2;
            }

            /* JADX WARN: Code restructure failed: missing block: B:20:0x0064, code lost:
                if (r10.findViewById(com.instagram.barcelona.R.id.menu_divider) != null) goto L23;
             */
            @Override // android.widget.Adapter
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final View getView(int i2, View view, ViewGroup viewGroup) {
                boolean z3;
                int i3;
                int i4;
                int i5;
                int i6;
                C75C c75c = (C75C) getItem(i2);
                if (!c75c.A02.equals("navigation")) {
                    if (!(view instanceof MenuItemTextView)) {
                        LayoutInflater from = LayoutInflater.from(this.A03);
                        if (this.A01) {
                            i6 = R.layout.ig_bottomsheet_iab_menu_item;
                        } else {
                            boolean z4 = this.A02;
                            i6 = R.layout.ig_iab_menu_item;
                            if (z4) {
                                i6 = R.layout.browser_lite_menu_item;
                            }
                        }
                        view = from.inflate(i6, viewGroup, false);
                    }
                    C8UG c8ug2 = this.A04;
                    boolean z5 = true;
                    if (this.A00.get(getCount() - 1) != c75c) {
                        z5 = false;
                    }
                    z3 = !z5;
                    TextView A0K = C25920wp.A0K(view, R.id.title_textview);
                    A0K.setText(c75c.A03);
                    int i7 = c75c.A00;
                    i3 = 0;
                    if (i7 > 0) {
                        A0K.setCompoundDrawablesWithIntrinsicBounds(i7, 0, 0, 0);
                    }
                    int i8 = c75c.A01;
                    if (i8 > 0) {
                        A0K.setTextAppearance(i8);
                    }
                    view.setOnClickListener(new IDxCListenerShape41S0300000_2_I2(2, c75c, view, c8ug2));
                    i4 = R.id.menu_divider;
                } else {
                    if (!(view instanceof MenuItemNavigationView)) {
                        LayoutInflater from2 = LayoutInflater.from(this.A03);
                        if (this.A01) {
                            i5 = R.layout.ig_bottomsheet_iab_menu_nav;
                        } else {
                            boolean z6 = this.A02;
                            i5 = R.layout.ig_iab_menu_nav;
                            if (z6) {
                                i5 = R.layout.browser_lite_menu_nav;
                            }
                        }
                        view = from2.inflate(i5, viewGroup, false);
                    }
                    view = (MenuItemNavigationView) view;
                    C8UG c8ug3 = this.A04;
                    boolean z7 = true;
                    if (this.A00.get(getCount() - 1) != c75c) {
                        z7 = false;
                    }
                    z3 = !z7;
                    ArrayList arrayList2 = c75c.A04;
                    i3 = 0;
                    C75C c75c2 = (C75C) arrayList2.get(0);
                    ImageButton imageButton = (ImageButton) C080502w.A02(view, R.id.go_back);
                    imageButton.setEnabled(c75c2.A05);
                    if (TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1) {
                        imageButton.setScaleX(-1.0f);
                    }
                    if (c75c2.A05) {
                        C91534uT.A1K(imageButton, c75c2, view, c8ug3, 1);
                    }
                    C75C c75c3 = (C75C) arrayList2.get(1);
                    ImageButton imageButton2 = (ImageButton) C080502w.A02(view, R.id.go_forward);
                    imageButton2.setEnabled(c75c3.A05);
                    if (TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1) {
                        imageButton2.setScaleX(-1.0f);
                    }
                    if (c75c3.A05) {
                        C91534uT.A1K(imageButton2, c75c3, view, c8ug3, 1);
                    }
                    i4 = R.id.menu_divider;
                }
                View A02 = C080502w.A02(view, i4);
                if (!z3) {
                    i3 = 8;
                }
                A02.setVisibility(i3);
                return view;
            }
        };
        this.A01 = r7;
        setAdapter(r7);
        C51H c51h = this.A01;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        int count = c51h.getCount();
        int i2 = 0;
        for (int i3 = 0; i3 < count; i3++) {
            View view = c51h.getView(i3, null, null);
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            if (view.getMeasuredWidth() > i2) {
                i2 = view.getMeasuredWidth();
            }
        }
        int A07 = C91514uR.A07(context) << 1;
        int i4 = C25990ww.A09(context).widthPixels - A07;
        int i5 = i2 + A07;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.ar_effect_picker_background_height);
        if (i5 > i4) {
            dimensionPixelSize = i4;
        } else if (i5 >= dimensionPixelSize) {
            dimensionPixelSize = i5;
        }
        setContentWidth(dimensionPixelSize);
    }

    public AnonymousClass532(Context context, C8UG c8ug, ArrayList arrayList, boolean z, boolean z2) {
        super(context);
        this.A03 = arrayList;
        this.A00 = context;
        this.A02 = c8ug;
        this.A05 = z;
        this.A04 = z2;
    }
}
