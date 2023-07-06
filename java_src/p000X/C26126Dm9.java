package p000X;

import android.animation.Animator;
import android.view.View;
import com.instagram.clips.audio.soundsync.view.player.SoundSyncPreviewView;
/* renamed from: X.Dm9  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26126Dm9 implements InterfaceC28049Ehl {
    public Integer A00;
    public final C25618Dah A01;
    public final C25618Dah A02;
    public final InterfaceC12130Pj A03;
    public final View A04;
    public final C24780D0w A05;

    public C26126Dm9(View view, C24780D0w c24780D0w) {
        C0OR.A0B(view, 1);
        this.A04 = view;
        this.A05 = c24780D0w;
        this.A02 = new C25618Dah(0.0d, 0.0d);
        this.A01 = new C25618Dah(0.0d, 0.0d);
        this.A00 = AnonymousClass006.A01;
        this.A03 = C22187Bs5.A0s(this, 35);
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
        C22200Bsj strokeProgress;
        C92494wy foreGroundDrawable;
        C0OR.A0B(c25668Dbl, 0);
        if (C0OR.A0I(c25668Dbl.A05, this.A02)) {
            c25668Dbl.A0F(this.A01);
            C25668Dbl.A01(c25668Dbl);
            c25668Dbl.A0C(0.0d);
            return;
        }
        C24780D0w c24780D0w = this.A05;
        Integer num = this.A00;
        C0OR.A0B(num, 0);
        if (num != AnonymousClass006.A00) {
            return;
        }
        SoundSyncPreviewView soundSyncPreviewView = c24780D0w.A00;
        strokeProgress = soundSyncPreviewView.getStrokeProgress();
        ((Animator) strokeProgress.A0B.getValue()).start();
        foreGroundDrawable = soundSyncPreviewView.getForeGroundDrawable();
        ((Animator) foreGroundDrawable.A0B.getValue()).cancel();
        soundSyncPreviewView.A06.setImageDrawable(null);
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        Integer num;
        C0OR.A0B(c25668Dbl, 0);
        float A00 = C25668Dbl.A00(c25668Dbl);
        int intValue = C150698fH.A0O(C0OR.A0I(c25668Dbl.A05, this.A01) ? 1 : 0).intValue();
        Integer num2 = this.A00;
        if (intValue != 0) {
            num = AnonymousClass006.A01;
        } else {
            num = AnonymousClass006.A00;
        }
        if (num2 == num) {
            this.A04.setAlpha(A00);
        }
        float f = ((float) (A00 * 0.15d)) + 1.0f;
        View view = this.A04;
        view.setScaleY(f);
        view.setScaleX(f);
    }
}
