package com.instagram.creation.capture.quickcapture.cameradestinationpicker.p050ui;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape589S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.reboundhorizontalscrollview.ReboundHorizontalScrollView;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.Bs9;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C17620hl;
import p000X.C22187Bs5;
import p000X.C25910wo;
import p000X.C25970wu;
import p000X.CN0;
import p000X.InterfaceC28124Eiy;
/* renamed from: com.instagram.creation.capture.quickcapture.cameradestinationpicker.ui.LegacyCameraDestinationScrollView */
/* loaded from: classes5.dex */
public final class LegacyCameraDestinationScrollView extends FrameLayout {
    public float A00;
    public UserSession A01;
    public boolean A02;
    public final View A03;
    public final LinearLayout A04;
    public final CallerContext A05;
    public final ReboundHorizontalScrollView A06;
    public final String A07;
    public final InterfaceC28124Eiy A08;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LegacyCameraDestinationScrollView(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }

    public static final void A00(LegacyCameraDestinationScrollView legacyCameraDestinationScrollView, float f) {
        int dimension;
        int i;
        View view = legacyCameraDestinationScrollView.A03;
        view.setVisibility(Bs9.A03((f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1))));
        view.setAlpha(C17620hl.A02(f, 0.1f, 0.9f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f));
        ReboundHorizontalScrollView reboundHorizontalScrollView = legacyCameraDestinationScrollView.A06;
        reboundHorizontalScrollView.setHorizontalFadingEdgeEnabled(true);
        float A02 = C17620hl.A02(1.0f - f, 0.5f, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        Resources resources = legacyCameraDestinationScrollView.getResources();
        int dimension2 = (int) (resources.getDimension(R.dimen._self_serve_linking_artist_avatar_search_size) * A02);
        if (legacyCameraDestinationScrollView.A02) {
            dimension = 0;
        } else {
            dimension = (int) (A02 * resources.getDimension(R.dimen.abc_list_item_height_material));
        }
        if (reboundHorizontalScrollView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
            i = ((ViewGroup.MarginLayoutParams) reboundHorizontalScrollView.getLayoutParams()).getMarginStart();
        } else {
            i = 0;
        }
        if (i != dimension) {
            C0hI.A0W(reboundHorizontalScrollView, dimension);
            C0hI.A0N(reboundHorizontalScrollView, dimension);
        }
        if (reboundHorizontalScrollView.getHorizontalFadingEdgeLength() != dimension2) {
            reboundHorizontalScrollView.setFadingEdgeLength(dimension2);
        }
    }

    public void setLabelBackgroundProgress(float f) {
        this.A00 = f;
        A00(this, f);
    }

    public void setUserSession(UserSession userSession) {
        this.A01 = userSession;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegacyCameraDestinationScrollView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        Context context2 = getContext();
        this.A06 = new ReboundHorizontalScrollView(context2, null);
        View view = new View(context2);
        this.A03 = view;
        LinearLayout linearLayout = new LinearLayout(context2);
        this.A04 = linearLayout;
        this.A07 = C25910wo.A00(160);
        this.A05 = CallerContext.A01("LegacyCameraDestinationScrollView");
        CN0 cn0 = new CN0(this);
        this.A08 = cn0;
        addView(linearLayout);
        ReboundHorizontalScrollView reboundHorizontalScrollView = this.A06;
        addView(reboundHorizontalScrollView);
        linearLayout.addView(view);
        reboundHorizontalScrollView.getViewTreeObserver().addOnScrollChangedListener(new IDxCListenerShape589S0100000_4_I2(this, 1));
        reboundHorizontalScrollView.A09(cn0);
        C22187Bs5.A19(reboundHorizontalScrollView, 3, this);
        view.setBackgroundResource(R.drawable.camera_destination_label_background);
        view.setVisibility(4);
        C0hI.A0Y(linearLayout, -1);
        C0hI.A0O(linearLayout, -1);
        linearLayout.setGravity(17);
        Resources resources = getResources();
        linearLayout.setBackgroundColor(resources.getColor(R.color.fds_transparent));
        C0hI.A0Y(reboundHorizontalScrollView, -1);
        C0hI.A0O(reboundHorizontalScrollView, -1);
        reboundHorizontalScrollView.setGravity(17);
        reboundHorizontalScrollView.setBackgroundColor(resources.getColor(R.color.fds_transparent));
    }

    public /* synthetic */ LegacyCameraDestinationScrollView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LegacyCameraDestinationScrollView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }
}
