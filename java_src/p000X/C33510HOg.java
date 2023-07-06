package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.Handler;
import android.view.View;
import android.view.animation.Animation;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.igds.components.tooltip.IDxTCallbackShape155S0100000_5_I2;
import com.instagram.p091ui.widget.slideouticon.SlideInAndOutIconView;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
/* renamed from: X.HOg  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C33510HOg implements InterfaceC39922Ku4 {
    @Override // p000X.InterfaceC39922Ku4
    public void onDrawnToSurface() {
    }

    @Override // p000X.InterfaceC39922Ku4
    public void onVideoSwitchToWarmupPlayer(C19305AeW c19305AeW) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onCompletion() {
        Fb4 fb4;
        GCA gca;
        ASP asp;
        B7B b7b;
        if (this instanceof View$OnKeyListenerC29578Fb7) {
            View$OnKeyListenerC29578Fb7 view$OnKeyListenerC29578Fb7 = (View$OnKeyListenerC29578Fb7) this;
            if (!view$OnKeyListenerC29578Fb7.A0B && (b7b = view$OnKeyListenerC29578Fb7.A04) != null) {
                view$OnKeyListenerC29578Fb7.A0K.CDc(b7b);
            }
        } else if (this instanceof Fb6) {
            Iterator it = ((Fb6) this).A0X.iterator();
            while (it.hasNext()) {
                it.next();
            }
        } else if (!(this instanceof Fb4) || (gca = (fb4 = (Fb4) this).A01) == null || gca.A02 || (asp = fb4.A00) == null) {
        } else {
            asp.A01(AnonymousClass000.A00(850));
        }
    }

    @Override // p000X.InterfaceC39922Ku4
    public void onCues(List list) {
        ASP asp;
        AI1 ai1;
        boolean z;
        InterfaceC34736Hse interfaceC34736Hse;
        B7P A00;
        Handler handler;
        Runnable runnable;
        final B7P b7p;
        if (this instanceof View$OnKeyListenerC29578Fb7) {
            final View$OnKeyListenerC29578Fb7 view$OnKeyListenerC29578Fb7 = (View$OnKeyListenerC29578Fb7) this;
            AbstractC153898lj abstractC153898lj = view$OnKeyListenerC29578Fb7.A05;
            if (abstractC153898lj != null && (ai1 = abstractC153898lj.A0C()) != null) {
                B7B b7b = view$OnKeyListenerC29578Fb7.A04;
                if (b7b != null) {
                    b7p = b7b.A0M;
                } else {
                    b7p = null;
                }
                z = C70333iE.A04(b7p, view$OnKeyListenerC29578Fb7.A0L, Boolean.valueOf(view$OnKeyListenerC29578Fb7.A0C), false);
                if (b7p != null && z && b7p.A0f.A38 != Boolean.FALSE && !list.isEmpty() && !view$OnKeyListenerC29578Fb7.A0A) {
                    String A0V = C073900b.A0V("[", view$OnKeyListenerC29578Fb7.A0G.getString(2131823101), "]");
                    view$OnKeyListenerC29578Fb7.A0A = true;
                    list.add(0, A0V);
                    final GW4 gw4 = view$OnKeyListenerC29578Fb7.A0M;
                    handler = view$OnKeyListenerC29578Fb7.A0I;
                    runnable = new Runnable() { // from class: X.HY6
                        @Override // java.lang.Runnable
                        public final void run() {
                            View$OnKeyListenerC29578Fb7 view$OnKeyListenerC29578Fb72 = view$OnKeyListenerC29578Fb7;
                            B7P b7p2 = b7p;
                            GW4 gw42 = gw4;
                            C70333iE.A02(b7p2, gw42.A00, view$OnKeyListenerC29578Fb72.A0L);
                        }
                    };
                    handler.post(runnable);
                }
                C19407AgK.A02(ai1, list, z);
            }
            return;
        }
        if (this instanceof Fb6) {
            final Fb6 fb6 = (Fb6) this;
            final C29573Fb0 c29573Fb0 = fb6.A02;
            if (c29573Fb0 == null || (interfaceC34736Hse = c29573Fb0.A08) == null || (ai1 = interfaceC34736Hse.Auw()) == null) {
                return;
            }
            z = C70333iE.A04(c29573Fb0.A00(), fb6.A0R, Boolean.valueOf(((C19305AeW) c29573Fb0).A00), true);
            if (z && (A00 = c29573Fb0.A00()) != null && A00.A0f.A38 != Boolean.FALSE && !fb6.A0B && !list.isEmpty()) {
                list.add(0, C073900b.A0V("[", fb6.A0L.getString(2131823101), "]"));
                fb6.A0B = true;
                handler = fb6.A0M;
                runnable = new Runnable() { // from class: X.HVe
                    @Override // java.lang.Runnable
                    public final void run() {
                        Fb6 fb62 = fb6;
                        C29573Fb0 c29573Fb02 = c29573Fb0;
                        C70333iE.A02(c29573Fb02.A00(), c29573Fb02.A0F, fb62.A0R);
                    }
                };
                handler.post(runnable);
            }
        } else if (!(this instanceof Fb4) || (asp = ((Fb4) this).A00) == null || (ai1 = asp.A00) == null) {
            return;
        } else {
            z = true;
        }
        C19407AgK.A02(ai1, list, z);
    }

    @Override // p000X.InterfaceC39922Ku4
    public void onLoop(int i) {
        if (this instanceof Fb6) {
            for (InterfaceC34501Hoh interfaceC34501Hoh : ((Fb6) this).A0X) {
                if (interfaceC34501Hoh != null) {
                    interfaceC34501Hoh.CTn();
                }
            }
        }
    }

    @Override // p000X.InterfaceC39922Ku4
    public void onPrepare(C19305AeW c19305AeW) {
        ASP asp;
        if (this instanceof Fb6) {
            for (InterfaceC34587HqA interfaceC34587HqA : ((Fb6) this).A0W) {
                interfaceC34587HqA.CCT((B7P) c19305AeW.A03, c19305AeW.A01);
            }
        } else if ((this instanceof Fb4) && (asp = ((Fb4) this).A00) != null) {
            asp.A01(AnonymousClass000.A00(645));
        }
    }

    @Override // p000X.InterfaceC39922Ku4
    public void onProgressStateChanged(boolean z) {
        int i;
        EnumC29713FdS enumC29713FdS;
        C29573Fb0 c29573Fb0;
        int i2;
        int i3;
        if (this instanceof View$OnKeyListenerC29578Fb7) {
            View$OnKeyListenerC29578Fb7 view$OnKeyListenerC29578Fb7 = (View$OnKeyListenerC29578Fb7) this;
            AbstractC153898lj abstractC153898lj = view$OnKeyListenerC29578Fb7.A05;
            if (abstractC153898lj != null && view$OnKeyListenerC29578Fb7.A03 <= 0) {
                abstractC153898lj.A0K(C25930wq.A00(z ? 1 : 0));
            }
        } else if (!(this instanceof Fb6)) {
        } else {
            Fb6 fb6 = (Fb6) this;
            C29573Fb0 c29573Fb02 = fb6.A02;
            c29573Fb02.getClass();
            InterfaceC34736Hse interfaceC34736Hse = c29573Fb02.A08;
            interfaceC34736Hse.getClass();
            InterfaceC34744Hsn AiJ = interfaceC34736Hse.AiJ();
            if (z) {
                if (fb6.A0b && fb6.A05 != null) {
                    AiJ.CpY(Fb6.A00(fb6), false);
                    fb6.A0Q((B7P) ((C19305AeW) fb6.A02).A03, AiJ, EnumC29713FdS.LOADING_ANIMATE_TIMER);
                    c29573Fb0 = fb6.A02;
                    i2 = fb6.A05.Aba();
                } else {
                    fb6.A0Q((B7P) ((C19305AeW) c29573Fb02).A03, AiJ, EnumC29713FdS.LOADING);
                    return;
                }
            } else {
                InterfaceC22099Bqe interfaceC22099Bqe = fb6.A05;
                if (interfaceC22099Bqe != null) {
                    i = interfaceC22099Bqe.Aba();
                } else {
                    i = 0;
                }
                if ((fb6.A0b && (i3 = fb6.A02.A05) >= 0 && i - i3 < 3000) || (fb6.A0H && i < 3000)) {
                    fb6.A0Q((B7P) ((C19305AeW) fb6.A02).A03, AiJ, EnumC29713FdS.TIMER);
                    AiJ.CpY(Fb6.A00(fb6), false);
                    return;
                }
                B7P b7p = (B7P) ((C19305AeW) fb6.A02).A03;
                if (b7p != null && b7p.A4D() && Fb6.A0B(b7p, fb6) && !fb6.A0O.A07(fb6.A02.A0F.getModuleName())) {
                    enumC29713FdS = EnumC29713FdS.CLIPS;
                } else {
                    enumC29713FdS = EnumC29713FdS.HIDDEN;
                }
                fb6.A0Q(b7p, AiJ, enumC29713FdS);
                c29573Fb0 = fb6.A02;
                i2 = -1;
            }
            c29573Fb0.A05 = i2;
        }
    }

    @Override // p000X.InterfaceC39922Ku4
    public void onProgressUpdate(int i, int i2, boolean z) {
        Fb4 fb4;
        InterfaceC22099Bqe interfaceC22099Bqe;
        GCA gca;
        C131887cY c131887cY;
        C114546he A0Q;
        InterfaceC34736Hse interfaceC34736Hse;
        Object obj;
        int i3;
        int i4;
        if (this instanceof View$OnKeyListenerC29578Fb7) {
            View$OnKeyListenerC29578Fb7 view$OnKeyListenerC29578Fb7 = (View$OnKeyListenerC29578Fb7) this;
            float f = (i * 1.0f) / i2;
            B7B b7b = view$OnKeyListenerC29578Fb7.A04;
            if (b7b != null) {
                view$OnKeyListenerC29578Fb7.A0K.CDi(b7b, f);
            }
        } else if (this instanceof Fb6) {
            Fb6 fb6 = (Fb6) this;
            C29573Fb0 c29573Fb0 = fb6.A02;
            if (c29573Fb0 == null || (interfaceC34736Hse = c29573Fb0.A08) == null || (obj = ((C19305AeW) c29573Fb0).A03) == null) {
                return;
            }
            B7P b7p = (B7P) obj;
            int i5 = i2;
            UserSession userSession = fb6.A0R;
            if (C25960wt.A1V(b7p.AvD().BBf())) {
                i3 = C150628fA.A04(C0TD.A05, userSession, 36596256688048375L) * 1000;
            } else {
                i3 = 60000;
            }
            if (b7p.A4F()) {
                i5 = Math.min(i3, i2);
            }
            interfaceC34736Hse.AiJ().DA8(i, i5);
            C31339GBx c31339GBx = fb6.A04;
            if (c31339GBx != null) {
                c31339GBx.A02 = i;
                c31339GBx.A03 = i5;
            }
            for (InterfaceC34501Hoh interfaceC34501Hoh : fb6.A0X) {
                interfaceC34501Hoh.CU8(b7p, interfaceC34736Hse, i, i2);
            }
            C31678GTf AiI = interfaceC34736Hse.AiI();
            if (AiI == null) {
                return;
            }
            C29573Fb0 c29573Fb02 = fb6.A02;
            int i6 = c29573Fb02.A06;
            int i7 = i;
            if (i >= i6) {
                i7 = i - i6;
            }
            if (!c29573Fb02.A0B) {
                c29573Fb02.A0F.getModuleName();
                long j = i5 - fb6.A02.A06;
                long j2 = i7;
                C0OR.A0B(userSession, 0);
                C0TD c0td = C0TD.A06;
                long j3 = 1000;
                if (j >= C70763jC.A03(c0td, userSession, 36596647532497245L) * j3 && j2 >= C70763jC.A03(c0td, userSession, 36596647532431708L) * j3 && !b7p.A4O()) {
                    SharedPreferences A01 = C70173gG.A01(userSession);
                    if (A01.getInt(C25910wo.A00(354), 0) < 3 && System.currentTimeMillis() - C25930wq.A04(A01, C25910wo.A00(353)) > TimeUnit.DAYS.toMillis(7L) && C70763jC.A0E(C0TD.A05, userSession, 36315172555655608L)) {
                        fb6.A02.A0B = true;
                    }
                }
            }
            C29573Fb0 c29573Fb03 = fb6.A02;
            if (c29573Fb03 != null && c29573Fb03.A0B && !c29573Fb03.A0A) {
                C0OR.A0B(userSession, 0);
                if (i7 > C70763jC.A03(C0TD.A06, userSession, 36596647532431708L) * 1000 && fb6.A02.A03 == 0) {
                    C37511yy A03 = C70173gG.A03(userSession);
                    long currentTimeMillis = System.currentTimeMillis();
                    SharedPreferences sharedPreferences = A03.A00;
                    C25930wq.A0s(sharedPreferences.edit(), C25910wo.A00(1019), currentTimeMillis);
                    SharedPreferences.Editor edit = sharedPreferences.edit();
                    String A00 = C25910wo.A00(354);
                    C25930wq.A0r(edit, A00, sharedPreferences.getInt(A00, 0) + 1);
                    C29573Fb0 c29573Fb04 = fb6.A02;
                    c29573Fb04.A0A = true;
                    c29573Fb04.A03++;
                    c29573Fb04.A02 = i;
                    InterfaceC12130Pj interfaceC12130Pj = AiI.A02;
                    ((SlideInAndOutIconView) C25940wr.A0b(interfaceC12130Pj)).setIcon(AiI.A00.getDrawable(R.drawable.instagram_fit_pano_outline_24));
                    C150618f9.A02(interfaceC12130Pj).setVisibility(0);
                    C31678GTf.A00(AiI, true);
                }
            }
            C29573Fb0 c29573Fb05 = fb6.A02;
            if (c29573Fb05 == null || !c29573Fb05.A0A || (i4 = c29573Fb05.A02) < 0) {
                return;
            }
            C0OR.A0B(userSession, 0);
            if (i - i4 <= C70763jC.A03(C0TD.A06, userSession, 36596647532300635L) * 1000) {
                return;
            }
            fb6.A02.A0A = false;
            C31678GTf.A00(AiI, false);
        } else if ((this instanceof Fb4) && (interfaceC22099Bqe = (fb4 = (Fb4) this).A02) != null && (gca = fb4.A01) != null) {
            if (!fb4.A03 && gca.A02 && interfaceC22099Bqe.Aba() >= interfaceC22099Bqe.AeQ()) {
                fb4.onCompletion();
                fb4.A03 = true;
            }
            ASP asp = fb4.A00;
            if (asp == null || fb4.A03 || (A0Q = (c131887cY = asp.A04).A0Q(54)) == null) {
                return;
            }
            C3Wp c3Wp = new C3Wp();
            c3Wp.A03(Integer.valueOf(i), 0);
            C75D c75d = asp.A03;
            c3Wp.A03(c75d, 1);
            C7FO.A03(c75d, c131887cY, c3Wp.A01(), A0Q);
        }
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onSeeking(long j) {
        ASP asp;
        if (this instanceof View$OnKeyListenerC29578Fb7) {
            ((View$OnKeyListenerC29578Fb7) this).AeQ();
        } else if (!(this instanceof Fb4) || (asp = ((Fb4) this).A00) == null) {
        } else {
            asp.A01("seeking");
        }
    }

    @Override // p000X.InterfaceC39922Ku4
    public void onStopVideo(String str, boolean z) {
        B7P b7p;
        InterfaceC34744Hsn AiJ;
        EnumC29713FdS enumC29713FdS;
        C25477DUq c25477DUq;
        SlideInAndOutIconView slideInAndOutIconView;
        SlideInAndOutIconView A01;
        if (this instanceof Fb6) {
            Fb6 fb6 = (Fb6) this;
            C17300gs.A00().AKr(new C29162FJy(fb6));
            C29573Fb0 c29573Fb0 = fb6.A02;
            if (c29573Fb0 != null) {
                InterfaceC34736Hse interfaceC34736Hse = c29573Fb0.A08;
                if (interfaceC34736Hse != null) {
                    GTV AS6 = interfaceC34736Hse.AS6();
                    if (AS6 != null && (A01 = AS6.A01()) != null) {
                        A01.A01();
                    }
                    C31678GTf AiI = interfaceC34736Hse.AiI();
                    if (AiI != null && (slideInAndOutIconView = (SlideInAndOutIconView) C25940wr.A0b(AiI.A02)) != null) {
                        slideInAndOutIconView.A01();
                    }
                    C20562B8r Aus = interfaceC34736Hse.Aus();
                    if (Aus != null && (c25477DUq = Aus.A0c) != null) {
                        c25477DUq.A01();
                    }
                    if (z) {
                        if (fb6.A0Y) {
                            b7p = (B7P) ((C19305AeW) fb6.A02).A03;
                            AiJ = interfaceC34736Hse.AiJ();
                            if ("error".equals(str)) {
                                enumC29713FdS = EnumC29713FdS.RETRY;
                            } else if (fb6.A0b) {
                                enumC29713FdS = EnumC29713FdS.AUTOPLAY_USING_TIMER;
                            } else {
                                enumC29713FdS = EnumC29713FdS.AUTOPLAY;
                            }
                        } else {
                            boolean z2 = fb6.A0b;
                            if (z2) {
                                interfaceC34736Hse.AiJ().CpY(Fb6.A00(fb6), false);
                            }
                            b7p = (B7P) ((C19305AeW) fb6.A02).A03;
                            AiJ = interfaceC34736Hse.AiJ();
                            if (z2) {
                                enumC29713FdS = EnumC29713FdS.LOADING_ANIMATE_TIMER;
                            } else {
                                enumC29713FdS = EnumC29713FdS.LOADING;
                            }
                        }
                        fb6.A0Q(b7p, AiJ, enumC29713FdS);
                        View AoT = interfaceC34736Hse.AoT();
                        if (AoT != null) {
                            AoT.clearAnimation();
                            AoT.setVisibility(0);
                        }
                    }
                }
                for (InterfaceC34587HqA interfaceC34587HqA : fb6.A0W) {
                    InterfaceC22099Bqe interfaceC22099Bqe = fb6.A05;
                    if (interfaceC22099Bqe != null) {
                        B7P A02 = Fb6.A02(fb6);
                        int Aba = interfaceC22099Bqe.Aba();
                        InterfaceC22099Bqe interfaceC22099Bqe2 = fb6.A05;
                        interfaceC34587HqA.CMv(A02, Aba, ((C35876Imu) interfaceC22099Bqe2).A03, interfaceC22099Bqe2.AeQ());
                    }
                }
                fb6.A02 = null;
            }
        } else if (this instanceof View$OnKeyListenerC29577Fb5) {
            View$OnKeyListenerC29577Fb5 view$OnKeyListenerC29577Fb5 = (View$OnKeyListenerC29577Fb5) this;
            C29571Fay c29571Fay = view$OnKeyListenerC29577Fb5.A01;
            if (c29571Fay != null) {
                c29571Fay.A02 = false;
                if (z) {
                    c29571Fay.A01.A01.clearAnimation();
                    c29571Fay.A01.A01.setVisibility(0);
                }
                view$OnKeyListenerC29577Fb5.A07.A01(view$OnKeyListenerC29577Fb5);
                View$OnKeyListenerC29093FGm view$OnKeyListenerC29093FGm = view$OnKeyListenerC29577Fb5.A00;
                if (view$OnKeyListenerC29093FGm == null) {
                    C0OR.A0E("listener");
                    throw null;
                }
                FBr fBr = c29571Fay.A00;
                InterfaceC22099Bqe interfaceC22099Bqe3 = view$OnKeyListenerC29577Fb5.A02;
                if (interfaceC22099Bqe3 != null) {
                    view$OnKeyListenerC29093FGm.A05.A00(fBr).A01 = interfaceC22099Bqe3.Aba();
                    view$OnKeyListenerC29577Fb5.A01 = null;
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        } else if (this instanceof Fb4) {
            Fb4 fb4 = (Fb4) this;
            fb4.A01 = null;
            fb4.A00 = null;
        }
    }

    @Override // p000X.InterfaceC39922Ku4
    public void onStopped(C19305AeW c19305AeW, int i) {
        File A02;
        if (this instanceof View$OnKeyListenerC29578Fb7) {
            View$OnKeyListenerC29578Fb7 view$OnKeyListenerC29578Fb7 = (View$OnKeyListenerC29578Fb7) this;
            Runnable runnable = view$OnKeyListenerC29578Fb7.A09;
            if (runnable != null) {
                runnable.run();
                view$OnKeyListenerC29578Fb7.A09 = null;
            }
        } else if (this instanceof Fb6) {
            Fb6 fb6 = (Fb6) this;
            C29573Fb0 c29573Fb0 = (C29573Fb0) c19305AeW;
            B7P b7p = (B7P) ((C19305AeW) c29573Fb0).A03;
            InterfaceC34736Hse interfaceC34736Hse = c29573Fb0.A08;
            UserSession userSession = fb6.A0R;
            boolean z = !C70763jC.A0E(C0TD.A05, userSession, 36327692383037557L);
            if (b7p != null && interfaceC34736Hse != null && z) {
                View AoT = interfaceC34736Hse.AoT();
                String A03 = C31888Gcc.A03(b7p, userSession);
                if (c29573Fb0.A0D && AoT != null && A03 != null && b7p.A0f.A4Y.equals(AoT.getTag(R.id.key_media_id)) && (A02 = C31888Gcc.A02(fb6.A0L, userSession, A03)) != null) {
                    interfaceC34736Hse.Crg(c29573Fb0.A0F, C3XZ.A01(A02, -1, -1), true);
                }
            }
            Runnable runnable2 = fb6.A07;
            if (runnable2 == null) {
                return;
            }
            runnable2.run();
            fb6.A07 = null;
        } else if (!(this instanceof View$OnKeyListenerC29577Fb5)) {
        } else {
            View$OnKeyListenerC29577Fb5 view$OnKeyListenerC29577Fb5 = (View$OnKeyListenerC29577Fb5) this;
            Runnable runnable3 = view$OnKeyListenerC29577Fb5.A03;
            if (runnable3 != null) {
                runnable3.run();
            }
            view$OnKeyListenerC29577Fb5.A03 = null;
        }
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onSurfaceTextureDestroyed() {
        C29571Fay c29571Fay;
        if ((this instanceof View$OnKeyListenerC29577Fb5) && (c29571Fay = ((View$OnKeyListenerC29577Fb5) this).A01) != null) {
            c29571Fay.A01.A01.clearAnimation();
            c29571Fay.A01.A01.setVisibility(0);
            c29571Fay.A03 = true;
        }
    }

    @Override // p000X.InterfaceC39922Ku4
    public void onSurfaceTextureUpdated(C19305AeW c19305AeW) {
        View$OnKeyListenerC29577Fb5 view$OnKeyListenerC29577Fb5;
        C29571Fay c29571Fay;
        AbstractC153898lj abstractC153898lj;
        if (this instanceof View$OnKeyListenerC29578Fb7) {
            View$OnKeyListenerC29578Fb7 view$OnKeyListenerC29578Fb7 = (View$OnKeyListenerC29578Fb7) this;
            Integer num = view$OnKeyListenerC29578Fb7.A08;
            if (num == AnonymousClass006.A01 && view$OnKeyListenerC29578Fb7.A05 != null) {
                view$OnKeyListenerC29578Fb7.A08 = AnonymousClass006.A0C;
            } else if (num != AnonymousClass006.A0C || (abstractC153898lj = view$OnKeyListenerC29578Fb7.A05) == null) {
            } else {
                IgProgressImageView A0E = abstractC153898lj.A0E();
                A0E.getClass();
                A0E.setVisibility(8);
                view$OnKeyListenerC29578Fb7.A05.A0K(8);
                B7B b7b = view$OnKeyListenerC29578Fb7.A04;
                if (b7b == null) {
                    return;
                }
                view$OnKeyListenerC29578Fb7.A0K.A0P(b7b);
            }
        } else if (!(this instanceof View$OnKeyListenerC29577Fb5) || (c29571Fay = (view$OnKeyListenerC29577Fb5 = (View$OnKeyListenerC29577Fb5) this).A01) == null || !c29571Fay.A03) {
        } else {
            if (c29571Fay.A02) {
                IgProgressImageView igProgressImageView = c29571Fay.A01.A01;
                Animation animation = view$OnKeyListenerC29577Fb5.A06;
                if (animation != null) {
                    igProgressImageView.startAnimation(animation);
                    c29571Fay.A01.A01.setVisibility(4);
                } else {
                    throw C25920wp.A0c();
                }
            }
            c29571Fay.A03 = false;
        }
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onVideoDownloading(C19305AeW c19305AeW) {
        if (this instanceof Fb6) {
            Fb6 fb6 = (Fb6) this;
            C29573Fb0 c29573Fb0 = (C29573Fb0) c19305AeW;
            InterfaceC34736Hse interfaceC34736Hse = c29573Fb0.A08;
            if (interfaceC34736Hse != null) {
                InterfaceC34744Hsn AiJ = interfaceC34736Hse.AiJ();
                if (fb6.A0b) {
                    fb6.A05.getClass();
                    AiJ.CpY(Fb6.A00(fb6), false);
                    fb6.A0Q((B7P) ((C19305AeW) c29573Fb0).A03, AiJ, EnumC29713FdS.LOADING_ANIMATE_TIMER);
                    c29573Fb0.A05 = c29573Fb0.A06;
                    return;
                }
                fb6.A0Q((B7P) ((C19305AeW) c29573Fb0).A03, AiJ, EnumC29713FdS.LOADING);
            }
        }
    }

    @Override // p000X.InterfaceC39922Ku4
    public void onVideoPlayerError(C19305AeW c19305AeW, String str) {
        ASP asp;
        if (this instanceof View$OnKeyListenerC29578Fb7) {
            View$OnKeyListenerC29578Fb7 view$OnKeyListenerC29578Fb7 = (View$OnKeyListenerC29578Fb7) this;
            B7B b7b = view$OnKeyListenerC29578Fb7.A04;
            if (b7b != null) {
                view$OnKeyListenerC29578Fb7.A0K.A0O(b7b);
            }
        } else if (this instanceof Fb6) {
            B7P b7p = (B7P) c19305AeW.A03;
            if (b7p == null || !b7p.A40()) {
                return;
            }
            C0LJ.A02(Fb6.class, "Local file error, not using it anymore!");
            b7p.A0K = null;
        } else if (!(this instanceof Fb4) || (asp = ((Fb4) this).A00) == null) {
        } else {
            asp.A01("error");
        }
    }

    @Override // p000X.InterfaceC39922Ku4
    public void onVideoPrepared(C19305AeW c19305AeW, boolean z) {
        ASP asp;
        C29571Fay c29571Fay;
        View A07;
        int i;
        int i2;
        GTV AS6;
        C29573Fb0 c29573Fb0;
        AbstractC153898lj abstractC153898lj;
        if (this instanceof View$OnKeyListenerC29578Fb7) {
            View$OnKeyListenerC29578Fb7 view$OnKeyListenerC29578Fb7 = (View$OnKeyListenerC29578Fb7) this;
            View$OnKeyListenerC29578Fb7.A01(view$OnKeyListenerC29578Fb7, 0, View$OnKeyListenerC29578Fb7.A02(view$OnKeyListenerC29578Fb7));
            if (!C70763jC.A0E(C0TD.A05, view$OnKeyListenerC29578Fb7.A0L, 36311740874490568L)) {
                String A00 = C34900Hva.A00(533);
                int AeQ = view$OnKeyListenerC29578Fb7.AeQ();
                View$OnKeyListenerC29578Fb7.A01(view$OnKeyListenerC29578Fb7, 0, View$OnKeyListenerC29578Fb7.A02(view$OnKeyListenerC29578Fb7));
                int i3 = view$OnKeyListenerC29578Fb7.A01;
                if (i3 > 0 && i3 < AeQ) {
                    view$OnKeyListenerC29578Fb7.Ch3(i3);
                }
                InterfaceC22099Bqe interfaceC22099Bqe = view$OnKeyListenerC29578Fb7.A07;
                if (interfaceC22099Bqe != null) {
                    interfaceC22099Bqe.CX7(A00, false);
                }
                B7B b7b = view$OnKeyListenerC29578Fb7.A04;
                if (b7b != null && (abstractC153898lj = view$OnKeyListenerC29578Fb7.A05) != null) {
                    view$OnKeyListenerC29578Fb7.A0K.A0S(b7b, abstractC153898lj, false);
                }
            }
        } else if (this instanceof Fb6) {
            Fb6 fb6 = (Fb6) this;
            InterfaceC22099Bqe interfaceC22099Bqe2 = fb6.A05;
            if (interfaceC22099Bqe2 != null && (c29573Fb0 = fb6.A02) != null) {
                if (((C19305AeW) c29573Fb0).A00) {
                    interfaceC22099Bqe2.Cs8(1.0f, -5);
                    fb6.A0N.A02(fb6);
                } else {
                    interfaceC22099Bqe2.Cs8(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -5);
                    fb6.A0N.A01(fb6);
                }
                if (fb6.A0F) {
                    fb6.A02.A07 = fb6.A05.Aba();
                }
            }
            InterfaceC34736Hse interfaceC34736Hse = ((C29573Fb0) c19305AeW).A08;
            B7P A02 = Fb6.A02(fb6);
            C20562B8r A0F = fb6.A0F();
            UserSession userSession = fb6.A0R;
            SlideInAndOutIconView slideInAndOutIconView = null;
            if (interfaceC34736Hse != null && (AS6 = interfaceC34736Hse.AS6()) != null) {
                slideInAndOutIconView = AS6.A01();
            }
            if (A02 != null && slideInAndOutIconView != null && slideInAndOutIconView.getVisibility() != 0 && Fb6.A0D(A02, fb6)) {
                fb6.A0O(A02, A0F);
            }
            if (interfaceC34736Hse == null) {
                return;
            }
            if (A0F != null && A0F.A0Z == EnumC171029g9.A0U) {
                Context context = fb6.A0L;
                if (C121426ta.A01(context) && C70183gH.A05(C0TD.A05, 18306439105747223L)) {
                    View AuS = interfaceC34736Hse.AuS();
                    AuS.getClass();
                    C080502w.A0E(AuS, new C28452Eq5(context.getString(2131834422)));
                }
            }
            GTV AS62 = interfaceC34736Hse.AS6();
            if (AS62 == null || (A07 = C150628fA.A07(AS62.A00)) == null) {
                return;
            }
            Context context2 = fb6.A0L;
            C29573Fb0 c29573Fb02 = fb6.A02;
            if (c29573Fb02 != null && ((C19305AeW) c29573Fb02).A00) {
                i = 2131828627;
            } else {
                i = 2131828626;
            }
            C91544uU.A12(context2, A07, i);
            A07.setOnClickListener(C28355Emq.A0H(A0F, A07, A02, fb6, 25));
            C25960wt.A13(A07);
            if (A02 == null) {
                return;
            }
            Context context3 = A07.getContext();
            if (!(context3 instanceof Activity)) {
                return;
            }
            Resources resources = A07.getResources();
            if (!A02.A4F() || C70173gG.A01(userSession).getBoolean("igtv_feed_preview_sound_tooltip_seen", false)) {
                return;
            }
            C29573Fb0 c29573Fb03 = fb6.A02;
            if (c29573Fb03 != null && ((C19305AeW) c29573Fb03).A00) {
                i2 = 2131828843;
            } else {
                i2 = 2131828844;
            }
            String string = resources.getString(i2);
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.iab_history_item_load_more_button_padding_top);
            EnumC23685Chp enumC23685Chp = EnumC23685Chp.ABOVE_ANCHOR;
            IDxTCallbackShape155S0100000_5_I2 iDxTCallbackShape155S0100000_5_I2 = new IDxTCallbackShape155S0100000_5_I2(fb6, 2);
            C25606DaV A01 = C35951vn.A01((Activity) context3, string);
            A01.A05(A07, 0, dimensionPixelSize, true);
            A01.A0B = true;
            A01.A06(enumC23685Chp);
            A01.A0A = false;
            A01.A05 = iDxTCallbackShape155S0100000_5_I2;
            C25960wt.A1L(A01);
        } else if (this instanceof View$OnKeyListenerC29577Fb5) {
            View$OnKeyListenerC29577Fb5 view$OnKeyListenerC29577Fb5 = (View$OnKeyListenerC29577Fb5) this;
            if (view$OnKeyListenerC29577Fb5.A02 == null || (c29571Fay = view$OnKeyListenerC29577Fb5.A01) == null) {
                return;
            }
            View$OnKeyListenerC29577Fb5.A00(view$OnKeyListenerC29577Fb5, ((C19305AeW) c29571Fay).A00);
        } else if (!(this instanceof Fb4) || (asp = ((Fb4) this).A00) == null) {
        } else {
            asp.A01("prepared");
        }
    }

    @Override // p000X.InterfaceC39922Ku4
    public void onVideoStartedPlaying(C19305AeW c19305AeW) {
        ASP asp;
        if (this instanceof Fb6) {
            Fb6 fb6 = (Fb6) this;
            Object obj = c19305AeW.A03;
            if (obj != null) {
                for (InterfaceC34587HqA interfaceC34587HqA : fb6.A0W) {
                    interfaceC34587HqA.CUP((B7P) obj);
                }
            }
        } else if ((this instanceof Fb4) && (asp = ((Fb4) this).A00) != null) {
            asp.A01("playing");
        }
    }

    @Override // p000X.InterfaceC39922Ku4
    public void onVideoViewPrepared(C19305AeW c19305AeW) {
        EnumC29713FdS enumC29713FdS;
        InterfaceC22099Bqe interfaceC22099Bqe;
        boolean z;
        if (this instanceof View$OnKeyListenerC29578Fb7) {
            ((View$OnKeyListenerC29578Fb7) this).A08 = AnonymousClass006.A01;
        } else if (this instanceof Fb6) {
            Fb6 fb6 = (Fb6) this;
            C29573Fb0 c29573Fb0 = (C29573Fb0) c19305AeW;
            InterfaceC34736Hse interfaceC34736Hse = c29573Fb0.A08;
            boolean z2 = false;
            if (interfaceC34736Hse != null && interfaceC34736Hse.Aus() != c29573Fb0.A09) {
                z2 = true;
            }
            if (z2) {
                if (interfaceC34736Hse == null) {
                    return;
                }
                interfaceC34736Hse.AiJ().setVisibility(8);
                return;
            }
            if (fb6.A02 != null && (interfaceC22099Bqe = fb6.A05) != null) {
                if (!fb6.A0Z) {
                    int AeQ = interfaceC22099Bqe.AeQ();
                    C29573Fb0 c29573Fb02 = fb6.A02;
                    if (AeQ - c29573Fb02.A06 > 15500 || fb6.A0O.A07(c29573Fb02.A0F.getModuleName())) {
                        z = true;
                        fb6.A0H = z;
                    }
                }
                z = false;
                fb6.A0H = z;
            }
            if (interfaceC34736Hse == null) {
                return;
            }
            View AoT = interfaceC34736Hse.AoT();
            B7P A02 = Fb6.A02(fb6);
            if (AoT != null && (A02 == null || !Fb6.A0C(A02, fb6))) {
                AoT.setVisibility(8);
            }
            interfaceC34736Hse.CcZ(R.id.listener_id_for_media_video_binder);
            InterfaceC34744Hsn AiJ = interfaceC34736Hse.AiJ();
            if (fb6.A0H && fb6.A05 != null && fb6.A02 != null) {
                fb6.A0Q(A02, AiJ, EnumC29713FdS.TIMER);
                AiJ.CpY(fb6.A05.AeQ() - fb6.A02.A06, false);
                return;
            }
            if (A02 != null && A02.A4D() && Fb6.A0B(A02, fb6)) {
                enumC29713FdS = EnumC29713FdS.CLIPS;
            } else {
                enumC29713FdS = EnumC29713FdS.HIDDEN;
            }
            fb6.A0Q(A02, AiJ, enumC29713FdS);
        } else if (!(this instanceof View$OnKeyListenerC29577Fb5)) {
        } else {
            C0OR.A0B(c19305AeW, 0);
            C29571Fay c29571Fay = (C29571Fay) c19305AeW;
            c29571Fay.A02 = true;
            IgProgressImageView igProgressImageView = c29571Fay.A01.A01;
            Animation animation = ((View$OnKeyListenerC29577Fb5) this).A06;
            if (animation != null) {
                igProgressImageView.startAnimation(animation);
                igProgressImageView.setVisibility(4);
                igProgressImageView.A06(R.id.listener_id_for_media_video_binder);
                return;
            }
            throw C25920wp.A0c();
        }
    }
}
