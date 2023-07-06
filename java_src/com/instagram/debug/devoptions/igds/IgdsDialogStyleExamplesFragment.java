package com.instagram.debug.devoptions.igds;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igds.components.headline.IgdsHeadline;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import p000X.AbstractC18180if;
import p000X.AbstractC31981hl;
import p000X.C21870p9;
import p000X.C21950pH;
import p000X.C23200rk;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C26000wx;
import p000X.C29u;
import p000X.C4Lt;
import p000X.C70593ik;
import p000X.C7G0;
import p000X.DialogC26080xC;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC21874Bmv;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
/* loaded from: classes2.dex */
public class IgdsDialogStyleExamplesFragment extends AbstractC31981hl implements InterfaceC21874Bmv, InterfaceC87894nt {
    public static final String CANCEL_BUTTON_LABEL = "Cancel";
    public static final String LONG_BUTTON_LABEL = "Regular Button With Meaninglessly Long Text For Stress Test";
    public static final String MESSAGE = "This is just an ordinary placeholder message that should span a few lines";
    public static final String NEGATIVE_BUTTON_LABEL = "Negative";
    public static final String PRIMARY_BUTTON_LABEL = "OK";
    public static final String TITLE = "Regular length title";
    public InterfaceC19580l7 mAnalyticsModule;
    public Context mContext;
    public ImageUrl mImageUrl;
    public UserSession mUserSession;

    /* renamed from: com.instagram.debug.devoptions.igds.IgdsDialogStyleExamplesFragment$2 */
    /* loaded from: classes2.dex */
    public class View$OnClickListenerC03302 implements View.OnClickListener {
        public final /* synthetic */ String val$auxButtonLabel;
        public final /* synthetic */ C29u val$auxColor;
        public final /* synthetic */ boolean val$hasBody;
        public final /* synthetic */ boolean val$hasTitle;
        public final /* synthetic */ ImageType val$imageType;
        public final /* synthetic */ String val$negButtonLabel;
        public final /* synthetic */ C29u val$primaryColor;

        public View$OnClickListenerC03302(boolean z, boolean z2, String str, C29u c29u, String str2, ImageType imageType, C29u c29u2) {
            this.val$hasTitle = z;
            this.val$hasBody = z2;
            this.val$auxButtonLabel = str;
            this.val$auxColor = c29u;
            this.val$negButtonLabel = str2;
            this.val$imageType = imageType;
            this.val$primaryColor = c29u2;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int A05 = C21950pH.A05(1947891296);
            C7G0 A0V = C25940wr.A0V(IgdsDialogStyleExamplesFragment.this.mContext);
            if (this.val$hasTitle) {
                A0V.A02 = IgdsDialogStyleExamplesFragment.TITLE;
            }
            if (this.val$hasBody) {
                A0V.A0g(IgdsDialogStyleExamplesFragment.MESSAGE);
            }
            String str = this.val$auxButtonLabel;
            if (str != null) {
                A0V.A0M(null, this.val$auxColor, str, true);
            }
            String str2 = this.val$negButtonLabel;
            if (str2 != null) {
                A0V.A0R(null, str2);
            }
            int ordinal = this.val$imageType.ordinal();
            if (ordinal != 0) {
                if (ordinal != 7) {
                    int i = 0;
                    if (ordinal == 6) {
                        BitmapDrawable bitmapDrawable = new BitmapDrawable(A0V.A06.getResources(), IgdsDialogStyleExamplesFragment.this.getRectangularImage());
                        IgdsHeadline igdsHeadline = A0V.A0I;
                        IgdsHeadline.A00(igdsHeadline).setImageDrawable(bitmapDrawable);
                        igdsHeadline.setVisibility(0);
                        A0V.A07();
                    } else if (ordinal == 5) {
                        ArrayList A0w = C25920wp.A0w();
                        do {
                            A0w.add(IgdsDialogStyleExamplesFragment.this.mImageUrl);
                            i++;
                        } while (i < 3);
                        A0V.A0I.setFacepile(A0w, "igds_dialog_style_examples");
                    }
                } else {
                    IgdsDialogStyleExamplesFragment igdsDialogStyleExamplesFragment = IgdsDialogStyleExamplesFragment.this;
                    A0V.A0f(igdsDialogStyleExamplesFragment.mImageUrl, igdsDialogStyleExamplesFragment.mAnalyticsModule);
                }
            } else {
                Drawable drawable = IgdsDialogStyleExamplesFragment.this.mContext.getDrawable(R.drawable.instagram_heart_filled_44);
                IgdsHeadline igdsHeadline2 = A0V.A0I;
                ImageView A00 = IgdsHeadline.A00(igdsHeadline2);
                A00.setImageDrawable(drawable);
                A00.setImageTintList(ColorStateList.valueOf(igdsHeadline2.getContext().getColor(R.color.igds_creation_tools_red)));
                igdsHeadline2.setVisibility(0);
                A0V.A07();
            }
            A0V.A0O(null, this.val$primaryColor, IgdsDialogStyleExamplesFragment.PRIMARY_BUTTON_LABEL, true);
            A0V.A0h(true);
            A0V.A0i(true);
            C25920wp.A1N(A0V);
            C21950pH.A0C(-626075049, A05);
        }
    }

    /* loaded from: classes2.dex */
    public enum ImageType {
        CUSTOM,
        CIRCULAR,
        FREEFORM,
        FULL_WIDTH_HEADER,
        HEADER,
        FACEPILE,
        RECTANGULAR,
        SQUARE,
        NONE
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "igds_dialog_style_examples";
    }

    @Override // p000X.InterfaceC21874Bmv
    public /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    /* renamed from: com.instagram.debug.devoptions.igds.IgdsDialogStyleExamplesFragment$3 */
    /* loaded from: classes2.dex */
    public /* synthetic */ class C03313 {

        /* renamed from: $SwitchMap$com$instagram$debug$devoptions$igds$IgdsDialogStyleExamplesFragment$ImageType */
        public static final /* synthetic */ int[] f70xd7fe18e4;

        static {
            int[] iArr = new int[ImageType.values().length];
            f70xd7fe18e4 = iArr;
            try {
                C26000wx.A1L(ImageType.CUSTOM, iArr);
            } catch (NoSuchFieldError unused) {
            }
            try {
                C26000wx.A1M(ImageType.SQUARE, iArr);
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ImageType.RECTANGULAR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ImageType.FACEPILE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ImageType.NONE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    private View.OnClickListener getClickListener(boolean z, boolean z2, String str, String str2, ImageType imageType, C29u c29u, C29u c29u2) {
        return new View$OnClickListenerC03302(z, z2, str, c29u2, str2, imageType, c29u);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Bitmap getRectangularImage() {
        Bitmap createBitmap = Bitmap.createBitmap(500, 300, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        Paint paint = new Paint();
        paint.setColor(this.mContext.getColor(R.color.igds_creation_tools_purple));
        canvas.drawRect(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 500.0f, 300.0f, paint);
        return createBitmap;
    }

    private void setAndCreateItems() {
        ArrayList A0w = C25920wp.A0w();
        C70593ik.A01("IGDS Dialog Style", A0w);
        C4Lt.A02(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.igds.IgdsDialogStyleExamplesFragment.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int A05 = C21950pH.A05(-1134908995);
                DialogC26080xC dialogC26080xC = new DialogC26080xC(IgdsDialogStyleExamplesFragment.this.mContext);
                dialogC26080xC.A04("hello");
                dialogC26080xC.setCancelable(true);
                dialogC26080xC.setCanceledOnTouchOutside(true);
                C21870p9.A00(dialogC26080xC);
                C21950pH.A0C(-1050913046, A05);
            }
        }, "Progress Dialog", A0w);
        ImageType imageType = ImageType.CUSTOM;
        C29u c29u = C29u.BLUE_BOLD;
        C4Lt.A02(new View$OnClickListenerC03302(true, true, null, null, null, imageType, c29u), "Headline, body, custom image, one button", A0w);
        ImageType imageType2 = ImageType.NONE;
        C4Lt.A02(new View$OnClickListenerC03302(true, true, null, null, null, imageType2, c29u), "Headline, body, one button", A0w);
        C4Lt.A02(new View$OnClickListenerC03302(false, true, null, null, null, imageType2, c29u), "Body only, one button", A0w);
        C4Lt.A02(new View$OnClickListenerC03302(true, false, "Cancel", null, null, ImageType.RECTANGULAR, c29u), "Headline, rectangular image, two buttons", A0w);
        C4Lt.A02(new View$OnClickListenerC03302(false, true, null, null, null, ImageType.SQUARE, c29u), "Body only, square image, one button", A0w);
        C4Lt.A02(new View$OnClickListenerC03302(true, true, "Cancel", c29u, null, imageType2, c29u), "Headline, body, two primary buttons", A0w);
        C4Lt.A02(new View$OnClickListenerC03302(true, true, "Cancel", C29u.RED, null, imageType2, c29u), "Headline, body, two buttons, red auxiliary button", A0w);
        C29u c29u2 = C29u.RED_BOLD;
        C29u c29u3 = C29u.DEFAULT;
        C4Lt.A02(new View$OnClickListenerC03302(true, false, "Cancel", c29u3, null, imageType2, c29u2), "Headline, two buttons, red primary button", A0w);
        C4Lt.A02(new View$OnClickListenerC03302(true, true, "Cancel", c29u3, NEGATIVE_BUTTON_LABEL, imageType2, c29u), "Headline, body, three buttons", A0w);
        C4Lt.A02(new View$OnClickListenerC03302(true, true, null, null, null, ImageType.FACEPILE, c29u), "Headline, body, facepile, one button", A0w);
        C4Lt.A02(new View$OnClickListenerC03302(true, false, LONG_BUTTON_LABEL, c29u3, LONG_BUTTON_LABEL, imageType2, c29u), "Headline, three buttons, long button text", A0w);
        setItems(A0w);
    }

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25920wp.A1L(interfaceC22080BqF, 2131825238);
    }

    @Override // p000X.AbstractC28455EqB
    public AbstractC18180if getSession() {
        return this.mUserSession;
    }

    @Override // p000X.InterfaceC21874Bmv
    public boolean isScrolledToTop() {
        return getScrollingViewProxy().BRi();
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1685973138);
        super.onCreate(bundle);
        this.mUserSession = C25920wp.A0X(this);
        this.mContext = requireContext();
        this.mAnalyticsModule = new C23200rk("igds_dialog_style_examples");
        this.mImageUrl = C25920wp.A0Z(this.mUserSession).B4d();
        C21950pH.A09(1689017057, A02);
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onResume() {
        int A02 = C21950pH.A02(432123763);
        super.onResume();
        setAndCreateItems();
        C21950pH.A09(282782988, A02);
    }
}
