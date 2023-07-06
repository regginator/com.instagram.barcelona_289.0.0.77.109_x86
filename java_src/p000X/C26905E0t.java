package p000X;

import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.cameratoolmenu.CameraToolMenuItem;
import com.instagram.creation.capture.quickcapture.sundial.widget.filmstrip.ClipsTrimFilmstrip;
import com.instagram.service.session.UserSession;
/* renamed from: X.E0t  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26905E0t implements InterfaceC28015EhD {
    public int A00;
    public ValueAnimator A01;
    public Integer A02;
    public boolean A03;
    public boolean A04;
    public final int A05;
    public final int A06;
    public final ConstraintLayout A07;
    public final Fragment A08;
    public final CameraToolMenuItem A09;
    public final CameraToolMenuItem A0A;
    public final CameraToolMenuItem A0B;
    public final InterfaceC28155EjT A0C;
    public final C22406Bxl A0D;
    public final ClipsTrimFilmstrip A0E;
    public final E2Z A0F;
    public final UserSession A0G;
    public final View A0H;
    public final Animation A0I;
    public final Animation A0J;
    public final TextView A0K;
    public final C24937D6y A0L;
    public final InterfaceC28088EiO A0M;

    public C26905E0t(ConstraintLayout constraintLayout, Fragment fragment, InterfaceC28155EjT interfaceC28155EjT, C22406Bxl c22406Bxl, E2Z e2z, UserSession userSession) {
        C25930wq.A1Q(constraintLayout, 2, userSession);
        this.A08 = fragment;
        this.A07 = constraintLayout;
        this.A0F = e2z;
        this.A0C = interfaceC28155EjT;
        this.A0G = userSession;
        this.A0D = c22406Bxl;
        E2H e2h = new E2H(this);
        this.A0M = e2h;
        TextView textView = (TextView) C25920wp.A0I(constraintLayout, R.id.trim_confirm_button);
        this.A0K = textView;
        this.A02 = AnonymousClass006.A00;
        C25661Dba A00 = C25661Dba.A00(textView);
        A00.A05 = true;
        C25661Dba.A03(A00, this, 86);
        Integer num = AnonymousClass006.A01;
        C37605JhK.A02(textView, num);
        View A0I = C25920wp.A0I(constraintLayout, R.id.trim_cancel_button);
        this.A0H = A0I;
        C25661Dba A002 = C25661Dba.A00(A0I);
        A002.A05 = true;
        C25661Dba.A03(A002, this, 87);
        C37605JhK.A02(A0I, num);
        CameraToolMenuItem cameraToolMenuItem = (CameraToolMenuItem) C25920wp.A0J(constraintLayout, R.id.scale_button);
        this.A0B = cameraToolMenuItem;
        C22185Bs3.A0w(cameraToolMenuItem, 237, this);
        C37605JhK.A02(cameraToolMenuItem, num);
        CameraToolMenuItem cameraToolMenuItem2 = (CameraToolMenuItem) C25920wp.A0J(constraintLayout, R.id.music_button);
        this.A0A = cameraToolMenuItem2;
        C22185Bs3.A0w(cameraToolMenuItem2, 238, this);
        C37605JhK.A02(cameraToolMenuItem2, num);
        CameraToolMenuItem cameraToolMenuItem3 = (CameraToolMenuItem) C25920wp.A0J(constraintLayout, R.id.background_picker_button);
        this.A09 = cameraToolMenuItem3;
        C37605JhK.A02(cameraToolMenuItem3, num);
        this.A0L = new C24937D6y(cameraToolMenuItem3);
        Resources A0I2 = C91534uT.A0I(constraintLayout);
        this.A06 = Bs8.A03(A0I2);
        this.A05 = A0I2.getDimensionPixelSize(R.dimen.abc_star_medium);
        ClipsTrimFilmstrip clipsTrimFilmstrip = (ClipsTrimFilmstrip) C25920wp.A0J(constraintLayout, R.id.clips_review_filmstrip_view);
        this.A0E = clipsTrimFilmstrip;
        clipsTrimFilmstrip.A02 = e2h;
        C0hI.A0f(clipsTrimFilmstrip, constraintLayout, true);
        int integer = C25920wp.A0B(fragment).getInteger(17694721);
        AlphaAnimation alphaAnimation = new AlphaAnimation((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        this.A0I = alphaAnimation;
        long j = integer;
        alphaAnimation.setDuration(j);
        AlphaAnimation alphaAnimation2 = new AlphaAnimation(1.0f, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        this.A0J = alphaAnimation2;
        alphaAnimation2.setDuration(j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000c, code lost:
        if (r3.A03 != false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C26905E0t c26905E0t) {
        float f;
        int i;
        TextView textView = c26905E0t.A0K;
        if (c26905E0t.A02 == AnonymousClass006.A00) {
            f = 0.5f;
        }
        f = 1.0f;
        textView.setAlpha(f);
        switch (c26905E0t.A02.intValue()) {
            case 0:
            case 2:
                i = 2131837838;
                break;
            case 1:
                i = 2131821015;
                break;
            case 3:
            case 6:
                i = 2131831738;
                break;
            case 4:
                i = 2131826220;
                break;
            case 5:
            default:
                return;
        }
        textView.setText(i);
    }

    @Override // p000X.InterfaceC28015EhD
    public final void BPA(boolean z) {
        this.A02 = AnonymousClass006.A00;
        this.A03 = false;
        this.A04 = false;
        CameraToolMenuItem cameraToolMenuItem = this.A0B;
        cameraToolMenuItem.A04(false, false);
        cameraToolMenuItem.setSelected(this.A04);
        cameraToolMenuItem.setVisibility(8);
        this.A09.setVisibility(8);
        this.A0A.setVisibility(8);
        ValueAnimator valueAnimator = this.A01;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.A01 = null;
        }
        C22406Bxl c22406Bxl = this.A0D;
        if (c22406Bxl != null) {
            c22406Bxl.A09 = false;
        }
        C22185Bs3.A11(this.A07, z);
    }

    @Override // p000X.InterfaceC28015EhD
    public final void CTr(int i, int i2, int i3) {
        if (this.A00 > 0) {
            this.A0E.setSeekPosition(i);
            return;
        }
        throw C25930wq.A0X("Check failed.");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003f, code lost:
        if (r1 != 0) goto L12;
     */
    @Override // p000X.InterfaceC28015EhD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Ctz(C22709C8q c22709C8q, boolean z, boolean z2) {
        if (this.A0F != null) {
            ConstraintLayout constraintLayout = this.A07;
            int i = 0;
            constraintLayout.setVisibility(0);
            C41580Ly7 A09 = C150688fG.A09(constraintLayout);
            if (C70173gG.A01(this.A0G).getBoolean("is_camera_tool_menu_right_side", false)) {
                A09.A0B(R.id.video_review_camera_tool_menu, 1);
                A09.A0E(R.id.video_review_camera_tool_menu, 2, 0, 2);
            } else {
                A09.A0B(R.id.video_review_camera_tool_menu, 2);
                A09.A0E(R.id.video_review_camera_tool_menu, 1, 0, 1);
            }
            A09.A0G(constraintLayout);
            A00(this);
            C22185Bs3.A10(constraintLayout, z);
            int intValue = this.A02.intValue();
            int i2 = 8;
            if (intValue != 1) {
                if (intValue == 2 || intValue == 6) {
                    this.A04 = true;
                    CameraToolMenuItem cameraToolMenuItem = this.A0B;
                    cameraToolMenuItem.A04(true, false);
                    cameraToolMenuItem.setSelected(this.A04);
                }
                this.A0B.setVisibility(8);
                this.A0A.setVisibility(8);
            } else {
                CameraToolMenuItem cameraToolMenuItem2 = this.A0B;
                cameraToolMenuItem2.setVisibility(0);
                C22406Bxl c22406Bxl = this.A0D;
                if (c22406Bxl != null) {
                    CameraToolMenuItem cameraToolMenuItem3 = this.A0A;
                    if (z2) {
                        i2 = 0;
                    }
                    cameraToolMenuItem3.setVisibility(i2);
                    c22406Bxl.A09 = true;
                }
                if (cameraToolMenuItem2.getVisibility() == 0 || this.A09.getVisibility() == 0 || this.A0A.getVisibility() == 0) {
                    ValueAnimator valueAnimator = this.A01;
                    if (valueAnimator != null) {
                        valueAnimator.cancel();
                    }
                    if (cameraToolMenuItem2.getVisibility() == 0) {
                        cameraToolMenuItem2.setLabelDisplayPercentage(1.0f);
                    }
                    CameraToolMenuItem cameraToolMenuItem4 = this.A09;
                    if (cameraToolMenuItem4.getVisibility() == 0) {
                        cameraToolMenuItem4.setLabelDisplayPercentage(1.0f);
                    }
                    CameraToolMenuItem cameraToolMenuItem5 = this.A0A;
                    if (cameraToolMenuItem5.getVisibility() == 0) {
                        cameraToolMenuItem5.setLabelDisplayPercentage(1.0f);
                    }
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    this.A01 = ofFloat;
                    if (ofFloat != null) {
                        ofFloat.setDuration(500L);
                    }
                    ValueAnimator valueAnimator2 = this.A01;
                    if (valueAnimator2 != null) {
                        valueAnimator2.setStartDelay(5000L);
                    }
                    ValueAnimator valueAnimator3 = this.A01;
                    if (valueAnimator3 != null) {
                        C22189Bs7.A16(valueAnimator3, this, 4);
                    }
                    ValueAnimator valueAnimator4 = this.A01;
                    if (valueAnimator4 != null) {
                        valueAnimator4.start();
                    }
                }
            }
            CUE BLL = this.A0C.BLL();
            if (BLL != null) {
                i = BLL.A02();
            }
            this.A00 = i;
            C0hI.A0g(this.A0E, new EHA(this));
            return;
        }
        throw C25920wp.A0c();
    }
}
