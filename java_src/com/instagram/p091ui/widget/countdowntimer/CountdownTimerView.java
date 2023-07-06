package com.instagram.p091ui.widget.countdowntimer;

import android.content.Context;
import android.os.Message;
import android.util.AttributeSet;
import android.view.animation.AlphaAnimation;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.countdowntimer.CountdownTimerView;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import p000X.C080502w;
import p000X.C25075DCl;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C91544uU;
import p000X.InterfaceC27828EeA;
import p000X.InterfaceC27842EeO;
import p000X.InterfaceC27843EeP;
/* renamed from: com.instagram.ui.widget.countdowntimer.CountdownTimerView */
/* loaded from: classes5.dex */
public class CountdownTimerView extends FrameLayout {
    public AlphaAnimation A00;
    public TextView A01;
    public InterfaceC27828EeA A02;
    public GradientSpinner A03;
    public C25075DCl A04;
    public int A05;

    public CountdownTimerView(Context context) {
        this(context, null);
    }

    public final void A00() {
        GradientSpinner gradientSpinner = this.A03;
        gradientSpinner.A07();
        gradientSpinner.setVisibility(0);
        TextView textView = this.A01;
        textView.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        textView.setTextSize(0, C91544uU.A04(getResources(), R.dimen.abc_star_medium));
        textView.setVisibility(0);
        int i = this.A05;
        C25075DCl c25075DCl = new C25075DCl(new InterfaceC27842EeO() { // from class: X.ECU
            @Override // p000X.InterfaceC27842EeO
            public final void onFinish() {
                CountdownTimerView countdownTimerView = CountdownTimerView.this;
                InterfaceC27828EeA interfaceC27828EeA = countdownTimerView.A02;
                if (interfaceC27828EeA != null) {
                    interfaceC27828EeA.onFinish();
                }
                GradientSpinner gradientSpinner2 = countdownTimerView.A03;
                gradientSpinner2.A09();
                gradientSpinner2.setVisibility(8);
            }
        }, new InterfaceC27843EeP() { // from class: X.ECW
            @Override // p000X.InterfaceC27843EeP
            public final void CPN(int i2) {
                final CountdownTimerView countdownTimerView = CountdownTimerView.this;
                TextView textView2 = countdownTimerView.A01;
                textView2.setText(String.valueOf(i2));
                C22188Bs6.A0K(textView2).setDuration(400L).withEndAction(new Runnable() { // from class: X.EJ0
                    @Override // java.lang.Runnable
                    public final void run() {
                        C22188Bs6.A0J(CountdownTimerView.this.A01).setDuration(400L);
                    }
                });
            }
        }, i, 1000);
        this.A04 = c25075DCl;
        c25075DCl.A02.sendMessage(Message.obtain());
    }

    public void setCallback(InterfaceC27828EeA interfaceC27828EeA) {
        this.A02 = interfaceC27828EeA;
    }

    public void setNumTicks(int i) {
        this.A05 = i;
    }

    public CountdownTimerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A05 = 3;
        C25930wq.A0C(this).inflate(R.layout.layout_countdown_timer, this);
        this.A03 = (GradientSpinner) C080502w.A02(this, R.id.countdown_timer_spinner);
        this.A01 = C25920wp.A0K(this, R.id.countdown_timer_title_text);
        AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.5f);
        this.A00 = alphaAnimation;
        alphaAnimation.setDuration(1000L);
        this.A00.setRepeatCount(-1);
        this.A00.setRepeatMode(2);
    }

    public CountdownTimerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
