package com.facebook.redex;

import android.content.res.Resources;
import android.graphics.RectF;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.draggable.DraggableContainer;
import com.instagram.common.p046ui.widget.imageview.PunchedOverlayView;
import com.instagram.common.p046ui.widget.reboundhorizontalscrollview.ReboundHorizontalScrollView;
import com.instagram.creation.capture.quickcapture.cameradestinationpicker.p050ui.LegacyCameraDestinationScrollView;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineFragment;
import com.instagram.creation.fragment.EditMediaInfoFragment;
import com.instagram.p091ui.text.ConstrainedEditText;
import com.instagram.p091ui.widget.textview.IgAutoCompleteTextView;
import com.instagram.react.modules.base.IgReactQEModule;
import p000X.AbstractC119206pe;
import p000X.AbstractC41388Lq2;
import p000X.Bs9;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C100635wu;
import p000X.C150618f9;
import p000X.C22187Bs5;
import p000X.C22189Bs7;
import p000X.C22399Bxe;
import p000X.C22832CFt;
import p000X.C22846CGo;
import p000X.C22847CGp;
import p000X.C22851CGv;
import p000X.C22854CGy;
import p000X.C24664CyO;
import p000X.C25487DVg;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C26506Dsw;
import p000X.C26890E0a;
import p000X.C27129EBk;
import p000X.C4L;
import p000X.C76K;
import p000X.C8Q0;
import p000X.C945959p;
import p000X.C946159r;
import p000X.CGO;
import p000X.CTJ;
import p000X.InterfaceC28052Eho;
import p000X.InterfaceC91484uO;
/* loaded from: classes5.dex */
public class IDxCListenerShape321S0100000_4_I2 implements View.OnLayoutChangeListener {
    public Object A00;
    public final int A01;

    public IDxCListenerShape321S0100000_4_I2(C26890E0a c26890E0a, int i) {
        this.A01 = i;
        if (15 - i != 0) {
            this.A00 = c26890E0a;
        } else {
            this.A00 = c26890E0a;
        }
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int A06;
        RecyclerView recyclerView;
        int i9;
        InterfaceC91484uO interfaceC91484uO;
        Object valueOf;
        int dimensionPixelSize;
        View view2;
        float dragCenterX;
        float dragCenterY;
        CGO cgo;
        C76K c945959p;
        int[] iArr;
        int[] iArr2;
        String str;
        switch (this.A01) {
            case 0:
                C25487DVg c25487DVg = C24664CyO.A00;
                DraggableContainer draggableContainer = (DraggableContainer) this.A00;
                dragCenterX = draggableContainer.getDragCenterX();
                dragCenterY = draggableContainer.getDragCenterY();
                synchronized (c25487DVg) {
                    AbstractC119206pe abstractC119206pe = c25487DVg.A00;
                    if (abstractC119206pe != null) {
                        for (InterfaceC28052Eho interfaceC28052Eho : C25487DVg.A00(c25487DVg, abstractC119206pe.getClass())) {
                            View view3 = (View) c25487DVg.A00.A00().get();
                            view3.getClass();
                            interfaceC28052Eho.BvJ(view3, dragCenterX, dragCenterY);
                        }
                    }
                }
                view.removeOnLayoutChangeListener(this);
                return;
            case 1:
                C22187Bs5.A17(this, view);
                recyclerView = (RecyclerView) C25940wr.A0b(((CGO) this.A00).A0C);
                c945959p = new C945959p((int) (((RecyclerView) C25940wr.A0b(cgo.A0C)).getMeasuredHeight() * 0.5625f));
                recyclerView.A0y(c945959p);
                return;
            case 2:
                C22187Bs5.A17(this, view);
                CGO.A02((CGO) this.A00);
                return;
            case 3:
                LegacyCameraDestinationScrollView legacyCameraDestinationScrollView = (LegacyCameraDestinationScrollView) this.A00;
                ReboundHorizontalScrollView reboundHorizontalScrollView = legacyCameraDestinationScrollView.A06;
                int childCount = reboundHorizontalScrollView.getChildCount();
                int i10 = 0;
                for (int i11 = 0; i11 < childCount; i11++) {
                    i10 += reboundHorizontalScrollView.getChildAt(i11).getWidth();
                }
                Resources resources = legacyCameraDestinationScrollView.getResources();
                int dimensionPixelSize2 = i10 + resources.getDimensionPixelSize(R.dimen.abc_select_dialog_padding_start_material);
                dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size);
                view2 = legacyCameraDestinationScrollView.A03;
                if (view2.getWidth() != dimensionPixelSize2) {
                    C0hI.A0Y(view2, dimensionPixelSize2);
                }
                if (view2.getHeight() == dimensionPixelSize) {
                    return;
                }
                C0hI.A0O(view2, dimensionPixelSize);
                return;
            case 4:
                interfaceC91484uO = Bs9.A0R(((C22832CFt) this.A00).A02).A06;
                valueOf = Integer.valueOf(i4 - i2);
                interfaceC91484uO.Cro(valueOf);
                return;
            case 5:
                if (view.getHeight() != i8 - i6) {
                    CTJ ctj = ((ClipsStackedTimelineFragment) this.A00).A0B;
                    if (ctj == null) {
                        str = "videoTrackViewController";
                        C0OR.A0E(str);
                        throw null;
                    }
                    ctj.A02.A00 = view.getHeight();
                    ctj.A0J(C25920wp.A04(ctj.A0I.A0U.getValue()));
                    return;
                }
                return;
            case 6:
                C22187Bs5.A17(this, view);
                C22851CGv c22851CGv = (C22851CGv) this.A00;
                C150618f9.A02(c22851CGv.A09).getLocationOnScreen(new int[]{0, 0});
                View findViewById = c22851CGv.requireView().findViewById(R.id.clips_template_gallery_subtitle);
                findViewById.getLocationOnScreen(new int[]{0, 0});
                A06 = (int) ((((iArr[1] - iArr2[1]) - findViewById.getMeasuredHeight()) - (C25920wp.A0B(c22851CGv).getDimensionPixelOffset(R.dimen.abc_dialog_padding_material) << 1)) * 0.5625f);
                recyclerView = c22851CGv.A00;
                if (recyclerView == null) {
                    str = "recyclerView";
                    C0OR.A0E(str);
                    throw null;
                }
                c945959p = new C946159r(A06);
                recyclerView.A0y(c945959p);
                return;
            case 7:
                C22187Bs5.A17(this, view);
                C22851CGv.A03((C22851CGv) this.A00);
                return;
            case 8:
                C22187Bs5.A17(this, view);
                C22846CGo c22846CGo = (C22846CGo) this.A00;
                A06 = C22189Bs7.A06(c22846CGo.requireView(), R.id.home_tab_recycler_view);
                recyclerView = (RecyclerView) C25940wr.A0b(c22846CGo.A03);
                c945959p = new C946159r(A06);
                recyclerView.A0y(c945959p);
                return;
            case 9:
                C22187Bs5.A17(this, view);
                C22846CGo.A01((C22846CGo) this.A00);
                return;
            case 10:
                C22187Bs5.A17(this, view);
                C22847CGp c22847CGp = (C22847CGp) this.A00;
                A06 = C22189Bs7.A06(c22847CGp.requireView(), R.id.saved_tab_recycler_view);
                recyclerView = (RecyclerView) C25940wr.A0b(c22847CGp.A06);
                c945959p = new C946159r(A06);
                recyclerView.A0y(c945959p);
                return;
            case 11:
                C22187Bs5.A17(this, view);
                C22847CGp.A02((C22847CGp) this.A00, C25930wq.A0V());
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C0OR.A0B(view, 0);
                view.removeOnLayoutChangeListener(this);
                C22847CGp c22847CGp2 = (C22847CGp) this.A00;
                boolean z = true;
                C22847CGp.A02(c22847CGp2, false);
                C22399Bxe A00 = C22847CGp.A00(c22847CGp2);
                if (((AbstractC41388Lq2) c22847CGp2.A08.getValue()).getItemCount() != 0) {
                    z = false;
                }
                interfaceC91484uO = A00.A05;
                valueOf = Boolean.valueOf(z);
                interfaceC91484uO.Cro(valueOf);
                return;
            case 13:
                C22187Bs5.A17(this, view);
                ((C4L) this.A00).A00();
                return;
            case 14:
                C27129EBk c27129EBk = (C27129EBk) ((IDxCListenerShape334S0100000_4_I2) this.A00).A00;
                ConstrainedEditText constrainedEditText = c27129EBk.A0D;
                constrainedEditText.getClass();
                constrainedEditText.removeOnLayoutChangeListener(this);
                C27129EBk.A05(c27129EBk);
                return;
            case 15:
                C26890E0a.A08((C26890E0a) this.A00);
                return;
            case 16:
                C26890E0a c26890E0a = (C26890E0a) this.A00;
                view = c26890E0a.A0Y;
                c26890E0a.A03 = view.getMeasuredHeight();
                view.removeOnLayoutChangeListener(this);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                C26890E0a c26890E0a2 = (C26890E0a) this.A00;
                c26890E0a2.A0e.removeOnLayoutChangeListener(this);
                C26890E0a.A07(c26890E0a2);
                return;
            case 18:
                if (i6 != i2 || i8 != i4) {
                    EditMediaInfoFragment editMediaInfoFragment = (EditMediaInfoFragment) this.A00;
                    IgAutoCompleteTextView igAutoCompleteTextView = editMediaInfoFragment.mCaption;
                    igAutoCompleteTextView.getClass();
                    if (igAutoCompleteTextView.getVisibility() == 0) {
                        i9 = editMediaInfoFragment.mCaption.getHeight();
                    } else {
                        i9 = 0;
                    }
                    int AOh = ((i4 - i2) + C25940wr.A0K(editMediaInfoFragment).AOh()) - i9;
                    if (AOh > 0) {
                        C26506Dsw c26506Dsw = editMediaInfoFragment.A06;
                        if (c26506Dsw != null) {
                            c26506Dsw.A03.setHeight(AOh);
                            return;
                        }
                        editMediaInfoFragment.mCaption.setDropDownHeight(AOh);
                        if (editMediaInfoFragment.mCaption.isPopupShowing()) {
                            editMediaInfoFragment.mCaption.showDropDown();
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            default:
                float f = i3 - i;
                dimensionPixelSize = C8Q0.A02(f / 0.8f);
                int i12 = i4 >> 1;
                int i13 = dimensionPixelSize >> 1;
                C22854CGy c22854CGy = (C22854CGy) this.A00;
                RectF A0D = Bs9.A0D(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i12 - i13, f, i12 + i13);
                c22854CGy.A02 = A0D;
                PunchedOverlayView punchedOverlayView = c22854CGy.A07;
                if (punchedOverlayView == null) {
                    str = "punchedOverlayView";
                } else {
                    punchedOverlayView.A00(new C100635wu(A0D));
                    view2 = c22854CGy.A09;
                    if (view2 == null) {
                        str = "gridLinesView";
                    }
                    C0hI.A0O(view2, dimensionPixelSize);
                    return;
                }
                C0OR.A0E(str);
                throw null;
        }
    }

    public IDxCListenerShape321S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }
}
