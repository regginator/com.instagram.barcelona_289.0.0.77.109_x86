package p000X;

import android.content.Context;
import android.os.Handler;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.ColorFilter;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterChain;
import com.instagram.creation.base.CreationSession;
import com.instagram.creation.base.MediaSession;
import com.instagram.creation.photo.edit.effectfilter.PhotoFilter;
import com.instagram.creation.photo.edit.filter.GaussianBlurFilter;
import com.instagram.creation.photo.edit.surfacecropfilter.SurfaceCropFilter;
import com.instagram.filterkit.filter.UnifiedFilterGroup;
import com.instagram.filterkit.filtergroup.model.impl.OneCameraFilterGroupModel;
import com.instagram.service.session.UserSession;
import com.instagram.unifiedfilter.UnifiedFilterManager;
import com.instagram.util.creation.RenderBridge;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.E4Z */
/* loaded from: classes5.dex */
public final class E4Z implements InterfaceC27948Eg7 {
    public static final Object A0I = C91574uX.A0g();
    public boolean A00;
    public final int A01;
    public final Context A02;
    public final Handler A03 = C25920wp.A0F();
    public final C41368LpK A04;
    public final DG2 A05;
    public final C25592DaF A06;
    public final GaussianBlurFilter A07;
    public final C26031Djv A08;
    public final SurfaceCropFilter A09;
    public final UserSession A0A;
    public final C0Q5 A0B;
    public final boolean A0C;
    public final DKN A0D;
    public final InterfaceC28149EjN A0E;
    public final String A0F;
    public final List A0G;
    public final boolean A0H;

    @Override // p000X.InterfaceC27948Eg7
    public final C25446DTg BFS() {
        return null;
    }

    public E4Z(Context context, DG2 dg2, DKN dkn, C25592DaF c25592DaF, SurfaceCropFilter surfaceCropFilter, InterfaceC28149EjN interfaceC28149EjN, UserSession userSession, String str, List list, C0Q5 c0q5, int i, boolean z) {
        C41368LpK c41368LpK;
        this.A0A = userSession;
        this.A02 = context;
        this.A01 = i;
        this.A0E = interfaceC28149EjN;
        this.A0B = c0q5;
        this.A09 = surfaceCropFilter;
        this.A0G = list;
        this.A05 = dg2;
        GaussianBlurFilter gaussianBlurFilter = new GaussianBlurFilter();
        this.A07 = gaussianBlurFilter;
        gaussianBlurFilter.A08.A00 = (this.A01 * 0.17f) / 2.5f;
        gaussianBlurFilter.invalidate();
        this.A0C = z;
        this.A06 = c25592DaF;
        this.A0D = dkn;
        boolean A00 = C25312DNo.A00(userSession);
        this.A0H = A00;
        this.A0F = str;
        if (A00) {
            C26031Djv c26031Djv = new C26031Djv();
            this.A08 = c26031Djv;
            c41368LpK = C24350Ct0.A00(context, c26031Djv, new LDE(), userSession, "OneCameraImageRenderer-Thread", C25920wp.A1Z(context, userSession));
        } else {
            c41368LpK = null;
            this.A08 = null;
        }
        this.A04 = c41368LpK;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x010c, code lost:
        if (r11.A03().A08 == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x012b, code lost:
        if (p000X.InterfaceC28208EkK.A00(r10, 0).BAv() != r9) goto L55;
     */
    @Override // p000X.InterfaceC27948Eg7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Ccz() {
        InterfaceC28156EjU B82;
        UnifiedFilterManager BJc;
        UnifiedFilterGroup unifiedFilterGroup;
        ECn eCn;
        DJI dji;
        String A0i;
        int A00;
        boolean z;
        boolean z2;
        ArrayList A0w = C25920wp.A0w();
        boolean z3 = this.A0H;
        C25183DHd c25183DHd = null;
        if (z3) {
            eCn = new ECn(this.A02.getContentResolver(), C23320rx.A01(this.A0F));
            BJc = null;
            B82 = null;
            unifiedFilterGroup = null;
        } else {
            B82 = this.A0E.B82();
            BJc = B82.BJc();
            unifiedFilterGroup = new UnifiedFilterGroup(AnonymousClass006.A00);
            eCn = null;
        }
        synchronized (A0I) {
            C25183DHd c25183DHd2 = new C25183DHd(C18460jE.A00, "unifiedbluricons");
            try {
                if (c25183DHd2.A00 < 2) {
                    for (final D92 d92 : this.A0G) {
                        UserSession userSession = this.A0A;
                        DKM A04 = C25624Dan.A02(userSession).A04(d92.A00);
                        Integer num = AnonymousClass006.A00;
                        PhotoFilter photoFilter = new PhotoFilter(A04, userSession, num);
                        if (z3) {
                            if (this.A00) {
                                A0w.add(d92);
                            } else {
                                eCn.getClass();
                                FilterChain filterChain = new FilterChain();
                                SurfaceCropFilter surfaceCropFilter = this.A09;
                                OneCameraFilterGroupModel oneCameraFilterGroupModel = new OneCameraFilterGroupModel(filterChain, photoFilter, num);
                                ColorFilter colorFilter = photoFilter.A0K;
                                DLZ.A00(colorFilter, surfaceCropFilter.A02.A0O);
                                filterChain.A01(colorFilter, 17);
                                boolean z4 = this.A0C;
                                if (z4) {
                                    filterChain.A01(this.A07.A08, 25);
                                }
                                C25592DaF c25592DaF = this.A06;
                                if (c25592DaF != null) {
                                    InterfaceC28208EkK A042 = c25592DaF.A04();
                                    CreationSession creationSession = ((C26735DxK) A042).A00;
                                    if (!C25930wq.A1Y(creationSession.A0C) || !z4) {
                                        MediaSession mediaSession = creationSession.A07;
                                        C0OR.A06(mediaSession);
                                        if (mediaSession.BAv().equals(AnonymousClass006.A01)) {
                                            A00 = 0;
                                        } else {
                                            A00 = creationSession.A00();
                                        }
                                    } else {
                                        A00 = InterfaceC28208EkK.A00(A042, 0).AgV().getValue();
                                    }
                                    Context context = this.A02;
                                    C26031Djv c26031Djv = this.A08;
                                    c26031Djv.getClass();
                                    C41368LpK c41368LpK = this.A04;
                                    c41368LpK.getClass();
                                    EnumC23621Cgl[] enumC23621CglArr = {EnumC23621Cgl.UPLOAD};
                                    E3G e3g = new E3G(this, d92);
                                    if (creationSession.A03() != null) {
                                        z = true;
                                    }
                                    z = false;
                                    int i = this.A01;
                                    C24994D9f c24994D9f = new C24994D9f(i, i, false);
                                    if (A042.BgM().size() > 0) {
                                        z2 = false;
                                    }
                                    z2 = true;
                                    new C25225DIx(context, c41368LpK, null, c24994D9f, e3g, c26031Djv, oneCameraFilterGroupModel, userSession, eCn, num, enumC23621CglArr, A00, 0, z, false, z2, true, false).A00(d92.A01);
                                }
                            }
                        } else {
                            B82.getClass();
                            unifiedFilterGroup.getClass();
                            BJc.getClass();
                            unifiedFilterGroup.A00 = BJc;
                            unifiedFilterGroup.ClT(this.A09, 3);
                            unifiedFilterGroup.ClT(photoFilter, 17);
                            if (this.A0C) {
                                unifiedFilterGroup.ClT(this.A07, 25);
                            }
                            try {
                                InterfaceC28315EmC interfaceC28315EmC = (InterfaceC28315EmC) this.A0B.get();
                                int i2 = this.A01;
                                unifiedFilterGroup.Cd2(B82, interfaceC28315EmC, new C26985E4i(i2, i2, false));
                                int readRenderResult = RenderBridge.readRenderResult(i2, i2, 6408, 12);
                                RenderBridge.mirrorImage(readRenderResult);
                                RenderBridge.saveAndClearCachedImageFull(readRenderResult, d92.A01, true, false, 75, C70763jC.A0E(C26000wx.A0H(userSession, 0), userSession, 36315477496040011L), false);
                                this.A03.post(new Runnable() { // from class: X.EJv
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        E4Z e4z = E4Z.this;
                                        e4z.A05.A00(d92);
                                    }
                                });
                            } catch (Exception e) {
                                C18350ix.A07("BlurIconImageRenderer_create_input", e);
                            }
                        }
                    }
                    c25183DHd = c25183DHd2;
                } else {
                    c25183DHd2.A01.putBoolean("skipped", true).commit();
                    C0LJ.A09(C25183DHd.class, "Skipping %s rendering, after %d crash(es)!", C25980wv.A1Y("unifiedbluricons", c25183DHd2.A00));
                    C25920wp.A11(C70173gG.A00(this.A0A), "render_blur_icons", false);
                    c25183DHd2.A02.edit().clear().commit();
                }
                if (!C0g6.A03(A0w)) {
                    this.A0D.A01(A0w);
                }
                if (B82 != null) {
                    B82.cleanup();
                }
                if (c25183DHd != null) {
                    c25183DHd.A00();
                }
            } catch (Exception e2) {
                C18350ix.A06("BlurIconImageRenderer", C073900b.A0J("index=", 0), e2);
                if (!C0g6.A03(A0w)) {
                    this.A0D.A01(A0w);
                }
                if (B82 != null) {
                    B82.cleanup();
                }
                c25183DHd2.A00();
                if (eCn != null) {
                    dji = C24709CzA.A00;
                    A0i = C25940wr.A0i(eCn.A03);
                }
            }
            if (eCn != null) {
                dji = C24709CzA.A00;
                A0i = C25940wr.A0i(eCn.A03);
                dji.A01(A0i);
            }
        }
    }
}
