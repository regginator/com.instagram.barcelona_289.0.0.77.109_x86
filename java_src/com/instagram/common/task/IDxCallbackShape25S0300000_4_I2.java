package com.instagram.common.task;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.lifecycle.CoroutineLiveData;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxDelegateShape634S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.Medium;
import com.instagram.creation.capture.quickcapture.cameraspec.CameraSpec;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0301000_I2_3;
import org.webrtc.MediaStreamTrack;
import p000X.AbstractC18304A6w;
import p000X.AbstractC26931E2a;
import p000X.AnonymousClass006;
import p000X.B7P;
import p000X.Bs8;
import p000X.C0OR;
import p000X.C18350ix;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22340Bwg;
import p000X.C25248DKb;
import p000X.C25323DOf;
import p000X.C25491DVm;
import p000X.C25552DYo;
import p000X.C25567DZj;
import p000X.C25629Dau;
import p000X.C25643DbD;
import p000X.C25663Dbf;
import p000X.C25682Dc5;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C26902E0p;
import p000X.C26946E2q;
import p000X.C27122EBa;
import p000X.C4T;
import p000X.C82q;
import p000X.C91524uS;
import p000X.C91564uW;
import p000X.CQV;
import p000X.CUE;
import p000X.DKE;
import p000X.DMR;
import p000X.DNG;
import p000X.DVN;
import p000X.DVQ;
import p000X.DWK;
import p000X.DWL;
import p000X.DWQ;
import p000X.DXY;
import p000X.DYd;
import p000X.DYg;
import p000X.DZ2;
import p000X.DZY;
import p000X.EnumC171709kH;
import p000X.EnumC23783CjR;
import p000X.EnumC23824CkL;
import p000X.EnumC23830CkR;
import p000X.EnumC23831CkS;
import p000X.EnumC23832CkT;
import p000X.RunnableC27256EGy;
/* loaded from: classes5.dex */
public class IDxCallbackShape25S0300000_4_I2 extends DVN {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxCallbackShape25S0300000_4_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A00 = obj2;
        this.A02 = obj3;
        this.A01 = obj;
    }

    public static final /* bridge */ /* synthetic */ void A00(IDxCallbackShape25S0300000_4_I2 iDxCallbackShape25S0300000_4_I2, Object obj) {
        B7P b7p = (B7P) iDxCallbackShape25S0300000_4_I2.A02;
        Medium A02 = Medium.A02((File) obj, DVN.A01(b7p), 0);
        ((AbstractMap) iDxCallbackShape25S0300000_4_I2.A01).put(b7p.A0f.A4Y, A02);
        C4T c4t = (C4T) iDxCallbackShape25S0300000_4_I2.A00;
        if (b7p.equals(c4t.A00)) {
            C4T.A00(A02, c4t);
        }
    }

    @Override // p000X.DVN
    public final void A02(Exception exc) {
        switch (this.A03) {
            case 2:
                C26902E0p c26902E0p = (C26902E0p) this.A00;
                c26902E0p.A1o.A0K("load video from medium failed");
                C26902E0p.A0w(c26902E0p, exc, C22188Bs6.A0m((Medium) this.A02), "load video from medium failed", true, false);
                return;
            case 3:
                C18350ix.A06("ClipsPostCaptureController", "Failed to import prefill medium videos", exc);
                C27122EBa c27122EBa = (C27122EBa) this.A00;
                DNG.A00(c27122EBa.A11).A0E(c27122EBa.A0w);
                C22187Bs5.A1W(c27122EBa.A0e);
                Context context = c27122EBa.A0U;
                Integer num = AnonymousClass006.A0u;
                C0OR.A0B(context, 0);
                DWL.A01(context, num);
                return;
            default:
                return;
        }
    }

    @Override // p000X.DVN
    public final /* bridge */ /* synthetic */ void A03(Object obj) {
        CUE A00;
        switch (this.A03) {
            case 0:
                File file = (File) obj;
                B7P b7p = (B7P) this.A02;
                Medium A02 = Medium.A02(file, DVN.A01(b7p), 0);
                CQV cqv = (CQV) this.A00;
                C25323DOf.A01(A02, cqv.A0A, file);
                cqv.A0C.put(b7p.A0f.A4Y, A02);
                CQV.A01((EnumC23824CkL) this.A01, cqv, b7p);
                return;
            case 1:
                B7P b7p2 = (B7P) this.A01;
                DZY.A01(Medium.A02((File) obj, DVN.A01(b7p2), 0), (DZY) this.A00, (C26946E2q) this.A02, b7p2);
                return;
            case 2:
                C25567DZj c25567DZj = (C25567DZj) obj;
                if (c25567DZj.A07 <= 0) {
                    A02(C91524uS.A0l("video with <= 0 duration"));
                    return;
                }
                C26902E0p c26902E0p = (C26902E0p) this.A00;
                c26902E0p.A1o.A0L("video_import_success");
                Integer num = (Integer) this.A01;
                if (C26902E0p.A1U(c26902E0p, DWK.A01(c26902E0p.A0M, -1) + c25567DZj.A07)) {
                    C26902E0p.A0n(c26902E0p, 90000);
                }
                C25682Dc5 A03 = C25552DYo.A03(c26902E0p.A26);
                boolean A1M = C26902E0p.A1M(c26902E0p);
                EnumC23832CkT enumC23832CkT = EnumC23832CkT.A05;
                int i = c25567DZj.A0I;
                int i2 = c25567DZj.A08;
                A03.A1J(c26902E0p.AVB(), enumC23832CkT, null, C22188Bs6.A0e(c25567DZj.A07), null, null, Long.valueOf(C91564uW.A0H(C26902E0p.A00(c26902E0p))), 2, i, i2, A1M);
                if (A1M) {
                    A03.A19();
                }
                DKE dke = c26902E0p.A1r;
                if (dke.A01()) {
                    DVQ dvq = c26902E0p.A1k;
                    Context context = c26902E0p.A1C;
                    dvq.A03(C26902E0p.A03(c26902E0p), context, new IDxDelegateShape634S0100000_4_I2(c26902E0p, 0), dke.A01());
                }
                if (!A1M && !C26902E0p.A1T(c26902E0p)) {
                    C22186Bs4.A18(c26902E0p.A1K, new CoroutineLiveData(C82q.A00, new KtSLambdaShape11S0301000_I2_3(c26902E0p.A1y, c25567DZj, null, 0), 5000L), num, c26902E0p, 23);
                    return;
                }
                View view = c26902E0p.A1D;
                if (view != null) {
                    view.postDelayed(new RunnableC27256EGy(c26902E0p), 500L);
                }
                C26902E0p.A0u(c26902E0p, c25567DZj, num);
                return;
            case 3:
                List<C25567DZj> list = (List) obj;
                C27122EBa c27122EBa = (C27122EBa) this.A00;
                UserSession userSession = c27122EBa.A11;
                C25491DVm A002 = DNG.A00(userSession);
                EnumC23783CjR enumC23783CjR = c27122EBa.A0w;
                C25629Dau c25629Dau = c27122EBa.A0h.A03;
                String str = ((AbstractC18304A6w) c25629Dau.A00).A00;
                EnumC171709kH enumC171709kH = c27122EBa.A0b;
                C0OR.A0B(enumC23783CjR, 0);
                C25920wp.A1R(str, enumC171709kH);
                C25491DVm.A00(enumC171709kH, A002, enumC23783CjR, str, "prefill_import_end", "6");
                if (list.isEmpty()) {
                    A02(C91524uS.A0l("zero videos imported"));
                    return;
                }
                C25682Dc5 A032 = C25552DYo.A03(userSession);
                int i3 = ((C25567DZj) list.get(0)).A0D;
                DYg dYg = ((C25643DbD) this.A01).A00;
                String A06 = dYg.A06();
                EnumC23831CkS enumC23831CkS = EnumC23831CkS.CLIPS;
                Object obj2 = this.A02;
                EnumC23783CjR enumC23783CjR2 = EnumC23783CjR.FEED_POST;
                A032.A1N(null, enumC23831CkS, EnumC23830CkR.VIDEO, dYg.A08, A06, i3, C25930wq.A1Z(obj2, enumC23783CjR2), C26000wx.A1Z(obj2, enumC23783CjR2));
                C25491DVm A003 = DNG.A00(userSession);
                String str2 = ((AbstractC18304A6w) c25629Dau.A00).A00;
                C0OR.A0B(str2, 1);
                C25491DVm.A00(enumC171709kH, A003, enumC23783CjR, str2, "prefill_process_start", "7");
                ArrayList A0w = C25920wp.A0w();
                for (C25567DZj c25567DZj2 : list) {
                    if (c25567DZj2 == null) {
                        A02(C91524uS.A0l("video is null"));
                        return;
                    }
                    int i4 = c25567DZj2.A07;
                    if (i4 == 0) {
                        A02(C91524uS.A0l("video duration is zero"));
                        return;
                    }
                    C25960wt.A1S(A0w, i4);
                }
                List A0w2 = C25920wp.A0w();
                if (obj2 != enumC23783CjR2) {
                    A0w2 = DMR.A01(A0w, c27122EBa.A0s.A09());
                    if (list.size() != A0w2.size()) {
                        A02(C91524uS.A0l("videos size differs from finalVideoDurations size"));
                        return;
                    }
                }
                C25682Dc5 A033 = C25552DYo.A03(userSession);
                EnumC23832CkT enumC23832CkT2 = EnumC23832CkT.A03;
                A033.A1O(enumC23832CkT2, false);
                ArrayList A0w3 = C25920wp.A0w();
                ArrayList A0w4 = C25920wp.A0w();
                for (int i5 = 0; i5 < list.size(); i5++) {
                    C25567DZj c25567DZj3 = (C25567DZj) list.get(i5);
                    int i6 = c25567DZj3.A07;
                    if (obj2 == enumC23783CjR2) {
                        A00 = C27122EBa.A00(c27122EBa, c25567DZj3, 0, c25567DZj3.A07);
                    } else {
                        C25248DKb A0R = Bs8.A0R(A0w2, i5);
                        int i7 = A0R.A00;
                        int i8 = A0R.A01;
                        i6 = i7 - i8;
                        A00 = C27122EBa.A00(c27122EBa, c25567DZj3, i8, i7);
                    }
                    List emptyList = Collections.emptyList();
                    C25552DYo.A03(userSession).A2Q(null, null, emptyList, i6, 1, c27122EBa.A0s.A09(), C25930wq.A1Z(obj2, enumC23783CjR2));
                    A0w3.add(A00);
                    A0w4.add(DWQ.A00(A00, null, i5));
                }
                C25491DVm A004 = DNG.A00(userSession);
                String str3 = ((AbstractC18304A6w) c25629Dau.A00).A00;
                C0OR.A0B(str3, 1);
                C25491DVm.A00(enumC171709kH, A004, enumC23783CjR, str3, "prefill_process_end", "8");
                C22340Bwg c22340Bwg = c27122EBa.A0s;
                CameraSpec A005 = c22340Bwg.A0M.A00();
                Iterator it = A0w3.iterator();
                while (it.hasNext()) {
                    DZ2.A01(A005, C22188Bs6.A0W(it), DYd.A00(c22340Bwg.A0L));
                }
                DYd dYd = c22340Bwg.A0L;
                Iterator it2 = A0w3.iterator();
                while (it2.hasNext()) {
                    AbstractC26931E2a A0V = Bs8.A0V(it2);
                    C25663Dbf c25663Dbf = dYd.A01;
                    c25663Dbf.A0F(A0V);
                    dYd.A02(C25663Dbf.A00(c25663Dbf) - 2);
                }
                DYd.A01(dYd);
                C25552DYo.A03(userSession).A1O(enumC23832CkT2, false);
                DNG.A00(userSession).A0A(enumC171709kH, enumC23783CjR, ((AbstractC18304A6w) c25629Dau.A00).A00, A0w4);
                C22187Bs5.A1W(c27122EBa.A0e);
                C27122EBa.A09(c27122EBa);
                return;
            case 4:
                A00(this, obj);
                return;
            default:
                return;
        }
    }

    @Override // p000X.DVN
    public final void onFinish() {
        if (2 - this.A03 == 0) {
            ((C26902E0p) this.A00).A0f = false;
        }
    }

    @Override // p000X.DVN
    public final void onStart() {
        switch (this.A03) {
            case 0:
                CQV cqv = (CQV) this.A00;
                final Context context = cqv.A07;
                final int height = cqv.A08.getHeight();
                B7P b7p = cqv.A05;
                b7p.getClass();
                final float A1f = b7p.A1f();
                Drawable drawable = new Drawable(context, A1f, height) { // from class: X.4vS
                    public final float A00;
                    public final int A01;
                    public final Paint A02;

                    @Override // android.graphics.drawable.Drawable
                    public final int getOpacity() {
                        return -1;
                    }

                    @Override // android.graphics.drawable.Drawable
                    public final void setAlpha(int i) {
                    }

                    @Override // android.graphics.drawable.Drawable
                    public final void setColorFilter(ColorFilter colorFilter) {
                    }

                    @Override // android.graphics.drawable.Drawable
                    public final void draw(Canvas canvas) {
                        float f;
                        canvas.drawRect(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (int) (this.A00 * f), this.A01, this.A02);
                    }

                    {
                        Paint A0L = C91524uS.A0L();
                        this.A02 = A0L;
                        C91514uR.A12(context, A0L, R.color.igds_secondary_text);
                        this.A01 = height;
                        this.A00 = A1f;
                    }
                };
                cqv.A01 = drawable;
                cqv.A09.A07(drawable, DXY.A00(cqv.A0B), false);
                return;
            case 1:
            default:
                return;
            case 2:
                C26902E0p c26902E0p = (C26902E0p) this.A00;
                c26902E0p.A0f = true;
                c26902E0p.A1o.A0B(c26902E0p.A21.A00, MediaStreamTrack.VIDEO_TRACK_KIND, ((Medium) this.A02).A03, false);
                return;
        }
    }
}
