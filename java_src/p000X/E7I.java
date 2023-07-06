package p000X;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.cameracore.musiceffect.AudioServiceConfigurationAnnouncer;
import com.facebook.redex.IDxDManagerShape633S0100000_4_I2;
import com.instagram.api.schemas.MusicProduct;
import com.instagram.barcelona.R;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.camera.effect.p043mq.IgCameraEffectsController;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.music.common.config.MusicAttributionConfig;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.DownloadedTrack;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.music.common.model.MusicDataSource;
import com.instagram.music.common.p074ui.LoadingSpinnerView;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
/* renamed from: X.E7I */
/* loaded from: classes5.dex */
public final class E7I implements InterfaceC28111Eil, InterfaceC27911EfW, InterfaceC27806Edo {
    public int A00;
    public D1X A01;
    public AudioOverlayTrack A02;
    public InterfaceC28321EmI A03;
    public Integer A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final Handler A08;
    public final Handler A09;
    public final View A0A;
    public final ViewGroup A0B;
    public final C25486DVf A0C;
    public final C22485Bz6 A0D;
    public final CQH A0E;
    public final C24809D1z A0F;
    public final C26063Dks A0G;
    public final E7C A0H;
    public final C26277Dop A0I;
    public final E7N A0J;
    public final C25261DKu A0K;
    public final DTu A0L;
    public final E2Y A0M;
    public final C8X3 A0N;
    public final LoadingSpinnerView A0O;
    public final DVV A0P;
    public final C25722Dd4 A0Q;
    public final E7L A0R;
    public final UserSession A0S;
    public final InteractiveDrawableContainer A0T;
    public final ExecutorService A0U;
    public final C100795xk A0V;
    public final DRB A0W;
    public final Runnable A0X;

    public E7I(View view, AbstractC28455EqB abstractC28455EqB, C25486DVf c25486DVf, C22485Bz6 c22485Bz6, TargetViewSizeProvider targetViewSizeProvider, CQH cqh, C100795xk c100795xk, C24809D1z c24809D1z, C25261DKu c25261DKu, C8X3 c8x3, MusicAttributionConfig musicAttributionConfig, C25722Dd4 c25722Dd4, UserSession userSession, InteractiveDrawableContainer interactiveDrawableContainer, int i) {
        E2Y e2y;
        C25930wq.A1Q(c100795xk, 3, userSession);
        C0OR.A0B(c22485Bz6, 13);
        this.A0A = view;
        this.A0S = userSession;
        this.A0T = interactiveDrawableContainer;
        this.A0N = c8x3;
        this.A0Q = c25722Dd4;
        this.A0K = c25261DKu;
        this.A0F = c24809D1z;
        this.A09 = C25920wp.A0F();
        this.A0I = new C26277Dop(c25486DVf, this);
        Context A05 = C25930wq.A05(view);
        this.A0P = new DVV(A05, new E70(), userSession, 0);
        ViewGroup viewGroup = (ViewGroup) C25920wp.A0J(view, R.id.loading_track_spinner_container);
        this.A0B = viewGroup;
        this.A0O = (LoadingSpinnerView) C25920wp.A0J(viewGroup, R.id.loading_track_spinner);
        C0OR.A06(A05);
        DRB drb = new DRB(A05);
        this.A0W = drb;
        this.A04 = AnonymousClass006.A00;
        this.A00 = C25920wp.A04(C91554uV.A0q(drb.A01, 0));
        try {
            e2y = new E2Y(A05, userSession);
        } catch (IOException unused) {
            e2y = null;
            C18350ix.A03("MusicPrecaptureController", "Unable to create edited video directories");
        }
        this.A0M = e2y;
        this.A0C = c25486DVf;
        C26063Dks c26063Dks = new C26063Dks(c25486DVf, new C24824D2o(this));
        this.A0G = c26063Dks;
        View view2 = this.A0A;
        AbstractC18040iR childFragmentManager = abstractC28455EqB.getChildFragmentManager();
        C0OR.A06(childFragmentManager);
        this.A0J = new E7N(view2, childFragmentManager, this, this.A0N, musicAttributionConfig, this.A0Q, this.A0S, i);
        E7L e7l = new E7L(C25930wq.A05(this.A0A), this.A0Q, new IDxDManagerShape633S0100000_4_I2(this, 1), this.A0S);
        this.A0R = e7l;
        e7l.A6m(this);
        e7l.A04.CiQ(c26063Dks);
        this.A0H = new E7C(this.A0A, abstractC28455EqB, targetViewSizeProvider, this, e7l, this.A0S);
        this.A0D = c22485Bz6;
        this.A0V = c100795xk;
        C25449DTk.A00(C26727DxC.A01(c100795xk), this, 12);
        this.A0E = cqh;
        C26727DxC.A02(cqh, this, 13);
        this.A0L = new DTu(abstractC28455EqB, this.A0S);
        this.A0U = new C0gp(608, 3, false, false);
        this.A08 = C25920wp.A0F();
        this.A0X = new ELD(c100795xk, this);
    }

    public static final void A05(E7I e7i) {
        e7i.A03 = null;
        e7i.A07 = false;
        e7i.A02 = null;
        e7i.A0G.A01 = null;
        e7i.A08.removeCallbacks(e7i.A0X);
    }

    public final void A0D(C25548DYj c25548DYj) {
        C159188yY Awv;
        C0OR.A0B(c25548DYj, 0);
        InterfaceC28321EmI interfaceC28321EmI = this.A03;
        if (interfaceC28321EmI != null && (Awv = interfaceC28321EmI.Awv()) != null) {
            c25548DYj.A0I = C22187Bs5.A0X(Awv, 15000);
        }
    }

    public final void A0E(List list) {
        C0OR.A0B(list, 0);
        InterfaceC28321EmI interfaceC28321EmI = this.A03;
        if (interfaceC28321EmI != null) {
            C159188yY Awv = interfaceC28321EmI.Awv();
            int A05 = C25970wu.A05(Awv.A0F);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C25567DZj c25567DZj = (C25567DZj) it.next();
                int i = c25567DZj.A0F;
                int i2 = c25567DZj.A06 - i;
                Integer valueOf = Integer.valueOf(i + A05);
                if (i2 <= 0) {
                    i2 = 15000;
                }
                Integer valueOf2 = Integer.valueOf(i2);
                C40982Lg8 c40982Lg8 = new C40982Lg8(Awv);
                c40982Lg8.A0F = valueOf;
                c40982Lg8.A0J = valueOf2;
                c40982Lg8.A0G = null;
                c25567DZj.A0S = c40982Lg8.A00();
            }
        }
    }

    @Override // p000X.InterfaceC27911EfW
    public final String getName() {
        return "MusicPrecaptureController";
    }

    public static final void A01(E7I e7i) {
        C66B c66b;
        Integer num = AnonymousClass006.A0C;
        E7L e7l = e7i.A0R;
        boolean A1Z = C25930wq.A1Z(num, e7l.BID());
        C100795xk c100795xk = e7i.A0V;
        if (A1Z) {
            if (e7l.A04.isPlaying()) {
                c66b = C66B.STOP;
            } else {
                c66b = C66B.PLAY;
            }
        } else {
            c66b = C66B.LOADING;
        }
        C0OR.A0B(c66b, 0);
        c100795xk.A01.A04(c66b);
        C92414wq c92414wq = c100795xk.A02;
        c92414wq.A03 = C25930wq.A1Z(c66b, C66B.PLAY);
        c92414wq.invalidateSelf();
    }

    public static final void A02(E7I e7i) {
        e7i.A0R.release();
        A05(e7i);
        A08(e7i, e7i.A03);
        e7i.A07 = false;
    }

    public static final void A03(E7I e7i) {
        e7i.A0T.A0J = false;
        e7i.A0R.pause();
        E7N e7n = e7i.A0J;
        MusicProduct A00 = A00(e7i);
        C0OR.A0B(A00, 0);
        C26715Dwr c26715Dwr = e7n.A00;
        if (c26715Dwr == null) {
            e7n.A00(A00);
        } else {
            c26715Dwr.A06();
            C26715Dwr c26715Dwr2 = e7n.A00;
            if (c26715Dwr2 != null) {
                c26715Dwr2.A07(null, AnonymousClass006.A0C, false, false);
            }
        }
        A09(e7i, AnonymousClass006.A01);
    }

    public static final void A04(E7I e7i) {
        InterfaceC28321EmI interfaceC28321EmI = e7i.A03;
        if (interfaceC28321EmI != null) {
            C159188yY Awv = interfaceC28321EmI.Awv();
            C0OR.A06(Awv);
            MusicDataSource A00 = C19421AgY.A00(Awv);
            E7L e7l = e7i.A0R;
            if (!C0OR.A0I(A00, e7l.A04.AcJ())) {
                e7l.Cnf(C19421AgY.A00(Awv));
                e7l.Cnh(C25970wu.A05(Awv.A0J));
            }
            e7i.A07 = true;
            A09(e7i, AnonymousClass006.A0C);
            return;
        }
        throw C25920wp.A0c();
    }

    public static final void A06(E7I e7i) {
        int i;
        C159188yY Awv;
        Integer num;
        if (e7i.A0R.BID() != AnonymousClass006.A00) {
            InterfaceC28321EmI interfaceC28321EmI = e7i.A03;
            if (interfaceC28321EmI != null && (Awv = interfaceC28321EmI.Awv()) != null && (num = Awv.A0F) != null) {
                i = num.intValue();
            } else {
                i = 0;
            }
            e7i.A0T.A0J = false;
            InterfaceC28321EmI interfaceC28321EmI2 = e7i.A03;
            if (interfaceC28321EmI2 != null) {
                E7C e7c = e7i.A0H;
                C159188yY Awv2 = interfaceC28321EmI2.Awv();
                C27078E8u.A01(MusicAssetModel.A00(e7c.A00.requireContext(), Awv2), e7c.A01, interfaceC28321EmI2.Ax2(), Integer.valueOf(i), Integer.valueOf(interfaceC28321EmI2.BEG()), false, true, true, false);
            }
            A09(e7i, AnonymousClass006.A0N);
        }
    }

    public static final void A07(E7I e7i, AudioOverlayTrack audioOverlayTrack) {
        if (audioOverlayTrack != null && audioOverlayTrack.A04 != null) {
            InterfaceC28321EmI interfaceC28321EmI = e7i.A03;
            if (interfaceC28321EmI != null) {
                C159188yY Awv = interfaceC28321EmI.Awv();
                e7i.A0Q.A00();
                DownloadedTrack downloadedTrack = audioOverlayTrack.A04;
                if (downloadedTrack != null) {
                    e7i.A0G.A01(new D5K(new D5I(C22188Bs6.A0o(C91574uX.A0c(downloadedTrack.A02)), audioOverlayTrack.A01), new D5J(Awv.A0h, Awv.A0T)));
                }
                C100795xk c100795xk = e7i.A0V;
                C66B c66b = C66B.STOP;
                C0OR.A0B(c66b, 0);
                c100795xk.A01.A04(c66b);
                C92414wq c92414wq = c100795xk.A02;
                c92414wq.A03 = false;
                c92414wq.invalidateSelf();
                e7i.A08.postDelayed(e7i.A0X, 16L);
                return;
            }
            throw C25920wp.A0c();
        }
    }

    public static final void A08(E7I e7i, InterfaceC28321EmI interfaceC28321EmI) {
        Integer num;
        if (interfaceC28321EmI != null) {
            e7i.A03 = interfaceC28321EmI;
            e7i.A00 = interfaceC28321EmI.BEG();
        }
        e7i.A0H.A01.A07();
        if (interfaceC28321EmI != null) {
            num = AnonymousClass006.A0C;
        } else {
            num = AnonymousClass006.A00;
        }
        A09(e7i, num);
    }

    public static final void A09(E7I e7i, Integer num) {
        Integer num2 = e7i.A04;
        if (num2 != num) {
            e7i.A04 = num;
            if (num2 == AnonymousClass006.A01 && num == AnonymousClass006.A0C) {
                e7i.A0K.A02(e7i.A0A, e7i.A0V.A00, EnumC23786CjU.A0O, null, null, false);
            }
            C24809D1z c24809D1z = e7i.A0F;
            Integer num3 = e7i.A04;
            C25660DbY c25660DbY = c24809D1z.A00;
            C27130EBl c27130EBl = c25660DbY.A0p;
            Integer num4 = AnonymousClass006.A0N;
            if (num3 == num4) {
                C27130EBl.A04(c27130EBl);
                c27130EBl.A0L.A06(false);
            } else {
                if (num2 == num4) {
                    c27130EBl.A0L.A08(false);
                }
                C26378Dqa.A0C(c27130EBl.A0B);
                C27130EBl.A06(c27130EBl);
            }
            C26844DzC c26844DzC = c25660DbY.A0x;
            c26844DzC.A08 = num3;
            C26844DzC.A03(c26844DzC);
        }
    }

    public static final void A0A(E7I e7i, boolean z) {
        Integer num = e7i.A04;
        Integer num2 = AnonymousClass006.A00;
        if (num != num2) {
            e7i.A0T.A0J = false;
            e7i.A0H.A01.A07();
            if (z) {
                e7i.A04 = num2;
                A05(e7i);
                e7i.A00 = C25920wp.A04(C91554uV.A0q(e7i.A0W.A01, 0));
                E7N e7n = e7i.A0J;
                C26715Dwr c26715Dwr = e7n.A00;
                if (c26715Dwr != null) {
                    c26715Dwr.A06();
                    C26715Dwr c26715Dwr2 = e7n.A00;
                    if (c26715Dwr2 != null) {
                        c26715Dwr2.A08(AnonymousClass006.A01);
                    }
                }
                e7i.A0Q.A00();
            } else {
                C26715Dwr c26715Dwr3 = e7i.A0J.A00;
                if (c26715Dwr3 != null) {
                    c26715Dwr3.A09(AnonymousClass006.A0C);
                }
            }
            e7i.A0R.release();
        }
    }

    public static final boolean A0B(E7I e7i) {
        CameraAREffect cameraAREffect = e7i.A0C.A0A.A09;
        if (cameraAREffect != null && cameraAREffect.A0H()) {
            return true;
        }
        return false;
    }

    public static final boolean A0C(E7I e7i) {
        CameraAREffect cameraAREffect = e7i.A0C.A0A.A09;
        if (cameraAREffect != null && cameraAREffect.A0X.get("audioFBA") != null && A0B(e7i)) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC27806Edo
    public final void BjB(DST dst) {
        DownloadedTrack downloadedTrack;
        AudioOverlayTrack audioOverlayTrack = this.A02;
        Integer num = null;
        if (audioOverlayTrack != null) {
            downloadedTrack = audioOverlayTrack.A04;
        } else {
            downloadedTrack = null;
        }
        C25486DVf c25486DVf = this.A0C;
        if (downloadedTrack != null) {
            num = Integer.valueOf(downloadedTrack.A01);
        }
        c25486DVf.A05 = dst;
        C25486DVf.A00(c25486DVf, num);
    }

    @Override // p000X.InterfaceC28111Eil
    public final void C8h() {
        C24809D1z c24809D1z = this.A0F;
        boolean z = this.A05;
        C26378Dqa c26378Dqa = c24809D1z.A00.A0v;
        if (z) {
            c26378Dqa.A1D.CMx("music_track_completed");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0013, code lost:
        if (r1 == null) goto L40;
     */
    @Override // p000X.InterfaceC28111Eil
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C8j(int i, int i2) {
        boolean z;
        int A07;
        C159188yY Awv;
        E7L e7l = this.A0R;
        InterfaceC28321EmI interfaceC28321EmI = this.A03;
        if (interfaceC28321EmI != null && (Awv = interfaceC28321EmI.Awv()) != null) {
            Uri uri = C19421AgY.A00(Awv).A00;
            z = true;
        }
        z = false;
        if (z) {
            AudioOverlayTrack audioOverlayTrack = this.A02;
            if (audioOverlayTrack != null) {
                DownloadedTrack downloadedTrack = audioOverlayTrack.A04;
                if (downloadedTrack != null) {
                    InterfaceC28321EmI interfaceC28321EmI2 = this.A03;
                    if (interfaceC28321EmI2 != null) {
                        A07 = downloadedTrack.A00(C22189Bs7.A07(interfaceC28321EmI2.Awv().A0F, 0));
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        } else {
            InterfaceC28321EmI interfaceC28321EmI3 = this.A03;
            if (interfaceC28321EmI3 != null) {
                A07 = C22189Bs7.A07(interfaceC28321EmI3.Awv().A0F, 0);
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        e7l.Cni(A07);
        Integer num = AnonymousClass006.A0C;
        if (num == e7l.BID() && this.A07) {
            this.A07 = false;
            if (!A0C(this)) {
                e7l.CX6();
            }
        }
        if (num == this.A04) {
            A01(this);
        }
    }

    @Override // p000X.InterfaceC28111Eil
    public final void C8k() {
        if (this.A01 != null && AnonymousClass006.A0C == this.A0R.BID()) {
            D1X d1x = this.A01;
            if (d1x != null) {
                C25562DZc.A00(d1x.A00);
            }
            this.A01 = null;
        }
        this.A0G.A03.clear();
    }

    @Override // p000X.InterfaceC28111Eil
    public final void C8o(int i) {
        DownloadedTrack downloadedTrack;
        Integer num;
        Integer num2;
        C159188yY Awv;
        C159188yY Awv2;
        InterfaceC28321EmI interfaceC28321EmI = this.A03;
        if (interfaceC28321EmI != null) {
            C159188yY Awv3 = interfaceC28321EmI.Awv();
            AudioOverlayTrack audioOverlayTrack = this.A02;
            if (audioOverlayTrack != null) {
                downloadedTrack = audioOverlayTrack.A04;
            } else {
                downloadedTrack = null;
            }
            InterfaceC28321EmI interfaceC28321EmI2 = this.A03;
            if (interfaceC28321EmI2 != null && (Awv2 = interfaceC28321EmI2.Awv()) != null && C19421AgY.A00(Awv2).A00 != null) {
                if (downloadedTrack != null) {
                    num = Integer.valueOf(downloadedTrack.A00(C25970wu.A05(Awv3.A0F)));
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                num = Awv3.A0F;
            }
            InterfaceC28321EmI interfaceC28321EmI3 = this.A03;
            if (interfaceC28321EmI3 != null && (Awv = interfaceC28321EmI3.Awv()) != null && C19421AgY.A00(Awv).A00 != null) {
                AudioOverlayTrack audioOverlayTrack2 = this.A02;
                if (audioOverlayTrack2 != null) {
                    num2 = Integer.valueOf(audioOverlayTrack2.A01);
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                num2 = Awv3.A0F;
            }
            this.A0V.A01.A00(C22188Bs6.A01((i - C25970wu.A05(num)) / C25970wu.A05(num2)));
            return;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // p000X.InterfaceC27911EfW
    public final D9M CUB(D1X d1x) {
        this.A01 = d1x;
        this.A0R.pause();
        return new D9M(60000, "", true);
    }

    public static final MusicProduct A00(E7I e7i) {
        if (A0B(e7i)) {
            CameraAREffect cameraAREffect = e7i.A0C.A0A.A09;
            if (cameraAREffect != null && cameraAREffect.A0b) {
                return MusicProduct.MUSIC_AR_EFFECT_DEMO;
            }
            return MusicProduct.MUSIC_AR_EFFECT;
        }
        return MusicProduct.QUESTION_RESPONSE_RESHARE;
    }

    @Override // p000X.InterfaceC28111Eil
    public final void C8i() {
        A01(this);
        C26063Dks c26063Dks = this.A0G;
        CameraAREffect cameraAREffect = c26063Dks.A02.A0A.A09;
        if (cameraAREffect != null && cameraAREffect.A0H()) {
            C26063Dks.A00(c26063Dks, C25930wq.A1Y(cameraAREffect.A0X.get("audioFBA")));
        }
    }

    @Override // p000X.InterfaceC28111Eil
    public final void C8n() {
        A01(this);
        C26063Dks c26063Dks = this.A0G;
        c26063Dks.A03.clear();
        C25486DVf c25486DVf = c26063Dks.A02;
        IgCameraEffectsController igCameraEffectsController = c25486DVf.A0A;
        igCameraEffectsController.A0C = false;
        MCv mCv = igCameraEffectsController.A07;
        if (mCv != null) {
            mCv.A0I(false);
        }
        c25486DVf.A05(null);
        AudioServiceConfigurationAnnouncer audioServiceConfigurationAnnouncer = c26063Dks.A00;
        if (audioServiceConfigurationAnnouncer != null) {
            audioServiceConfigurationAnnouncer.pause();
        }
        c26063Dks.A00 = null;
    }
}
