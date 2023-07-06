package p000X;

import android.os.Handler;
import android.os.SystemClock;
import android.view.View;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
import java.util.List;
/* renamed from: X.KIy  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C38653KIy implements InterfaceC39924Ku6 {
    @Override // p000X.InterfaceC39924Ku6
    public void C9A(byte[] bArr, long j) {
    }

    @Override // p000X.InterfaceC39924Ku6
    public final void BjG(JJG jjg) {
        if (this instanceof C35876Imu) {
            ((C35876Imu) this).A0g.CdT(jjg);
        }
    }

    @Override // p000X.InterfaceC39924Ku6
    public final void Blp() {
        JZ8 jz8;
        if ((this instanceof C35876Imu) && (jz8 = ((C35876Imu) this).A0L) != null) {
            jz8.A05 = true;
        }
    }

    @Override // p000X.InterfaceC39924Ku6
    public final void BnQ(InterfaceC39962Kuj interfaceC39962Kuj, int i) {
        if (this instanceof C35876Imu) {
            C35876Imu c35876Imu = (C35876Imu) this;
            JZ8 jz8 = c35876Imu.A0L;
            if (jz8 != null) {
                C38650KIv c38650KIv = c35876Imu.A0g;
                C19305AeW c19305AeW = jz8.A0A;
                c38650KIv.Ce6(C35876Imu.A00(c19305AeW, c35876Imu), c19305AeW.A03, i);
            }
            c35876Imu.A0W = false;
        }
    }

    @Override // p000X.InterfaceC39924Ku6
    public final void BnR(InterfaceC39962Kuj interfaceC39962Kuj) {
        C35876Imu c35876Imu;
        JZ8 jz8;
        if ((this instanceof C35876Imu) && (jz8 = (c35876Imu = (C35876Imu) this).A0L) != null && c35876Imu.A0H != null) {
            C38650KIv c38650KIv = c35876Imu.A0g;
            C19305AeW c19305AeW = jz8.A0A;
            c38650KIv.Ce7(C35876Imu.A00(c19305AeW, c35876Imu), c19305AeW.A03, c35876Imu.A0H.AnJ());
            if (c35876Imu.A0s) {
                C35876Imu.A0C(c35876Imu);
            }
        }
    }

    @Override // p000X.InterfaceC39924Ku6
    public void Brd(InterfaceC39962Kuj interfaceC39962Kuj) {
        View A0E;
        if (this instanceof C35876Imu) {
            C35876Imu c35876Imu = (C35876Imu) this;
            if (c35876Imu.A0s) {
                C35876Imu.A0C(c35876Imu);
            }
            c35876Imu.A0K.onCompletion();
            GVW gvw = c35876Imu.A0j;
            String BL8 = c35876Imu.BL8();
            C118426oC c118426oC = gvw.A05;
            if (BL8 != null && c118426oC.A04) {
                String A0u = C25950ws.A0u(C87064mI.A04(BL8, "_", 0), 0);
                WeakReference weakReference = c118426oC.A03;
                if (weakReference != null && (A0E = C28355Emq.A0E(weakReference)) != null) {
                    A0E.setContentDescription(C073900b.A0L("Playback completed ", A0u));
                }
                c118426oC.A00 = 0;
            }
        }
    }

    @Override // p000X.InterfaceC39924Ku6
    public final void Bt6(InterfaceC39962Kuj interfaceC39962Kuj, List list) {
        if (this instanceof C35876Imu) {
            ((C35876Imu) this).A0K.onCues(list);
        }
    }

    @Override // p000X.InterfaceC39924Ku6
    public final void Bv7(InterfaceC39962Kuj interfaceC39962Kuj, String str, String str2, int i, int i2, int i3) {
        C35876Imu c35876Imu;
        JZ8 jz8;
        String str3 = str2;
        String str4 = str;
        if ((this instanceof C35876Imu) && (jz8 = (c35876Imu = (C35876Imu) this).A0L) != null) {
            C38650KIv c38650KIv = c35876Imu.A0g;
            C19305AeW c19305AeW = jz8.A0A;
            Object obj = c19305AeW.A03;
            if (str == null) {
                str4 = "";
            }
            int round = Math.round(i3);
            if (str2 == null) {
                str3 = "";
            }
            c38650KIv.CdW(C35876Imu.A02(c19305AeW, c35876Imu, i, i2, c35876Imu.A03, c35876Imu.Aba(), c35876Imu.A0L.A0A.A00), obj, str4, str3, round, i);
        }
    }

    @Override // p000X.InterfaceC39924Ku6
    public final void Bvd(InterfaceC39962Kuj interfaceC39962Kuj) {
        if (this instanceof C35876Imu) {
            C35876Imu c35876Imu = (C35876Imu) this;
            if (c35876Imu.A0V) {
                C35876Imu.A0E(c35876Imu);
            }
            InterfaceC39922Ku4 interfaceC39922Ku4 = c35876Imu.A0K;
            if (interfaceC39922Ku4 != null) {
                interfaceC39922Ku4.onDrawnToSurface();
            }
        }
    }

    @Override // p000X.InterfaceC39924Ku6
    public void Bwv(InterfaceC39962Kuj interfaceC39962Kuj, String str, String str2, String str3) {
        int i;
        int i2;
        if (this instanceof C35876Imu) {
            C35876Imu c35876Imu = (C35876Imu) this;
            C0LJ.A0N("VideoPlayerImpl", "IgBaseVideoPlayer Error: %s %s %s", str, str2, str3);
            if (str2.equals("RESPONSE_CODE_403") && c35876Imu.A0x) {
                if (C70763jC.A0E(C0TD.A05, c35876Imu.A0f, 36323182667374292L) && c35876Imu.A08 >= c35876Imu.A09) {
                    C38378K5m c38378K5m = c35876Imu.A0F;
                    if (c38378K5m != null) {
                        c38378K5m.A00.Cv8("VideoPlayerImpl", "Attempted to retry video download past retries");
                        C38378K5m.A00(c38378K5m, "VideoPlayerImpl", "Attempted to retry video download past retries");
                    } else {
                        C18350ix.A03("VideoPlayerImpl", "Attempted to retry video download past retries");
                    }
                } else {
                    c35876Imu.A0e.post(new RunnableC38744KNs(c35876Imu));
                    return;
                }
            } else {
                if (c35876Imu.A0L != null && c35876Imu.A0N != null) {
                    UserSession userSession = c35876Imu.A0f;
                    C0TD c0td = C0TD.A05;
                    if (C70763jC.A0E(c0td, userSession, 36311392982401593L) && C70763jC.A0E(c0td, userSession, 36311392982467130L) && (i2 = c35876Imu.A08) < c35876Imu.A09) {
                        c35876Imu.A0X = true;
                        c35876Imu.A08 = i2 + 1;
                        JZ8 jz8 = c35876Imu.A0L;
                        String str4 = jz8.A0B;
                        C37073JRt c37073JRt = jz8.A09;
                        InterfaceC34711HsE interfaceC34711HsE = c35876Imu.A0G;
                        int i3 = c35876Imu.A0A;
                        c35876Imu.CXz(interfaceC34711HsE, c37073JRt, jz8.A0A, str4, c35876Imu.A0N, c35876Imu.A01, i3, c35876Imu.Aba(), c35876Imu.A0L.A0D);
                        return;
                    }
                }
                if (c35876Imu.A0H != null) {
                    UserSession userSession2 = c35876Imu.A0f;
                    C0TD c0td2 = C0TD.A05;
                    if (C70763jC.A0E(c0td2, userSession2, 36311392982401593L) && C70763jC.A0E(c0td2, userSession2, 36311392982139446L) && (i = c35876Imu.A08) < c35876Imu.A09) {
                        c35876Imu.A08 = i + 1;
                        C37828JnP c37828JnP = ((C38652KIx) c35876Imu.A0H).A0Z;
                        C37828JnP.A04(c37828JnP, "retry video playback", C34902Hvc.A1T());
                        Handler handler = c37828JnP.A0D;
                        handler.sendMessage(handler.obtainMessage(28));
                        return;
                    }
                }
                if (c35876Imu.A0L == null) {
                    return;
                }
            }
            JZ8 jz82 = c35876Imu.A0L;
            if (jz82 != null) {
                C38650KIv c38650KIv = c35876Imu.A0g;
                C19305AeW c19305AeW = jz82.A0A;
                c38650KIv.Ce8(C35876Imu.A00(c19305AeW, c35876Imu), c19305AeW.A03, str, str2, str3);
                c35876Imu.A0K.onVideoPlayerError(c35876Imu.A0L.A0A, str3);
                if (c35876Imu.A0L.A0A.A03 instanceof InterfaceC22115Bqu) {
                    if (C70763jC.A0E(C0TD.A05, c35876Imu.A0f, 36321864112413763L)) {
                        c35876Imu.CWU("error");
                        return;
                    }
                }
                c35876Imu.Cwm("error", true);
            }
        }
    }

    @Override // p000X.InterfaceC39924Ku6
    public void C60(InterfaceC39962Kuj interfaceC39962Kuj) {
        C35876Imu c35876Imu;
        JZ8 jz8;
        View A0E;
        if ((this instanceof C35876Imu) && (jz8 = (c35876Imu = (C35876Imu) this).A0L) != null) {
            c35876Imu.A0P = true;
            c35876Imu.A0W = true;
            jz8.A03++;
            C38650KIv c38650KIv = c35876Imu.A0g;
            C19305AeW c19305AeW = jz8.A0A;
            c38650KIv.CeB(C35876Imu.A00(c19305AeW, c35876Imu), c19305AeW.A03, jz8.A0C);
            C35876Imu.A0C(c35876Imu);
            c35876Imu.A0K.onLoop(c35876Imu.A0L.A03);
            c35876Imu.A0P = false;
            GVW gvw = c35876Imu.A0j;
            String BL8 = c35876Imu.BL8();
            C118426oC c118426oC = gvw.A05;
            if (BL8 != null && c118426oC.A04) {
                String A0u = C25950ws.A0u(C87064mI.A04(BL8, "_", 0), 0);
                WeakReference weakReference = c118426oC.A03;
                if (weakReference != null && (A0E = C28355Emq.A0E(weakReference)) != null) {
                    A0E.setContentDescription(C073900b.A0L("Playback looping ", A0u));
                }
            }
        }
    }

    @Override // p000X.InterfaceC39924Ku6
    public final void C6Q(IQT iqt) {
        if (this instanceof C35876Imu) {
            ((C35876Imu) this).A0g.Cdg(iqt);
        }
    }

    @Override // p000X.InterfaceC39924Ku6
    public void CCY(InterfaceC39962Kuj interfaceC39962Kuj, long j) {
        JZ8 jz8;
        int i;
        if (this instanceof C35876Imu) {
            final C35876Imu c35876Imu = (C35876Imu) this;
            boolean z = false;
            c35876Imu.A0Q = false;
            InterfaceC39962Kuj interfaceC39962Kuj2 = c35876Imu.A0H;
            if (interfaceC39962Kuj2 != null && (jz8 = c35876Imu.A0L) != null) {
                jz8.A0A.A02.A04 = ((C38652KIx) interfaceC39962Kuj2).A0Z.A0C();
                C18667AKw c18667AKw = c35876Imu.A0L.A0A.A02;
                C37828JnP c37828JnP = ((C38652KIx) c35876Imu.A0H).A0Z;
                if (c37828JnP.A0C()) {
                    i = c37828JnP.A0Q;
                } else {
                    i = 0;
                }
                c18667AKw.A00 = i;
                JZ8 jz82 = c35876Imu.A0L;
                C19305AeW c19305AeW = jz82.A0A;
                if (c19305AeW.A02.A04 && c19305AeW.A00) {
                    z = true;
                }
                jz82.A05 = z;
            }
            JZ8 jz83 = c35876Imu.A0L;
            if (jz83 != null && jz83.A0D) {
                C35876Imu.A0I(c35876Imu, new Runnable() { // from class: X.KNm
                    @Override // java.lang.Runnable
                    public final void run() {
                        C35876Imu.A0F(C35876Imu.this);
                    }
                });
            } else {
                C35876Imu.A0F(c35876Imu);
            }
        }
    }

    @Override // p000X.InterfaceC39924Ku6
    public final void CCa(InterfaceC39962Kuj interfaceC39962Kuj) {
        C35876Imu c35876Imu;
        JZ8 jz8;
        if ((this instanceof C35876Imu) && (jz8 = (c35876Imu = (C35876Imu) this).A0L) != null) {
            c35876Imu.A0g.CeG(C35876Imu.A00(c35876Imu.A0L.A0A, c35876Imu), jz8.A0A.A03, c35876Imu.Aba());
        }
    }

    @Override // p000X.InterfaceC39924Ku6
    public void CJf(InterfaceC39962Kuj interfaceC39962Kuj, long j) {
        if (this instanceof C35876Imu) {
            ((C35876Imu) this).A0K.onSeeking(j);
        }
    }

    @Override // p000X.InterfaceC39924Ku6
    public final void CTh(EnumC36016IqS enumC36016IqS, InterfaceC39962Kuj interfaceC39962Kuj) {
        C35876Imu c35876Imu;
        JZ8 jz8;
        if ((this instanceof C35876Imu) && (jz8 = (c35876Imu = (C35876Imu) this).A0L) != null) {
            boolean A1Z = C25930wq.A1Z(enumC36016IqS, EnumC36016IqS.CACHED);
            C19305AeW c19305AeW = jz8.A0A;
            c19305AeW.A02.A03 = A1Z;
            c35876Imu.A0g.CeA(c19305AeW.A03, A1Z);
        }
    }

    @Override // p000X.InterfaceC39924Ku6
    public final void CTi(EnumC36016IqS enumC36016IqS, InterfaceC39962Kuj interfaceC39962Kuj, long j) {
        C35876Imu c35876Imu;
        JZ8 jz8;
        if ((this instanceof C35876Imu) && (jz8 = (c35876Imu = (C35876Imu) this).A0L) != null) {
            C19305AeW c19305AeW = jz8.A0A;
            C18667AKw c18667AKw = c19305AeW.A02;
            if (c18667AKw.A01 == EnumC36016IqS.NOT_APPLY) {
                c18667AKw.A01 = enumC36016IqS;
                c35876Imu.A0g.Cdb(enumC36016IqS, c19305AeW.A03);
            }
        }
    }

    @Override // p000X.InterfaceC39924Ku6
    public final void CTl(EnumC36016IqS enumC36016IqS, InterfaceC39962Kuj interfaceC39962Kuj) {
        C35876Imu c35876Imu;
        JZ8 jz8;
        if ((this instanceof C35876Imu) && (jz8 = (c35876Imu = (C35876Imu) this).A0L) != null) {
            C19305AeW c19305AeW = jz8.A0A;
            c19305AeW.A02.A02 = enumC36016IqS;
            c35876Imu.A0g.Cdd(enumC36016IqS, c19305AeW.A03);
        }
    }

    @Override // p000X.InterfaceC39924Ku6
    public final void CUL(InterfaceC39962Kuj interfaceC39962Kuj, float f, int i, int i2) {
        if (this instanceof C35876Imu) {
            C35876Imu c35876Imu = (C35876Imu) this;
            GKJ gkj = c35876Imu.A0M;
            if (gkj != null) {
                gkj.A06(i, i2);
            }
            c35876Imu.A0B = i;
            c35876Imu.A07 = i2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0071, code lost:
        if (p000X.C35876Imu.A0P(r1, r1.A0N) != false) goto L25;
     */
    @Override // p000X.InterfaceC39924Ku6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CUT(long j) {
        View A0E;
        boolean z;
        GKJ gkj;
        Runnable runnable;
        if (this instanceof C35876Imu) {
            C35876Imu c35876Imu = (C35876Imu) this;
            if (c35876Imu.A0H != null && (((gkj = c35876Imu.A0M) == null || (gkj instanceof TextureView$SurfaceTextureListenerC35877Imv)) && (runnable = c35876Imu.A0l) != null && !c35876Imu.A0p.get() && c35876Imu.A0q)) {
                Handler handler = c35876Imu.A0e;
                handler.removeCallbacks(runnable);
                handler.postDelayed(runnable, c35876Imu.A0c);
            }
            JZ8 jz8 = c35876Imu.A0L;
            if (jz8 != null) {
                JJB A01 = C35876Imu.A01(jz8.A0A, c35876Imu, (int) j);
                if (c35876Imu.A0w) {
                    C35876Imu.A0C(c35876Imu);
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    JZ8 jz82 = c35876Imu.A0L;
                    long j2 = elapsedRealtime - jz82.A04.A00;
                    c35876Imu.A0i.A00(jz82.A0C);
                    C38650KIv c38650KIv = c35876Imu.A0g;
                    JZ8 jz83 = c35876Imu.A0L;
                    C19305AeW c19305AeW = jz83.A0A;
                    Object obj = c19305AeW.A03;
                    boolean A0O = C35876Imu.A0O(c35876Imu);
                    boolean z2 = c19305AeW.A02.A04;
                    String str = jz83.A04.A01;
                    if (!c35876Imu.A0u) {
                        z = false;
                    }
                    z = true;
                    c38650KIv.CeK(A01, obj, str, j2, A0O, z2, z);
                }
                c35876Imu.A0K.onVideoStartedPlaying(c35876Imu.A0L.A0A);
                IQB iqb = c35876Imu.A0h;
                iqb.A01.set(C91544uU.A0l());
                iqb.A00.set(false);
                iqb.A01(c35876Imu.A01);
                c35876Imu.A0g.Ce5(A01, c35876Imu.A0L.A0A.A03, -5, true);
            }
            if (c35876Imu.A0v) {
                int i = (int) j;
                c35876Imu.A03 = i;
                if (c35876Imu.A0O) {
                    C35876Imu.A0H(c35876Imu, i - c35876Imu.A05);
                }
            }
            GVW gvw = c35876Imu.A0j;
            String BL8 = c35876Imu.BL8();
            C118426oC c118426oC = gvw.A05;
            if (BL8 != null && c118426oC.A04) {
                String A0u = C25950ws.A0u(C87064mI.A04(BL8, "_", 0), 0);
                WeakReference weakReference = c118426oC.A03;
                if (weakReference != null && (A0E = C28355Emq.A0E(weakReference)) != null) {
                    A0E.setContentDescription(C073900b.A0L("Playback started ", A0u));
                }
            }
        }
    }

    @Override // p000X.InterfaceC39924Ku6
    public final void CVV(InterfaceC39962Kuj interfaceC39962Kuj, String str, String str2, String str3) {
        if (this instanceof C35876Imu) {
            C35876Imu c35876Imu = (C35876Imu) this;
            C0LJ.A0N("VideoPlayerImpl", "IgBaseVideoPlayer Warning: %s %s %s", str, str2, str3);
            JZ8 jz8 = c35876Imu.A0L;
            if (jz8 != null) {
                c35876Imu.A0g.CeQ(jz8.A0A.A03, str, str2, str3);
            }
        }
    }
}
