package p000X;

import android.content.SharedPreferences;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.view.View;
import android.view.animation.Animation;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.slideouticon.SlideInAndOutIconView;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Dcz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC25718Dcz implements SurfaceTexture.OnFrameAvailableListener {
    public static InterfaceC28108Eii A0E = new C26958E3d();
    public int A00;
    public D1Q A01;
    public C27122EBa A02;
    public InterfaceC28027EhP A03;
    public InterfaceC28108Eii A04;
    public D7G A05;
    public C25459DTw A06;
    public ClipInfo A07;
    public PendingMedia A08;
    public final Object A0D = C91574uX.A0g();
    public boolean A0B = false;
    public Handler A0C = new Handler();
    public Set A09 = C25960wt.A0o();
    public boolean A0A = true;

    public final int A04() {
        int currentPosition;
        long j;
        if (this instanceof CV7) {
            C25607DaW c25607DaW = ((CV7) this).A03;
            if (c25607DaW != null) {
                TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                C25727DdB c25727DdB = c25607DaW.A04;
                if (c25727DdB != null) {
                    j = C25727DdB.A00(c25727DdB);
                } else {
                    j = 0;
                }
                return (int) timeUnit.toMillis(j);
            }
            return 0;
        }
        CV6 cv6 = (CV6) this;
        synchronized (((AbstractC25718Dcz) cv6).A0D) {
            if (!((AbstractC25718Dcz) cv6).A0B) {
                currentPosition = -1;
            } else {
                InterfaceC39962Kuj interfaceC39962Kuj = cv6.A04;
                interfaceC39962Kuj.getClass();
                currentPosition = interfaceC39962Kuj.getCurrentPosition();
            }
        }
        return currentPosition;
    }

    public final AbstractC23544CfT A05() {
        if (this instanceof CV7) {
            return ((CV7) this).A04;
        }
        return ((CV6) this).A0D;
    }

    public final void A06() {
        if (this instanceof CV7) {
            C25607DaW c25607DaW = ((CV7) this).A03;
            if (c25607DaW != null) {
                c25607DaW.A07(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                return;
            }
            return;
        }
        CV6.A01((CV6) this);
    }

    public final void A07() {
        InterfaceC39962Kuj interfaceC39962Kuj;
        SlideInAndOutIconView slideInAndOutIconView;
        SlideInAndOutIconView slideInAndOutIconView2;
        if (this instanceof CV7) {
            CV7 cv7 = (CV7) this;
            C25607DaW c25607DaW = cv7.A03;
            if (c25607DaW != null) {
                c25607DaW.A07(cv7.A00);
                return;
            }
            return;
        }
        CV6 cv6 = (CV6) this;
        synchronized (((AbstractC25718Dcz) cv6).A0D) {
            if (((AbstractC25718Dcz) cv6).A0B && (interfaceC39962Kuj = cv6.A04) != null) {
                PendingMedia pendingMedia = ((AbstractC25718Dcz) cv6).A08;
                pendingMedia.getClass();
                if (!pendingMedia.A4m) {
                    cv6.A0C = true;
                    interfaceC39962Kuj.Cs7(cv6.A00);
                    C25459DTw c25459DTw = ((AbstractC25718Dcz) cv6).A06;
                    if (c25459DTw != null && (slideInAndOutIconView2 = c25459DTw.A05) != null) {
                        C25459DTw.A00(slideInAndOutIconView2.getContext().getDrawable(R.drawable.soundon), c25459DTw, DRV.A0A, null);
                    }
                } else {
                    C25459DTw c25459DTw2 = ((AbstractC25718Dcz) cv6).A06;
                    if (c25459DTw2 != null && (slideInAndOutIconView = c25459DTw2.A05) != null) {
                        C25459DTw.A00(slideInAndOutIconView.getContext().getDrawable(R.drawable.soundoff), c25459DTw2, DRV.A06, c25459DTw2.A05.getResources().getString(2131831938));
                    }
                }
            }
        }
        if (cv6.A09) {
            return;
        }
        cv6.A09 = true;
        SharedPreferences A01 = C70173gG.A01(cv6.A0E);
        C25930wq.A0r(A01.edit(), "creation_audio_toggle_nux_countdown", A01.getInt("creation_audio_toggle_nux_countdown", 25) - 1);
    }

    public final void A08() {
        if (this instanceof CV7) {
            throw C91544uU.A0v("Not yet implemented");
        }
        CV6 cv6 = (CV6) this;
        cv6.A05 = AnonymousClass006.A01;
        ClipInfo clipInfo = ((AbstractC25718Dcz) cv6).A07;
        clipInfo.getClass();
        cv6.A0L(clipInfo.A04, true);
    }

    public final void A09() {
        if (this instanceof CV7) {
            C25607DaW c25607DaW = ((CV7) this).A03;
            if (c25607DaW != null) {
                c25607DaW.A08(0);
                return;
            }
            return;
        }
        CV6 cv6 = (CV6) this;
        cv6.A05 = AnonymousClass006.A01;
        cv6.A0L(CV6.A00(cv6), true);
    }

    public final void A0A() {
        C25459DTw c25459DTw;
        SlideInAndOutIconView slideInAndOutIconView;
        if (this instanceof CV7) {
            CV7 cv7 = (CV7) this;
            C25607DaW c25607DaW = cv7.A03;
            if (c25607DaW != null) {
                c25607DaW.A05();
                InterfaceC28027EhP interfaceC28027EhP = ((AbstractC25718Dcz) cv7).A03;
                if (interfaceC28027EhP != null) {
                    interfaceC28027EhP.CUR();
                    return;
                }
                return;
            }
            cv7.A07 = false;
            return;
        }
        CV6 cv6 = (CV6) this;
        InterfaceC39962Kuj interfaceC39962Kuj = cv6.A04;
        if (interfaceC39962Kuj == null) {
            C18350ix.A03("MediaPlayerManager", "startPlayback() mMediaPlayer is null");
            return;
        }
        cv6.A08 = false;
        ((AbstractC25718Dcz) cv6).A00 = 0;
        interfaceC39962Kuj.start();
        cv6.A05 = AnonymousClass006.A00;
        if (cv6.A06 && !cv6.A0C) {
            cv6.A04.Cs7(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            if (C70173gG.A01(cv6.A0E).getInt("creation_audio_toggle_nux_countdown", 25) > 0 && (c25459DTw = ((AbstractC25718Dcz) cv6).A06) != null && (slideInAndOutIconView = c25459DTw.A05) != null) {
                C25459DTw.A00(slideInAndOutIconView.getContext().getDrawable(R.drawable.soundoff), c25459DTw, DRV.A08, c25459DTw.A05.getResources().getString(2131831924));
            }
        } else {
            cv6.A04.Cs7(cv6.A00);
        }
        InterfaceC28027EhP interfaceC28027EhP2 = ((AbstractC25718Dcz) cv6).A03;
        if (interfaceC28027EhP2 != null) {
            interfaceC28027EhP2.CUR();
        }
        PendingMedia pendingMedia = ((AbstractC25718Dcz) cv6).A08;
        pendingMedia.getClass();
        if (!pendingMedia.A4m) {
            return;
        }
        CV6.A01(cv6);
    }

    public final void A0B() {
        View view;
        C25459DTw c25459DTw = this.A06;
        if (c25459DTw != null && (view = c25459DTw.A00) != null) {
            view.clearAnimation();
            c25459DTw.A00.setVisibility(4);
        }
    }

    public final void A0C(float f) {
        if (this instanceof CV7) {
            CV7 cv7 = (CV7) this;
            C25607DaW c25607DaW = cv7.A03;
            if (c25607DaW != null) {
                c25607DaW.A07(f);
            }
            cv7.A00 = f;
            return;
        }
        CV6 cv6 = (CV6) this;
        InterfaceC39962Kuj interfaceC39962Kuj = cv6.A04;
        if (interfaceC39962Kuj == null) {
            return;
        }
        cv6.A00 = f;
        interfaceC39962Kuj.Cs7(f);
    }

    public final void A0D(int i) {
        if (this instanceof CV7) {
            C25607DaW c25607DaW = ((CV7) this).A03;
            if (c25607DaW != null) {
                c25607DaW.A08(i);
                return;
            }
            return;
        }
        CV6 cv6 = (CV6) this;
        cv6.A05 = AnonymousClass006.A01;
        cv6.A02 = i;
        InterfaceC39962Kuj interfaceC39962Kuj = cv6.A04;
        if (interfaceC39962Kuj == null) {
            return;
        }
        interfaceC39962Kuj.seekTo(i);
    }

    public final void A0E(int i, int i2) {
        C25607DaW c25607DaW;
        if ((this instanceof CV7) && (c25607DaW = ((CV7) this).A03) != null) {
            c25607DaW.A03 = i;
            c25607DaW.A02 = i2;
            C25727DdB c25727DdB = c25607DaW.A04;
            if (c25727DdB != null) {
                c25727DdB.A0F(C22189Bs7.A0S(i, i2));
            }
        }
    }

    public void A0F(PendingMedia pendingMedia, int i) {
        this.A08 = pendingMedia;
        if (pendingMedia.A1C == null) {
            C18350ix.A06("MediaDecoderManager", "mPendingMedia.getStitchedClipInfo() is null in com.instagram.creation.video.compat.MediaDecoderManager.setPendingMedia", C25970wu.A0c("mPendingMedia.getStitchedClipInfo() is null com.instagram.creation.video.compat.MediaDecoderManager.setPendingMedia"));
        }
        this.A07 = this.A08.A1C;
        this.A00 = i;
    }

    public final void A0G(boolean z) {
        if (this instanceof CV7) {
            CV7 cv7 = (CV7) this;
            ((AbstractC25718Dcz) cv7).A0A = z;
            C25607DaW c25607DaW = cv7.A03;
            if (c25607DaW != null) {
                c25607DaW.A09 = z;
                C25727DdB c25727DdB = c25607DaW.A04;
                if (c25727DdB != null) {
                    C25377DQk c25377DQk = c25727DdB.A0Z;
                    Map A01 = C25727DdB.A01(c25727DdB);
                    A01.put("loop", Boolean.toString(z));
                    C25377DQk.A00(c25377DQk, "media_player_set_loop", A01);
                    c25727DdB.A0p = z;
                    return;
                }
                return;
            }
            return;
        }
        this.A0A = z;
    }

    public final void A0H(boolean z) {
        C25459DTw c25459DTw;
        if (this instanceof CV7) {
            CV7 cv7 = (CV7) this;
            C25607DaW c25607DaW = cv7.A03;
            if (c25607DaW != null) {
                c25607DaW.A04();
                if (z) {
                    c25607DaW.A08(0);
                }
                cv7.A07 = false;
            }
            InterfaceC28027EhP interfaceC28027EhP = ((AbstractC25718Dcz) cv7).A03;
            if (interfaceC28027EhP != null) {
                interfaceC28027EhP.CUX();
                return;
            }
            return;
        }
        CV6 cv6 = (CV6) this;
        InterfaceC39962Kuj interfaceC39962Kuj = cv6.A04;
        if (interfaceC39962Kuj == null || !interfaceC39962Kuj.isPlaying()) {
            return;
        }
        cv6.A04.pause();
        if (cv6.A06 && (c25459DTw = ((AbstractC25718Dcz) cv6).A06) != null) {
            SlideInAndOutIconView slideInAndOutIconView = c25459DTw.A05;
            if (slideInAndOutIconView != null) {
                slideInAndOutIconView.A01();
            }
            C25477DUq c25477DUq = c25459DTw.A04;
            if (c25477DUq != null) {
                c25477DUq.A01();
            }
        }
        CV6.A02(cv6, z);
        cv6.A0B();
    }

    public final boolean A0I() {
        boolean isPlaying;
        if (this instanceof CV7) {
            C25607DaW c25607DaW = ((CV7) this).A03;
            if (c25607DaW != null) {
                return c25607DaW.A09();
            }
            return false;
        }
        CV6 cv6 = (CV6) this;
        synchronized (((AbstractC25718Dcz) cv6).A0D) {
            if (!((AbstractC25718Dcz) cv6).A0B) {
                isPlaying = false;
            } else {
                InterfaceC39962Kuj interfaceC39962Kuj = cv6.A04;
                interfaceC39962Kuj.getClass();
                isPlaying = interfaceC39962Kuj.isPlaying();
            }
        }
        return isPlaying;
    }

    public final boolean A0J() {
        boolean z;
        View view;
        if (this instanceof CV7) {
            CV7 cv7 = (CV7) this;
            C25607DaW c25607DaW = cv7.A03;
            z = true;
            if (c25607DaW != null && !c25607DaW.A09() && !cv7.A07) {
                cv7.A07 = true;
                cv7.A0A();
            } else {
                return false;
            }
        } else {
            CV6 cv6 = (CV6) this;
            if (cv6.A08) {
                z = true;
                if (cv6.A07) {
                    cv6.A0A();
                    C25459DTw c25459DTw = ((AbstractC25718Dcz) cv6).A06;
                    if (c25459DTw != null && (view = c25459DTw.A00) != null && view.getVisibility() == 0) {
                        c25459DTw.A00.clearAnimation();
                        View view2 = c25459DTw.A00;
                        Animation animation = c25459DTw.A03;
                        animation.getClass();
                        view2.startAnimation(animation);
                        return true;
                    }
                } else {
                    C25459DTw c25459DTw2 = ((AbstractC25718Dcz) cv6).A06;
                    if (c25459DTw2 != null) {
                        C22188Bs6.A1B(c25459DTw2.A01);
                    }
                    cv6.A0B();
                    if (cv6.A02 < 0) {
                        cv6.A05 = AnonymousClass006.A0C;
                        cv6.A0L(CV6.A00(cv6), false);
                    }
                    cv6.A0B = true;
                    return true;
                }
            } else {
                return false;
            }
        }
        return z;
    }

    public AbstractC25718Dcz(InterfaceC28108Eii interfaceC28108Eii, C25459DTw c25459DTw) {
        this.A06 = c25459DTw;
        this.A04 = interfaceC28108Eii;
    }
}
