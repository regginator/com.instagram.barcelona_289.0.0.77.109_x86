package p000X;

import android.content.Context;
import android.media.MediaPlayer;
import android.os.CountDownTimer;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.Guideline;
import com.facebook.redex.IDxCListenerShape538S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.cameracountdown.CountdownView;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
/* renamed from: X.DxF  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26730DxF implements InterfaceC27736Ecf {
    public int A00;
    public CountDownTimer A02;
    public DKW A03;
    public C40120KzM A04;
    public C40120KzM A05;
    public WeakReference A06;
    public Runnable A07;
    public final View A08;
    public final ImageView A09;
    public final TextView A0A;
    public final C40120KzM A0B;
    public final C40120KzM A0C;
    public final C40120KzM A0D;
    public final CountdownView A0E;
    public final UserSession A0F;
    public final Context A0H;
    public final ImageView A0I;
    public final Guideline A0J;
    public final boolean A0K;
    public final boolean A0L;
    public long A01 = -1;
    public final Runnable A0G = new EFY(this);

    public static void A00(ImageView imageView, C40120KzM c40120KzM, InterfaceC27735Ece interfaceC27735Ece, C26730DxF c26730DxF, Integer num, Integer num2, long j, boolean z) {
        long j2;
        TextView textView;
        Integer num3 = num;
        View view = imageView;
        c26730DxF.A04();
        if (imageView != null) {
            boolean z2 = false;
            if (num2 != null && (textView = c26730DxF.A0A) != null) {
                textView.setText(num2.intValue());
                textView.setVisibility(0);
            }
            boolean z3 = c26730DxF.A0L;
            if (z3) {
                view = c26730DxF.A0E;
                num3 = AnonymousClass006.A00;
            }
            view.setVisibility(0);
            c26730DxF.A03();
            if (c26730DxF.A02 == null) {
                z2 = true;
            }
            C37786JmD.A0D(z2);
            if (num3.intValue() != 0) {
                j2 = Long.MAX_VALUE;
            } else {
                j2 = 1000;
            }
            CountDownTimerC22222BtT countDownTimerC22222BtT = new CountDownTimerC22222BtT(view, interfaceC27735Ece, c26730DxF, num3, j, j2, z);
            c26730DxF.A02 = countDownTimerC22222BtT;
            c26730DxF.A01 = SystemClock.elapsedRealtime();
            if (z3) {
                countDownTimerC22222BtT.start();
                ImageView imageView2 = c26730DxF.A09;
                Runnable runnable = c26730DxF.A0G;
                imageView2.removeCallbacks(runnable);
                imageView2.postOnAnimation(runnable);
                return;
            }
            EN6 en6 = new EN6(view, c40120KzM, c26730DxF);
            c26730DxF.A07 = en6;
            C7GK.A06(en6, 0L);
        }
    }

    public static void A01(C26730DxF c26730DxF) {
        C40120KzM c40120KzM = c26730DxF.A0C;
        if (c40120KzM != null) {
            c40120KzM.stop();
        }
        C40120KzM c40120KzM2 = c26730DxF.A0B;
        if (c40120KzM2 != null) {
            c40120KzM2.stop();
        }
        C40120KzM c40120KzM3 = c26730DxF.A0D;
        if (c40120KzM3 != null) {
            c40120KzM3.stop();
        }
        C40120KzM c40120KzM4 = c26730DxF.A04;
        if (c40120KzM4 != null) {
            c40120KzM4.stop();
        }
        C40120KzM c40120KzM5 = c26730DxF.A05;
        if (c40120KzM5 != null) {
            c40120KzM5.stop();
        }
        ImageView imageView = c26730DxF.A09;
        imageView.removeCallbacks(c26730DxF.A0G);
        c26730DxF.A0E.setVisibility(8);
        imageView.setImageDrawable(null);
        imageView.setVisibility(8);
        ImageView imageView2 = c26730DxF.A0I;
        imageView2.setImageDrawable(null);
        imageView2.setVisibility(8);
    }

    public static void A02(C26730DxF c26730DxF, int i) {
        if (c26730DxF.A0K) {
            try {
                MediaPlayer create = MediaPlayer.create(c26730DxF.A0H, i);
                if (create != null) {
                    create.setVolume(1.0f, 1.0f);
                    create.start();
                    create.setOnCompletionListener(new IDxCListenerShape538S0100000_4_I2(c26730DxF, 1));
                }
            } catch (Exception e) {
                C18660jb.A02(c26730DxF.A0F, "CountdownController", e);
            }
        }
    }

    public final void A03() {
        Guideline guideline;
        DKW dkw = this.A03;
        if (dkw != null && (guideline = this.A0J) != null) {
            EnumC23637Ch2 A01 = C25498DVx.A01(dkw);
            float f = 1.0f;
            if (A01 == EnumC23637Ch2.TABLE_TOP) {
                f = 0.5f;
            }
            guideline.setGuidelinePercent(f);
        }
    }

    public final void A04() {
        Runnable runnable = this.A07;
        if (runnable != null) {
            C7GK.A03(runnable);
            this.A07 = null;
        }
        this.A01 = -1L;
        CountDownTimer countDownTimer = this.A02;
        if (countDownTimer != null) {
            countDownTimer.cancel();
            this.A02 = null;
        }
        A01(this);
        this.A0E.setVisibility(8);
        this.A09.setVisibility(8);
        this.A0I.setVisibility(8);
        this.A08.setVisibility(8);
    }

    @Override // p000X.InterfaceC27736Ecf
    public final void BsS(int i) {
        InterfaceC27736Ecf interfaceC27736Ecf;
        this.A00 = i;
        WeakReference weakReference = this.A06;
        if (weakReference != null && (interfaceC27736Ecf = (InterfaceC27736Ecf) weakReference.get()) != null) {
            interfaceC27736Ecf.BsS(i);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x006d, code lost:
        if (r1 == null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C26730DxF(Context context, ViewGroup viewGroup, UserSession userSession, boolean z) {
        this.A0H = context;
        this.A0F = userSession;
        this.A0K = z;
        if (viewGroup.findViewById(R.id.camera_countdown_container) == null) {
            C150628fA.A08(viewGroup, R.id.pre_capture_camera_countdown_container_stub).inflate();
        }
        this.A0E = (CountdownView) C080502w.A02(viewGroup, R.id.countdown_view);
        this.A09 = C25950ws.A0M(viewGroup, R.id.countdown_keyframe_view);
        this.A0J = (Guideline) C080502w.A02(viewGroup, R.id.countdown_container_guideline);
        this.A0I = C25950ws.A0M(viewGroup, R.id.minicountdown_keyframe_view);
        C40120KzM A00 = C36413Iys.A00(context, R.raw.countdown_3s);
        this.A0C = A00;
        this.A0B = C36413Iys.A00(context, R.raw.countdown_10s);
        C40120KzM A002 = C36413Iys.A00(context, R.raw.countdown_mini);
        this.A0D = A002;
        boolean z2 = A00 == null;
        this.A0L = z2;
        this.A08 = C080502w.A02(viewGroup, R.id.countdown_flash_view);
        this.A00 = C24105Cp1.A00(userSession);
        this.A0A = C25920wp.A0K(viewGroup, R.id.countdown_bottom_text);
    }
}
