package com.instagram.creation.base.p048ui.feedcolorfilterpicker;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.TranslateAnimation;
import android.widget.LinearLayout;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC26680DwH;
import p000X.AbstractRunnableC17250gk;
import p000X.AnonymousClass006;
import p000X.C0h2;
import p000X.C0hE;
import p000X.C17300gs;
import p000X.C19500kz;
import p000X.C21950pH;
import p000X.C22189Bs7;
import p000X.C22269Bup;
import p000X.C22295BvW;
import p000X.C23491CeW;
import p000X.C24664CyO;
import p000X.C25920wp;
import p000X.C5wk;
import p000X.C67623Rx;
import p000X.C91554uV;
import p000X.CNh;
import p000X.DRZ;
import p000X.DY1;
import p000X.EnumC23616Cgg;
import p000X.EnumC23655ChL;
import p000X.HandlerC22224BtX;
import p000X.InterfaceC28052Eho;
import p000X.InterfaceC28054Ehq;
/* renamed from: com.instagram.creation.base.ui.feedcolorfilterpicker.FilterPicker */
/* loaded from: classes5.dex */
public class FilterPicker extends FeedColorFilterPicker implements InterfaceC28052Eho {
    public long A00;
    public DY1 A01;
    public boolean A02;
    public float A03;
    public int A04;
    public View A05;
    public final Handler A06;
    public final List A07;
    public final C0h2 A08;
    public final AbstractRunnableC17250gk A09;

    @Override // com.instagram.creation.base.p048ui.feedcolorfilterpicker.FeedColorFilterPicker
    public final void A03(List list, boolean z) {
        List list2 = this.A07;
        list2.clear();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC28054Ehq interfaceC28054Ehq = (InterfaceC28054Ehq) it.next();
            if ((interfaceC28054Ehq instanceof AbstractC26680DwH) && interfaceC28054Ehq.AnZ() != 0) {
                DRZ drz = ((AbstractC26680DwH) interfaceC28054Ehq).A00;
                list2.add(drz);
                if (drz.A02) {
                    it.remove();
                }
            } else if (interfaceC28054Ehq.AnZ() == -1) {
                this.A02 = true;
            }
        }
        super.A03(list, false);
    }

    @Override // p000X.InterfaceC28052Eho
    public final void BvF(View view, boolean z) {
        this.A05 = null;
        this.A06.removeCallbacksAndMessages(null);
        DY1 dy1 = this.A01;
        int i = this.A04;
        InterfaceC28054Ehq interfaceC28054Ehq = ((C22295BvW) view).A08.A02;
        DY1.A01(C67623Rx.A00(AnonymousClass006.A0g), dy1, interfaceC28054Ehq.getName(), "editor_view", i, interfaceC28054Ehq.AnZ());
        view.setVisibility(0);
        this.A08.AKr(this.A09);
    }

    private int getIndexFromDrag() {
        LinearLayout linearLayout = super.A03;
        linearLayout.getClass();
        int childCount = (linearLayout.getChildCount() - 1) - (this.A02 ? 1 : 0);
        int i = 0;
        int i2 = 1;
        while (i2 <= childCount) {
            i = (i2 + childCount) >>> 1;
            if (this.A03 < (super.A02 * i) - getScrollX()) {
                childCount = i - 1;
            } else if (this.A03 <= ((super.A02 * i) - getScrollX()) + super.A02) {
                break;
            } else {
                i2 = i + 1;
            }
        }
        return i;
    }

    @Override // p000X.InterfaceC28052Eho
    public final void BvJ(View view, float f, float f2) {
        this.A05 = view;
        this.A03 = f;
        int indexFromDrag = getIndexFromDrag();
        this.A04 = indexFromDrag;
        InterfaceC28054Ehq interfaceC28054Ehq = ((C22295BvW) view).A08.A02;
        DY1.A01(C67623Rx.A00(AnonymousClass006.A0f), this.A01, interfaceC28054Ehq.getName(), "editor_view", indexFromDrag, interfaceC28054Ehq.AnZ());
        view.setVisibility(4);
    }

    @Override // p000X.InterfaceC28052Eho
    public final void BvN() {
        this.A06.removeCallbacksAndMessages(null);
    }

    @Override // p000X.InterfaceC28052Eho
    public final void BvO(View view, float f, float f2, boolean z, boolean z2) {
        int i;
        this.A03 = f;
        super.A03.getClass();
        if ((super.A02 / 2) + f > C91554uV.A01(this) && getScrollX() != super.A03.getWidth() - getWidth()) {
            Handler handler = this.A06;
            if (!handler.hasMessages(2)) {
                this.A00 = System.currentTimeMillis();
                handler.sendEmptyMessage(2);
            }
        } else if (f - (super.A02 / 2) < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && getScrollX() != 0) {
            Handler handler2 = this.A06;
            if (!handler2.hasMessages(1)) {
                this.A00 = System.currentTimeMillis();
                handler2.sendEmptyMessage(1);
            }
        } else {
            this.A06.removeCallbacksAndMessages(null);
        }
        C22295BvW c22295BvW = (C22295BvW) super.A03.getChildAt(this.A04);
        if (c22295BvW.A02 != EnumC23616Cgg.NONE) {
            A00(this);
            EnumC23616Cgg enumC23616Cgg = c22295BvW.A02;
            EnumC23616Cgg enumC23616Cgg2 = EnumC23616Cgg.EXPANDED;
            if (enumC23616Cgg != enumC23616Cgg2) {
                int i2 = c22295BvW.A00;
                if (c22295BvW.getLayoutParams().width >= 0) {
                    i = c22295BvW.getLayoutParams().width;
                } else {
                    i = c22295BvW.A00;
                }
                C22269Bup c22269Bup = new C22269Bup(c22295BvW, i, i2);
                c22269Bup.setAnimationListener(new C23491CeW(c22295BvW, i2));
                c22269Bup.setDuration(300L);
                c22269Bup.setFillAfter(true);
                c22295BvW.startAnimation(c22269Bup);
                ((View) c22295BvW.getParent()).invalidate();
                c22295BvW.A02 = enumC23616Cgg2;
                return;
            }
            return;
        }
        A00(this);
    }

    public FilterPicker(Context context) {
        super(context);
        this.A08 = new C19500kz(C0hE.A00, C17300gs.A00(), "FilterPicker");
        this.A06 = new HandlerC22224BtX(Looper.getMainLooper(), this);
        this.A07 = C25920wp.A0w();
        this.A09 = new CNh(this);
    }

    public static void A00(FilterPicker filterPicker) {
        int width;
        List list;
        int indexFromDrag = filterPicker.getIndexFromDrag();
        LinearLayout linearLayout = ((FeedColorFilterPicker) filterPicker).A03;
        linearLayout.getClass();
        View childAt = linearLayout.getChildAt(indexFromDrag);
        View view = filterPicker.A05;
        if (childAt != view) {
            C22295BvW c22295BvW = (C22295BvW) view;
            if (c22295BvW.getLayoutParams().width >= 0) {
                width = c22295BvW.getLayoutParams().width;
            } else {
                width = c22295BvW.getWidth();
            }
            if (filterPicker.A04 > indexFromDrag) {
                width = -width;
            }
            TranslateAnimation translateAnimation = new TranslateAnimation(width, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            translateAnimation.setDuration(300L);
            childAt.startAnimation(translateAnimation);
            if (filterPicker.A05.getAnimation() != null) {
                filterPicker.A05.clearAnimation();
            }
            ((FeedColorFilterPicker) filterPicker).A03.removeView(filterPicker.A05);
            List list2 = ((FeedColorFilterPicker) filterPicker).A06;
            list2.remove(filterPicker.A05);
            ((FeedColorFilterPicker) filterPicker).A03.addView(filterPicker.A05, indexFromDrag);
            list2.add(indexFromDrag, filterPicker.A05);
            ((FeedColorFilterPicker) filterPicker).A03.requestLayout();
            int A00 = C22295BvW.A00((C22295BvW) childAt);
            int A002 = C22295BvW.A00(c22295BvW);
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                list = filterPicker.A07;
                if (i >= list.size()) {
                    break;
                }
                if (((DRZ) list.get(i)).A00 == A00) {
                    i3 = i;
                } else if (((DRZ) list.get(i)).A00 == A002) {
                    i2 = i;
                }
                i++;
            }
            C22189Bs7.A1X(list, i2, i3);
        }
        filterPicker.A04 = indexFromDrag;
    }

    public List getTileFrames() {
        return super.A06;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(-920838021);
        super.onAttachedToWindow();
        C24664CyO.A00.A02(this, C5wk.class);
        C21950pH.A0D(-1612637574, A06);
    }

    @Override // com.instagram.creation.base.p048ui.feedcolorfilterpicker.FeedColorFilterPicker, android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = C21950pH.A05(-2006864500);
        C22295BvW c22295BvW = (C22295BvW) view;
        if (c22295BvW.getCurrentState() == EnumC23655ChL.LOCAL) {
            setFilterStateToOld(c22295BvW);
            super.onClick(view);
        }
        C21950pH.A0C(-1239629874, A05);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(-1767842461);
        super.onDetachedFromWindow();
        C24664CyO.A00.A03(this, C5wk.class);
        C21950pH.A0D(1405955361, A06);
    }

    public void setFilterLogger(DY1 dy1) {
        this.A01 = dy1;
    }

    public void setFilterStateToOld(C22295BvW c22295BvW) {
        int A00 = C22295BvW.A00(c22295BvW);
        for (DRZ drz : this.A07) {
            if (drz.A00 == A00 && drz.A03) {
                drz.A03 = false;
                c22295BvW.A03();
                this.A08.AKr(this.A09);
                return;
            }
        }
    }

    public FilterPicker(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A08 = new C19500kz(C0hE.A00, C17300gs.A00(), "FilterPicker");
        this.A06 = new HandlerC22224BtX(Looper.getMainLooper(), this);
        this.A07 = C25920wp.A0w();
        this.A09 = new CNh(this);
    }

    public FilterPicker(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A08 = new C19500kz(C0hE.A00, C17300gs.A00(), "FilterPicker");
        this.A06 = new HandlerC22224BtX(Looper.getMainLooper(), this);
        this.A07 = C25920wp.A0w();
        this.A09 = new CNh(this);
    }
}
