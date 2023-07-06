package p000X;

import android.content.Context;
import android.view.MotionEvent;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
/* renamed from: X.Dfr  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnTouchListenerC25812Dfr implements View.OnTouchListener {
    public boolean A03;
    public final /* synthetic */ C26375DqX A04;
    public int A00 = -1;
    public float A02 = -1.0f;
    public int A01 = -1;

    public View$OnTouchListenerC25812Dfr(C26375DqX c26375DqX) {
        this.A04 = c26375DqX;
    }

    public static void A00(View$OnTouchListenerC25812Dfr view$OnTouchListenerC25812Dfr, float f) {
        TextureView textureView;
        int i;
        int i2;
        C26375DqX c26375DqX = view$OnTouchListenerC25812Dfr.A04;
        if (c26375DqX.A0B != null && (textureView = c26375DqX.A07) != null) {
            float A01 = f / (C91554uV.A01(textureView) / 2.0f);
            InterfaceC28015EhD interfaceC28015EhD = c26375DqX.A0A;
            C26905E0t c26905E0t = c26375DqX.A0V;
            if (interfaceC28015EhD == c26905E0t) {
                i2 = c26375DqX.A02;
                i = c26375DqX.A01;
            } else {
                i = c26375DqX.A0D.A00;
                i2 = 0;
            }
            int i3 = view$OnTouchListenerC25812Dfr.A01;
            int A00 = (int) C17620hl.A00(i3 + (A01 * (i - i2)), i2, i);
            if (Bs9.A04(A00, i3) > 50 || (A00 == 0 && i3 != 0)) {
                if (interfaceC28015EhD == c26905E0t) {
                    c26905E0t.CTr(A00, 0, 0);
                }
                c26375DqX.A0B.seekTo(A00);
                int i4 = view$OnTouchListenerC25812Dfr.A01;
                if (c26375DqX.A0A != c26905E0t) {
                    DGF dgf = c26375DqX.A0T;
                    if (C24267Crf.A00(dgf, i4) != C24267Crf.A00(dgf, A00)) {
                        C22186Bs4.A0r();
                    }
                }
                view$OnTouchListenerC25812Dfr.A01 = A00;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0025, code lost:
        if (r1 != 3) goto L40;
     */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        C26375DqX c26375DqX = this.A04;
        if (c26375DqX.A0H && c26375DqX.A0B != null) {
            c26375DqX.A07.getClass();
            c26375DqX.A0D.getClass();
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked == 2) {
                        if (!c26375DqX.A0G) {
                            float A01 = C91544uU.A01(motionEvent.getRawX(), this.A02);
                            Context context = view.getContext();
                            int i = this.A00;
                            if (i == -1) {
                                i = C26000wx.A02(context, 5);
                                this.A00 = i;
                            }
                            if (A01 < i) {
                                return true;
                            }
                        }
                        c26375DqX.A0G = true;
                        A00(this, motionEvent.getRawX() - this.A02);
                        this.A02 = motionEvent.getRawX();
                        return true;
                    }
                } else if (!c26375DqX.A0G) {
                    float x = motionEvent.getX();
                    ViewGroup viewGroup = c26375DqX.A0N;
                    if (x < C91554uV.A01(viewGroup) * 0.33333334f) {
                        C26375DqX.A08(c26375DqX, -1);
                    } else if (motionEvent.getX() > C91554uV.A01(viewGroup) * 0.6666667f) {
                        C26375DqX.A08(c26375DqX, 1);
                    } else if (!(!this.A03)) {
                        c26375DqX.A0M.setVisibility(0);
                        this.A02 = -1.0f;
                        this.A01 = -1;
                    }
                }
                c26375DqX.A0B.start();
                this.A02 = -1.0f;
                this.A01 = -1;
            } else {
                c26375DqX.A0M.setVisibility(8);
                this.A03 = c26375DqX.A0B.isPlaying();
                c26375DqX.A0B.pause();
                this.A01 = c26375DqX.A0B.getCurrentPosition();
                this.A02 = motionEvent.getRawX();
            }
            c26375DqX.A0G = false;
            return true;
        }
        return false;
    }
}
