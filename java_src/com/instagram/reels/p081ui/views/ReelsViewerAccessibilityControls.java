package com.instagram.reels.p081ui.views;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxADelegateShape25S0100000_7_I2;
import com.facebook.redex.IDxCListenerShape431S0100000_7_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.B7B;
import p000X.B7I;
import p000X.B7P;
import p000X.C0OR;
import p000X.C128197Fm;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.DX1;
import p000X.InterfaceC22138BrI;
/* renamed from: com.instagram.reels.ui.views.ReelsViewerAccessibilityControls */
/* loaded from: classes8.dex */
public final class ReelsViewerAccessibilityControls extends IgFrameLayout {
    public InterfaceC22138BrI A00;
    public final View.AccessibilityDelegate A01;
    public final ViewGroup A02;
    public final IgdsMediaButton A03;
    public final IgdsMediaButton A04;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ReelsViewerAccessibilityControls(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    public final void setAccessibilityCaption(B7B b7b) {
        List unmodifiableList;
        C0OR.A0B(b7b, 0);
        B7P b7p = b7b.A0M;
        if (b7p != null) {
            setImportantForAccessibility(1);
            StringBuilder A0n = C25960wt.A0n();
            B7I b7i = b7p.A0f;
            String str = b7i.A46;
            if (b7b.A17()) {
                A0n = C25940wr.A0m(getContext().getString(2131837740));
                setAccessibilityDelegate(this.A01);
            } else if (!b7b.A17() && str != null) {
                A0n = C25940wr.A0m(str);
            }
            List list = b7i.A6i;
            if (list == null) {
                unmodifiableList = Collections.emptyList();
            } else {
                unmodifiableList = Collections.unmodifiableList(list);
            }
            C0OR.A06(unmodifiableList);
            if (unmodifiableList.size() == 1) {
                C128197Fm.A07(C25920wp.A0n(getContext(), unmodifiableList.get(0), 2131834421), A0n, true);
            } else if (unmodifiableList.size() > 1) {
                int size = unmodifiableList.size();
                int i = 0;
                while (i < size) {
                    int i2 = i + 1;
                    C128197Fm.A07(getContext().getString(2131834420, Integer.valueOf(i2), unmodifiableList.get(i)), A0n, true);
                    i = i2;
                }
            }
            setContentDescription(A0n);
        }
    }

    public final void setDelegate(InterfaceC22138BrI interfaceC22138BrI) {
        C0OR.A0B(interfaceC22138BrI, 0);
        this.A00 = interfaceC22138BrI;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReelsViewerAccessibilityControls(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        View.inflate(context, R.layout.reel_accessibility_controls, this);
        ViewGroup viewGroup = (ViewGroup) C25920wp.A0I(this, R.id.reel_accessibility_controls_layout);
        this.A02 = viewGroup;
        this.A01 = new IDxADelegateShape25S0100000_7_I2(context, 0);
        IgdsMediaButton igdsMediaButton = (IgdsMediaButton) C25920wp.A0I(viewGroup, R.id.previous_story_button);
        this.A04 = igdsMediaButton;
        Drawable drawable = context.getDrawable(R.drawable.chevron_left);
        if (drawable != null) {
            drawable.setAutoMirrored(true);
            igdsMediaButton.setStartAddOn(new DX1(drawable), getResources().getString(2131834396));
        }
        igdsMediaButton.setAccessibilityDelegate(new IDxADelegateShape25S0100000_7_I2(context, 1));
        C40098Kyv.A0x(igdsMediaButton, 40, this);
        igdsMediaButton.setOnLongClickListener(new IDxCListenerShape431S0100000_7_I2(this, 0));
        IgdsMediaButton igdsMediaButton2 = (IgdsMediaButton) C25920wp.A0I(viewGroup, R.id.next_story_button);
        this.A03 = igdsMediaButton2;
        Drawable drawable2 = context.getDrawable(R.drawable.chevron_right);
        if (drawable2 != null) {
            drawable2.setAutoMirrored(true);
            igdsMediaButton2.setStartAddOn(new DX1(drawable2), getResources().getString(2131834394));
        }
        igdsMediaButton2.setAccessibilityDelegate(new IDxADelegateShape25S0100000_7_I2(context, 2));
        C40098Kyv.A0x(igdsMediaButton2, 41, this);
        igdsMediaButton2.setOnLongClickListener(new IDxCListenerShape431S0100000_7_I2(this, 1));
    }

    public /* synthetic */ ReelsViewerAccessibilityControls(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ReelsViewerAccessibilityControls(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }
}
