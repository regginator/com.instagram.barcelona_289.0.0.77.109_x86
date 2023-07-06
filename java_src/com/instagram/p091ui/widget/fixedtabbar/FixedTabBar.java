package com.instagram.p091ui.widget.fixedtabbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import java.util.Iterator;
import java.util.List;
import p000X.AnonymousClass006;
import p000X.Bs9;
import p000X.C01N;
import p000X.C07G;
import p000X.C080502w;
import p000X.C123376wn;
import p000X.C22186Bs4;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C28353Emo;
import p000X.C31662GSh;
import p000X.C37605JhK;
import p000X.C91514uR;
import p000X.C91544uU;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.FBG;
import p000X.InterfaceC34158HiW;
import p000X.InterfaceC34407Hn2;
import p000X.RunnableC33653HTv;
/* renamed from: com.instagram.ui.widget.fixedtabbar.FixedTabBar */
/* loaded from: classes6.dex */
public class FixedTabBar extends FrameLayout implements C07G {
    public float A00;
    public int A01;
    public LayoutInflater A02;
    public LinearLayout A03;
    public InterfaceC34407Hn2 A04;
    public List A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public int A09;
    public InterfaceC34158HiW A0A;
    public FixedTabBarIndicator A0B;
    public Integer A0C;
    public boolean A0D;
    public boolean A0E;

    @Override // p000X.C07G
    public final void onPageSelected(int i) {
    }

    private void A00() {
        Integer num;
        if (this.A09 == 0 && (num = this.A0C) != null) {
            float f = this.A00;
            if (f - ((int) f) == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                A02(num.intValue());
                this.A0C = null;
            }
        }
    }

    public final void A02(int i) {
        int i2;
        if (this.A07) {
            i2 = C91544uU.A0M(this.A05, 1) - i;
        } else {
            i2 = i;
        }
        for (int i3 = 0; i3 < this.A05.size(); i3++) {
            ((View) this.A05.get(i3)).setSelected(C25930wq.A1W(i3, i2));
        }
        if (this.A09 == 0) {
            FixedTabBarIndicator fixedTabBarIndicator = this.A0B;
            fixedTabBarIndicator.A00 = i;
            int i4 = ((C31662GSh) fixedTabBarIndicator.A01.get(i)).A03;
            int i5 = R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color;
            if (i4 != -1) {
                i5 = i4;
            }
            C91514uR.A12(fixedTabBarIndicator.getContext(), fixedTabBarIndicator.A05, i5);
            if (fixedTabBarIndicator.A02) {
                fixedTabBarIndicator.A00(i, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                return;
            } else {
                fixedTabBarIndicator.post(new RunnableC33653HTv(fixedTabBarIndicator));
                return;
            }
        }
        this.A0C = Integer.valueOf(i);
    }

    @Override // p000X.C07G
    public final void onPageScrollStateChanged(int i) {
        this.A09 = i;
        A00();
    }

    @Override // p000X.C07G
    public final void onPageScrolled(int i, float f, int i2) {
        this.A00 = f;
        this.A0B.A00(i, f);
        A00();
    }

    public void setIndicatorEnabled(boolean z) {
        this.A0B.setVisibility(Bs9.A02(z ? 1 : 0));
    }

    public FixedTabBar(Context context) {
        super(context);
        this.A09 = 0;
        this.A0A = null;
        A01(context);
    }

    private void A01(Context context) {
        LayoutInflater from = LayoutInflater.from(context);
        this.A02 = from;
        from.inflate(R.layout.fixed_tabbar_layout, this);
        this.A03 = C26010wy.A05(this, R.id.fixed_tabbar_tabs_container);
        this.A0B = (FixedTabBarIndicator) C080502w.A02(this, R.id.selected_tab_indicator);
        this.A0D = true;
        this.A07 = C91574uX.A1W(this);
        this.A05 = C26000wx.A0k(0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0028, code lost:
        if (r6.A06 != false) goto L11;
     */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v2 */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i, int i2) {
        InterfaceC34158HiW interfaceC34158HiW;
        super.onMeasure(i, i2);
        if (this.A08 || this.A06) {
            ?? r5 = (this.A05.isEmpty() || this.A03.getMeasuredWidth() / this.A05.size() > this.A01) ? 0 : 0;
            r5 = 1;
            if (this.A0D || r5 != this.A0E) {
                this.A0D = false;
                this.A0E = r5;
                if (r5 != 0 && (interfaceC34158HiW = this.A0A) != null) {
                    ((FBG) interfaceC34158HiW).A07().Bdt();
                }
                Iterator it = this.A05.iterator();
                while (it.hasNext()) {
                    View A0E = C22186Bs4.A0E(it);
                    int i3 = 8;
                    C080502w.A02(A0E, R.id.tab_button_name_text).setVisibility(C91564uW.A07(r5));
                    View A02 = C080502w.A02(A0E, R.id.tab_button_fallback_icon);
                    if (r5 != 0) {
                        i3 = 0;
                    }
                    A02.setVisibility(i3);
                }
                super.onMeasure(i, i2);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x0132, code lost:
        if (r0 != false) goto L57;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00d0 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setTabs(List list) {
        int i;
        String str;
        TextView textView;
        View view;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int size = list.size();
        boolean A1W = C91544uU.A1W(size, 2);
        this.A03.removeAllViews();
        this.A05 = C26000wx.A0k(size);
        this.A01 = 0;
        for (int i8 = 0; i8 < size; i8++) {
            C31662GSh c31662GSh = (C31662GSh) list.get(i8);
            boolean z = c31662GSh.A0C;
            if (z) {
                i = R.layout.fixed_tabbar_button_with_badge;
            } else {
                if (!this.A08) {
                    boolean z2 = this.A06;
                    i = R.layout.fixed_tabbar_button;
                }
                i = R.layout.tabbar_button_with_fallback_icon;
            }
            View inflate = this.A02.inflate(i, (ViewGroup) this.A03, false);
            ImageView imageView = null;
            Context context = getContext();
            int i9 = c31662GSh.A07;
            if (i9 != -1) {
                str = context.getString(i9);
            } else {
                str = c31662GSh.A0B;
                if (str == null) {
                    str = "";
                }
            }
            if (z) {
                view = C080502w.A02(inflate, R.id.tab_name);
            } else if (!this.A08 && !this.A06) {
                view = inflate;
            } else {
                textView = (TextView) C080502w.A02(inflate, R.id.tab_button_name_text);
                textView.setText(str);
                textView.measure(0, 0);
                if (this.A01 < textView.getMeasuredWidth()) {
                    this.A01 = textView.getMeasuredWidth();
                }
                Drawable drawable = c31662GSh.A09;
                if (drawable == null) {
                    drawable = context.getDrawable(c31662GSh.A01);
                }
                imageView = C25950ws.A0M(inflate, R.id.tab_button_fallback_icon);
                imageView.setImageDrawable(drawable);
                inflate.setContentDescription(str);
                i2 = c31662GSh.A05;
                if (i2 != -1) {
                    textView.setTextAppearance(textView.getContext(), i2);
                }
                i3 = c31662GSh.A04;
                if (i3 != -1) {
                    textView.setGravity(i3);
                }
                if (A1W) {
                    textView.setTextSize(0, getResources().getDimension(R.dimen.abc_text_size_menu_header_material));
                }
                i4 = c31662GSh.A06;
                if (i4 != -1) {
                    ColorStateList A01 = C01N.A01(textView.getContext(), i4);
                    textView.setTextColor(A01);
                    if (imageView != null && A01 != null) {
                        C123376wn.A00(imageView, A01.getColorForState(new int[]{-16842913}, A01.getDefaultColor()), A01.getColorForState(new int[]{16842913, 16842910}, A01.getDefaultColor()));
                    }
                }
                C28353Emo.A13(inflate, this, i8, 14);
                i5 = c31662GSh.A00;
                if (i5 != -1) {
                    C26000wx.A0t(context, inflate, i5);
                }
                i6 = c31662GSh.A08;
                if (i6 != -1) {
                    inflate.setPadding(0, (int) C91574uX.A05(context, i6), 0, (int) C91574uX.A05(context, i6));
                }
                i7 = c31662GSh.A02;
                if (i7 == -1) {
                    inflate.setPadding((int) C91574uX.A05(context, i7), 0, (int) C91574uX.A05(context, i7), 0);
                }
                C37605JhK.A02(inflate, AnonymousClass006.A05);
                this.A05.add(inflate);
                this.A03.addView(inflate);
            }
            textView = (TextView) view;
            textView.setText(str);
            inflate.setContentDescription(str);
            i2 = c31662GSh.A05;
            if (i2 != -1) {
            }
            i3 = c31662GSh.A04;
            if (i3 != -1) {
            }
            if (A1W) {
            }
            i4 = c31662GSh.A06;
            if (i4 != -1) {
            }
            C28353Emo.A13(inflate, this, i8, 14);
            i5 = c31662GSh.A00;
            if (i5 != -1) {
            }
            i6 = c31662GSh.A08;
            if (i6 != -1) {
            }
            i7 = c31662GSh.A02;
            if (i7 == -1) {
            }
            C37605JhK.A02(inflate, AnonymousClass006.A05);
            this.A05.add(inflate);
            this.A03.addView(inflate);
        }
        this.A0B.setTabs(list);
        this.A0B.requestLayout();
    }

    public void setDelegate(InterfaceC34407Hn2 interfaceC34407Hn2) {
        this.A04 = interfaceC34407Hn2;
    }

    public void setForceIconFallbackTabs(boolean z) {
        this.A06 = z;
    }

    public void setGlyphsListener(InterfaceC34158HiW interfaceC34158HiW) {
        this.A0A = interfaceC34158HiW;
    }

    public void setMaybeUseIconFallbackTabs(boolean z) {
        this.A08 = z;
    }

    public FixedTabBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A09 = 0;
        this.A0A = null;
        A01(context);
    }

    public FixedTabBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A09 = 0;
        this.A0A = null;
        A01(context);
    }
}
