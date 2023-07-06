package com.instagram.creation.base.p048ui.feedcolorfilterpicker;

import android.content.Context;
import android.content.res.Resources;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import java.util.List;
import p000X.AbstractC26680DwH;
import p000X.AbstractC26681DwI;
import p000X.C21950pH;
import p000X.C22189Bs7;
import p000X.C22295BvW;
import p000X.C22303Bvo;
import p000X.C25610DaZ;
import p000X.C25920wp;
import p000X.C27028E6p;
import p000X.C91554uV;
import p000X.DKM;
import p000X.DMY;
import p000X.DQh;
import p000X.DY8;
import p000X.EnumC23655ChL;
import p000X.InterfaceC28001Egz;
import p000X.InterfaceC28054Ehq;
/* renamed from: com.instagram.creation.base.ui.feedcolorfilterpicker.FeedColorFilterPicker */
/* loaded from: classes5.dex */
public class FeedColorFilterPicker extends HorizontalScrollView implements View.OnClickListener {
    public static int A08 = -1887089959;
    public int A00;
    public int A01;
    public int A02;
    public LinearLayout A03;
    public C25610DaZ A04;
    public InterfaceC28001Egz A05;
    public List A06;
    public boolean A07;

    /* JADX WARN: Code restructure failed: missing block: B:13:0x006c, code lost:
        if (r5 == 0) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A03(List list, boolean z) {
        DY8 A01;
        int i;
        boolean z2;
        Context context = getContext();
        LinearLayout linearLayout = new LinearLayout(context);
        this.A03 = linearLayout;
        linearLayout.setOrientation(0);
        this.A03.setGravity(16);
        List list2 = this.A06;
        list2.clear();
        LinearLayout linearLayout2 = this.A03;
        boolean z3 = this instanceof FilterPicker;
        if (z3) {
            A01 = DY8.A00();
        } else {
            A01 = DY8.A01();
        }
        this.A02 = DMY.A00(context, A01);
        int i2 = 0;
        while (i2 < list.size()) {
            C22295BvW c22295BvW = new C22295BvW(linearLayout2.getContext());
            c22295BvW.setConfig(A01);
            c22295BvW.A01 = this.A04;
            c22295BvW.A05 = this.A07;
            c22295BvW.A04((InterfaceC28054Ehq) list.get(i2));
            c22295BvW.setContentDescription(((InterfaceC28054Ehq) list.get(i2)).getName());
            c22295BvW.setOnClickListener(this);
            InterfaceC28054Ehq interfaceC28054Ehq = (InterfaceC28054Ehq) list.get(i2);
            if (z3 && !(interfaceC28054Ehq instanceof AbstractC26681DwI)) {
                z2 = true;
            }
            z2 = false;
            c22295BvW.setDraggable(z2);
            int i3 = A08;
            A08 = i3 + 1;
            c22295BvW.setId(i3);
            C22303Bvo c22303Bvo = c22295BvW.A08;
            InterfaceC28054Ehq interfaceC28054Ehq2 = c22303Bvo.A02;
            if (interfaceC28054Ehq2 instanceof AbstractC26680DwH) {
                DKM dkm = ((AbstractC26680DwH) interfaceC28054Ehq2).A00.A01;
                DQh.A00();
                if (dkm != null) {
                    synchronized (dkm) {
                    }
                    synchronized (dkm) {
                    }
                }
                DKM dkm2 = ((AbstractC26680DwH) c22303Bvo.A02).A00.A01;
                if (dkm2.A00() == EnumC23655ChL.LOCAL) {
                    synchronized (dkm2) {
                    }
                } else {
                    SpinnerImageView spinnerImageView = new SpinnerImageView(c22295BvW.getContext());
                    c22295BvW.A04 = spinnerImageView;
                    spinnerImageView.setImageResource(R.drawable.spinner_large);
                    c22295BvW.addView(c22295BvW.A04, C22295BvW.A01(c22295BvW, c22295BvW.getHeight()));
                    C27028E6p c27028E6p = new C27028E6p(c22295BvW, dkm2);
                    c22295BvW.A03 = c27028E6p;
                    dkm2.A01(c27028E6p);
                }
            }
            list2.add(c22295BvW);
            linearLayout2.addView(c22295BvW, new LinearLayout.LayoutParams(-2, -1));
            InterfaceC28001Egz interfaceC28001Egz = this.A05;
            interfaceC28001Egz.getClass();
            interfaceC28001Egz.CPR(c22295BvW);
            i2++;
        }
        linearLayout2.setClipChildren(false);
        Resources resources = getResources();
        int A07 = C91554uV.A07(resources) + resources.getDimensionPixelSize(R.dimen.card_close_button_padding);
        setClipToPadding(false);
        setPadding(A07, 0, A07, 0);
        addView(this.A03);
        if (getWidth() > 0 && (i = this.A00) != -1) {
            this.A00 = -1;
            this.A01 = -1;
            scrollTo(i, 0);
        }
    }

    /* renamed from: com.instagram.creation.base.ui.feedcolorfilterpicker.FeedColorFilterPicker$SavedState */
    /* loaded from: classes5.dex */
    public class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator CREATOR = C22189Bs7.A0R(11);
        public int A00;

        public SavedState(Parcel parcel) {
            super(parcel);
            this.A00 = parcel.readInt();
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.A00);
        }

        public SavedState(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public final void A02(int i) {
        if (i >= 0) {
            List list = this.A06;
            if (i < list.size()) {
                C22295BvW c22295BvW = (C22295BvW) list.get(i);
                C22295BvW.A00(c22295BvW);
                if (this instanceof FilterPicker) {
                    ((FeedColorFilterPicker) ((FilterPicker) this)).A03.getClass();
                }
                smoothScrollBy(A01(c22295BvW), 0);
                InterfaceC28001Egz interfaceC28001Egz = this.A05;
                if (interfaceC28001Egz != null) {
                    interfaceC28001Egz.CPS(c22295BvW, false);
                }
            }
        }
    }

    public FeedColorFilterPicker(Context context) {
        super(context);
        this.A00 = -1;
        this.A01 = -1;
        setHorizontalFadingEdgeEnabled(false);
        setHorizontalScrollBarEnabled(false);
        this.A06 = C25920wp.A0w();
    }

    private void setRestoreScrollPosition(int i) {
        this.A00 = i;
    }

    public final int A01(C22295BvW c22295BvW) {
        int left = ((c22295BvW.getLeft() - c22295BvW.getWidth()) - getScrollX()) + getPaddingLeft();
        int right = (((c22295BvW.getRight() + c22295BvW.getWidth()) - getWidth()) - getScrollX()) + getPaddingLeft();
        if (right > 0) {
            left = right;
        } else if (left >= 0) {
            left = 0;
        }
        return Math.max(0, Math.min(getScrollX() + left, Math.max(0, getChildAt(0).getWidth() - getWidth()))) - getScrollX();
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x002e, code lost:
        if (r3 == p000X.C22295BvW.A00((p000X.C22295BvW) r1.getChildAt(r1.getChildCount() - 2))) goto L7;
     */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onClick(View view) {
        int A05 = C21950pH.A05(-1265154930);
        C22295BvW c22295BvW = (C22295BvW) view;
        int A00 = C22295BvW.A00(c22295BvW);
        if (this instanceof FilterPicker) {
            FilterPicker filterPicker = (FilterPicker) this;
            LinearLayout linearLayout = ((FeedColorFilterPicker) filterPicker).A03;
            linearLayout.getClass();
            if (filterPicker.A02) {
            }
        }
        smoothScrollBy(A01(c22295BvW), 0);
        InterfaceC28001Egz interfaceC28001Egz = this.A05;
        if (interfaceC28001Egz != null) {
            interfaceC28001Egz.CPS(c22295BvW, true);
        }
        C21950pH.A0C(-535519141, A05);
    }

    @Override // android.widget.HorizontalScrollView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        super.onLayout(z, i, i2, i3, i4);
        if (getChildCount() > 0) {
            int i6 = this.A00;
            if (i6 == -1 && (i5 = this.A01) >= 0) {
                LinearLayout linearLayout = this.A03;
                linearLayout.getClass();
                i6 = A01((C22295BvW) linearLayout.getChildAt(i5));
                this.A00 = i6;
            }
            if (i6 != -1) {
                this.A00 = -1;
                this.A01 = -1;
                scrollTo(i6, 0);
            }
        }
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!parcelable.getClass().equals(SavedState.class)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        Parcelable superState = savedState.getSuperState();
        superState.getClass();
        super.onRestoreInstanceState(superState);
        this.A00 = savedState.A00;
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable onSaveInstanceState = super.onSaveInstanceState();
        onSaveInstanceState.getClass();
        SavedState savedState = new SavedState(onSaveInstanceState);
        savedState.A00 = getScrollX();
        return savedState;
    }

    public void setBlurIconCache(C25610DaZ c25610DaZ) {
        this.A04 = c25610DaZ;
    }

    public void setFilterListener(InterfaceC28001Egz interfaceC28001Egz) {
        this.A05 = interfaceC28001Egz;
    }

    public void setRestoreSelectedIndex(int i) {
        this.A01 = i;
    }

    public void setShouldUseBlurIcons(boolean z) {
        this.A07 = z;
    }

    public FeedColorFilterPicker(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = -1;
        this.A01 = -1;
        setHorizontalFadingEdgeEnabled(false);
        setHorizontalScrollBarEnabled(false);
        this.A06 = C25920wp.A0w();
    }

    public FeedColorFilterPicker(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A00 = -1;
        this.A01 = -1;
        setHorizontalFadingEdgeEnabled(false);
        setHorizontalScrollBarEnabled(false);
        this.A06 = C25920wp.A0w();
    }
}
