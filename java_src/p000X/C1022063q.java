package p000X;

import android.content.Context;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.facebook.redex.IDxCListenerShape13S1100000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.ConstrainedImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igds.components.imagebutton.IgMultiImageButton;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
/* renamed from: X.63q  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1022063q extends MediaFrameLayout {
    public C8W5 A00;
    public AnonymousClass558 A01;
    public IgMultiImageButton A02;

    private void setupImageButton(Context context) {
        IgMultiImageButton igMultiImageButton = new IgMultiImageButton(context);
        this.A02 = igMultiImageButton;
        igMultiImageButton.setScaleType(ImageView.ScaleType.CENTER_CROP);
        this.A02.setPlaceHolderColor(context.getColor(R.color.igds_highlight_background));
        addView(this.A02, new FrameLayout.LayoutParams(-1, -1));
    }

    public void setAspect(float f) {
        ((MediaFrameLayout) this).A00 = f;
        ((ConstrainedImageView) this.A02).A00 = f;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setData(String str, ImageUrl imageUrl, EnumC35983Ipm enumC35983Ipm, String str2, boolean z, boolean z2, InterfaceC19580l7 interfaceC19580l7, ImageUrl imageUrl2) {
        IgMultiImageButton igMultiImageButton;
        EnumC170889fu enumC170889fu;
        if (imageUrl != null) {
            this.A02.setUrl(imageUrl, interfaceC19580l7);
        }
        int ordinal = enumC35983Ipm.ordinal();
        if (ordinal != 3) {
            if (ordinal != 9) {
                igMultiImageButton = this.A02;
                if (ordinal != 12) {
                    igMultiImageButton.A0F();
                    AnonymousClass558 anonymousClass558 = this.A01;
                    anonymousClass558.setVisibility(0);
                    if (!z2 && imageUrl2 != null) {
                        anonymousClass558.setWithAvatarImage(interfaceC19580l7, imageUrl2, str2);
                    } else if (!z) {
                        anonymousClass558.setWithEyeIcon(str2);
                    } else {
                        anonymousClass558.setMetricOnly(str2);
                    }
                    this.A02.setVisibility(0);
                    this.A02.setOnClickListener(new IDxCListenerShape13S1100000_2_I2(str, this, 5));
                    this.A02.setContentDescription(str2);
                    IgMultiImageButton igMultiImageButton2 = this.A02;
                    Integer num = AnonymousClass006.A00;
                    C37605JhK.A02(igMultiImageButton2, num);
                    C37605JhK.A02(anonymousClass558, num);
                }
                enumC170889fu = EnumC170889fu.A0H;
            } else {
                igMultiImageButton = this.A02;
                enumC170889fu = EnumC170889fu.A07;
            }
        } else {
            igMultiImageButton = this.A02;
            enumC170889fu = EnumC170889fu.A0J;
        }
        igMultiImageButton.setIcon(enumC170889fu);
        AnonymousClass558 anonymousClass5582 = this.A01;
        anonymousClass5582.setVisibility(0);
        if (!z2) {
        }
        if (!z) {
        }
        this.A02.setVisibility(0);
        this.A02.setOnClickListener(new IDxCListenerShape13S1100000_2_I2(str, this, 5));
        this.A02.setContentDescription(str2);
        IgMultiImageButton igMultiImageButton22 = this.A02;
        Integer num2 = AnonymousClass006.A00;
        C37605JhK.A02(igMultiImageButton22, num2);
        C37605JhK.A02(anonymousClass5582, num2);
    }

    public void setDelegate(C8W5 c8w5) {
        this.A00 = c8w5;
    }

    public C1022063q(Context context) {
        super(context);
        this.A01 = new AnonymousClass558(context);
        setupImageButton(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2, 81);
        layoutParams.bottomMargin = C26000wx.A03(getResources());
        addView(this.A01, layoutParams);
    }
}
