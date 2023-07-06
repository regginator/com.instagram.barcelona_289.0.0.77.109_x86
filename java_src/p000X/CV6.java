package p000X;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.net.Uri;
import android.view.View;
import android.view.animation.Animation;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.slideouticon.SlideInAndOutIconView;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.io.IOException;
/* renamed from: X.CV6 */
/* loaded from: classes5.dex */
public final class CV6 extends AbstractC25718Dcz {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public InterfaceC39962Kuj A04;
    public Integer A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public final AbstractC23544CfT A0D;
    public final UserSession A0E;
    public final Context A0F;
    public volatile int A0G;

    public CV6(Context context, C25459DTw c25459DTw, UserSession userSession, InterfaceRunnableC28342Emd interfaceRunnableC28342Emd, InterfaceC28335EmW interfaceC28335EmW, boolean z, boolean z2) {
        super(null, c25459DTw);
        this.A0G = -1;
        this.A0A = false;
        this.A00 = 1.0f;
        this.A02 = -1;
        this.A01 = -1;
        this.A05 = AnonymousClass006.A01;
        this.A0F = context;
        this.A08 = true;
        this.A0D = new CV5(this, interfaceRunnableC28342Emd, interfaceC28335EmW);
        this.A06 = z;
        this.A0C = z2;
        this.A0E = userSession;
    }

    public static void A02(CV6 cv6, boolean z) {
        View view;
        cv6.A02 = -1;
        if (z) {
            cv6.A05 = AnonymousClass006.A01;
            cv6.A0L(A00(cv6), false);
        }
        C25459DTw c25459DTw = ((AbstractC25718Dcz) cv6).A06;
        if (c25459DTw != null && (view = c25459DTw.A00) != null) {
            view.clearAnimation();
            c25459DTw.A00.setVisibility(0);
            View view2 = c25459DTw.A00;
            Animation animation = c25459DTw.A02;
            animation.getClass();
            view2.startAnimation(animation);
        }
        cv6.A08 = true;
        InterfaceC28027EhP interfaceC28027EhP = ((AbstractC25718Dcz) cv6).A03;
        if (interfaceC28027EhP != null) {
            interfaceC28027EhP.CUX();
        }
    }

    public static int A00(CV6 cv6) {
        int i = ((AbstractC25718Dcz) cv6).A00;
        if (i <= 0) {
            ClipInfo clipInfo = ((AbstractC25718Dcz) cv6).A07;
            if (clipInfo != null) {
                return clipInfo.A06;
            }
            return 0;
        }
        return i;
    }

    public static void A01(CV6 cv6) {
        InterfaceC39962Kuj interfaceC39962Kuj;
        SlideInAndOutIconView slideInAndOutIconView;
        synchronized (((AbstractC25718Dcz) cv6).A0D) {
            if (((AbstractC25718Dcz) cv6).A0B && (interfaceC39962Kuj = cv6.A04) != null) {
                cv6.A0C = false;
                interfaceC39962Kuj.Cs7(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                C25459DTw c25459DTw = ((AbstractC25718Dcz) cv6).A06;
                if (c25459DTw != null && (slideInAndOutIconView = c25459DTw.A05) != null) {
                    C25459DTw.A00(slideInAndOutIconView.getContext().getDrawable(R.drawable.soundoff), c25459DTw, DRV.A0A, null);
                }
            }
        }
    }

    public static boolean A03(CV6 cv6, int i, boolean z) {
        int i2;
        synchronized (((AbstractC25718Dcz) cv6).A0D) {
            if (((AbstractC25718Dcz) cv6).A0B) {
                if (z) {
                    if (!cv6.A0A) {
                        cv6.A0A = true;
                        i2 = 200;
                    }
                } else {
                    i2 = cv6.A03 + 1000;
                }
                cv6.A03 = i2;
                int max = Math.max(i - i2, 0);
                cv6.A04.getClass();
                if (!C70763jC.A0E(C0TD.A05, cv6.A0E, 36314214775654225L)) {
                    cv6.A04.start();
                }
                cv6.A04.seekTo(max);
                return true;
            }
            return false;
        }
    }

    public final void A0K() {
        Context context = this.A0F;
        UserSession userSession = this.A0E;
        C25920wp.A1Q(context, userSession);
        C38652KIx c38652KIx = new C38652KIx(context.getApplicationContext(), userSession);
        this.A04 = c38652KIx;
        try {
            ClipInfo clipInfo = super.A07;
            clipInfo.getClass();
            String str = clipInfo.A0D;
            str.getClass();
            Uri fromFile = Uri.fromFile(C91574uX.A0c(str));
            PendingMedia pendingMedia = super.A08;
            pendingMedia.getClass();
            c38652KIx.Ckb(fromFile, pendingMedia.A3C, "", false, false);
            this.A04.Crz(new C23587CgA(this));
        } catch (IOException unused) {
        }
    }

    public final void A0L(int i, boolean z) {
        if (i != this.A02) {
            if (z) {
                super.A0C.post(new Runnable() { // from class: X.EHy
                    @Override // java.lang.Runnable
                    public final void run() {
                        CV6 cv6 = CV6.this;
                        cv6.A0B();
                        C25459DTw c25459DTw = ((AbstractC25718Dcz) cv6).A06;
                        if (c25459DTw != null) {
                            C22188Bs6.A1B(c25459DTw.A01);
                        }
                    }
                });
            }
            this.A07 = false;
            if (A03(this, i, true)) {
                this.A02 = i;
                InterfaceC39962Kuj interfaceC39962Kuj = this.A04;
                interfaceC39962Kuj.getClass();
                interfaceC39962Kuj.Cs7(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                return;
            }
            this.A01 = i;
        }
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        C25459DTw c25459DTw;
        AbstractC23544CfT abstractC23544CfT = this.A0D;
        if (abstractC23544CfT != null) {
            synchronized (super.A0D) {
                if (super.A0B) {
                    InterfaceC39962Kuj interfaceC39962Kuj = this.A04;
                    interfaceC39962Kuj.getClass();
                    this.A0G = interfaceC39962Kuj.getCurrentPosition();
                    Integer num = this.A05;
                    if ((num == AnonymousClass006.A01 || num == AnonymousClass006.A0C) && this.A0G > this.A02 - 500) {
                        int i = this.A0G;
                        int i2 = this.A02;
                        if (i > i2 + 500) {
                            A03(this, i2, false);
                        } else {
                            this.A0A = false;
                            this.A04.pause();
                            if (this.A06 && (c25459DTw = super.A06) != null) {
                                SlideInAndOutIconView slideInAndOutIconView = c25459DTw.A05;
                                if (slideInAndOutIconView != null) {
                                    slideInAndOutIconView.A01();
                                }
                                C25477DUq c25477DUq = c25459DTw.A04;
                                if (c25477DUq != null) {
                                    c25477DUq.A01();
                                }
                            }
                            Integer num2 = this.A05;
                            Integer num3 = AnonymousClass006.A0C;
                            if (num2 == num3) {
                                int i3 = this.A02;
                                int A00 = A00(this);
                                if (i3 != A00) {
                                    this.A05 = num3;
                                    A0L(A00, false);
                                }
                            }
                            Lsd.A00(new Runnable() { // from class: X.EHx
                                @Override // java.lang.Runnable
                                public final void run() {
                                    View view;
                                    View view2;
                                    CV6 cv6 = CV6.this;
                                    cv6.A07 = true;
                                    C25459DTw c25459DTw2 = ((AbstractC25718Dcz) cv6).A06;
                                    if (c25459DTw2 != null && (view2 = c25459DTw2.A01) != null) {
                                        view2.setVisibility(4);
                                    }
                                    if (cv6.A0B) {
                                        cv6.A0B();
                                        cv6.A0A();
                                        cv6.A0B = false;
                                    } else if (c25459DTw2 == null || (view = c25459DTw2.A00) == null) {
                                    } else {
                                        view.clearAnimation();
                                        c25459DTw2.A00.setVisibility(0);
                                    }
                                }
                            });
                        }
                    }
                    if (this.A05 == AnonymousClass006.A00) {
                        int i4 = this.A0G;
                        ClipInfo clipInfo = super.A07;
                        clipInfo.getClass();
                        if (i4 >= clipInfo.A04) {
                            D7G d7g = super.A05;
                            if (d7g != null) {
                                d7g.A01.run();
                            }
                            A03(this, A00(this), true);
                        }
                    }
                    ((DLD) abstractC23544CfT).A00.requestRender();
                }
            }
        }
    }
}
