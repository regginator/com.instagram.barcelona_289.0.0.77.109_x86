package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Shader;
import android.view.TextureView;
import android.view.ViewGroup;
import com.instagram.discovery.mediamap.model.MediaMapPin;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
/* renamed from: X.HOh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33511HOh implements InterfaceC39922Ku4 {
    public boolean A02;
    public final InterfaceC22099Bqe A03;
    public final InterfaceC19580l7 A05;
    public final C25605DaU A06;
    public final Map A07 = C25920wp.A0z();
    public final List A04 = new CopyOnWriteArrayList();
    public MediaMapPin A01 = null;
    public Bitmap A00 = null;

    @Override // p000X.InterfaceC39922Ku4
    public final void onCompletion() {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onCues(List list) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onDrawnToSurface() {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onLoop(int i) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onProgressStateChanged(boolean z) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onSeeking(long j) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onStopVideo(String str, boolean z) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onStopped(C19305AeW c19305AeW, int i) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onSurfaceTextureDestroyed() {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onVideoDownloading(C19305AeW c19305AeW) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onVideoPlayerError(C19305AeW c19305AeW, String str) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onVideoPrepared(C19305AeW c19305AeW, boolean z) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onVideoStartedPlaying(C19305AeW c19305AeW) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onVideoSwitchToWarmupPlayer(C19305AeW c19305AeW) {
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onVideoViewPrepared(C19305AeW c19305AeW) {
    }

    public final int A00(String str) {
        Map map = this.A07;
        Number A0j = C91564uW.A0j(str, map);
        if (A0j == null) {
            A0j = C25980wv.A0a();
            map.put(str, A0j);
        }
        return A0j.intValue();
    }

    public final void A01() {
        C159238yd c159238yd;
        MediaMapPin mediaMapPin = this.A01;
        String str = null;
        if (mediaMapPin != null) {
            C745741a c745741a = mediaMapPin.A03;
            if (c745741a != null) {
                c159238yd = C19675Akk.A01(c745741a);
            } else {
                c159238yd = null;
            }
        } else {
            c159238yd = null;
        }
        MediaMapPin mediaMapPin2 = this.A01;
        if (mediaMapPin2 != null) {
            str = C28352Emn.A0a(mediaMapPin2);
        }
        if (this.A03 != null && this.A02 && c159238yd != null && str != null) {
            this.A02 = false;
            A02(c159238yd, str);
        }
    }

    public final void A02(C159238yd c159238yd, String str) {
        C37073JRt c37073JRt;
        InterfaceC22099Bqe interfaceC22099Bqe = this.A03;
        C35876Imu c35876Imu = (C35876Imu) interfaceC22099Bqe;
        InterfaceC39962Kuj interfaceC39962Kuj = c35876Imu.A0H;
        interfaceC39962Kuj.getClass();
        if (interfaceC39962Kuj.isPlaying()) {
            interfaceC22099Bqe.Cwm("", true);
        }
        c35876Imu.A0U = true;
        c35876Imu.A06 = 1;
        String str2 = c159238yd.A0H;
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            c37073JRt = b7p.BLM();
        } else {
            c37073JRt = null;
        }
        interfaceC22099Bqe.CXz((InterfaceC34711HsE) this.A06.A04(), c37073JRt, new C19305AeW(c159238yd, 0), str2, this.A05.getModuleName(), 1.0f, 0, A00(str), true);
        interfaceC22099Bqe.Cgz(A00(str), true);
        interfaceC22099Bqe.CnK(true);
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onPrepare(C19305AeW c19305AeW) {
        MediaMapPin mediaMapPin = this.A01;
        if (mediaMapPin != null) {
            this.A03.Cgz(A00(C28352Emn.A0a(mediaMapPin)), true);
        }
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onProgressUpdate(int i, int i2, boolean z) {
        MediaMapPin mediaMapPin = this.A01;
        if (mediaMapPin != null) {
            C91544uU.A1T(C28352Emn.A0a(mediaMapPin), this.A07, i);
        }
    }

    @Override // p000X.InterfaceC39922Ku4
    public final void onSurfaceTextureUpdated(C19305AeW c19305AeW) {
        String A0a;
        Bitmap bitmap;
        InterfaceC22099Bqe interfaceC22099Bqe = this.A03;
        if (C28353Emo.A1Y(interfaceC22099Bqe)) {
            this.A00 = ((TextureView) C91564uW.A0P((ViewGroup) this.A06.A04())).getBitmap();
            MediaMapPin mediaMapPin = this.A01;
            if (mediaMapPin != null) {
                C91544uU.A1T(C28352Emn.A0a(mediaMapPin), this.A07, interfaceC22099Bqe.Aba());
                for (Fw8 fw8 : this.A04) {
                    C28686Ewd c28686Ewd = fw8.A00;
                    if (c28686Ewd != null) {
                        String str = c28686Ewd.A0F;
                        MediaMapPin mediaMapPin2 = this.A01;
                        if (mediaMapPin2 == null) {
                            A0a = null;
                        } else {
                            A0a = C28352Emn.A0a(mediaMapPin2);
                        }
                        if (C40702Gy.A00(str, A0a) && (bitmap = this.A00) != null) {
                            AbstractC28373EnZ abstractC28373EnZ = fw8.A00.A04;
                            if (abstractC28373EnZ instanceof C29273FPa) {
                                C29273FPa c29273FPa = (C29273FPa) abstractC28373EnZ;
                                c29273FPa.A08 = bitmap;
                                Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                                BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
                                c29273FPa.A0A = bitmapShader;
                                c29273FPa.A0L.setShader(bitmapShader);
                                c29273FPa.invalidateSelf();
                            }
                        }
                    }
                }
            }
        }
    }

    public C33511HOh(Context context, InterfaceC19580l7 interfaceC19580l7, C25605DaU c25605DaU, UserSession userSession) {
        this.A06 = c25605DaU;
        this.A05 = interfaceC19580l7;
        this.A03 = C30561Fs5.A00(context, userSession, null, this, interfaceC19580l7.getModuleName());
    }
}
