package com.instagram.debug.devoptions.igds;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.AbstractC41388Lq2;
import p000X.AnonymousClass006;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C14200aH;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C32335Gnl;
import p000X.C4xT;
import p000X.C7FP;
import p000X.C92624xD;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
import p000X.LsI;
/* loaded from: classes2.dex */
public class IgdsPillExamplesFragment extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String[] ITEMS = {"Show Pill with fade in and no spring animation", "Show Pill with fade in with spring animation", "Show Pill with no animation", "Update Pill position", "Show Pill with 0.5 opacity", "Show Pill with Facepile", "Show Pill with custom height"};
    public static final String MODULE_NAME = "igds_pill_examples";
    public Context mContext;
    public FrameLayout mFrameLayout;
    public RecyclerView mRV;
    public UserSession mUserSession;

    /* renamed from: com.instagram.debug.devoptions.igds.IgdsPillExamplesFragment$1 */
    /* loaded from: classes2.dex */
    public class View$OnClickListenerC03381 implements View.OnClickListener {
        public View$OnClickListenerC03381() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C21950pH.A0C(-1501117149, C21950pH.A05(693415113));
        }
    }

    /* renamed from: com.instagram.debug.devoptions.igds.IgdsPillExamplesFragment$3 */
    /* loaded from: classes2.dex */
    public class View$OnClickListenerC03413 implements View.OnClickListener {
        public final /* synthetic */ boolean val$animate;
        public final /* synthetic */ Drawable val$pillAccessory;
        public final /* synthetic */ float val$pillAlpha;
        public final /* synthetic */ int val$pillHeightDp;
        public final /* synthetic */ String val$pillLabel;
        public final /* synthetic */ int val$pillPositionTranslationY;
        public final /* synthetic */ boolean val$useSpringAnimation;

        public View$OnClickListenerC03413(boolean z, int i, float f, Drawable drawable, int i2, boolean z2, String str) {
            this.val$useSpringAnimation = z;
            this.val$pillPositionTranslationY = i;
            this.val$pillAlpha = f;
            this.val$pillAccessory = drawable;
            this.val$pillHeightDp = i2;
            this.val$animate = z2;
            this.val$pillLabel = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int A02;
            View view2;
            int A05 = C21950pH.A05(-1679930086);
            C32335Gnl c32335Gnl = new C32335Gnl(IgdsPillExamplesFragment.this.mContext, new View.OnClickListener() { // from class: com.instagram.debug.devoptions.igds.IgdsPillExamplesFragment.3.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view3) {
                    C21950pH.A0C(-1517267669, C21950pH.A05(-312843444));
                }
            }, "New Posts", this.val$useSpringAnimation);
            c32335Gnl.A05(IgdsPillExamplesFragment.this.mFrameLayout);
            int i = this.val$pillPositionTranslationY;
            if (i != 0) {
                c32335Gnl.A03(i);
            }
            float f = this.val$pillAlpha;
            if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && (view2 = c32335Gnl.A02) != null) {
                view2.setAlpha(f);
            }
            Drawable drawable = this.val$pillAccessory;
            if (drawable != null) {
                c32335Gnl.A04(drawable);
            }
            int i2 = this.val$pillHeightDp;
            if (i2 > 0 && (A02 = C26000wx.A02(IgdsPillExamplesFragment.this.mContext, i2)) != c32335Gnl.A00) {
                c32335Gnl.A00 = A02;
                C32335Gnl.A00(c32335Gnl.A02, c32335Gnl);
            }
            c32335Gnl.A06(this.val$animate);
            IgdsPillExamplesFragment.this.toggleHidePillView(view, c32335Gnl, this.val$pillLabel, this);
            C21950pH.A0C(1417781000, A05);
        }
    }

    private void populateMenuItems() {
        final HashMap A0z = C25920wp.A0z();
        String[] strArr = ITEMS;
        String str = strArr[0];
        A0z.put(str, new View$OnClickListenerC03413(true, 0, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, null, -1, true, str));
        String str2 = strArr[1];
        A0z.put(str2, new View$OnClickListenerC03413(false, 0, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, null, -1, true, str2));
        String str3 = strArr[2];
        A0z.put(str3, new View$OnClickListenerC03413(true, 0, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, null, -1, false, str3));
        String str4 = strArr[3];
        A0z.put(str4, new View$OnClickListenerC03413(true, 200, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, null, -1, true, str4));
        String str5 = strArr[4];
        A0z.put(str5, new View$OnClickListenerC03413(true, 0, 0.5f, null, -1, true, str5));
        String str6 = strArr[5];
        Context context = this.mContext;
        C0OR.A0B(context, 0);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.asset_picker_cell_margin);
        Bitmap createBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
        new Canvas(createBitmap).drawColor(context.getColor(R.color.igds_photo_placeholder));
        List A17 = C14200aH.A17(createBitmap, createBitmap, createBitmap);
        Integer num = AnonymousClass006.A00;
        int A02 = C26000wx.A02(context, 2);
        ArrayList A0w = C25920wp.A0w();
        for (int i = 0; i < Math.min(3, A17.size()); i++) {
            C4xT c4xT = new C4xT(null, "", dimensionPixelSize, 1, C7FP.A00(context, R.attr.avatarInnerStroke), A02, context.getColor(R.color.direct_widget_primary_background), 0, true);
            c4xT.A01((Bitmap) A17.get(i));
            A0w.add(c4xT);
        }
        A0z.put(str6, new View$OnClickListenerC03413(true, 0, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, new C92624xD(context, num, A0w, 0.4f, dimensionPixelSize, dimensionPixelSize, 0), -1, true, str6));
        String str7 = strArr[6];
        A0z.put(str7, new View$OnClickListenerC03413(true, 0, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, null, 100, true, str7));
        this.mRV.setAdapter(new AbstractC41388Lq2() { // from class: com.instagram.debug.devoptions.igds.IgdsPillExamplesFragment.2
            @Override // p000X.AbstractC41388Lq2
            public void onBindViewHolder(RowViewHolder rowViewHolder, final int i2) {
                rowViewHolder.rowView.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.igds.IgdsPillExamplesFragment.2.1
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view) {
                        int A05 = C21950pH.A05(-724257562);
                        View.OnClickListener onClickListener = (View.OnClickListener) A0z.get(IgdsPillExamplesFragment.ITEMS[i2]);
                        if (onClickListener != null) {
                            onClickListener.onClick(view);
                        }
                        C21950pH.A0C(1857001451, A05);
                    }
                });
                rowViewHolder.textView.setText(IgdsPillExamplesFragment.ITEMS[i2]);
            }

            @Override // p000X.AbstractC41388Lq2
            public int getItemCount() {
                int A03 = C21950pH.A03(-1741759732);
                int length = IgdsPillExamplesFragment.ITEMS.length;
                C21950pH.A0A(-1421775055, A03);
                return length;
            }

            @Override // p000X.AbstractC41388Lq2
            public RowViewHolder onCreateViewHolder(ViewGroup viewGroup, int i2) {
                ViewGroup viewGroup2 = (ViewGroup) C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.row_header);
                return new RowViewHolder(viewGroup2, C25920wp.A0K(viewGroup2, R.id.row_header_textview));
            }
        });
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return MODULE_NAME;
    }

    /* loaded from: classes2.dex */
    public class RowViewHolder extends LsI {
        public ViewGroup rowView;
        public TextView textView;

        public RowViewHolder(ViewGroup viewGroup, TextView textView) {
            super(viewGroup);
            this.rowView = viewGroup;
            this.textView = textView;
        }
    }

    private View.OnClickListener getOnClickListener(String str, boolean z, boolean z2, int i, int i2, float f, Drawable drawable) {
        return new View$OnClickListenerC03413(z2, i, f, drawable, i2, z, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void toggleHidePillView(View view, final C32335Gnl c32335Gnl, final String str, final View.OnClickListener onClickListener) {
        final TextView textView = (TextView) C080502w.A02(view, R.id.row_header_textview);
        textView.setText("Click to hide pill");
        view.setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.igds.IgdsPillExamplesFragment.4
            @Override // android.view.View.OnClickListener
            public void onClick(View view2) {
                int A05 = C21950pH.A05(774057999);
                c32335Gnl.A01();
                textView.setText(str);
                view2.setOnClickListener(onClickListener);
                C21950pH.A0C(2096921367, A05);
            }
        });
    }

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25920wp.A1L(interfaceC22080BqF, 2131825249);
    }

    @Override // p000X.AbstractC28455EqB
    public AbstractC18180if getSession() {
        return this.mUserSession;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1391236924);
        super.onCreate(bundle);
        this.mUserSession = C25920wp.A0X(this);
        this.mContext = requireContext();
        C21950pH.A09(-607763037, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-2024462507);
        super.onCreateView(layoutInflater, viewGroup, bundle);
        FrameLayout frameLayout = (FrameLayout) C25920wp.A0H(layoutInflater, viewGroup, R.layout.igds_component_examples);
        this.mFrameLayout = frameLayout;
        RecyclerView A0G = C25990ww.A0G(frameLayout, 16908298);
        this.mRV = A0G;
        C25940wr.A1C(A0G);
        populateMenuItems();
        FrameLayout frameLayout2 = this.mFrameLayout;
        C21950pH.A09(-1586938894, A02);
        return frameLayout2;
    }
}
