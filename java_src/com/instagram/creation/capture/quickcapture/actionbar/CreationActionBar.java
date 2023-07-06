package com.instagram.creation.capture.quickcapture.actionbar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
import com.instagram.p091ui.widget.filmstriptimeline.FilmstripTimelineView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C150688fG;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C41580Ly7;
/* loaded from: classes5.dex */
public final class CreationActionBar extends ConstraintLayout {
    public int A00;
    public int A01;
    public IgdsMediaButton A02;
    public IgdsMediaButton A03;
    public FilmstripTimelineView A04;
    public boolean A05;
    public boolean A06;
    public int A07;
    public boolean A08;
    public final List A09;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CreationActionBar(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    public static /* synthetic */ int A00(View view, C41580Ly7 c41580Ly7, float f, int i, int i2, int i3, boolean z) {
        int i4 = i2;
        float f2 = f;
        if ((i3 & 8) != 0) {
            f2 = 0.5f;
        }
        if ((i3 & 16) != 0) {
            z = true;
        }
        boolean A1V = C25940wr.A1V(i3 & 32);
        if ((i3 & 64) != 0) {
            i4 = 0;
        }
        if (view == null || view.getVisibility() != 0) {
            return i;
        }
        int i5 = 0;
        if (i == 0) {
            if (A1V) {
                c41580Ly7.A0F(view.getId(), 1, 0, 1, i4);
            }
        } else {
            if (A1V) {
                c41580Ly7.A0F(view.getId(), 1, i, 2, i4);
            }
            if (z) {
                if (A1V) {
                    i4 = 0;
                }
                c41580Ly7.A0F(i, 2, view.getId(), 1, i4);
            }
        }
        c41580Ly7.A0F(view.getId(), 3, 0, 3, 0);
        c41580Ly7.A0F(view.getId(), 4, 0, 4, 0);
        int i6 = (f2 > 0.5f ? 1 : (f2 == 0.5f ? 0 : -1));
        int id = view.getId();
        if (i6 != 0) {
            i5 = 2;
        }
        C41580Ly7.A04(c41580Ly7, id).A03.A0Y = i5;
        c41580Ly7.A0A(view.getId(), f2);
        return view.getId();
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003e, code lost:
        if (r3 >= r18.A00) goto L68;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04() {
        boolean z;
        int i;
        float f;
        if (this.A05) {
            List list = this.A09;
            if (list.size() == 3 && this.A08) {
                ((View) C00I.A0E(list)).setVisibility(8);
            }
        }
        List list2 = this.A09;
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            C22185Bs3.A1U(A0w, it);
        }
        int size = A0w.size();
        if (this.A06) {
            z = true;
        }
        z = false;
        ArrayList A0w2 = C25920wp.A0w();
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            C22185Bs3.A1U(A0w2, it2);
        }
        Iterator it3 = A0w2.iterator();
        while (it3.hasNext()) {
            View A0E = C22186Bs4.A0E(it3);
            if (z) {
                C0hI.A0Y(A0E, -2);
            } else {
                C0hI.A0Y(A0E, 0);
            }
        }
        C41580Ly7 A09 = C150688fG.A09(this);
        int i2 = 0;
        int A00 = A00(this.A02, A09, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 0, 120, false);
        boolean z2 = false;
        if (A00 != 0) {
            i2 = this.A07;
        }
        int A002 = A00(this.A04, A09, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A00, i2, 40, false);
        FilmstripTimelineView filmstripTimelineView = this.A04;
        if (filmstripTimelineView != null && filmstripTimelineView.getVisibility() == 0) {
            z2 = true;
        }
        if (A002 != 0) {
            i = this.A07;
        } else {
            i = 0;
        }
        ArrayList A0w3 = C25920wp.A0w();
        Iterator it4 = list2.iterator();
        while (it4.hasNext()) {
            C22185Bs3.A1U(A0w3, it4);
        }
        Iterator it5 = A0w3.iterator();
        while (it5.hasNext()) {
            View A0E2 = C22186Bs4.A0E(it5);
            int i3 = this.A01;
            if (i3 != 3) {
                f = 1.0f;
                if (i3 != 5) {
                    f = 0.5f;
                }
            } else {
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            A002 = A00(A0E2, A09, f, A002, i, 32, z2);
            i = this.A07;
            z2 = true;
        }
        A09.A0F(A00(this.A03, A09, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A002, i, 8, z2), 2, 0, 2, 0);
        A09.A0G(this);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        super.onMeasure(i, i2);
        List list = this.A09;
        if (list.size() == 3 && this.A05) {
            int measuredWidth = getMeasuredWidth();
            IgdsMediaButton igdsMediaButton = this.A02;
            int i5 = 0;
            if (igdsMediaButton != null) {
                i3 = igdsMediaButton.getMeasuredWidth();
            } else {
                i3 = 0;
            }
            int i6 = measuredWidth - i3;
            IgdsMediaButton igdsMediaButton2 = this.A03;
            if (igdsMediaButton2 != null) {
                i4 = igdsMediaButton2.getMeasuredWidth();
            } else {
                i4 = 0;
            }
            int i7 = i6 - i4;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                i5 += C22186Bs4.A0E(it).getMeasuredWidth();
            }
            if (i7 < i5) {
                this.A00 = 2;
                this.A08 = true;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CreationActionBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        this.A00 = 2;
        this.A09 = C25920wp.A0w();
        this.A01 = 17;
        this.A07 = C26000wx.A02(context, 6);
    }

    public /* synthetic */ CreationActionBar(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CreationActionBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }
}
