package p000X;

import android.content.Context;
import android.graphics.Point;
import android.graphics.SurfaceTexture;
import android.media.AudioManager;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0001000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.video.heroplayer.ipc.LatencyMeasureLiveTraceFrame;
import com.facebook.video.heroplayer.ipc.ParcelableFormat;
import com.instagram.common.p046ui.widget.textureview.MultiListenerTextureView;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.p091ui.widget.textureview.ScalingTextureView;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.KtLambdaShape143S0100000_I2_123;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.webrtc.CameraEnumerationAndroid;
import org.webrtc.MediaCodecVideoEncoder;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.KIz  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class TextureView$SurfaceTextureListenerC38654KIz implements InterfaceC22051Bpm, InterfaceC39924Ku6, TextureView.SurfaceTextureListener, AudioManager.OnAudioFocusChangeListener, InterfaceC34554HpZ, View.OnKeyListener, InterfaceC39679KoJ {
    public float A00;
    public float A01;
    public int A03;
    public int A05;
    public int A06;
    public int A07;
    public long A08;
    public long A09;
    public long A0A;
    public C37645JiA A0B;
    public B7B A0C;
    public AbstractC153898lj A0D;
    public UserSession A0E;
    public InterfaceC39962Kuj A0F;
    public C35067HzN A0G;
    public String A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0P;
    public boolean A0Q;
    public int A0T;
    public int A0V;
    public int A0W;
    public long A0X;
    public long A0Y;
    public long A0Z;
    public JLE A0a;
    public C4u2 A0c;
    public GW4 A0d;
    public IQB A0e;
    public IQ9 A0f;
    public IQA A0g;
    public Integer A0h;
    public Runnable A0i;
    public boolean A0j;
    public boolean A0k;
    public boolean A0l;
    public boolean A0m;
    public boolean A0n;
    public boolean A0o;
    public boolean A0q;
    public boolean A0r;
    public boolean A0t;
    public final Context A0u;
    public final AudioManager A0v;
    public final ReelViewerFragment A0x;
    public final InterfaceC39927Ku9 A0y;
    public final GVW A0z;
    public final Handler A12;
    public final JRU A13;
    public final EnumC171199gQ A14;
    public final JCU A15;
    public final Runnable A16;
    public final boolean A17;
    public final boolean A18;
    public final boolean A19;
    public volatile boolean A1A;
    public volatile boolean A1B;
    public final AtomicBoolean A10 = C34904Hve.A0l(false);
    public final AtomicBoolean A11 = C34904Hve.A0l(false);
    public boolean A0s = false;
    public float A0R = 1.0f;
    public final Handler A0w = new HandlerC34984HxU(Looper.getMainLooper(), this);
    public int A02 = -1;
    public int A0U = -1;
    public int A0S = -1;
    public EnumC36016IqS A0b = EnumC36016IqS.NOT_APPLY;
    public int A04 = 0;
    public boolean A0N = false;
    public boolean A0O = false;
    public boolean A0p = false;

    private JJB A02(int i) {
        return A04(null, null, i, A00(), this.A07, this.A03);
    }

    public static JJB A03(TextureView$SurfaceTextureListenerC38654KIz textureView$SurfaceTextureListenerC38654KIz) {
        return textureView$SurfaceTextureListenerC38654KIz.A04(null, null, textureView$SurfaceTextureListenerC38654KIz.Aba(), textureView$SurfaceTextureListenerC38654KIz.A00(), textureView$SurfaceTextureListenerC38654KIz.A07, textureView$SurfaceTextureListenerC38654KIz.A03);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000d, code lost:
        if (p000X.C180719yy.A00(r1, r4.A0E) == false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private synchronized boolean A0H() {
        boolean z;
        boolean z2;
        B7B b7b = this.A0C;
        z = true;
        if (b7b != null) {
            z2 = true;
        }
        z2 = false;
        boolean A1X = C25940wr.A1X((this.A0R > 2.0f ? 1 : (this.A0R == 2.0f ? 0 : -1)));
        if (!BZH() || z2 || A1X) {
            z = false;
        }
        return z;
    }

    @Override // p000X.InterfaceC22051Bpm
    public final synchronized void AAS(B7B b7b, AbstractC153898lj abstractC153898lj, int i, int i2, boolean z, boolean z2) {
        B7P b7p;
        ViewGroup viewGroup;
        if (!this.A0j) {
            this.A0j = true;
            this.A0D = abstractC153898lj;
            this.A0C = b7b;
            this.A0S = i;
            this.A06 = 1;
            this.A0H = null;
            this.A0T = i2;
            this.A0O = false;
            this.A0s = false;
            UserSession userSession = this.A0E;
            C0TD c0td = C0TD.A05;
            if (!C70763jC.A0E(c0td, userSession, 36327529174411321L) || b7b.A0k() || b7b.A0N(userSession) == null || b7b.A0N(userSession).A0Q) {
                if (C70763jC.A0E(c0td, userSession, 36311740874621642L)) {
                    this.A09 = SystemClock.elapsedRealtime();
                }
                this.A0y.CeJ(A03(this), this.A0C, "start", i2);
                A0F(false);
                this.A0K = C25940wr.A1W(z2 ? 1 : 0);
                A0B(EnumC29760FeE.PREPARING);
                Context context = this.A0u;
                C25920wp.A1Q(context, userSession);
                C38652KIx c38652KIx = new C38652KIx(context.getApplicationContext(), userSession);
                this.A0F = c38652KIx;
                c38652KIx.A06 = CameraEnumerationAndroid.C06831.MIN_FPS_THRESHOLD;
                GW4 gw4 = this.A0d;
                JLE jle = this.A0a;
                C36727JAd c36727JAd = new C36727JAd(new JDO(jle, gw4, b7b));
                IQA iqa = this.A0g;
                C0OR.A0B(iqa, 0);
                ((J6W) iqa).A00 = c36727JAd;
                IQ9 iq9 = this.A0f;
                C0OR.A0B(iq9, 0);
                iq9.A00 = c36727JAd;
                IQB iqb = this.A0e;
                C0OR.A0B(iqb, 0);
                ((J6W) iqb).A00 = c36727JAd;
                C38652KIx c38652KIx2 = (C38652KIx) this.A0F;
                c38652KIx2.A0B = c36727JAd;
                if (jle != null) {
                    c38652KIx2.A0D = jle;
                    synchronized (jle) {
                        jle.A00 = C25980wv.A0f();
                    }
                }
                this.A0k = true;
                if (b7b.A0N(userSession) != null) {
                    SurfaceTexture D8c = this.A0F.D8c(b7b.A0N(userSession), A05(), 0, BZH());
                    if (D8c != null) {
                        ScalingTextureView A0I = this.A0D.A0I();
                        ViewGroup viewGroup2 = (ViewGroup) A0I.getParent();
                        if (viewGroup2 != null) {
                            int indexOfChild = viewGroup2.indexOfChild(A0I);
                            viewGroup2.removeView(A0I);
                            A0I.setSurfaceTexture(D8c);
                            viewGroup2.addView(A0I, indexOfChild);
                            if (this.A0L) {
                                GVW gvw = this.A0z;
                                gvw.A00 = this.A0D.A0G();
                                gvw.A01(viewGroup2, this);
                            }
                        }
                        this.A0h = AnonymousClass006.A01;
                    }
                    C122666ve.A00().A08.add(this);
                }
                C35067HzN c35067HzN = this.A0G;
                if (c35067HzN != null && (viewGroup = (ViewGroup) c35067HzN.getParent()) != null) {
                    viewGroup.removeView(this.A0G);
                }
                if (C16530en.A02().A0U()) {
                    this.A0G = this.A0F.AFc();
                    if (this.A0D.A0I() != null && this.A0D.A0I().getParent() != null) {
                        ((ViewGroup) this.A0D.A0I().getParent()).addView(this.A0G, -1);
                    }
                }
                CXp(b7b, false);
                this.A0F.CnK(z);
                ((C38652KIx) this.A0F).A0N = this;
                this.A0D.A0L(true);
                ScalingTextureView A0I2 = this.A0D.A0I();
                A0I2.A02(this);
                A0I2.setVisibility(0);
                C35067HzN c35067HzN2 = this.A0G;
                if (c35067HzN2 != null) {
                    c35067HzN2.A05 = new Point(A0I2.A02, A0I2.A01);
                }
                Integer num = this.A0h;
                Integer num2 = AnonymousClass006.A01;
                if (num != num2) {
                    if (A0I2.isAvailable() && A0I2.getSurfaceTexture() != null) {
                        this.A0h = num2;
                        this.A0F.Cqw(new Surface(A0I2.getSurfaceTexture()));
                    } else {
                        this.A0h = AnonymousClass006.A00;
                    }
                }
                if (this.A0m && (b7p = b7b.A0M) != null) {
                    this.A0B = new C37645JiA(b7p.A0f.A4Y);
                }
            }
        } else {
            throw C25930wq.A0X("already bound");
        }
    }

    @Override // p000X.InterfaceC22051Bpm
    public final void AJY() {
        int i;
        this.A11.set(true);
        AudioManager audioManager = this.A0v;
        int i2 = 0;
        if (audioManager != null) {
            i = audioManager.getStreamVolume(3);
            i2 = audioManager.getStreamMaxVolume(3);
        } else {
            i = 0;
        }
        A0D(this, i, i2, 0);
    }

    @Override // p000X.InterfaceC22051Bpm
    public final int AbG() {
        return A01(true);
    }

    @Override // p000X.InterfaceC22051Bpm
    public final int AbJ() {
        return A01(false);
    }

    @Override // p000X.InterfaceC22051Bpm
    public final synchronized View BLS() {
        ScalingTextureView A0I;
        AbstractC153898lj abstractC153898lj = this.A0D;
        if (abstractC153898lj != null) {
            A0I = abstractC153898lj.A0I();
        } else {
            A0I = null;
        }
        return A0I;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0032, code lost:
        if (r8 <= 0) goto L11;
     */
    @Override // p000X.InterfaceC39679KoJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bln(int i, int i2) {
        int i3;
        boolean z;
        if (i == i2) {
            i3 = 0;
        } else {
            i3 = 25;
            if (i2 > i) {
                i3 = 24;
            }
        }
        this.A11.set(true);
        A0D(this, C122666ve.A00().A0B, 100, i3);
        JJB A02 = A02(Aba());
        IQB iqb = this.A0e;
        Object obj = iqb.A01.get();
        C0OR.A06(obj);
        if (C25970wu.A00(obj) > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            z = true;
        }
        z = false;
        IQB.A00(iqb, z);
        this.A0y.Ce5(A02, this.A0C, i3, false);
    }

    @Override // p000X.InterfaceC39924Ku6
    public final void Blp() {
        this.A1A = true;
    }

    @Override // p000X.InterfaceC39924Ku6
    public final synchronized void Brd(InterfaceC39962Kuj interfaceC39962Kuj) {
        if (((C38652KIx) interfaceC39962Kuj).A0Z.A0W) {
            this.A0M = true;
        } else {
            A0A(this.A0B, this.A0C, A03(this), "finished");
            this.A0y.CeE(this.A0C);
            B7B b7b = this.A0C;
            if (b7b != null) {
                this.A0x.CDc(b7b);
            }
        }
    }

    @Override // p000X.InterfaceC39924Ku6
    public final synchronized void Bt6(InterfaceC39962Kuj interfaceC39962Kuj, List list) {
        AbstractC153898lj abstractC153898lj;
        AI1 A0C;
        final B7P b7p;
        if (interfaceC39962Kuj.equals(this.A0F) && (abstractC153898lj = this.A0D) != null && (A0C = abstractC153898lj.A0C()) != null) {
            B7B b7b = this.A0C;
            if (b7b != null) {
                b7p = b7b.A0M;
            } else {
                b7p = null;
            }
            boolean A04 = C70333iE.A04(b7p, this.A0E, Boolean.valueOf(this.A0r), false);
            if (b7p != null && A04 && b7p.A0f.A38 != Boolean.FALSE && !list.isEmpty() && !this.A0n) {
                String A0V = C073900b.A0V("[", this.A0u.getString(2131823101), "]");
                this.A0n = true;
                list.add(0, A0V);
                final C4u2 c4u2 = this.A0c;
                if (c4u2 != null) {
                    this.A12.post(new Runnable() { // from class: X.KSi
                        @Override // java.lang.Runnable
                        public final void run() {
                            C70333iE.A02(b7p, c4u2, this.A0E);
                        }
                    });
                }
            }
            C19407AgK.A02(A0C, list, A04);
        }
    }

    @Override // p000X.InterfaceC39924Ku6
    public final void Bvd(InterfaceC39962Kuj interfaceC39962Kuj) {
    }

    @Override // p000X.InterfaceC39924Ku6
    public final synchronized void Bwv(InterfaceC39962Kuj interfaceC39962Kuj, String str, String str2, String str3) {
        ReelViewerFragment reelViewerFragment;
        InterfaceC39962Kuj interfaceC39962Kuj2;
        UserSession userSession = this.A0E;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36311392982401593L) && this.A04 < this.A05) {
            if (C70763jC.A0E(c0td, userSession, 36311392982270519L) && this.A0C != null) {
                this.A0N = true;
                this.A04++;
                int Aba = Aba();
                reset();
                B7B b7b = this.A0C;
                if (b7b != null) {
                    CXp(b7b, true);
                }
                A08(Aba);
            } else if (C70763jC.A0E(c0td, userSession, 36311392982336056L) && (interfaceC39962Kuj2 = this.A0F) != null) {
                this.A04++;
                C37828JnP c37828JnP = ((C38652KIx) interfaceC39962Kuj2).A0Z;
                C37828JnP.A04(c37828JnP, "retry video playback", C34902Hvc.A1T());
                Handler handler = c37828JnP.A0D;
                handler.sendMessage(handler.obtainMessage(28));
            }
        }
        if (this.A0F == interfaceC39962Kuj && (reelViewerFragment = this.A0x) != null) {
            int Aba2 = Aba();
            if (Aba2 > 0) {
                A0A(this.A0B, this.A0C, A02(Aba2), "error");
            }
            InterfaceC39927Ku9 interfaceC39927Ku9 = this.A0y;
            interfaceC39927Ku9.Ce8(A03(this), this.A0C, str, str2, str3);
            interfaceC39927Ku9.CeE(this.A0C);
            reelViewerFragment.A0O(this.A0C);
        }
    }

    @Override // p000X.InterfaceC39924Ku6
    public final void C9A(byte[] bArr, long j) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0018, code lost:
        if (A0H() == false) goto L11;
     */
    @Override // p000X.InterfaceC39924Ku6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void CCY(InterfaceC39962Kuj interfaceC39962Kuj, long j) {
        B7B b7b;
        final C37073JRt A0N;
        int A01;
        boolean z;
        InterfaceC39962Kuj interfaceC39962Kuj2 = this.A0F;
        if (interfaceC39962Kuj2 == interfaceC39962Kuj) {
            if (interfaceC39962Kuj2 != null) {
                boolean A0C = ((C38652KIx) interfaceC39962Kuj2).A0Z.A0C();
                this.A0t = A0C;
                if (A0C) {
                    z = true;
                }
                z = false;
                this.A1A = z;
            }
            if (C136417oV.A00().A04(A05()) && (b7b = this.A0C) != null && (A0N = b7b.A0N(this.A0E)) != null && (A01 = C136417oV.A00().A01(A0N)) > 0) {
                this.A0w.postDelayed(new Runnable() { // from class: X.7z2
                    @Override // java.lang.Runnable
                    public final void run() {
                        C136417oV.A00().A03(A0N);
                        TextureView$SurfaceTextureListenerC38654KIz.A0C(this);
                    }
                }, A01);
            } else {
                A0C(this);
            }
        }
    }

    @Override // p000X.InterfaceC39924Ku6
    public final synchronized void CCa(InterfaceC39962Kuj interfaceC39962Kuj) {
        if (this.A0F == interfaceC39962Kuj) {
            this.A0y.CeG(A03(this), this.A0C, Aba());
        }
    }

    @Override // p000X.InterfaceC39924Ku6
    public final synchronized void CJf(InterfaceC39962Kuj interfaceC39962Kuj, long j) {
        this.A01 = ((float) j) / this.A02;
    }

    @Override // p000X.InterfaceC34554HpZ
    public final synchronized void CUg() {
        A09(this.A0z.A01, C25930wq.A0U());
    }

    @Override // p000X.InterfaceC22051Bpm
    public final synchronized void CWU(String str) {
        if (!this.A0K) {
            this.A0Q = false;
            Handler handler = this.A0w;
            handler.removeCallbacksAndMessages(null);
            this.A0P = false;
            AbstractC153898lj abstractC153898lj = this.A0D;
            if (abstractC153898lj != null) {
                abstractC153898lj.A0K(8);
            }
            InterfaceC39962Kuj interfaceC39962Kuj = this.A0F;
            if (interfaceC39962Kuj != null && (((C38652KIx) interfaceC39962Kuj).A0Z.A0B() || this.A0k)) {
                this.A0K = true;
                A0B(EnumC29760FeE.PAUSED);
                this.A0Z = System.currentTimeMillis();
                int Aba = Aba();
                int A00 = A00();
                if (((C38652KIx) this.A0F).A0Z.A0B()) {
                    this.A0F.pause();
                }
                InterfaceC39927Ku9 interfaceC39927Ku9 = this.A0y;
                interfaceC39927Ku9.CeD(this.A0C, this.A0F.B2E());
                A0A(this.A0B, this.A0C, A04(null, null, Aba, A00, this.A07, this.A03), str);
                interfaceC39927Ku9.CeE(this.A0C);
                Runnable runnable = this.A16;
                if (runnable != null && this.A0I) {
                    handler.removeCallbacks(runnable);
                }
            }
            this.A13.A01(this);
            this.A0s = false;
        }
    }

    @Override // p000X.InterfaceC22051Bpm
    public final synchronized void CoZ(float f) {
        this.A0R = f;
        InterfaceC39962Kuj interfaceC39962Kuj = this.A0F;
        if (interfaceC39962Kuj != null) {
            interfaceC39962Kuj.CoZ(f);
        }
    }

    @Override // p000X.InterfaceC22051Bpm
    public final synchronized void D8g(String str) {
        boolean z;
        ViewGroup viewGroup;
        this.A0j = false;
        AbstractC153898lj abstractC153898lj = this.A0D;
        if (abstractC153898lj != null) {
            abstractC153898lj.A0K(8);
            this.A0D.A0L(false);
            ((MultiListenerTextureView) this.A0D.A0I()).A00.A00.remove(this);
            ScalingTextureView A0I = this.A0D.A0I();
            A0I.A02 = 0;
            A0I.A01 = 0;
            ScalingTextureView.A00(A0I);
        }
        InterfaceC39962Kuj interfaceC39962Kuj = this.A0F;
        if (interfaceC39962Kuj != null) {
            this.A0y.CeD(this.A0C, interfaceC39962Kuj.B2E());
        }
        C35067HzN c35067HzN = this.A0G;
        if (c35067HzN != null && (viewGroup = (ViewGroup) c35067HzN.getParent()) != null) {
            viewGroup.removeView(this.A0G);
        }
        InterfaceC39962Kuj interfaceC39962Kuj2 = this.A0F;
        if (interfaceC39962Kuj2 != null) {
            interfaceC39962Kuj2.CbT(new RunnableC38748KNw(this));
            z = true;
        } else {
            z = false;
        }
        if (str == null) {
            str = "unknown";
        }
        CWU(str);
        this.A0h = AnonymousClass006.A00;
        if (this.A0F != null) {
            this.A0Y = 0L;
        }
        A0B(EnumC29760FeE.STOPPING);
        A0F(z);
        if (this.A0C != null) {
            C37386Jcf.A00(this.A0E).A03(this.A0C.A0U);
        }
        Runnable runnable = this.A16;
        if (runnable != null) {
            this.A0w.removeCallbacks(runnable);
        }
        if (this.A0L) {
            GVW gvw = this.A0z;
            gvw.A07.remove(this);
            GVW.A0D.removeCallbacks(gvw.A06);
            gvw.A01 = new KtCSuperShape0S0001000_I2(-2, 3);
        }
        C122666ve.A00().A08.remove(this);
        this.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A02 = -1;
        this.A0V = 0;
        this.A0U = -1;
        this.A0D = null;
        this.A0C = null;
        this.A0S = -1;
        this.A0J = false;
        this.A0T = 0;
        this.A0o = false;
        this.A1B = false;
        this.A0Z = 0L;
        this.A04 = 0;
        this.A0t = false;
        this.A1A = false;
        this.A0O = false;
        this.A0s = false;
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        float f;
        if (i == -2) {
            A07(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -8);
            return;
        }
        if (i == -3) {
            f = 0.5f;
        } else if (i != 1 && i != 2 && i != 4 && i != 3) {
            if (i != -1) {
                return;
            }
            if (C31883GcW.A03(this.A0E)) {
                B7B b7b = this.A0C;
                if (b7b != null) {
                    this.A0x.A0Q(b7b, 0, 100);
                }
                GX6.A00(false);
                if (this.A0F == null) {
                    return;
                }
                A0G(false, 0);
                return;
            }
            A07(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -8);
            this.A13.A01(this);
            return;
        } else {
            f = 1.0f;
        }
        A07(f, -8);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        B7B b7b = this.A0C;
        if (b7b != null && C25930wq.A1Z(b7b.A0T, AnonymousClass006.A0N) && C31883GcW.A03(this.A0E)) {
            this.A0y.CeO(A04(Float.valueOf(i), Float.valueOf(i2), Aba(), A00(), this.A07, this.A03), this.A0C);
        }
    }

    private int A00() {
        InterfaceC39962Kuj interfaceC39962Kuj;
        B7B b7b = this.A0C;
        if (b7b != null && C25930wq.A1Z(b7b.A0T, AnonymousClass006.A0N) && (interfaceC39962Kuj = this.A0F) != null) {
            return interfaceC39962Kuj.getCurrentPosition();
        }
        return -1;
    }

    private int A01(boolean z) {
        InterfaceC39962Kuj interfaceC39962Kuj;
        B7B b7b = this.A0C;
        if (b7b != null && (interfaceC39962Kuj = this.A0F) != null) {
            if (!C25930wq.A1Z(b7b.A0T, AnonymousClass006.A0N)) {
                Integer num = b7b.A0T;
                if (!C25930wq.A1Z(num, AnonymousClass006.A0Y) && !C25930wq.A1Z(num, AnonymousClass006.A0j)) {
                    C18350ix.A03("ReelVideoPlayer#getBroadcastPositionMs", C073900b.A0V("mCurrentItem type: ", C178689vh.A00(num), " is not live-related"));
                }
            }
            if (z) {
                return (int) ((C38652KIx) interfaceC39962Kuj).A0Z.A05();
            }
            return interfaceC39962Kuj.getCurrentPosition();
        }
        return -1;
    }

    private JJB A04(Float f, Float f2, int i, int i2, int i3, int i4) {
        Integer num;
        int A0H;
        int i5;
        String valueOf;
        String str = null;
        if (this.A0L) {
            num = Integer.valueOf(this.A0z.A01.A00);
        } else {
            num = null;
        }
        int i6 = this.A0S;
        int i7 = this.A0V;
        int i8 = this.A0U;
        int i9 = this.A02;
        InterfaceC39962Kuj interfaceC39962Kuj = this.A0F;
        if (interfaceC39962Kuj == null) {
            A0H = 0;
        } else {
            A0H = (int) C91564uW.A0H(((C38652KIx) interfaceC39962Kuj).A0m);
        }
        InterfaceC39962Kuj interfaceC39962Kuj2 = this.A0F;
        if (interfaceC39962Kuj2 == null) {
            i5 = 0;
        } else {
            ParcelableFormat parcelableFormat = ((C38652KIx) interfaceC39962Kuj2).A0E;
            if (parcelableFormat != null) {
                i5 = parcelableFormat.A03;
            } else {
                i5 = 0;
            }
        }
        boolean z = this.A0r;
        boolean z2 = this.A1A;
        int i10 = this.A0W;
        int i11 = this.A04;
        InterfaceC39962Kuj interfaceC39962Kuj3 = this.A0F;
        if (interfaceC39962Kuj3 == null) {
            valueOf = "";
        } else {
            valueOf = String.valueOf(((C38652KIx) interfaceC39962Kuj3).A0Z.A0R);
        }
        InterfaceC39962Kuj interfaceC39962Kuj4 = this.A0F;
        if (interfaceC39962Kuj4 != null) {
            str = ((C38652KIx) interfaceC39962Kuj4).A0Z.A09();
        }
        return new JJB(Boolean.valueOf(this.A0p), f, f2, num, valueOf, str, A05(), null, this.A00, i6, i, i7, i2, i8, i9, i3, i4, A0H, i5, i10, i11, z, z2, this.A0s);
    }

    private String A05() {
        String str;
        B7B b7b = this.A0C;
        if (b7b != null) {
            if (C25930wq.A1Z(b7b.A0T, AnonymousClass006.A0N)) {
                str = "live_";
            } else if (b7b.A0P != null) {
                str = "stories_ad4ad";
            }
            return C073900b.A0L(str, this.A14.A00);
        }
        str = "reel_";
        return C073900b.A0L(str, this.A14.A00);
    }

    private void A06() {
        B7B b7b = this.A0C;
        if (b7b != null && !this.A0P && !this.A0K) {
            this.A0P = true;
            String str = b7b.A0U;
            if (!C40702Gy.A00(this.A0H, str) && !this.A0Q) {
                this.A0Q = true;
                this.A0w.postDelayed(new KRW(this, str), 3000L);
            }
            Handler handler = this.A0w;
            handler.sendMessageDelayed(Message.obtain(handler, 1, this.A0C.A0U), this.A0A);
        }
    }

    private void A07(float f, int i) {
        if (this.A0F != null) {
            JJB A02 = A02(Aba());
            this.A0e.A01(f);
            this.A0y.Ce5(A02, this.A0C, i, false);
            this.A00 = f;
            this.A0F.Cs7(f);
        }
    }

    private void A08(int i) {
        int i2;
        if (this.A0F != null) {
            boolean z = !this.A0K;
            boolean z2 = this.A0l;
            if (z2 && z) {
                CWU("seek");
            }
            i2 = this.A0F.getCurrentPosition();
            this.A0F.seekTo(i);
            if (z2 && z) {
                CfT("resume", true);
            }
        } else {
            i2 = 0;
        }
        this.A01 = i / this.A02;
        JJB A02 = A02(i2);
        this.A0y.CeI(A02, this.A0C, i);
        if (!this.A0K && !this.A0l) {
            A0A(this.A0B, this.A0C, A02, "seek");
        }
        if (!this.A19 || this.A18) {
            this.A0V = i;
        }
    }

    private void A09(KtCSuperShape0S0001000_I2 ktCSuperShape0S0001000_I2, Boolean bool) {
        B7B b7b = this.A0C;
        if (b7b != null) {
            UserSession userSession = this.A0E;
            if (b7b.A0N(userSession) != null) {
                this.A0C.A0N(userSession);
                this.A0g.A00(ktCSuperShape0S0001000_I2, bool.booleanValue());
                this.A0y.CeR(A03(this), this.A0C, ktCSuperShape0S0001000_I2.A00);
            }
        }
    }

    private void A0A(C37645JiA c37645JiA, B7B b7b, JJB jjb, String str) {
        C37828JnP c37828JnP;
        List<LatencyMeasureLiveTraceFrame> list;
        if (b7b != null) {
            String str2 = null;
            if (c37645JiA != null) {
                ArrayList A0w = C25920wp.A0w();
                c37645JiA.A00.drainTo(A0w);
                str2 = C37645JiA.A01(A0w);
            }
            InterfaceC39962Kuj interfaceC39962Kuj = this.A0F;
            String str3 = null;
            if (interfaceC39962Kuj != null && (c37828JnP = ((C38652KIx) interfaceC39962Kuj).A0Z) != null) {
                synchronized (c37828JnP.A0H) {
                    if (c37828JnP.A09.isEmpty()) {
                        list = null;
                    } else {
                        list = c37828JnP.A09;
                        c37828JnP.A09 = C25920wp.A0w();
                    }
                }
                long currentTimeMillis = System.currentTimeMillis();
                if (list != null && !list.isEmpty()) {
                    try {
                        JSONObject A0s = C25990ww.A0s();
                        A0s.put("currentTimeMs", currentTimeMillis);
                        A0s.put("streamId", ((LatencyMeasureLiveTraceFrame) C25990ww.A0d(list)).A03);
                        HashMap A0z = C25920wp.A0z();
                        HashMap A0z2 = C25920wp.A0z();
                        HashSet A0o = C25960wt.A0o();
                        for (LatencyMeasureLiveTraceFrame latencyMeasureLiveTraceFrame : list) {
                            for (long j : latencyMeasureLiveTraceFrame.A04) {
                                JSONObject A0s2 = C25990ww.A0s();
                                A0s2.put("id", j);
                                A0s2.put("timeMs", latencyMeasureLiveTraceFrame.A02);
                                Integer valueOf = Integer.valueOf(latencyMeasureLiveTraceFrame.A01);
                                C28352Emn.A1U(valueOf, A0o);
                                if (latencyMeasureLiveTraceFrame.A00 == 0) {
                                    if (!A0z.containsKey(valueOf)) {
                                        A0z.put(valueOf, new JSONArray());
                                    }
                                    Object obj = A0z.get(valueOf);
                                    C0OR.A0A(obj);
                                    ((JSONArray) obj).put(A0s2);
                                } else {
                                    if (!A0z2.containsKey(valueOf)) {
                                        A0z2.put(valueOf, new JSONArray());
                                    }
                                    Object obj2 = A0z2.get(valueOf);
                                    C0OR.A0A(obj2);
                                    ((JSONArray) obj2).put(A0s2);
                                }
                            }
                        }
                        Iterator it = A0o.iterator();
                        while (it.hasNext()) {
                            int A04 = C25920wp.A04(it.next());
                            JSONObject A0s3 = C25990ww.A0s();
                            Integer valueOf2 = Integer.valueOf(A04);
                            if (A0z.containsKey(valueOf2)) {
                                A0s3.put("dl", A0z.get(valueOf2));
                            }
                            if (A0z2.containsKey(valueOf2)) {
                                A0s3.put("dis", A0z2.get(valueOf2));
                            }
                            A0s.put(String.valueOf(A04), A0s3);
                        }
                        str3 = A0s.toString();
                    } catch (JSONException unused) {
                    }
                }
            }
            this.A0y.CeF(jjb, b7b, "autoplay", str, str2, str3);
        }
    }

    private void A0B(EnumC29760FeE enumC29760FeE) {
        JCU jcu = this.A15;
        if (jcu != null) {
            C0OR.A0B(enumC29760FeE, 0);
            jcu.A00 = enumC29760FeE;
        }
    }

    public static void A0C(TextureView$SurfaceTextureListenerC38654KIz textureView$SurfaceTextureListenerC38654KIz) {
        textureView$SurfaceTextureListenerC38654KIz.A0B(EnumC29760FeE.PREPARED);
        textureView$SurfaceTextureListenerC38654KIz.A0k = false;
        KRU kru = new KRU(textureView$SurfaceTextureListenerC38654KIz, SystemClock.elapsedRealtime() - textureView$SurfaceTextureListenerC38654KIz.A09);
        textureView$SurfaceTextureListenerC38654KIz.A0i = kru;
        if (!textureView$SurfaceTextureListenerC38654KIz.A0K) {
            kru.run();
            textureView$SurfaceTextureListenerC38654KIz.A0i = null;
        }
    }

    public static void A0D(TextureView$SurfaceTextureListenerC38654KIz textureView$SurfaceTextureListenerC38654KIz, int i, int i2, int i3) {
        B7B b7b = textureView$SurfaceTextureListenerC38654KIz.A0C;
        if (b7b != null) {
            textureView$SurfaceTextureListenerC38654KIz.A0x.A0Q(b7b, i, i2);
        }
        GX6.A00(C25940wr.A1X(i));
        if (textureView$SurfaceTextureListenerC38654KIz.A0F != null && textureView$SurfaceTextureListenerC38654KIz.A0r != textureView$SurfaceTextureListenerC38654KIz.A0H()) {
            textureView$SurfaceTextureListenerC38654KIz.A0G(textureView$SurfaceTextureListenerC38654KIz.A0H(), i3);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x001e, code lost:
        if (r11.A0T <= 0) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ae, code lost:
        if (r11.A0t != false) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0E(TextureView$SurfaceTextureListenerC38654KIz textureView$SurfaceTextureListenerC38654KIz, String str, long j, boolean z, boolean z2) {
        boolean z3;
        int Aba;
        AbstractC153898lj abstractC153898lj;
        int i;
        AbstractC153898lj abstractC153898lj2 = textureView$SurfaceTextureListenerC38654KIz.A0D;
        boolean z4 = false;
        if ((abstractC153898lj2 == null || abstractC153898lj2.A0I() != null) && textureView$SurfaceTextureListenerC38654KIz.A16 != null && textureView$SurfaceTextureListenerC38654KIz.A0I) {
            textureView$SurfaceTextureListenerC38654KIz.A10.set(false);
        }
        if (!z) {
            z3 = true;
        }
        z3 = false;
        InterfaceC39962Kuj interfaceC39962Kuj = textureView$SurfaceTextureListenerC38654KIz.A0F;
        if (interfaceC39962Kuj != null) {
            textureView$SurfaceTextureListenerC38654KIz.A02 = interfaceC39962Kuj.getDuration();
            boolean A0H = textureView$SurfaceTextureListenerC38654KIz.A0H();
            B7B b7b = textureView$SurfaceTextureListenerC38654KIz.A0C;
            if (b7b != null) {
                B7P b7p = b7b.A0M;
            }
            textureView$SurfaceTextureListenerC38654KIz.A0G(A0H, -5);
            if (!z && (i = textureView$SurfaceTextureListenerC38654KIz.A0T) > 0 && i < textureView$SurfaceTextureListenerC38654KIz.A02) {
                z3 = true;
                textureView$SurfaceTextureListenerC38654KIz.A0F.seekTo(i);
            } else {
                z3 = false;
            }
            textureView$SurfaceTextureListenerC38654KIz.A0F.start();
        }
        B7B b7b2 = textureView$SurfaceTextureListenerC38654KIz.A0C;
        if (b7b2 != null && C25930wq.A1Z(b7b2.A0T, AnonymousClass006.A0N)) {
            textureView$SurfaceTextureListenerC38654KIz.A0q = true;
        } else if (z3) {
            if (!textureView$SurfaceTextureListenerC38654KIz.A19 || textureView$SurfaceTextureListenerC38654KIz.A18) {
                Aba = textureView$SurfaceTextureListenerC38654KIz.A0T;
                textureView$SurfaceTextureListenerC38654KIz.A0V = Aba;
            }
        } else if (!z2 && (!textureView$SurfaceTextureListenerC38654KIz.A19 || textureView$SurfaceTextureListenerC38654KIz.A18)) {
            Aba = textureView$SurfaceTextureListenerC38654KIz.Aba();
            textureView$SurfaceTextureListenerC38654KIz.A0V = Aba;
        }
        if (textureView$SurfaceTextureListenerC38654KIz.A0T == 0) {
            textureView$SurfaceTextureListenerC38654KIz.A0n = false;
        }
        textureView$SurfaceTextureListenerC38654KIz.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        textureView$SurfaceTextureListenerC38654KIz.A08 = SystemClock.elapsedRealtime();
        textureView$SurfaceTextureListenerC38654KIz.A0M = false;
        textureView$SurfaceTextureListenerC38654KIz.A0O = true;
        textureView$SurfaceTextureListenerC38654KIz.A0w.sendEmptyMessage(0);
        textureView$SurfaceTextureListenerC38654KIz.A0B(EnumC29760FeE.PLAYING);
        textureView$SurfaceTextureListenerC38654KIz.A06();
        B7B b7b3 = textureView$SurfaceTextureListenerC38654KIz.A0C;
        if (b7b3 != null && (abstractC153898lj = textureView$SurfaceTextureListenerC38654KIz.A0D) != null) {
            textureView$SurfaceTextureListenerC38654KIz.A0x.A0S(b7b3, abstractC153898lj, z);
        }
        String str2 = "resume";
        if (!"resume".equals(str)) {
            str2 = "autoplay";
        }
        GW4 gw4 = textureView$SurfaceTextureListenerC38654KIz.A0d;
        if (gw4 != null) {
            textureView$SurfaceTextureListenerC38654KIz.A0f.A00(gw4.A0A(str2));
        }
        if (!textureView$SurfaceTextureListenerC38654KIz.A17 ? !textureView$SurfaceTextureListenerC38654KIz.A1B : textureView$SurfaceTextureListenerC38654KIz.A0b != EnumC36016IqS.CACHED) {
        }
        z4 = true;
        textureView$SurfaceTextureListenerC38654KIz.A0y.CeK(A03(textureView$SurfaceTextureListenerC38654KIz), textureView$SurfaceTextureListenerC38654KIz.A0C, str2, j, z4, textureView$SurfaceTextureListenerC38654KIz.A0t, textureView$SurfaceTextureListenerC38654KIz.A0m);
        if (textureView$SurfaceTextureListenerC38654KIz.A0L) {
            textureView$SurfaceTextureListenerC38654KIz.A09(textureView$SurfaceTextureListenerC38654KIz.A0z.A01, true);
        }
    }

    private void A0F(boolean z) {
        this.A0w.removeCallbacksAndMessages(null);
        InterfaceC39962Kuj interfaceC39962Kuj = this.A0F;
        if (interfaceC39962Kuj != null) {
            interfaceC39962Kuj.CbC(z);
            ((C38652KIx) interfaceC39962Kuj).A0N = null;
            this.A0F = null;
        }
        if (this.A0i != null) {
            this.A0k = false;
            this.A0i = null;
        }
    }

    private void A0G(boolean z, int i) {
        this.A0r = z;
        if (z) {
            A07(1.0f, i);
            this.A13.A02(this);
        } else {
            A07(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i);
            this.A13.A01(this);
        }
        int Aba = Aba();
        B7B b7b = this.A0C;
        if (b7b != null) {
            this.A0x.A0R(b7b, Aba, z);
        }
        A02(Aba);
    }

    @Override // p000X.InterfaceC22051Bpm
    public final int Aba() {
        InterfaceC39962Kuj interfaceC39962Kuj;
        B7B b7b = this.A0C;
        if (b7b != null && (interfaceC39962Kuj = this.A0F) != null) {
            if (C25930wq.A1Z(b7b.A0T, AnonymousClass006.A0N)) {
                return (int) ((C38652KIx) interfaceC39962Kuj).A0Z.A07();
            }
            return interfaceC39962Kuj.getCurrentPosition();
        }
        return 0;
    }

    @Override // p000X.InterfaceC22051Bpm
    public final int AeQ() {
        return this.A02;
    }

    @Override // p000X.InterfaceC22051Bpm
    public final double B0U() {
        return C150688fG.A00(this.A0Y);
    }

    @Override // p000X.InterfaceC22051Bpm
    public final int BDZ() {
        InterfaceC39962Kuj interfaceC39962Kuj = this.A0F;
        if (interfaceC39962Kuj == null) {
            return 0;
        }
        return interfaceC39962Kuj.BDZ();
    }

    @Override // p000X.InterfaceC34554HpZ
    public final String BLN() {
        return this.A14.A00;
    }

    @Override // p000X.InterfaceC22051Bpm
    public final boolean BSE(B7B b7b, AbstractC153898lj abstractC153898lj) {
        if (this.A0j && abstractC153898lj == this.A0D && b7b != null && b7b.equals(this.A0C)) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC22051Bpm
    public final boolean BZH() {
        if (this.A0v != null && C29974FiQ.A00(null, 6, this.A11.get(), false)) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC39924Ku6
    public final void BjG(JJG jjg) {
        this.A0y.CdT(jjg);
    }

    @Override // p000X.InterfaceC39924Ku6
    public final void BnQ(InterfaceC39962Kuj interfaceC39962Kuj, int i) {
        if (interfaceC39962Kuj.equals(this.A0F)) {
            this.A0J = false;
            B7B b7b = this.A0C;
            if (b7b != null && C25930wq.A1Z(b7b.A0T, AnonymousClass006.A0N)) {
                A06();
            }
            this.A0y.Ce6(A03(this), this.A0C, i);
        }
        this.A0s = false;
    }

    @Override // p000X.InterfaceC39924Ku6
    public final void BnR(InterfaceC39962Kuj interfaceC39962Kuj) {
        if (interfaceC39962Kuj.equals(this.A0F)) {
            this.A0J = true;
            B7B b7b = this.A0C;
            if (b7b != null && C25930wq.A1Z(b7b.A0T, AnonymousClass006.A0N)) {
                this.A0Q = false;
                this.A0w.removeCallbacksAndMessages(null);
                this.A0P = false;
            }
            this.A0y.Ce7(A03(this), this.A0C, this.A0F.AnJ());
        }
    }

    @Override // p000X.InterfaceC39924Ku6
    public final void Bv7(InterfaceC39962Kuj interfaceC39962Kuj, String str, String str2, int i, int i2, int i3) {
        String str3 = str2;
        String str4 = str;
        if (interfaceC39962Kuj.equals(this.A0F)) {
            InterfaceC39927Ku9 interfaceC39927Ku9 = this.A0y;
            B7B b7b = this.A0C;
            if (str == null) {
                str4 = "";
            }
            if (str2 == null) {
                str3 = "";
            }
            interfaceC39927Ku9.CdW(A04(null, null, Aba(), A00(), i, i2), b7b, str4, str3, i3, i);
        }
    }

    @Override // p000X.InterfaceC39924Ku6
    public final void C60(InterfaceC39962Kuj interfaceC39962Kuj) {
        this.A0W++;
        B7B b7b = this.A0C;
        if (b7b != null) {
            this.A0s = true;
            this.A0y.CeB(A03(this), b7b, "autoplay");
        }
    }

    @Override // p000X.InterfaceC39924Ku6
    public final void C6Q(IQT iqt) {
        this.A0y.Cdg(iqt);
    }

    @Override // p000X.InterfaceC39924Ku6
    public final void CTh(EnumC36016IqS enumC36016IqS, InterfaceC39962Kuj interfaceC39962Kuj) {
        if (this.A0C != null) {
            boolean A1Z = C25930wq.A1Z(enumC36016IqS, EnumC36016IqS.CACHED);
            this.A1B = A1Z;
            this.A0y.CeA(this.A0C, A1Z);
        }
    }

    @Override // p000X.InterfaceC39924Ku6
    public final void CTi(EnumC36016IqS enumC36016IqS, InterfaceC39962Kuj interfaceC39962Kuj, long j) {
        B7B b7b = this.A0C;
        if (b7b != null && this.A0b == EnumC36016IqS.NOT_APPLY) {
            this.A0b = enumC36016IqS;
            this.A0y.Cdb(enumC36016IqS, b7b);
        }
    }

    @Override // p000X.InterfaceC39924Ku6
    public final void CTl(EnumC36016IqS enumC36016IqS, InterfaceC39962Kuj interfaceC39962Kuj) {
        B7B b7b = this.A0C;
        if (b7b != null) {
            this.A0y.Cdd(enumC36016IqS, b7b);
        }
    }

    @Override // p000X.InterfaceC39924Ku6
    public final void CUL(InterfaceC39962Kuj interfaceC39962Kuj, float f, int i, int i2) {
        AbstractC153898lj abstractC153898lj = this.A0D;
        if (abstractC153898lj != null) {
            ScalingTextureView A0I = abstractC153898lj.A0I();
            A0I.A02 = i;
            A0I.A01 = i2;
            ScalingTextureView.A00(A0I);
            this.A07 = i;
            this.A03 = i2;
        }
    }

    @Override // p000X.InterfaceC39924Ku6
    public final void CUT(long j) {
        AbstractC153898lj abstractC153898lj;
        Runnable runnable;
        if (this.A0F != null && (((abstractC153898lj = this.A0D) == null || abstractC153898lj.A0I() != null) && (runnable = this.A16) != null && !this.A10.get() && this.A0I)) {
            this.A0w.postDelayed(runnable, this.A0X);
        }
        int i = (int) j;
        JJB A02 = A02(i);
        IQB iqb = this.A0e;
        iqb.A01.set(C91544uU.A0l());
        iqb.A00.set(false);
        iqb.A01(this.A00);
        this.A0y.Ce5(A02, this.A0C, 0, true);
        if (this.A19) {
            this.A0V = i;
        }
    }

    @Override // p000X.InterfaceC39924Ku6
    public final void CVV(InterfaceC39962Kuj interfaceC39962Kuj, String str, String str2, String str3) {
        if (this.A0F == interfaceC39962Kuj && this.A0x != null) {
            this.A0y.CeQ(this.A0C, str, str2, str3);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0027, code lost:
        if (p000X.C25930wq.A1Z(r1, p000X.AnonymousClass006.A0j) == false) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00b1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // p000X.InterfaceC22051Bpm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CXp(B7B b7b, boolean z) {
        long j;
        Uri uri;
        UserSession userSession = this.A0E;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36311740874621642L)) {
            Integer num = b7b.A0T;
            if (!C25930wq.A1Z(num, AnonymousClass006.A0N)) {
                if (!C25930wq.A1Z(num, AnonymousClass006.A0Y)) {
                }
            }
        }
        this.A09 = SystemClock.elapsedRealtime();
        if (!this.A0N) {
            this.A0W = 0;
        }
        InterfaceC39962Kuj interfaceC39962Kuj = this.A0F;
        if (interfaceC39962Kuj != null) {
            C7GK.A02();
            Integer num2 = b7b.A0T;
            boolean A1Z = C25930wq.A1Z(num2, AnonymousClass006.A0N);
            if (A1Z && z && this.A0O) {
                this.A0y.CeJ(A03(this), b7b, "start", 0);
            }
            if (!this.A0N) {
                this.A04 = 0;
            }
            this.A0N = false;
            if (!C25930wq.A1Z(num2, AnonymousClass006.A0Y) && !C25930wq.A1Z(num2, AnonymousClass006.A0j)) {
                if (!A1Z) {
                    j = 36592867958915731L;
                }
                if (b7b.A0N(userSession) == null && b7b.A0N(userSession).A0F != null) {
                    uri = C23320rx.A01(b7b.A0N(userSession).A0F);
                } else {
                    uri = null;
                }
                interfaceC39962Kuj.Cqr(uri);
                C19702AlB.A00.A04.A05();
                if (!b7b.A0k()) {
                    try {
                        String A0Q = b7b.A0Q();
                        A0Q.getClass();
                        interfaceC39962Kuj.Ckb(C23320rx.A01(A0Q), null, A05(), true, false);
                        interfaceC39962Kuj.CXb();
                        return;
                    } catch (IOException e) {
                        C18350ix.A06("REEL_VIDEO_PLAYER_FAILED_TO_START", "Failed to start reel video player", e);
                        return;
                    }
                }
                C37073JRt A0N = b7b.A0N(userSession);
                if (A0N != null) {
                    if (C136417oV.A00().A04(A05())) {
                        C136417oV.A00().A02(A0N);
                    }
                    interfaceC39962Kuj.CkV(A0N, A05(), 0);
                    boolean A0H = A0H();
                    float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    if (A0H) {
                        f = 1.0f;
                    }
                    A07(f, -5);
                    interfaceC39962Kuj.CXb();
                } else {
                    C18350ix.A03("REEL_VIDEO_PLAYER_FAILED_TO_START", "Failed to start reel video player because of invalid video source");
                }
                this.A0w.sendEmptyMessageDelayed(0, 1500L);
                return;
            }
            j = 36592867959440023L;
            this.A05 = C150628fA.A04(c0td, userSession, j);
            if (b7b.A0N(userSession) == null) {
            }
            uri = null;
            interfaceC39962Kuj.Cqr(uri);
            C19702AlB.A00.A04.A05();
            if (!b7b.A0k()) {
            }
        }
    }

    @Override // p000X.InterfaceC22051Bpm
    public final synchronized void CbB(String str) {
        D8g("fragment_paused");
    }

    @Override // p000X.InterfaceC22051Bpm
    public final void CfJ() {
        Handler handler = this.A0w;
        handler.removeMessages(0);
        handler.sendEmptyMessage(0);
    }

    @Override // p000X.InterfaceC22051Bpm
    public final synchronized void CfT(String str, boolean z) {
        if (this.A0j && this.A0K) {
            this.A0K = false;
            A0B(EnumC29760FeE.PLAYING);
            long j = this.A0Z;
            if (j > 0) {
                this.A0Y += C25990ww.A02(j);
            }
            Runnable runnable = this.A0i;
            if (runnable != null) {
                runnable.run();
                this.A0i = null;
            } else if (!this.A0k) {
                this.A0y.CeH(A03(this), this.A0C, "resume");
                A0E(this, "resume", 0L, true, z);
            }
        }
    }

    @Override // p000X.InterfaceC22051Bpm
    public final void Cgv(int i) {
        B7B b7b;
        if (this.A02 > 0 && (b7b = this.A0C) != null && this.A0F != null) {
            C37786JmD.A0C(!C25930wq.A1Z(b7b.A0T, AnonymousClass006.A0N));
            A08(C17620hl.A03(this.A0F.getCurrentPosition() + i, 0, this.A02));
        }
    }

    @Override // p000X.InterfaceC22051Bpm
    public final void Ch3(int i) {
        B7B b7b;
        if (this.A02 > 0 && (b7b = this.A0C) != null && this.A0F != null) {
            C37786JmD.A0C(!C25930wq.A1Z(b7b.A0T, AnonymousClass006.A0N));
            A08(C17620hl.A03(i, 0, this.A02));
        }
    }

    @Override // p000X.InterfaceC22051Bpm
    public final void CnK(boolean z) {
        InterfaceC39962Kuj interfaceC39962Kuj = this.A0F;
        if (interfaceC39962Kuj != null) {
            interfaceC39962Kuj.CnK(z);
        }
    }

    @Override // p000X.InterfaceC22051Bpm
    public final synchronized void D7z(int i) {
        AudioManager audioManager = this.A0v;
        if (audioManager != null && !BZH()) {
            int i2 = C122666ve.A00().A01;
            int i3 = C122666ve.A00().A00;
            if (i2 <= 0) {
                float f = i3;
                i2 = (int) (0.5f * f);
                audioManager.setStreamVolume(3, (int) ((i2 / f) * C122666ve.A00().A00), 0);
            }
            A0D(this, i2, i3, 164);
        } else {
            B7B b7b = this.A0C;
            if (b7b != null) {
                this.A0x.A0Q(b7b, 0, 100);
            }
            GX6.A00(false);
            if (this.A0F != null) {
                A0G(false, 164);
            }
        }
    }

    @Override // p000X.InterfaceC22051Bpm, android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        int i2;
        if (keyEvent != null && keyEvent.getAction() == 0) {
            if (i == 25 || i == 24) {
                final int i3 = -1;
                if (i == 24) {
                    i3 = 1;
                }
                final AudioManager audioManager = this.A0v;
                if (audioManager != null) {
                    this.A12.post(new Runnable() { // from class: X.HX5
                        @Override // java.lang.Runnable
                        public final void run() {
                            try {
                                audioManager.adjustStreamVolume(3, i3, 0);
                            } catch (Exception e) {
                                C18350ix.A06("REEL_VIDEO_PLAYER_FAILED_TO_ADJUST_VOLUME", "Failed to adjust volume", e);
                            }
                        }
                    });
                }
                this.A11.set(true);
                int i4 = 0;
                if (audioManager != null) {
                    i2 = audioManager.getStreamVolume(3);
                    i4 = audioManager.getStreamMaxVolume(3);
                } else {
                    i2 = 0;
                }
                A0D(this, i2, i4, i);
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        this.A0h = AnonymousClass006.A01;
        InterfaceC39962Kuj interfaceC39962Kuj = this.A0F;
        if (interfaceC39962Kuj != null) {
            interfaceC39962Kuj.Cqw(new Surface(surfaceTexture));
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        AbstractC153898lj abstractC153898lj = this.A0D;
        if (abstractC153898lj == null) {
            return true;
        }
        ((MultiListenerTextureView) abstractC153898lj.A0I()).A00.A00.remove(this);
        if (this.A0F == null) {
            return true;
        }
        this.A0F.CbT(new KRV(this.A0D.A0I().getSurfaceTexture(), this));
        return false;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        AbstractC153898lj abstractC153898lj;
        AbstractC153898lj abstractC153898lj2;
        if (this.A0h == AnonymousClass006.A01 && (abstractC153898lj2 = this.A0D) != null) {
            ScalingTextureView A0I = abstractC153898lj2.A0I();
            if (A0I.A02 > 0 && A0I.A01 > 0) {
                this.A0h = AnonymousClass006.A0C;
                return;
            }
        }
        if (this.A0h != AnonymousClass006.A0C || (abstractC153898lj = this.A0D) == null) {
            return;
        }
        IgProgressImageView A0E = abstractC153898lj.A0E();
        A0E.getClass();
        A0E.setVisibility(8);
        this.A0D.A0K(8);
        if (this.A0q) {
            this.A0q = false;
            if (!this.A19 || this.A18) {
                this.A0V = Aba();
            }
            this.A0U = A00();
        }
        if (!this.A0o) {
            long elapsedRealtime = SystemClock.elapsedRealtime() - this.A09;
            InterfaceC39962Kuj interfaceC39962Kuj = this.A0F;
            if (interfaceC39962Kuj != null) {
                C36837JEn c36837JEn = ((C38652KIx) interfaceC39962Kuj).A0c;
                this.A0y.CeM(this.A0C, c36837JEn.A02, c36837JEn.A01, c36837JEn.A00, elapsedRealtime);
            }
            this.A0o = true;
        }
        if (this.A0B != null) {
            boolean A0H = A0H();
            long Aba = Aba();
            long currentTimeMillis = System.currentTimeMillis();
            C37645JiA c37645JiA = this.A0B;
            JFU jfu = new JFU(Aba, Aba, currentTimeMillis);
            if (A0H) {
                jfu.A00 = Aba * 100;
            }
            c37645JiA.A03(jfu);
        }
        B7B b7b = this.A0C;
        if (b7b != null) {
            this.A0x.A0P(b7b);
        }
        C19660AkV.A00();
        AtomicBoolean atomicBoolean = this.A10;
        if (atomicBoolean.get() || this.A16 == null || !this.A0I) {
            return;
        }
        atomicBoolean.set(true);
    }

    @Override // p000X.InterfaceC22051Bpm
    public final void reset() {
        InterfaceC39962Kuj interfaceC39962Kuj = this.A0F;
        if (interfaceC39962Kuj != null) {
            interfaceC39962Kuj.reset();
        }
        A0B(EnumC29760FeE.IDLE);
    }

    public TextureView$SurfaceTextureListenerC38654KIz(Context context, EnumC171199gQ enumC171199gQ, ReelViewerFragment reelViewerFragment, UserSession userSession, GW4 gw4) {
        this.A0l = false;
        this.A0I = false;
        this.A0L = false;
        this.A0m = false;
        this.A0u = context;
        this.A0E = userSession;
        AudioManager audioManager = (AudioManager) context.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
        this.A0v = audioManager;
        UserSession userSession2 = this.A0E;
        C0TD c0td = C0TD.A05;
        if (C91514uR.A1Z(c0td, userSession2, 36328306563361120L)) {
            this.A0a = new JLE();
        }
        this.A13 = new JRU(audioManager, this.A0E);
        this.A0x = reelViewerFragment;
        this.A0y = new C38651KIw(this.A0a, userSession, gw4, C37639Ji3.A0C.A02(userSession));
        this.A0d = gw4;
        this.A0c = gw4.A00;
        this.A14 = enumC171199gQ;
        this.A0A = MediaCodecVideoEncoder.QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_M_MS;
        this.A0r = A0H();
        this.A0z = new GVW(userSession, context);
        this.A0g = new IQA();
        this.A0f = new IQ9();
        this.A0e = new IQB();
        if (C70763jC.A0E(c0td, userSession, 2342155308440617878L)) {
            C0OR.A0B(userSession, 0);
            GRN grn = (GRN) userSession.A01(GRN.class, new KtLambdaShape143S0100000_I2_123(userSession, 12));
            JCU jcu = new JCU(grn);
            grn.A02.add(C91554uV.A11(jcu));
            this.A15 = jcu;
        } else {
            this.A15 = null;
        }
        this.A0m = C91514uR.A1Z(c0td, this.A0E, 36311792414098142L);
        this.A0I = C91514uR.A1Z(c0td, this.A0E, 36311865428542197L);
        this.A0L = C91514uR.A1Z(c0td, this.A0E, 36313248408929661L);
        this.A0l = C70763jC.A0E(c0td, userSession, 36317921332564016L);
        C122666ve.A00().A02 = C91554uV.A11(this);
        this.A0X = C34901Hvb.A0K(c0td, this.A0E, 36593340405318514L);
        this.A16 = new RunnableC38747KNv(this);
        this.A19 = C70763jC.A0E(c0td, userSession, 36317921332432942L);
        this.A18 = C70763jC.A0E(c0td, userSession, 36317921332695090L);
        this.A17 = C91514uR.A1Z(c0td, this.A0E, 36325729582982372L);
        this.A12 = C34902Hvc.A0S(userSession);
    }

    @Override // p000X.InterfaceC22051Bpm
    public final void Cml(boolean z) {
        this.A0p = z;
    }
}
