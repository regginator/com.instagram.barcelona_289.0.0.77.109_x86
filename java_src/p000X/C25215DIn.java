package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0012000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.gallery.Medium;
import com.instagram.common.p046ui.widget.textureview.MultiListenerTextureView;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
/* renamed from: X.DIn  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25215DIn {
    public boolean A00;
    public final Context A01;
    public final MultiListenerTextureView A02;
    public final DVU A03;
    public final C25592DaF A04;
    public final C25643DbD A05;
    public final C26491DsY A06;
    public final C25261DKu A07;
    public final C27485EQd A08;
    public final UserSession A09;
    public final String A0A;
    public final DYS A0B;

    public C25215DIn(Context context, EnumC171709kH enumC171709kH, MultiListenerTextureView multiListenerTextureView, TargetViewSizeProvider targetViewSizeProvider, C25592DaF c25592DaF, C26491DsY c26491DsY, C25261DKu c25261DKu, C27485EQd c27485EQd, UserSession userSession, DYS dys, String str, String str2) {
        C25920wp.A1R(userSession, context);
        C0OR.A0B(c25592DaF, 3);
        C25930wq.A1R(c25261DKu, dys);
        C26000wx.A1P(multiListenerTextureView, 7, c27485EQd);
        C150648fC.A1A(enumC171709kH, 11, targetViewSizeProvider);
        this.A09 = userSession;
        this.A01 = context;
        this.A04 = c25592DaF;
        this.A06 = c26491DsY;
        this.A07 = c25261DKu;
        this.A0B = dys;
        this.A02 = multiListenerTextureView;
        this.A08 = c27485EQd;
        this.A0A = str;
        this.A03 = new DVU(context.getApplicationContext(), enumC171709kH, null, targetViewSizeProvider, c25592DaF, userSession, str2);
        this.A05 = c25592DaF.A04;
    }

    public final C119906qp A00(KtCSuperShape0S0012000_I2 ktCSuperShape0S0012000_I2, DZI dzi, C24944D7f c24944D7f, C25567DZj c25567DZj, String str, boolean z, boolean z2) {
        FL0 fl0;
        boolean z3;
        String str2;
        List list;
        List list2;
        C1262275b c1262275b;
        boolean A1X = C25970wu.A1X(c25567DZj);
        DVU dvu = this.A03;
        String str3 = this.A0A;
        UserSession userSession = this.A09;
        Context context = this.A01;
        Bitmap A01 = DX8.A01(null, null, null, (DX8) this.A08.get(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A1X ? 1 : 0, 511, A1X, A1X, A1X);
        if (A01 != null) {
            fl0 = C7BY.A02(context, A01, userSession, z);
        } else {
            fl0 = null;
        }
        DV0 dv0 = dzi.A05;
        if (dv0 != null) {
            z3 = ((Set) dv0.A05.get()).contains(EnumC23772CjF.A0H);
        } else {
            z3 = false;
        }
        C24825D2p A012 = dvu.A01(fl0, dzi, c24944D7f, c25567DZj, str3, str, z3, z2);
        C26491DsY c26491DsY = this.A06;
        EnumC23771CjE enumC23771CjE = EnumC23771CjE.VIDEO;
        int i = c25567DZj.A0D;
        String str4 = c25567DZj.A0e;
        Medium medium = c25567DZj.A0P;
        if (medium != null) {
            str2 = medium.A0L;
        } else {
            str2 = null;
        }
        CameraAREffect cameraAREffect = dzi.A00;
        DV0 dv02 = dzi.A05;
        List list3 = null;
        if (dv02 != null) {
            list = dv02.A0E;
        } else {
            list = null;
        }
        HashMap A09 = C25679Dby.A09(list);
        DV0 dv03 = dzi.A05;
        if (dv03 != null) {
            list2 = dv03.A0D;
        } else {
            list2 = null;
        }
        DRA A06 = C25679Dby.A06(list2);
        String str5 = c25567DZj.A0k;
        C25679Dby.A08(this.A04);
        boolean A0G = C25679Dby.A0G(dzi.A05);
        DV0 dv04 = dzi.A05;
        if (dv04 != null) {
            c1262275b = dv04.A06;
        } else {
            c1262275b = null;
        }
        int A00 = C25679Dby.A00(c1262275b);
        DV0 dv05 = dzi.A05;
        if (dv05 != null) {
            list3 = dv05.A0E;
        }
        return new C119906qp(A012, c26491DsY.A0N(ktCSuperShape0S0012000_I2, cameraAREffect, A06, DWF.A01(dzi), enumC23771CjE, c25567DZj.A02(), str4, str2, str5, A09, C25679Dby.A0B(list3), null, null, i, A00, A0G, DWF.A02(dzi, DWH.A00(this.A05.A00.A0P, userSession))));
    }
}
