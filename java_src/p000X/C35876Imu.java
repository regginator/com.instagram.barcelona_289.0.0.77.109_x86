package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.SurfaceTexture;
import android.net.Uri;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.PowerManager;
import android.os.SystemClock;
import android.view.Surface;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import com.facebook.endtoend.EndToEnd;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0001000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxSequenceShape643S0100000_I2;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.model.mediasize.VideoUrlImpl;
import com.instagram.model.mediatype.ProductType;
import com.instagram.p091ui.widget.textureview.ScalingTextureView;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.IOException;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.KtLambdaShape143S0100000_I2_123;
/* renamed from: X.Imu  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35876Imu extends C38653KIy implements InterfaceC22099Bqe, InterfaceC34554HpZ, InterfaceC39679KoJ {
    public float A00;
    public float A01;
    public int A03;
    public int A04;
    public int A05;
    public int A07;
    public int A09;
    public int A0A;
    public int A0B;
    public PowerManager.WakeLock A0C;
    public C37645JiA A0D;
    public K5K A0E;
    public C38378K5m A0F;
    public InterfaceC34711HsE A0G;
    public InterfaceC39962Kuj A0H;
    public C35067HzN A0I;
    public EnumC29760FeE A0J;
    public InterfaceC39922Ku4 A0K;
    public JZ8 A0L;
    public GKJ A0M;
    public String A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0R;
    public boolean A0T;
    public boolean A0V;
    public int A0Y;
    public JLE A0Z;
    public boolean A0b;
    public final long A0c;
    public final Context A0d;
    public final Handler A0e;
    public final UserSession A0f;
    public final C38650KIv A0g;
    public final IQB A0h;
    public final IQ9 A0i;
    public final GVW A0j;
    public final Runnable A0l;
    public final boolean A0q;
    public final boolean A0r;
    public final boolean A0s;
    public final boolean A0t;
    public final boolean A0u;
    public final boolean A0v;
    public final boolean A0w;
    public final boolean A0x;
    public final int A0y;
    public final GW4 A0z;
    public final IQA A10;
    public final JCU A11;
    public final String A12;
    public final boolean A13;
    public final boolean A14;
    public final boolean A15;
    public final boolean A16;
    public final boolean A17;
    public final boolean A18;
    public final boolean A19;
    public final boolean A1A;
    public final boolean A1B;
    public final int[] A1C;
    public static final EnumSet A1E = EnumSet.of(EnumC29760FeE.PLAYING, EnumC29760FeE.PAUSED, EnumC29760FeE.STOPPING);
    public static final List A1F = C28352Emn.A0h("explore_event_viewer", "feed_contextual_chain", "explore_video_chaining");
    public static final InterfaceC24060tK A1D = new AP6("IgSecureUriParser").A01;
    public final HandlerC34983HxT A0k = new HandlerC34983HxT(this);
    public EnumC23668ChY A0a = EnumC23668ChY.FILL;
    public boolean A0S = true;
    public boolean A0Q = true;
    public boolean A0U = false;
    public int A06 = 100;
    public int A02 = -1;
    public int A08 = 0;
    public boolean A0X = false;
    public final AtomicBoolean A0p = C34904Hve.A0l(false);
    public boolean A0W = false;
    public final HashSet A0o = C25960wt.A0o();
    public final Runnable A0m = new RunnableC38742KNq(this);
    public final Runnable A0n = new RunnableC38743KNr(this);

    public static JJB A00(C19305AeW c19305AeW, C35876Imu c35876Imu) {
        return A02(c19305AeW, c35876Imu, c35876Imu.A0B, c35876Imu.A07, c35876Imu.A03, c35876Imu.Aba(), c19305AeW.A00);
    }

    public static JJB A01(C19305AeW c19305AeW, C35876Imu c35876Imu, int i) {
        return A02(c19305AeW, c35876Imu, c35876Imu.A0B, c35876Imu.A07, c35876Imu.A03, i, c19305AeW.A00);
    }

    private JJB A03(C19305AeW c19305AeW, boolean z) {
        return A02(c19305AeW, this, this.A0B, this.A07, this.A03, Aba(), z);
    }

    public static boolean A0L(AbstractC18180if abstractC18180if, Object obj) {
        C0OR.A0B(abstractC18180if, 0);
        KDY kdy = (KDY) abstractC18180if.A01(KDY.class, new KtLambdaShape143S0100000_I2_123(abstractC18180if, 11));
        WeakReference weakReference = kdy.A00;
        if (weakReference.get() != obj) {
            weakReference.clear();
            kdy.A00 = new WeakReference(obj);
        }
        return false;
    }

    @Override // p000X.InterfaceC22099Bqe
    public final void Cs8(float f, int i) {
        float A01 = Bs9.A01(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        this.A0H.getClass();
        this.A0h.A01(A01);
        this.A0H.Cs7(A01);
        this.A01 = A01;
        JZ8 jz8 = this.A0L;
        if (jz8 != null && this.A0J == EnumC29760FeE.PLAYING) {
            C38650KIv c38650KIv = this.A0g;
            C19305AeW c19305AeW = jz8.A0A;
            c38650KIv.Ce5(A03(c19305AeW, C25940wr.A1V(Float.compare(A01, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER))), c19305AeW.A03, i, false);
        }
    }

    @Override // p000X.InterfaceC22099Bqe
    public final void Cwm(String str, boolean z) {
        Cwn(str, z, false);
    }

    public static JJB A02(C19305AeW c19305AeW, C35876Imu c35876Imu, int i, int i2, int i3, int i4, boolean z) {
        GKJ gkj;
        Float f;
        int i5;
        boolean z2;
        int i6;
        String str;
        InterfaceC39962Kuj interfaceC39962Kuj;
        Float f2 = null;
        if (c35876Imu.A0M != null) {
            f2 = Float.valueOf(gkj.A03().getWidth());
            f = Float.valueOf(c35876Imu.A0M.A03().getHeight());
        } else {
            f = null;
        }
        int i7 = c35876Imu.A0j.A01.A00;
        Integer valueOf = Integer.valueOf(i7);
        if (c35876Imu.A0r) {
            if (i7 >= c35876Imu.A0y) {
                c35876Imu.A0O = true;
                c35876Imu.A05 = i4;
                c35876Imu.A0Y = 0;
            } else {
                c35876Imu.A0O = false;
            }
        }
        int AeQ = c35876Imu.AeQ();
        Object A00 = c19305AeW.A00();
        if (A00 instanceof B7P) {
            B7P b7p = (B7P) A00;
            if (b7p.A1h() > -1) {
                if (!C70763jC.A0E(C0TD.A05, c35876Imu.A0f, 36322774645677548L)) {
                    AeQ = b7p.A1h();
                }
            }
        }
        int i8 = c19305AeW.A01;
        if (A0N(c35876Imu) && (interfaceC39962Kuj = c35876Imu.A0H) != null) {
            i5 = interfaceC39962Kuj.getCurrentPosition();
        } else {
            i5 = -1;
        }
        int i9 = c35876Imu.A02;
        JZ8 jz8 = c35876Imu.A0L;
        if (jz8 != null) {
            z2 = jz8.A05;
        } else {
            z2 = false;
        }
        if (jz8 == null) {
            i6 = -1;
        } else {
            i6 = jz8.A03;
        }
        int i10 = c35876Imu.A08;
        InterfaceC39962Kuj interfaceC39962Kuj2 = c35876Imu.A0H;
        interfaceC39962Kuj2.getClass();
        String valueOf2 = String.valueOf(((C38652KIx) interfaceC39962Kuj2).A0Z.A0R);
        InterfaceC39962Kuj interfaceC39962Kuj3 = c35876Imu.A0H;
        interfaceC39962Kuj3.getClass();
        String A09 = ((C38652KIx) interfaceC39962Kuj3).A0Z.A09();
        float f3 = c35876Imu.A01;
        boolean z3 = c35876Imu.A0W;
        String str2 = c35876Imu.A0N;
        int i11 = C91524uS.A0J(c35876Imu.A0d).orientation;
        if (i11 != 1) {
            if (i11 != 2) {
                str = null;
            } else {
                str = "landscape";
            }
        } else {
            str = "portrait";
        }
        return new JJB(null, f2, f, valueOf, valueOf2, A09, str2, str, f3, i8, i4, i3, i5, i9, AeQ, i, i2, -1, -1, i6, i10, z, z2, z3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x004e, code lost:
        if (r5 != r0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a2, code lost:
        if (A0P(r12, r12.A0N) != false) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A04() {
        boolean z;
        boolean z2;
        JZ8 jz8 = this.A0L;
        if (jz8 != null) {
            long elapsedRealtime = SystemClock.elapsedRealtime() - jz8.A07;
            try {
                int i = jz8.A08;
                if (i > 0) {
                    C37073JRt c37073JRt = jz8.A09;
                    if (!this.A0U && (c37073JRt == null || !c37073JRt.A0P)) {
                        InterfaceC39962Kuj interfaceC39962Kuj = this.A0H;
                        interfaceC39962Kuj.getClass();
                        C18667AKw c18667AKw = jz8.A0A.A02;
                        if (c18667AKw.A04) {
                            int i2 = c18667AKw.A00;
                            z2 = false;
                        }
                        z2 = true;
                        if (!this.A1B || z2) {
                            interfaceC39962Kuj.seekTo(i);
                        }
                    }
                }
                if (this.A18) {
                    JZ8 jz82 = this.A0L;
                    if (jz82.A08 > 0) {
                        this.A0L = new JZ8(jz82, Aba());
                    }
                }
                JZ8 jz83 = this.A0L;
                if (jz83.A0D) {
                    A0J(this, jz83.A0C, false, true);
                }
            } catch (IllegalStateException e) {
                this.A0K.onVideoPlayerError(this.A0L.A0A, e.toString());
            }
            if (this.A0L.A0D && !this.A0w) {
                A0C(this);
                this.A0i.A00(this.A0L.A0C);
                C38650KIv c38650KIv = this.A0g;
                JZ8 jz84 = this.A0L;
                C19305AeW c19305AeW = jz84.A0A;
                Object obj = c19305AeW.A03;
                boolean A0O = A0O(this);
                boolean z3 = c19305AeW.A02.A04;
                String str = jz84.A0C;
                JJB A01 = A01(c19305AeW, this, jz84.A08);
                if (!this.A0u) {
                    z = false;
                }
                z = true;
                c38650KIv.CeK(A01, obj, str, elapsedRealtime, A0O, z3, z);
            }
        }
    }

    public static void A06(SurfaceTexture surfaceTexture, C35876Imu c35876Imu, boolean z) {
        EnumC29760FeE enumC29760FeE = c35876Imu.A0J;
        EnumC29760FeE enumC29760FeE2 = EnumC29760FeE.IDLE;
        if (enumC29760FeE != enumC29760FeE2) {
            InterfaceC39962Kuj interfaceC39962Kuj = c35876Imu.A0H;
            if (interfaceC39962Kuj != null) {
                if (z && surfaceTexture != null) {
                    C38652KIx c38652KIx = (C38652KIx) interfaceC39962Kuj;
                    C38652KIx.A03(c38652KIx);
                    C37828JnP c37828JnP = c38652KIx.A0Z;
                    C34903Hvd.A0x(c37828JnP, "pauseAndMoveToWarmupPool");
                    C91534uT.A1G(c37828JnP.A0D, new Object[]{false, surfaceTexture}, 38);
                    synchronized (c37828JnP.A0J) {
                        K5R k5r = c37828JnP.A02;
                        if (k5r != null) {
                            k5r.A02(c37828JnP.A07());
                        }
                    }
                } else {
                    interfaceC39962Kuj.reset();
                }
            }
            c35876Imu.A0A(enumC29760FeE2);
            c35876Imu.A0Q = true;
        }
    }

    private void A07(KtCSuperShape0S0001000_I2 ktCSuperShape0S0001000_I2, Boolean bool) {
        C19305AeW c19305AeW;
        if (this.A0L != null && BL8() != null) {
            if (this.A19 && !A0K()) {
                return;
            }
            if (this.A0r) {
                if (ktCSuperShape0S0001000_I2.A00 >= this.A0y) {
                    this.A0O = true;
                    this.A05 = Aba();
                    this.A0Y = 0;
                } else {
                    this.A0O = false;
                }
            }
            IQA iqa = this.A10;
            boolean booleanValue = bool.booleanValue();
            iqa.A00(ktCSuperShape0S0001000_I2, booleanValue);
            if (booleanValue || (c19305AeW = this.A0L.A0A) == null) {
                return;
            }
            this.A0g.CeR(A00(c19305AeW, this), c19305AeW.A03, ktCSuperShape0S0001000_I2.A00);
        }
    }

    public static void A08(InterfaceC34711HsE interfaceC34711HsE, C35876Imu c35876Imu, int i, boolean z) {
        Surface A02;
        JZ8 jz8;
        Object obj;
        int i2;
        ViewGroup viewGroup;
        SurfaceView surfaceView;
        GKJ gkj;
        ViewGroup viewGroup2;
        if (c35876Imu.A0H != null) {
            C35067HzN c35067HzN = c35876Imu.A0I;
            if (c35067HzN != null) {
                C34903Hvd.A0s(c35067HzN);
                String str = c35876Imu.A0N;
                if (str != null && str.startsWith(C25910wo.A00(132)) && (interfaceC34711HsE instanceof ViewGroup) && (viewGroup2 = (ViewGroup) ((View) interfaceC34711HsE).getRootView().findViewById(16908290)) != null) {
                    viewGroup2.addView(c35067HzN, -1);
                } else {
                    interfaceC34711HsE.addView(c35067HzN, -1);
                }
            }
            if (c35876Imu.A0T && (gkj = c35876Imu.A0M) != null && gkj.A03().getParent() == interfaceC34711HsE) {
                return;
            }
            GKJ gkj2 = c35876Imu.A0M;
            if (gkj2 != null) {
                C34903Hvd.A0s(gkj2.A03());
            }
            GKJ gkj3 = c35876Imu.A0M;
            if (gkj3 == null) {
                UserSession userSession = c35876Imu.A0f;
                EnumC23668ChY enumC23668ChY = c35876Imu.A0a;
                float f = c35876Imu.A00;
                boolean z2 = c35876Imu.A0V;
                if (z2) {
                    z2 = true;
                }
                if (i >= 0) {
                    View childAt = ((ViewGroup) interfaceC34711HsE).getChildAt(i);
                    if (childAt instanceof SurfaceView) {
                        gkj3 = new SurfaceHolder$CallbackC29574Fb1((SurfaceView) childAt, userSession, c35876Imu, i);
                    } else if (childAt instanceof ScalingTextureView) {
                        gkj3 = new TextureView$SurfaceTextureListenerC35877Imv((ScalingTextureView) childAt, c35876Imu, i);
                    } else {
                        throw C25950ws.A0k("Video view needs to be either SurfaceView or ScalingTextureView");
                    }
                } else {
                    Context context = interfaceC34711HsE.getContext();
                    if (z2) {
                        C0TD c0td = C0TD.A05;
                        if (C70763jC.A0E(c0td, userSession, 36320863385622851L)) {
                            int A04 = C150628fA.A04(c0td, userSession, 36602338362265427L);
                            C0OR.A0B(context, 0);
                            List list = C18269A5n.A00;
                            if (list.size() < A04) {
                                surfaceView = new SurfaceView(context);
                            } else {
                                surfaceView = (SurfaceView) C074100d.A0o(list);
                            }
                            list.add(surfaceView);
                        } else {
                            surfaceView = new SurfaceView(context);
                        }
                        gkj3 = new SurfaceHolder$CallbackC29574Fb1(surfaceView, userSession, c35876Imu, 0);
                    } else {
                        gkj3 = new TextureView$SurfaceTextureListenerC35877Imv(new ScalingTextureView(context, null), c35876Imu, 0);
                    }
                }
                gkj3.A07(enumC23668ChY);
                gkj3.A05(f);
                View A03 = gkj3.A03();
                C91574uX.A1G(A03, interfaceC34711HsE.getMeasuredHeight(), 1073741824, View.MeasureSpec.makeMeasureSpec(interfaceC34711HsE.getMeasuredWidth(), 1073741824));
                A03.layout(0, 0, A03.getMeasuredWidth(), A03.getMeasuredHeight());
                c35876Imu.A0M = gkj3;
                c35876Imu.A0j.A00 = A03;
            }
            if (c35067HzN != null) {
                c35067HzN.A05 = new Point(gkj3.A03().getWidth(), c35876Imu.A0M.A03().getHeight());
            }
            boolean z3 = false;
            if (z && c35876Imu.A0L != null && (c35876Imu.A0M.A03() instanceof TextureView)) {
                boolean A00 = C29974FiQ.A00(null, 7, false, false);
                InterfaceC39962Kuj interfaceC39962Kuj = c35876Imu.A0H;
                JZ8 jz82 = c35876Imu.A0L;
                C37073JRt c37073JRt = jz82.A09;
                String str2 = c35876Imu.A0N;
                if (c35876Imu.A0U || (c37073JRt != null && c37073JRt.A0P)) {
                    i2 = jz82.A08;
                } else {
                    i2 = 0;
                }
                SurfaceTexture D8c = interfaceC39962Kuj.D8c(c37073JRt, str2, i2, A00);
                if (D8c != null) {
                    TextureView textureView = (TextureView) c35876Imu.A0M.A03();
                    if (i >= 0 && (viewGroup = (ViewGroup) textureView.getParent()) != null) {
                        int indexOfChild = viewGroup.indexOfChild(textureView);
                        viewGroup.removeView(textureView);
                        textureView.setSurfaceTexture(D8c);
                        viewGroup.addView(textureView, indexOfChild);
                    } else {
                        textureView.setSurfaceTexture(D8c);
                    }
                    z3 = true;
                    InterfaceC39922Ku4 interfaceC39922Ku4 = c35876Imu.A0K;
                    if (interfaceC39922Ku4 != null) {
                        interfaceC39922Ku4.onVideoSwitchToWarmupPlayer(c35876Imu.A0L.A0A);
                        c35876Imu.A0g.CeN(c35876Imu.A0L.A0A.A03);
                    }
                }
            }
            c35876Imu.A0M.A08(interfaceC34711HsE);
            if (C70763jC.A0E(C0TD.A06, c35876Imu.A0f, 36328306563361120L) && (jz8 = c35876Imu.A0L) != null && (obj = jz8.A0A.A03) != null) {
                C36727JAd c36727JAd = new C36727JAd(new JDO(c35876Imu.A0Z, c35876Imu.A0z, obj));
                IQA iqa = c35876Imu.A10;
                C0OR.A0B(iqa, 0);
                ((J6W) iqa).A00 = c36727JAd;
                IQ9 iq9 = c35876Imu.A0i;
                C0OR.A0B(iq9, 0);
                iq9.A00 = c36727JAd;
                IQB iqb = c35876Imu.A0h;
                C0OR.A0B(iqb, 0);
                ((J6W) iqb).A00 = c36727JAd;
                ((C38652KIx) c35876Imu.A0H).A0B = c36727JAd;
            }
            ViewGroup viewGroup3 = (ViewGroup) interfaceC34711HsE;
            if (A0M(c35876Imu)) {
                c35876Imu.A0j.A01(viewGroup3, c35876Imu);
            }
            if (z3 || !c35876Imu.A0M.A0A() || (A02 = c35876Imu.A0M.A02()) == null) {
                return;
            }
            c35876Imu.A0H.Cqw(A02);
        }
    }

    public static void A09(JJB jjb, C35876Imu c35876Imu, Object obj, String str, String str2) {
        String A01;
        C38650KIv c38650KIv = c35876Imu.A0g;
        C37645JiA c37645JiA = c35876Imu.A0D;
        if (c37645JiA == null) {
            A01 = null;
        } else {
            ArrayList A0w = C25920wp.A0w();
            c37645JiA.A00.drainTo(A0w);
            A01 = C37645JiA.A01(A0w);
        }
        c38650KIv.CeF(jjb, obj, str, str2, A01, null);
    }

    private void A0A(EnumC29760FeE enumC29760FeE) {
        boolean z;
        boolean z2;
        this.A0J = enumC29760FeE;
        JCU jcu = this.A11;
        if (jcu != null) {
            C0OR.A0B(enumC29760FeE, 0);
            jcu.A00 = enumC29760FeE;
            GRN grn = jcu.A01;
            synchronized (grn) {
                EnumC29760FeE enumC29760FeE2 = EnumC29760FeE.IDLE;
                Set<Reference> set = grn.A02;
                for (Reference reference : set) {
                    JCU jcu2 = (JCU) reference.get();
                    if (jcu2 != null) {
                        EnumC29760FeE enumC29760FeE3 = jcu2.A00;
                        if (GRN.A00(enumC29760FeE2) <= GRN.A00(enumC29760FeE3)) {
                            enumC29760FeE2 = enumC29760FeE3;
                        }
                    } else {
                        set.remove(reference);
                    }
                }
                if (GRN.A00(enumC29760FeE2) > grn.A00) {
                    C17340gw c17340gw = grn.A01;
                    Object obj = c17340gw.A01;
                    synchronized (obj) {
                        try {
                            z2 = c17340gw.A00;
                        } catch (Throwable th) {
                            th = th;
                        }
                    }
                    if (!z2) {
                        synchronized (obj) {
                            try {
                                c17340gw.A00 = true;
                            } catch (Throwable th2) {
                                th = th2;
                                throw th;
                            }
                        }
                    }
                } else {
                    C17340gw c17340gw2 = grn.A01;
                    Object obj2 = c17340gw2.A01;
                    synchronized (obj2) {
                        try {
                            z = c17340gw2.A00;
                        } catch (Throwable th3) {
                            th = th3;
                        }
                    }
                    if (z) {
                        synchronized (obj2) {
                            try {
                                c17340gw2.A00 = false;
                                obj2.notifyAll();
                            } catch (Throwable th4) {
                                th = th4;
                                throw th;
                            }
                        }
                    }
                }
            }
        }
        Iterator it = this.A0o.iterator();
        if (it.hasNext()) {
            it.next();
            throw C25970wu.A0c("onStateChanged");
        }
    }

    public static void A0B(JZ8 jz8, C35876Imu c35876Imu, boolean z) {
        InterfaceC39962Kuj interfaceC39962Kuj;
        int i;
        InterfaceC39962Kuj interfaceC39962Kuj2;
        String str;
        if (!z) {
            C7GK.A02();
        }
        InterfaceC39962Kuj interfaceC39962Kuj3 = c35876Imu.A0H;
        if (interfaceC39962Kuj3 != null) {
            float f = jz8.A06;
            interfaceC39962Kuj3.Cs7(f);
            c35876Imu.A01 = f;
        }
        String str2 = jz8.A0B;
        if (str2 != null && C91574uX.A0c(str2).exists()) {
            Uri fromFile = Uri.fromFile(C91574uX.A0c(str2));
            JZ8 jz82 = c35876Imu.A0L;
            if (jz82 != null && (interfaceC39962Kuj2 = c35876Imu.A0H) != null) {
                try {
                    C37073JRt c37073JRt = jz82.A09;
                    if (c37073JRt != null) {
                        str = c37073JRt.A0E;
                    } else {
                        str = null;
                    }
                    interfaceC39962Kuj2.Ckb(fromFile, str, c35876Imu.A0N, true, false);
                } catch (IOException e) {
                    C0LJ.A0K("VideoPlayerImpl", "Unable to set data source for uri %s", e, fromFile);
                }
                c35876Imu.A0H.CXb();
            }
        } else {
            C37073JRt c37073JRt2 = jz8.A09;
            if (c37073JRt2 != null) {
                JZ8 jz83 = c35876Imu.A0L;
                if (jz83 != null && (interfaceC39962Kuj = c35876Imu.A0H) != null) {
                    String str3 = c35876Imu.A0N;
                    if (!c35876Imu.A0U && !c37073JRt2.A0P) {
                        i = 0;
                    } else {
                        i = jz83.A08;
                    }
                    interfaceC39962Kuj.CkV(c37073JRt2, str3, i);
                    c35876Imu.A0H.CXb();
                }
                c35876Imu.A0k.sendEmptyMessageDelayed(1, 200L);
            } else {
                C38378K5m c38378K5m = c35876Imu.A0F;
                if (c38378K5m != null) {
                    c38378K5m.A00.Cv8("VIDEO_PLAYER_FAILED_TO_START", "Failed to start video player because of invalid video source");
                    C38378K5m.A00(c38378K5m, "VIDEO_PLAYER_FAILED_TO_START", "Failed to start video player because of invalid video source");
                } else {
                    C18350ix.A03("VIDEO_PLAYER_FAILED_TO_START", "Failed to start video player because of invalid video source");
                }
            }
        }
        C19305AeW c19305AeW = jz8.A0A;
        if (z) {
            c35876Imu.A0k.post(new KRS(c19305AeW, c35876Imu));
        } else {
            c35876Imu.A0K.onPrepare(c19305AeW);
        }
        if (c35876Imu.A14) {
            c35876Imu.A04();
        }
    }

    public static void A0C(C35876Imu c35876Imu) {
        View view;
        if (c35876Imu.A17 && A0M(c35876Imu)) {
            GKJ gkj = c35876Imu.A0M;
            if (gkj != null) {
                view = gkj.A03();
            } else {
                view = null;
            }
            GVW gvw = c35876Imu.A0j;
            gvw.A00 = view;
            gvw.A02(c35876Imu);
            if (c35876Imu.A0P || c35876Imu.A0s) {
                c35876Imu.A07(gvw.A01, Boolean.valueOf(c35876Imu.A1A));
            }
        }
    }

    public static void A0D(C35876Imu c35876Imu) {
        JZ8 jz8 = c35876Imu.A0L;
        InterfaceC39962Kuj interfaceC39962Kuj = c35876Imu.A0H;
        if (jz8 != null && interfaceC39962Kuj != null) {
            c35876Imu.A0g.CeD(jz8.A0A.A03, interfaceC39962Kuj.B2E());
        }
    }

    public static void A0E(C35876Imu c35876Imu) {
        SurfaceHolder$CallbackC29574Fb1 surfaceHolder$CallbackC29574Fb1;
        C31024Fzo c31024Fzo;
        ViewGroup viewGroup;
        GKJ gkj = c35876Imu.A0M;
        if ((gkj instanceof SurfaceHolder$CallbackC29574Fb1) && (c31024Fzo = (surfaceHolder$CallbackC29574Fb1 = (SurfaceHolder$CallbackC29574Fb1) gkj).A00) != null) {
            ViewParent parent = surfaceHolder$CallbackC29574Fb1.A02.getParent();
            C0OR.A06(parent);
            Boolean bool = c31024Fzo.A00;
            Boolean A0V = C25930wq.A0V();
            if (!C0OR.A0I(bool, A0V)) {
                ViewParent parent2 = parent.getParent();
                Object obj = null;
                if ((parent2 instanceof ViewGroup) && (viewGroup = (ViewGroup) parent2) != null) {
                    Iterator it = new IDxSequenceShape643S0100000_I2(viewGroup, 0).iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        Object next = it.next();
                        if (next instanceof IgImageView) {
                            obj = next;
                            break;
                        }
                    }
                    View view = (View) obj;
                    if (view != null && (parent instanceof View)) {
                        viewGroup.removeView(view);
                        viewGroup.addView(view, viewGroup.indexOfChild((View) parent));
                        c31024Fzo.A00 = A0V;
                    }
                }
            }
        }
        if (!c35876Imu.A0Q) {
            c35876Imu.A0H.getClass();
            c35876Imu.A0Q = true;
            c35876Imu.A0k.removeMessages(1);
            JZ8 jz8 = c35876Imu.A0L;
            if (jz8 != null && c35876Imu.A0H != null) {
                long elapsedRealtime = SystemClock.elapsedRealtime() - jz8.A07;
                c35876Imu.A0K.onVideoViewPrepared(jz8.A0A);
                C36837JEn c36837JEn = ((C38652KIx) c35876Imu.A0H).A0c;
                c35876Imu.A0g.CeM(c35876Imu.A0L.A0A.A03, c36837JEn.A02, c36837JEn.A01, c36837JEn.A00, elapsedRealtime);
            }
        }
        JZ8 jz82 = c35876Imu.A0L;
        if (jz82 != null) {
            c35876Imu.A0K.onSurfaceTextureUpdated(jz82.A0A);
        }
    }

    public static void A0F(C35876Imu c35876Imu) {
        if (c35876Imu.A0J == EnumC29760FeE.PREPARING && c35876Imu.A0L != null) {
            c35876Imu.A0A(EnumC29760FeE.PREPARED);
            boolean z = !c35876Imu.A14;
            if (z) {
                c35876Imu.A04();
            }
            c35876Imu.A0K.onVideoPrepared(c35876Imu.A0L.A0A, z);
        }
    }

    public static void A0G(C35876Imu c35876Imu) {
        C37073JRt c37073JRt;
        JZ8 jz8 = c35876Imu.A0L;
        if (jz8 != null && (c37073JRt = jz8.A09) != null) {
            C17300gs.A00().AKr(new C35792Ijr(c35876Imu, c37073JRt.A0E));
        }
        InterfaceC39962Kuj interfaceC39962Kuj = c35876Imu.A0H;
        if (interfaceC39962Kuj != null) {
            interfaceC39962Kuj.CbC(true);
            ((C38652KIx) c35876Imu.A0H).A0N = null;
        }
        c35876Imu.A0G = null;
        c35876Imu.A0H = null;
        c35876Imu.A0M = null;
        c35876Imu.A0L = null;
        c35876Imu.A02 = -1;
        c35876Imu.A08 = 0;
        c35876Imu.A0W = false;
        c35876Imu.A0g.A00 = null;
        c35876Imu.A0o.clear();
    }

    public static void A0H(C35876Imu c35876Imu, int i) {
        int[] iArr;
        int[] iArr2;
        View A0E;
        if (c35876Imu.A0r) {
            for (int i2 : c35876Imu.A1C) {
                if (i2 > c35876Imu.A0Y && i2 <= i) {
                    c35876Imu.A0Y = i2;
                    GVW gvw = c35876Imu.A0j;
                    String BL8 = c35876Imu.BL8();
                    C118426oC c118426oC = gvw.A05;
                    int i3 = gvw.A01.A00;
                    if (BL8 != null && c118426oC.A04) {
                        c118426oC.A00 = i2;
                        String A0u = C25950ws.A0u(C87064mI.A04(BL8, "_", 0), 0);
                        for (int i4 : c118426oC.A05) {
                            if (i4 == c118426oC.A00) {
                                if (50 <= i3) {
                                    int i5 = i4 / 1000;
                                    WeakReference weakReference = c118426oC.A02;
                                    if (weakReference != null && (A0E = C28355Emq.A0E(weakReference)) != null) {
                                        A0E.setContentDescription(C073900b.A03(i5, "Played ", "s ", A0u));
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                        }
                        return;
                    }
                    return;
                }
            }
        }
    }

    public static void A0I(final C35876Imu c35876Imu, final Runnable runnable) {
        JZ8 jz8;
        final C37073JRt c37073JRt;
        if (c35876Imu.A0N != null && C136417oV.A00().A04(c35876Imu.A0N) && (jz8 = c35876Imu.A0L) != null && (c37073JRt = jz8.A09) != null) {
            int A01 = C136417oV.A00().A01(c37073JRt);
            InterfaceC39962Kuj interfaceC39962Kuj = c35876Imu.A0H;
            if (interfaceC39962Kuj != null) {
                ((C38652KIx) interfaceC39962Kuj).A0l = A01;
            }
            if (A01 > 0) {
                c35876Imu.A0k.postDelayed(new Runnable() { // from class: X.7zx
                    @Override // java.lang.Runnable
                    public final void run() {
                        C136417oV A00 = C136417oV.A00();
                        C37073JRt c37073JRt2 = c37073JRt;
                        if (A00.A01(c37073JRt2) > 0) {
                            C136417oV.A00().A03(c37073JRt2);
                            runnable.run();
                        }
                    }
                }, A01);
                return;
            }
        }
        runnable.run();
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0067, code lost:
        if (r5.A08 <= 0) goto L55;
     */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00be  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0J(C35876Imu c35876Imu, String str, boolean z, boolean z2) {
        boolean z3;
        int Aba;
        JZ8 jz8;
        JZ8 jz82;
        if (C121426ta.A01(c35876Imu.A0d) && "autoplay".equals(str) && C70183gH.A05(C0TD.A05, 18306439105747223L)) {
            return;
        }
        JZ8 jz83 = c35876Imu.A0L;
        if (jz83 != null && !z2) {
            jz83.A04 = new JCT(str, SystemClock.elapsedRealtime());
        }
        c35876Imu.A0p.set(false);
        InterfaceC39962Kuj interfaceC39962Kuj = c35876Imu.A0H;
        interfaceC39962Kuj.getClass();
        interfaceC39962Kuj.CnK(c35876Imu.A0b);
        c35876Imu.A0H.start();
        UserSession userSession = c35876Imu.A0f;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36311392982401593L) && C70763jC.A0E(c0td, userSession, 36311392982467130L) && c35876Imu.A0J == EnumC29760FeE.PREPARED) {
            z3 = true;
        }
        z3 = false;
        EnumC29760FeE enumC29760FeE = c35876Imu.A0J;
        EnumC29760FeE enumC29760FeE2 = EnumC29760FeE.PREPARED;
        if (enumC29760FeE == enumC29760FeE2 || enumC29760FeE == EnumC29760FeE.PAUSED) {
            if (enumC29760FeE == enumC29760FeE2 && (jz82 = c35876Imu.A0L) != null) {
                if (!c35876Imu.A0v || c35876Imu.A16) {
                    int i = jz82.A08;
                    if (z3) {
                        Aba = c35876Imu.A03;
                    } else {
                        Aba = i;
                    }
                    c35876Imu.A03 = Aba;
                    if (c35876Imu.A0r) {
                        if (i == Aba) {
                            c35876Imu.A05 = Aba;
                            c35876Imu.A0Y = 0;
                        }
                        if (c35876Imu.A0O) {
                        }
                    }
                }
                jz8 = c35876Imu.A0L;
                if (jz8 != null) {
                    jz8.A03 = 0;
                }
            } else {
                if (!z && (!c35876Imu.A0v || c35876Imu.A16)) {
                    Aba = c35876Imu.Aba();
                    c35876Imu.A03 = Aba;
                    if (c35876Imu.A0O) {
                        A0H(c35876Imu, Aba - c35876Imu.A05);
                    }
                }
                jz8 = c35876Imu.A0L;
                if (jz8 != null && !z3) {
                    jz8.A03 = 0;
                }
            }
        }
        c35876Imu.A0A(EnumC29760FeE.PLAYING);
        c35876Imu.A0k.sendEmptyMessage(2);
    }

    private boolean A0K() {
        C37073JRt c37073JRt;
        C19305AeW c19305AeW;
        JZ8 jz8 = this.A0L;
        if (jz8 != null && (c37073JRt = jz8.A09) != null && (c19305AeW = jz8.A0A) != null && c19305AeW.A03 != null) {
            if (c37073JRt.A0P) {
                return true;
            }
            return c19305AeW.A04;
        }
        return false;
    }

    public static boolean A0M(C35876Imu c35876Imu) {
        if (c35876Imu.A0L == null || c35876Imu.BL8() == null) {
            return false;
        }
        if (c35876Imu.A19 && !c35876Imu.A0K() && !EndToEnd.isRunningEndToEndTest()) {
            return false;
        }
        return true;
    }

    public static boolean A0N(C35876Imu c35876Imu) {
        JZ8 jz8;
        if (C70763jC.A0E(C0TD.A05, c35876Imu.A0f, 36311740874556105L) && (jz8 = c35876Imu.A0L) != null) {
            Object obj = jz8.A0A.A03;
            if (obj instanceof B7B) {
                B7B b7b = (B7B) obj;
                if (C25930wq.A1Z(b7b.A0T, AnonymousClass006.A0N) || C25930wq.A1Z(b7b.A0T, AnonymousClass006.A0Y)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public static boolean A0O(C35876Imu c35876Imu) {
        JZ8 jz8 = c35876Imu.A0L;
        if (jz8 == null) {
            return false;
        }
        boolean z = c35876Imu.A15;
        C18667AKw c18667AKw = jz8.A0A.A02;
        if (!z ? !c18667AKw.A03 : c18667AKw.A01 != EnumC36016IqS.CACHED) {
            if (!c18667AKw.A04) {
                return false;
            }
        }
        return true;
    }

    public static boolean A0P(C35876Imu c35876Imu, String str) {
        String str2;
        if (str != null && (str2 = c35876Imu.A12) != null && c35876Imu.A0K() && str.equals(str2)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001a, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r6.A0f, 36320863385098556L) != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0Q(GKJ gkj, Object obj) {
        InterfaceC39962Kuj interfaceC39962Kuj = this.A0H;
        if (interfaceC39962Kuj != null) {
            if (!(obj instanceof SurfaceTexture)) {
                if (obj instanceof Surface) {
                }
                ((C38652KIx) interfaceC39962Kuj).A0Z.A0A();
            }
            interfaceC39962Kuj.CbT(new HY5(this, gkj, obj));
            return false;
        }
        this.A0K.onSurfaceTextureDestroyed();
        return true;
    }

    @Override // p000X.InterfaceC22099Bqe
    public final int Aba() {
        EnumC29760FeE enumC29760FeE = this.A0J;
        if (enumC29760FeE == EnumC29760FeE.IDLE || enumC29760FeE == EnumC29760FeE.PREPARING || this.A0P || this.A0H == null) {
            return 0;
        }
        boolean A0N = A0N(this);
        InterfaceC39962Kuj interfaceC39962Kuj = this.A0H;
        if (A0N) {
            return (int) ((C38652KIx) interfaceC39962Kuj).A0Z.A07();
        }
        int currentPosition = interfaceC39962Kuj.getCurrentPosition();
        if (currentPosition > 86400000) {
            return 0;
        }
        return currentPosition;
    }

    @Override // p000X.InterfaceC22099Bqe
    public final int AeQ() {
        InterfaceC39962Kuj interfaceC39962Kuj = this.A0H;
        interfaceC39962Kuj.getClass();
        return interfaceC39962Kuj.getDuration();
    }

    @Override // p000X.InterfaceC21234BcO
    public final String BL8() {
        C37073JRt c37073JRt;
        JZ8 jz8 = this.A0L;
        if (jz8 != null && (c37073JRt = jz8.A09) != null) {
            return c37073JRt.A0E;
        }
        return null;
    }

    @Override // p000X.InterfaceC34554HpZ
    public final String BLN() {
        return this.A0N;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001f, code lost:
        if (r8 <= 0) goto L15;
     */
    @Override // p000X.InterfaceC39679KoJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bln(int i, int i2) {
        boolean z;
        if (this.A0L != null && this.A0J == EnumC29760FeE.PLAYING) {
            IQB iqb = this.A0h;
            Object obj = iqb.A01.get();
            C0OR.A06(obj);
            if (C25970wu.A00(obj) > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                z = true;
            }
            z = false;
            IQB.A00(iqb, z);
            C38650KIv c38650KIv = this.A0g;
            C19305AeW c19305AeW = this.A0L.A0A;
            Object obj2 = c19305AeW.A03;
            int i3 = 25;
            if (i2 > i) {
                i3 = 24;
            }
            c38650KIv.Ce5(A03(c19305AeW, C25940wr.A1V(Float.compare(i2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER))), obj2, i3, false);
        }
    }

    @Override // p000X.InterfaceC34554HpZ
    public final void CUg() {
        A07(this.A0j.A01, C25930wq.A0U());
    }

    @Override // p000X.InterfaceC22099Bqe
    public final void CWU(String str) {
        if ("fragment_paused".equals(str)) {
            A05();
        }
        if (this.A0J == EnumC29760FeE.PLAYING) {
            InterfaceC39962Kuj interfaceC39962Kuj = this.A0H;
            interfaceC39962Kuj.getClass();
            interfaceC39962Kuj.pause();
            A0D(this);
            A0A(EnumC29760FeE.PAUSED);
            JZ8 jz8 = this.A0L;
            if (jz8 != null) {
                JJB A00 = A00(jz8.A0A, this);
                JZ8 jz82 = this.A0L;
                A09(A00, this, jz82.A0A.A03, jz82.A0C, str);
                this.A0g.CeE(this.A0L.A0A.A03);
                Runnable runnable = this.A0l;
                if (runnable != null && this.A0q) {
                    this.A0e.removeCallbacks(runnable);
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0037, code lost:
        if (p000X.C70183gH.A05(p000X.C0TD.A05, 18306439105747223L) == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0045, code lost:
        if (r3 != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0097, code lost:
        if (A0P(r11, r11.A0N) != false) goto L33;
     */
    @Override // p000X.InterfaceC22099Bqe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CX7(String str, final boolean z) {
        boolean z2;
        final String str2;
        boolean z3;
        boolean A0L = A0L(this.A0f, this);
        if (this.A0L == null) {
            C38378K5m c38378K5m = this.A0F;
            if (c38378K5m != null) {
                c38378K5m.A00.CvH("VideoPlayerImpl", "play_with_null_video");
                C38378K5m.A00(c38378K5m, "VideoPlayerImpl", "play_with_null_video");
                return;
            }
            C18350ix.A03("VideoPlayerImpl", "play_with_null_video");
            return;
        }
        if (C121426ta.A01(this.A0d) && "start".equals(str)) {
            z2 = true;
        }
        z2 = false;
        if (!"resume".equals(str)) {
            str2 = "autoplay";
        }
        str2 = "resume";
        if (str2.equals("autoplay")) {
            A0I(this, new Runnable() { // from class: X.KSg
                @Override // java.lang.Runnable
                public final void run() {
                    C35876Imu.A0J(C35876Imu.this, str2, z, false);
                }
            });
        } else {
            A0J(this, str2, z, A0L);
        }
        JZ8 jz8 = this.A0L;
        JJB A01 = A01(jz8.A0A, this, jz8.A08);
        C38650KIv c38650KIv = this.A0g;
        c38650KIv.CeH(A01, this.A0L.A0A.A03, str);
        if ("video_event_skip_should_start".equals(str) || this.A0w) {
            return;
        }
        this.A0i.A00(str2);
        C19305AeW c19305AeW = this.A0L.A0A;
        Object obj = c19305AeW.A03;
        boolean A0O = A0O(this);
        boolean z4 = c19305AeW.A02.A04;
        if (!this.A0u) {
            z3 = false;
        }
        z3 = true;
        c38650KIv.CeK(A01, obj, str2, 0L, A0O, z4, z3);
        A0C(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x009c, code lost:
        if (A0P(r12, r12.A0N) != false) goto L38;
     */
    @Override // p000X.InterfaceC22099Bqe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Cgz(int i, boolean z) {
        boolean z2;
        JZ8 jz8;
        boolean z3;
        EnumC29760FeE enumC29760FeE = this.A0J;
        EnumC29760FeE enumC29760FeE2 = EnumC29760FeE.PLAYING;
        boolean A1Z = C25930wq.A1Z(enumC29760FeE, enumC29760FeE2);
        if (this.A0H != null) {
            if (z && this.A0L != null) {
                boolean z4 = this.A13;
                if (z4 && A1Z) {
                    CWU("seek");
                }
                JJB A00 = A00(this.A0L.A0A, this);
                if (this.A0J == enumC29760FeE2) {
                    if (!z4) {
                        JZ8 jz82 = this.A0L;
                        A09(A00, this, jz82.A0A.A03, jz82.A0C, "seek");
                    }
                    z2 = true;
                } else {
                    z2 = false;
                }
                this.A0g.CeI(A00, this.A0L.A0A.A03, i);
            } else {
                z2 = false;
            }
            this.A0H.seekTo(i);
            if (!this.A0v || this.A16) {
                this.A03 = i;
                this.A05 = i;
                this.A0Y = 0;
            }
            if (A1Z && this.A13) {
                CX7("resume", true);
            }
            if (z && (jz8 = this.A0L) != null && (this.A0J == enumC29760FeE2 || z2)) {
                jz8.A03 = 0;
                if (!this.A13) {
                    this.A0i.A00("resume");
                    C38650KIv c38650KIv = this.A0g;
                    C19305AeW c19305AeW = this.A0L.A0A;
                    Object obj = c19305AeW.A03;
                    boolean A0O = A0O(this);
                    boolean z5 = c19305AeW.A02.A04;
                    JJB A01 = A01(c19305AeW, this, i);
                    if (!this.A0u) {
                        z3 = false;
                    }
                    z3 = true;
                    c38650KIv.CeK(A01, obj, "resume", 0L, A0O, z5, z3);
                    A0C(this);
                }
                C19305AeW c19305AeW2 = this.A0L.A0A;
                A03(c19305AeW2, c19305AeW2.A00);
            }
            int AeQ = AeQ();
            JZ8 jz83 = this.A0L;
            if (jz83 != null && AeQ != 0) {
                jz83.A00 = i / AeQ;
            }
        }
    }

    @Override // p000X.InterfaceC22099Bqe
    public final void CnK(boolean z) {
        InterfaceC39962Kuj interfaceC39962Kuj = this.A0H;
        interfaceC39962Kuj.getClass();
        this.A0b = z;
        interfaceC39962Kuj.CnK(z);
    }

    @Override // p000X.InterfaceC22099Bqe
    public final void Cpw(EnumC23668ChY enumC23668ChY) {
        this.A0a = enumC23668ChY;
        GKJ gkj = this.A0M;
        if (gkj != null) {
            gkj.A07(enumC23668ChY);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0075, code lost:
        if (p000X.C70763jC.A0E(r2, r11, 36326081770431906L) != false) goto L71;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C35876Imu(Context context, UserSession userSession, GW4 gw4, InterfaceC39922Ku4 interfaceC39922Ku4, String str) {
        InterfaceC39927Ku9 c38649KIu;
        C38378K5m c38378K5m;
        HandlerThread A0L;
        JCU jcu = null;
        boolean z = true;
        Context applicationContext = context.getApplicationContext();
        this.A0d = applicationContext;
        this.A0K = interfaceC39922Ku4;
        this.A0z = gw4;
        C0TD c0td = C0TD.A05;
        this.A0v = C70763jC.A0E(c0td, userSession, 36317921332432942L);
        this.A16 = C70763jC.A0E(c0td, userSession, 36317921332695090L);
        boolean z2 = C70763jC.A0E(c0td, userSession, 36320292154513302L);
        this.A0w = z2;
        this.A14 = C70763jC.A0E(c0td, userSession, 36320292154775450L);
        this.A1B = C70763jC.A0E(c0td, userSession, 36320292154447765L);
        this.A18 = C70763jC.A0E(c0td, userSession, 36320292154709913L);
        this.A0t = C70763jC.A0E(c0td, userSession, 36326081770300832L);
        this.A13 = C70763jC.A0E(c0td, userSession, 36317921332564016L);
        if (C70763jC.A0E(c0td, userSession, 36328306563361120L)) {
            this.A0Z = new JLE();
        }
        C122666ve.A00().A02 = C91554uV.A11(this);
        JLE jle = this.A0Z;
        if (gw4 != null) {
            c38649KIu = new C38651KIw(jle, userSession, gw4, C37639Ji3.A0C.A02(userSession));
        } else {
            c38649KIu = new C38649KIu();
        }
        this.A0g = new C38650KIv(c38649KIu);
        GVW gvw = new GVW(userSession, applicationContext);
        this.A0j = gvw;
        this.A1C = gvw.A05.A05;
        this.A0y = 50;
        this.A0O = false;
        this.A0J = EnumC29760FeE.IDLE;
        if (C70763jC.A0E(c0td, userSession, 2342155308440617878L)) {
            C0OR.A0B(userSession, 0);
            GRN grn = (GRN) userSession.A01(GRN.class, new KtLambdaShape143S0100000_I2_123(userSession, 12));
            jcu = new JCU(grn);
            grn.A02.add(C91554uV.A11(jcu));
        }
        this.A11 = jcu;
        this.A0N = str;
        C0OR.A0B(applicationContext, 0);
        C0OR.A0B(userSession, 1);
        C38652KIx c38652KIx = new C38652KIx(applicationContext.getApplicationContext(), userSession);
        this.A0H = c38652KIx;
        c38652KIx.A0N = this;
        JLE jle2 = this.A0Z;
        if (jle2 != null) {
            c38652KIx.A0D = jle2;
        }
        this.A0f = userSession;
        PowerManager A0E = C34905Hvf.A0E(applicationContext);
        if (A0E != null) {
            this.A0C = C21660oo.A00(A0E, "VideoPlayerImpl:IgVideoPlayerlockTag", A1F.contains(str) ? 536870922 : 10);
        }
        if (C70763jC.A0E(c0td, userSession, 36313480336246288L)) {
            try {
            } catch (AssertionError unused) {
                C0I1 A00 = C18350ix.A00();
                AwakeTimeSinceBootClock awakeTimeSinceBootClock = AwakeTimeSinceBootClock.INSTANCE;
                if (C38378K5m.A06 == null) {
                    synchronized (C38378K5m.class) {
                        if (C38378K5m.A06 == null) {
                            if (A00 == null || awakeTimeSinceBootClock == null) {
                                throw C34904Hve.A0b("Please init with valid values");
                            }
                            C38378K5m.A06 = new C38378K5m(A00, awakeTimeSinceBootClock);
                        }
                    }
                }
                c38378K5m = C38378K5m.A06;
                this.A0F = c38378K5m;
            }
            if (C38378K5m.A06 != null) {
                c38378K5m = C38378K5m.A06;
                this.A0F = c38378K5m;
                K5K k5k = new K5K(c38378K5m);
                this.A0E = k5k;
                C37828JnP c37828JnP = ((C38652KIx) this.A0H).A0Z;
                if (c37828JnP != null && k5k.A01 != c37828JnP) {
                    k5k.A01 = c37828JnP;
                    K5O k5o = new K5O(k5k);
                    k5k.A00 = k5o;
                    c37828JnP.A0F.A00.add(k5o);
                }
            } else {
                throw C34904Hve.A0b("Please call init first");
            }
        }
        this.A04 = 100;
        JVX.A00 = C70763jC.A0E(c0td, userSession, 36314042976962331L);
        this.A0r = (EndToEnd.isRunningEndToEndTest() && C70763jC.A0E(c0td, userSession, 36313248409781639L)) ? false : false;
        if (C70763jC.A0E(c0td, this.A0f, 36327645138397276L)) {
            A0L = (HandlerThread) C36569J3s.A01.getValue();
        } else {
            A0L = C34903Hvd.A0L("VideoPlayerWorkerThread");
        }
        A0L.getId();
        Looper looper = A0L.getLooper();
        looper.getClass();
        this.A0e = new Handler(looper);
        if (C16530en.A02().A0U()) {
            this.A0I = this.A0H.AFc();
        }
        this.A09 = C150628fA.A04(c0td, this.A0f, 36592867959243412L);
        this.A0x = C91514uR.A1Z(c0td, this.A0f, 36315795323620150L);
        this.A0u = C91514uR.A1Z(c0td, this.A0f, 36311792414098142L);
        this.A12 = C70763jC.A0C(c0td, this.A0f, 36874742367584304L);
        this.A0q = C91514uR.A1Z(c0td, this.A0f, 36311865428542197L);
        this.A0c = C34901Hvb.A0K(c0td, this.A0f, 36593340405318514L);
        this.A0l = new RunnableC38741KNp(this);
        this.A19 = C91514uR.A1Z(c0td, this.A0f, 36313248408274293L);
        this.A1A = C91514uR.A1Z(c0td, this.A0f, 36313248408864124L);
        this.A17 = C91514uR.A1Z(c0td, this.A0f, 36313248408667513L);
        this.A0s = C91514uR.A1Z(c0td, this.A0f, 36313248409060735L);
        this.A15 = C91514uR.A1Z(c0td, this.A0f, 36325729582982372L);
        this.A0i = new IQ9();
        this.A10 = new IQA();
        this.A0h = new IQB();
    }

    private void A05() {
        View view;
        if (A0M(this)) {
            GKJ gkj = this.A0M;
            if (gkj != null) {
                view = gkj.A03();
            } else {
                view = null;
            }
            GVW gvw = this.A0j;
            gvw.A00 = view;
            gvw.A07.remove(this);
            GVW.A0D.removeCallbacks(gvw.A06);
            KtCSuperShape0S0001000_I2 ktCSuperShape0S0001000_I2 = new KtCSuperShape0S0001000_I2(-2, 3);
            gvw.A01 = ktCSuperShape0S0001000_I2;
            A07(ktCSuperShape0S0001000_I2, Boolean.valueOf(this.A1A));
        }
    }

    @Override // p000X.InterfaceC22099Bqe
    public final File AbQ(String str) {
        if (C91544uU.A1W(Aba(), 500)) {
            Bitmap bitmap = null;
            try {
                GKJ gkj = this.A0M;
                if (gkj != null) {
                    bitmap = gkj.A00(2);
                }
            } catch (NullPointerException unused) {
            }
            if (bitmap != null) {
                return C31888Gcc.A01(this.A0d, bitmap, str);
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:92:0x01bc, code lost:
        if (p000X.C91574uX.A0c(r6).exists() == false) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01c3, code lost:
        if (r6 == null) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0021, code lost:
        if (r21 != null) goto L9;
     */
    @Override // p000X.InterfaceC22099Bqe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CXz(InterfaceC34711HsE interfaceC34711HsE, C37073JRt c37073JRt, C19305AeW c19305AeW, String str, String str2, float f, int i, int i2, boolean z) {
        int i3;
        C37645JiA c37645JiA;
        int i4;
        String str3;
        boolean z2;
        boolean z3;
        String str4;
        Handler handler;
        Runnable ktw;
        Uri A00;
        Integer num;
        long j;
        JZ8 jz8;
        C7GK.A02();
        UserSession userSession = this.A0f;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36327529174280247L) && str == null) {
            if (c37073JRt != null) {
                if (!c37073JRt.A0Q) {
                    return;
                }
                c37073JRt.A00 = C25920wp.A1X(C25980wv.A0e(C16530en.A02().A0n));
            }
            boolean A0L = A0L(userSession, this);
            if (C136417oV.A00().A04(str2) && c37073JRt != null && !c19305AeW.A04) {
                C136417oV.A00().A02(c37073JRt);
            }
            InterfaceC39962Kuj interfaceC39962Kuj = this.A0H;
            if (interfaceC39962Kuj != null && this.A0J != EnumC29760FeE.IDLE) {
                interfaceC39962Kuj.reset();
            }
            A0A(EnumC29760FeE.PREPARING);
            float A01 = Bs9.A01(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
            if (this.A0X && (jz8 = this.A0L) != null) {
                i3 = jz8.A03;
            } else {
                i3 = 0;
            }
            this.A0L = new JZ8(c37073JRt, c19305AeW, str, A01, i2, i3, z, C121426ta.A01(this.A0d));
            if (C25920wp.A1X(C25980wv.A0e(C16530en.A02().A0q))) {
                GW4 gw4 = this.A0z;
                C0OR.A0B(c19305AeW, 2);
                JW4.A02 = c37073JRt;
                JW4.A00 = A01;
                JW4.A03 = c19305AeW;
                JW4.A01 = gw4;
            }
            C38650KIv c38650KIv = this.A0g;
            C19305AeW c19305AeW2 = this.A0L.A0A;
            c38650KIv.CeC(A00(c19305AeW2, this), c19305AeW2.A03);
            if (C70763jC.A0E(C0TD.A06, userSession, 36328306563361120L) && this.A0H != null) {
                JLE jle = this.A0Z;
                if (jle != null) {
                    synchronized (jle) {
                        jle.A00 = C25980wv.A0f();
                    }
                }
                Object obj = this.A0L.A0A.A03;
                if (obj != null) {
                    C36727JAd c36727JAd = new C36727JAd(new JDO(jle, this.A0z, obj));
                    IQA iqa = this.A10;
                    C0OR.A0B(iqa, A0L ? 1 : 0);
                    ((J6W) iqa).A00 = c36727JAd;
                    IQ9 iq9 = this.A0i;
                    C0OR.A0B(iq9, A0L ? 1 : 0);
                    iq9.A00 = c36727JAd;
                    ((C38652KIx) this.A0H).A0B = c36727JAd;
                    if (this.A0s) {
                        A0C(this);
                    }
                }
            }
            if (c37073JRt != null && (this.A0u || A0P(this, this.A0N))) {
                c37645JiA = new C37645JiA(c37073JRt.A0E);
            } else {
                c37645JiA = null;
            }
            this.A0D = c37645JiA;
            this.A0N = str2;
            this.A0G = interfaceC34711HsE;
            this.A0A = i;
            if (this.A0S) {
                Handler handler2 = this.A0e;
                Runnable runnable = this.A0m;
                handler2.removeCallbacks(runnable);
                handler2.postDelayed(runnable, 120000L);
                handler2.post(this.A0n);
            }
            if (!this.A0X) {
                this.A08 = A0L ? 1 : 0;
            }
            if (c37073JRt != null && (num = c37073JRt.A0B) != null && C70763jC.A0E(c0td, userSession, 36311392982401593L)) {
                if (num != AnonymousClass006.A0N && num != AnonymousClass006.A0Y && num != AnonymousClass006.A0j) {
                    if (num == AnonymousClass006.A01) {
                        j = 36592867958915731L;
                    } else if (num == AnonymousClass006.A00 && c37073JRt.A07 == ProductType.IGTV) {
                        j = 36592867959308949L;
                    } else {
                        j = 36592867959374486L;
                    }
                } else {
                    j = 36592867959440023L;
                }
                i4 = C150628fA.A04(c0td, userSession, j);
            } else {
                i4 = 3;
            }
            this.A09 = i4;
            this.A0X = A0L;
            this.A0W = A0L;
            if (interfaceC34711HsE != null) {
                A08(interfaceC34711HsE, this, i, true);
                GKJ gkj = this.A0M;
                if (gkj != null) {
                    if (c37073JRt != null) {
                        List list = c37073JRt.A0J;
                        if (list != null && !list.isEmpty()) {
                            VideoUrlImpl videoUrlImpl = (VideoUrlImpl) list.get(A0L ? 1 : 0);
                            this.A0M.A06(videoUrlImpl.A03, videoUrlImpl.A01);
                        } else {
                            gkj = this.A0M;
                        }
                    }
                    gkj.A04();
                }
            }
            JZ8 jz82 = this.A0L;
            C19305AeW c19305AeW3 = jz82.A0A;
            Object obj2 = c19305AeW3.A03;
            if (jz82.A0D) {
                str3 = "start";
            } else {
                str3 = "early";
            }
            c38650KIv.CeJ(A00(c19305AeW3, this), obj2, str3, A0L ? 1 : 0);
            String str5 = jz82.A0B;
            if (str5 != null) {
                z2 = true;
            }
            z2 = false;
            if (z2) {
                z3 = true;
            }
            z3 = false;
            C37073JRt c37073JRt2 = jz82.A09;
            if (c37073JRt2 != null && (str4 = c37073JRt2.A0F) != null) {
                if (str5 != null && C91574uX.A0c(str5).exists()) {
                    str4 = Uri.fromFile(C91574uX.A0c(str5)).toString();
                }
            } else {
                str4 = null;
            }
            InterfaceC39962Kuj interfaceC39962Kuj2 = this.A0H;
            if (C70763jC.A0E(c0td, userSession, 36315425956432434L)) {
                handler = this.A0e;
                ktw = new KTV(interfaceC39962Kuj2, jz82, this, str4);
            } else {
                if (str4 != null) {
                    if (this.A0t) {
                        if (interfaceC39962Kuj2 != null) {
                            if (z3 || c37073JRt2 == null || (A00 = c37073JRt2.A04) == null) {
                                A00 = C23320rx.A00(A1D, str4, true);
                            }
                            interfaceC39962Kuj2.Cqr(A00);
                        }
                    } else {
                        handler = this.A0e;
                        ktw = new KTW(interfaceC39962Kuj2, jz82, this, str4);
                    }
                } else {
                    InterfaceC39962Kuj interfaceC39962Kuj3 = this.A0H;
                    if (interfaceC39962Kuj3 != null) {
                        ((C38652KIx) interfaceC39962Kuj3).A09 = null;
                    }
                }
                A0B(jz82, this, A0L);
                return;
            }
            handler.post(ktw);
        }
    }

    @Override // p000X.InterfaceC22099Bqe
    public final void CbB(String str) {
        K5O k5o;
        C7GK.A02();
        GKJ gkj = this.A0M;
        if (gkj != null) {
            C34903Hvd.A0s(gkj.A03());
        }
        Cwm(str, true);
        if (C70763jC.A0E(C0TD.A05, this.A0f, 36315425956497971L)) {
            this.A0e.post(new RunnableC38745KNt(this));
        } else {
            A0G(this);
        }
        Runnable runnable = this.A0l;
        if (runnable != null && this.A0q) {
            this.A0e.removeCallbacks(runnable);
        }
        K5K k5k = this.A0E;
        if (k5k != null) {
            C37828JnP c37828JnP = k5k.A01;
            if (c37828JnP != null && (k5o = k5k.A00) != null) {
                c37828JnP.A0F.A00.remove(k5o);
            }
            k5k.A00 = null;
            k5k.A01 = null;
        }
        Handler handler = this.A0e;
        Thread thread = handler.getLooper().getThread();
        C0OR.A0B(thread, 0);
        if (C36569J3s.A00) {
            InterfaceC12130Pj interfaceC12130Pj = C36569J3s.A01;
            if (interfaceC12130Pj.getValue() == thread) {
                interfaceC12130Pj.getValue();
                return;
            }
        }
        handler.post(new RunnableC38740KNo(this));
    }

    @Override // p000X.InterfaceC22099Bqe
    public final void CgG(String str) {
        GKJ gkj;
        if (Aba() > 500 && this.A0R) {
            if (C70763jC.A0E(C0TD.A05, this.A0f, 36324084610572553L)) {
                Bitmap bitmap = null;
                try {
                    gkj = this.A0M;
                } catch (NullPointerException unused) {
                }
                if (gkj != null) {
                    bitmap = gkj.A00(2);
                    if (bitmap != null) {
                        Context context = this.A0d;
                        C0OR.A0B(context, 2);
                        C17300gs.A00().AKr(new C29173FKj(context, bitmap, str));
                        return;
                    }
                    return;
                }
                return;
            }
            AbQ(str);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0129  */
    @Override // p000X.InterfaceC22099Bqe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Cwn(String str, boolean z, boolean z2) {
        EnumC29760FeE enumC29760FeE;
        SurfaceTexture surfaceTexture;
        GKJ gkj;
        JZ8 jz8;
        C37073JRt c37073JRt;
        Handler handler;
        EnumC29760FeE enumC29760FeE2;
        SurfaceTexture surfaceTexture2;
        GKJ gkj2;
        C7GK.A02();
        if (this.A0S) {
            Handler handler2 = this.A0e;
            handler2.removeCallbacks(this.A0n);
            Runnable runnable = this.A0m;
            handler2.removeCallbacks(runnable);
            handler2.post(runnable);
        }
        this.A0k.removeCallbacksAndMessages(null);
        boolean A0E = C70763jC.A0E(C0TD.A05, this.A0f, 36315425956563508L);
        EnumC29760FeE enumC29760FeE3 = this.A0J;
        EnumC29760FeE enumC29760FeE4 = EnumC29760FeE.IDLE;
        if (A0E) {
            if (enumC29760FeE3 != enumC29760FeE4 && enumC29760FeE3 != (enumC29760FeE2 = EnumC29760FeE.STOPPING) && this.A0L != null) {
                boolean A1Z = C25930wq.A1Z(enumC29760FeE3, EnumC29760FeE.PLAYING);
                A0A(enumC29760FeE2);
                GKJ gkj3 = this.A0M;
                if (gkj3 != null) {
                    surfaceTexture2 = gkj3.A01();
                    if (surfaceTexture2 != null && z2) {
                        GKJ gkj4 = this.A0M;
                        if (gkj4 != null) {
                            gkj4.A00 = null;
                            C34903Hvd.A0s(gkj4.A03());
                            this.A0M = null;
                            this.A0K.onSurfaceTextureDestroyed();
                        }
                        this.A0K.onStopVideo(str, z);
                        int Aba = Aba();
                        JZ8 jz82 = this.A0L;
                        C19305AeW c19305AeW = jz82.A0A;
                        String str2 = jz82.A0C;
                        C37073JRt c37073JRt2 = jz82.A09;
                        handler = this.A0e;
                        handler.post(new KUF(surfaceTexture2, c37073JRt2, c19305AeW, this, str2, str, A1Z, z2));
                        this.A0K.onStopped(this.A0L.A0A, Aba);
                        this.A0L = null;
                    }
                } else {
                    surfaceTexture2 = null;
                }
                if (!this.A0R && !this.A0T && (gkj2 = this.A0M) != null) {
                    C34903Hvd.A0s(gkj2.A03());
                }
                this.A0K.onStopVideo(str, z);
                int Aba2 = Aba();
                JZ8 jz822 = this.A0L;
                C19305AeW c19305AeW2 = jz822.A0A;
                String str22 = jz822.A0C;
                C37073JRt c37073JRt22 = jz822.A09;
                handler = this.A0e;
                handler.post(new KUF(surfaceTexture2, c37073JRt22, c19305AeW2, this, str22, str, A1Z, z2));
                this.A0K.onStopped(this.A0L.A0A, Aba2);
                this.A0L = null;
            } else {
                handler = this.A0e;
                handler.post(new RunnableC38746KNu(this));
            }
            C35067HzN c35067HzN = this.A0I;
            if (c35067HzN != null) {
                C34903Hvd.A0s(c35067HzN);
            }
            Runnable runnable2 = this.A0l;
            if (runnable2 != null && this.A0q) {
                handler.removeCallbacks(runnable2);
                return;
            }
            return;
        }
        if (enumC29760FeE3 != enumC29760FeE4 && enumC29760FeE3 != (enumC29760FeE = EnumC29760FeE.STOPPING) && this.A0L != null) {
            boolean A1Z2 = C25930wq.A1Z(enumC29760FeE3, EnumC29760FeE.PLAYING);
            A0A(enumC29760FeE);
            GKJ gkj5 = this.A0M;
            if (gkj5 != null) {
                surfaceTexture = gkj5.A01();
                if (surfaceTexture != null && z2) {
                    GKJ gkj6 = this.A0M;
                    if (gkj6 != null) {
                        gkj6.A00 = null;
                        C34903Hvd.A0s(gkj6.A03());
                        this.A0M = null;
                        this.A0K.onSurfaceTextureDestroyed();
                    }
                    A0D(this);
                    if (A1Z2) {
                        JJB A00 = A00(this.A0L.A0A, this);
                        JZ8 jz83 = this.A0L;
                        A09(A00, this, jz83.A0A.A03, jz83.A0C, str);
                    }
                    this.A0K.onStopVideo(str, z);
                    int Aba3 = Aba();
                    this.A0g.CeE(this.A0L.A0A.A03);
                    if (!"fragment_paused".equals(str)) {
                        A05();
                    }
                    A06(surfaceTexture, this, z2);
                    this.A0K.onStopped(this.A0L.A0A, Aba3);
                    jz8 = this.A0L;
                    if (jz8 != null && (c37073JRt = jz8.A09) != null) {
                        C17300gs.A00().AKr(new C35792Ijr(this, c37073JRt.A0E));
                    }
                    this.A0L = null;
                }
            } else {
                surfaceTexture = null;
            }
            if (!this.A0R && !this.A0T && (gkj = this.A0M) != null) {
                C34903Hvd.A0s(gkj.A03());
            }
            A0D(this);
            if (A1Z2) {
            }
            this.A0K.onStopVideo(str, z);
            int Aba32 = Aba();
            this.A0g.CeE(this.A0L.A0A.A03);
            if (!"fragment_paused".equals(str)) {
            }
            A06(surfaceTexture, this, z2);
            this.A0K.onStopped(this.A0L.A0A, Aba32);
            jz8 = this.A0L;
            if (jz8 != null) {
                C17300gs.A00().AKr(new C35792Ijr(this, c37073JRt.A0E));
            }
            this.A0L = null;
        } else {
            A0D(this);
        }
        C35067HzN c35067HzN2 = this.A0I;
        if (c35067HzN2 != null) {
            C34903Hvd.A0s(c35067HzN2);
        }
        Runnable runnable3 = this.A0l;
        if (runnable3 != null && this.A0q) {
            this.A0e.removeCallbacks(runnable3);
        }
        this.A0W = false;
    }
}
