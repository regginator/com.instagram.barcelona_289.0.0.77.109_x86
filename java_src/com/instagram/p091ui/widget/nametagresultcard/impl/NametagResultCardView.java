package com.instagram.p091ui.widget.nametagresultcard.impl;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Shader;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.p091ui.widget.nametag.NametagCardView;
import com.instagram.p091ui.widget.nametag.UsernameTextView;
import com.instagram.p091ui.widget.nametagresultcard.impl.NametagResultCardView;
import com.instagram.p091ui.widget.textview.UpdatableButton;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.FollowButton;
import com.instagram.user.follow.FollowButtonBase;
import com.instagram.user.follow.IDxDAdapterShape185S0100000_5_I2;
import com.instagram.user.model.User;
import java.util.Locale;
import p000X.AbstractC25669Dbm;
import p000X.C080502w;
import p000X.C0hI;
import p000X.C168559bg;
import p000X.C19736Alk;
import p000X.C21950pH;
import p000X.C23469Ce3;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C28352Emn;
import p000X.C28353Emo;
import p000X.EnumC29765FeM;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC34409Hn5;
import p000X.InterfaceC34658HrK;
import p000X.View$OnAttachStateChangeListenerC32004GgH;
/* renamed from: com.instagram.ui.widget.nametagresultcard.impl.NametagResultCardView */
/* loaded from: classes6.dex */
public class NametagResultCardView extends FrameLayout {
    public int A00;
    public View A01;
    public View A02;
    public TextView A03;
    public TextView A04;
    public TextView A05;
    public CircularImageView A06;
    public UsernameTextView A07;
    public InterfaceC34409Hn5 A08;
    public UpdatableButton A09;
    public FollowButton A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public int A0E;
    public int A0F;
    public View A0G;
    public final InterfaceC34658HrK A0H;

    public static void A01(final NametagResultCardView nametagResultCardView) {
        int i = (int) (nametagResultCardView.A00 * 0.05f);
        nametagResultCardView.setPadding(i, i, i, i);
        int i2 = nametagResultCardView.A00 - (i << 1);
        nametagResultCardView.A0F = i2;
        C0hI.A0Z(nametagResultCardView.A02, i2, i2);
        int i3 = (int) (nametagResultCardView.A00 * 0.25f);
        C0hI.A0Z(nametagResultCardView.A06, i3, i3);
        Paint.FontMetrics fontMetrics = nametagResultCardView.A07.getPaint().getFontMetrics();
        UsernameTextView usernameTextView = nametagResultCardView.A07;
        float f = nametagResultCardView.A00;
        float f2 = (f * 0.038f) - fontMetrics.ascent;
        int i4 = (int) (f * 0.83f);
        String str = usernameTextView.A00;
        if (str != null) {
            StringBuilder sb = new StringBuilder((str.length() + 3) - 1);
            String[] strArr = new String[3];
            UsernameTextView.A01(usernameTextView, str.toUpperCase(Locale.US), strArr, 3, i4);
            int i5 = 0;
            do {
                String str2 = strArr[i5];
                if (TextUtils.isEmpty(str2)) {
                    break;
                }
                if (sb.length() > 0) {
                    sb.append("\n");
                }
                sb.append(str2);
                i5++;
            } while (i5 < 3);
            usernameTextView.setText(sb.toString());
        }
        usernameTextView.setLineSpacing(f2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        usernameTextView.measure(View.MeasureSpec.makeMeasureSpec(i4, Process.WAIT_RESULT_TIMEOUT), View.MeasureSpec.makeMeasureSpec(0, 0));
        usernameTextView.layout(usernameTextView.getLeft(), usernameTextView.getTop(), usernameTextView.getLeft() + usernameTextView.getMeasuredWidth(), usernameTextView.getTop() + usernameTextView.getMeasuredHeight());
        UsernameTextView usernameTextView2 = nametagResultCardView.A07;
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) usernameTextView2.getLayoutParams();
        layoutParams.topMargin = (int) (nametagResultCardView.A00 * 0.057f);
        usernameTextView2.setLayoutParams(layoutParams);
        C28353Emo.A10(nametagResultCardView.A04, (int) (nametagResultCardView.A00 * 0.83f), Process.WAIT_RESULT_TIMEOUT);
        Paint.FontMetrics fontMetrics2 = nametagResultCardView.A04.getPaint().getFontMetrics();
        TextView textView = nametagResultCardView.A04;
        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) textView.getLayoutParams();
        layoutParams2.topMargin = (int) ((((nametagResultCardView.A00 * 0.057f) - fontMetrics.bottom) + fontMetrics2.top) - fontMetrics2.ascent);
        textView.setLayoutParams(layoutParams2);
        nametagResultCardView.A02.setVisibility(0);
        int[] iArr = NametagCardView.A0E[2];
        nametagResultCardView.A07.getPaint().setShader(new LinearGradient(nametagResultCardView.A07.getMeasuredWidth(), (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, nametagResultCardView.A07.getMeasuredHeight(), iArr[0], iArr[1], Shader.TileMode.CLAMP));
        nametagResultCardView.post(new Runnable() { // from class: X.HTx
            @Override // java.lang.Runnable
            public final void run() {
                NametagResultCardView.this.requestLayout();
            }
        });
    }

    private InterfaceC34409Hn5 getDelegate() {
        InterfaceC34409Hn5 interfaceC34409Hn5 = this.A08;
        interfaceC34409Hn5.getClass();
        return interfaceC34409Hn5;
    }

    public void setDelegate(InterfaceC34409Hn5 interfaceC34409Hn5) {
        this.A08 = interfaceC34409Hn5;
        C28352Emn.A19(this.A0G, 351, this);
    }

    public NametagResultCardView(Context context) {
        super(context);
        this.A0H = new IDxDAdapterShape185S0100000_5_I2(this, 3);
        A00();
    }

    private void A00() {
        inflate(getContext(), R.layout.nametag_result_card_view_layout, this);
        C25970wu.A0K(this, R.id.nametag_card_container).setLayoutTransition(new LayoutTransition());
        this.A0G = C080502w.A02(this, R.id.dismiss_button);
        this.A02 = C080502w.A02(this, R.id.user_container);
        this.A06 = C28353Emo.A0N(this, R.id.profile_photo);
        this.A07 = (UsernameTextView) C080502w.A02(this, R.id.username_view);
        this.A04 = C25920wp.A0K(this, R.id.full_name_view);
        this.A01 = C080502w.A02(this, R.id.button_container);
        FollowButton followButton = (FollowButton) C080502w.A02(this, R.id.follow_button);
        this.A0A = followButton;
        ((FollowButtonBase) followButton).A03.A09 = "nametag";
        UpdatableButton updatableButton = (UpdatableButton) C080502w.A02(this, R.id.deeplink_button);
        this.A09 = updatableButton;
        updatableButton.setIsBlueButton(true);
        this.A03 = C25920wp.A0K(this, R.id.follow_status_view);
        this.A05 = C25920wp.A0K(this, R.id.view_profile_button);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000e, code lost:
        if (r9.A3P() == false) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ba  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, User user) {
        boolean z;
        TextView textView;
        Resources resources;
        int i;
        int i2;
        EnumC29765FeM A01 = C168559bg.A01(userSession, user);
        EnumC29765FeM enumC29765FeM = EnumC29765FeM.FollowStatusFollowing;
        if (A01 == enumC29765FeM) {
            z = true;
        }
        z = false;
        this.A0D = z;
        if (C19736Alk.A06(userSession, user)) {
            this.A0A.setVisibility(8);
            this.A03.setText(2131827636);
        } else {
            if (A01 == enumC29765FeM) {
                this.A0A.setVisibility(8);
                textView = this.A03;
                resources = getResources();
                if (this.A0C) {
                    i = 2131827634;
                } else {
                    i = 2131827632;
                    if (this.A0D) {
                        i = 2131827633;
                    }
                }
            } else {
                EnumC29765FeM enumC29765FeM2 = EnumC29765FeM.FollowStatusRequested;
                FollowButton followButton = this.A0A;
                if (A01 == enumC29765FeM2) {
                    followButton.setVisibility(8);
                    textView = this.A03;
                    resources = getResources();
                    i = 2131827635;
                } else {
                    followButton.setVisibility(0);
                    View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH = ((FollowButtonBase) this.A0A).A03;
                    view$OnAttachStateChangeListenerC32004GgH.A06 = this.A0H;
                    view$OnAttachStateChangeListenerC32004GgH.A02(interfaceC19580l7, userSession, user);
                    this.A03.setVisibility(8);
                    if (this.A0B) {
                        if (!this.A0C && this.A0D) {
                            this.A02.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                            InterfaceC34409Hn5 interfaceC34409Hn5 = this.A08;
                            interfaceC34409Hn5.getClass();
                            interfaceC34409Hn5.C8p(this.A00, this.A0E, false);
                        } else {
                            C23469Ce3.A00(this.A02);
                        }
                    }
                    C28352Emn.A1A(this.A05, 179, this, user);
                    i2 = this.A0F;
                    if (i2 <= 0) {
                        C0hI.A0Y(this.A01, i2);
                        this.A01.setVisibility(0);
                        return;
                    }
                    this.A02.setVisibility(8);
                    return;
                }
            }
            C25950ws.A19(resources, textView, user.BKR(), i);
        }
        this.A03.setVisibility(0);
        if (this.A0B) {
        }
        C28352Emn.A1A(this.A05, 179, this, user);
        i2 = this.A0F;
        if (i2 <= 0) {
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int measuredWidth = getMeasuredWidth();
        setMeasuredDimension(measuredWidth, Math.max(getMeasuredHeight(), measuredWidth));
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = C21950pH.A06(1391801969);
        super.onSizeChanged(i, i2, i3, i4);
        this.A00 = i;
        this.A0E = i2;
        if (i != i3) {
            A01(this);
        } else if (i < i2 && i3 == i4 && !this.A0B) {
            if (this.A0D) {
                InterfaceC34409Hn5 interfaceC34409Hn5 = this.A08;
                interfaceC34409Hn5.getClass();
                interfaceC34409Hn5.C8p(i, i2, true);
                AbstractC25669Dbm A02 = AbstractC25669Dbm.A02(this.A02, 0);
                A02.A0L(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                A02.A0A().A0G();
            }
            this.A0B = true;
        }
        C21950pH.A0D(-1913244077, A06);
    }

    public NametagResultCardView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0H = new IDxDAdapterShape185S0100000_5_I2(this, 3);
        A00();
    }

    public NametagResultCardView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A0H = new IDxDAdapterShape185S0100000_5_I2(this, 3);
        A00();
    }
}
