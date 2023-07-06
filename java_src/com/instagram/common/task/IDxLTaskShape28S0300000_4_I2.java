package com.instagram.common.task;

import android.content.Context;
import android.graphics.Point;
import android.location.Location;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.redex.IDxObjectShape271S0100000_4_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.common.gallery.Medium;
import com.instagram.creation.activity.MediaCaptureActivity;
import com.instagram.creation.capture.quickcapture.freetransform.transformmatrix.TransformMatrixConfig;
import com.instagram.creation.photo.util.ExifImageData;
import com.instagram.filterkit.filtergroup.model.impl.OneCameraFilterGroupModel;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.FileInputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import p000X.AnonymousClass006;
import p000X.BP0;
import p000X.Bs8;
import p000X.C0OR;
import p000X.C150698fH;
import p000X.C17680hr;
import p000X.C18350ix;
import p000X.C19696Al5;
import p000X.C20658BDl;
import p000X.C22685C7j;
import p000X.C22690C7p;
import p000X.C23320rx;
import p000X.C24030Cno;
import p000X.C24232Cr6;
import p000X.C24288Cs0;
import p000X.C24315CsR;
import p000X.C24476Cv2;
import p000X.C24993D9e;
import p000X.C25443DTc;
import p000X.C25567DZj;
import p000X.C25575DZu;
import p000X.C25585Da5;
import p000X.C25599DaM;
import p000X.C25611Daa;
import p000X.C25635Db0;
import p000X.C25663Dbf;
import p000X.C25676Dbu;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26428DrR;
import p000X.C37073JRt;
import p000X.C6N7;
import p000X.C7GK;
import p000X.C91574uX;
import p000X.C98y;
import p000X.CGI;
import p000X.CML;
import p000X.DI0;
import p000X.DNK;
import p000X.DSM;
import p000X.DV0;
import p000X.DVZ;
import p000X.DWO;
import p000X.DWQ;
import p000X.DYR;
import p000X.DZI;
import p000X.EQ4;
import p000X.EnumC171709kH;
import p000X.EnumC23783CjR;
import p000X.InterfaceC27871Ees;
import p000X.InterfaceC28204EkG;
/* loaded from: classes5.dex */
public class IDxLTaskShape28S0300000_4_I2 extends CML {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxLTaskShape28S0300000_4_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A01 = obj;
        this.A00 = obj2;
        this.A02 = obj3;
    }

    @Override // p000X.DVN
    public final void A02(Exception exc) {
        switch (this.A03) {
            case 0:
                C0OR.A0B(exc, 0);
                C18350ix.A06("ClipsDraftPendingMediaHelper", "failed to generate PendingMedia from ClipsDraft", exc);
                ((InterfaceC27871Ees) this.A00).Bsk("failed to generate PendingMedia from ClipsDraft");
                return;
            case 1:
                C18350ix.A07("NewGalleryPhotoImportFailed", exc);
                return;
            case 2:
            default:
                return;
            case 3:
                C7GK.A05(new BP0((C20658BDl) this.A02, false));
                return;
        }
    }

    @Override // p000X.DVN
    public final /* bridge */ /* synthetic */ void A03(Object obj) {
        switch (this.A03) {
            case 0:
                PendingMedia pendingMedia = (PendingMedia) obj;
                C0OR.A0B(pendingMedia, 0);
                ((InterfaceC27871Ees) this.A00).Bsl(pendingMedia);
                return;
            case 1:
                C24993D9e c24993D9e = (C24993D9e) obj;
                InterfaceC28204EkG interfaceC28204EkG = c24993D9e.A02;
                if (interfaceC28204EkG != null && interfaceC28204EkG.AcI() != null) {
                    String AcI = interfaceC28204EkG.AcI();
                    Location location = (Location) this.A01;
                    ExifImageData exifImageData = c24993D9e.A01;
                    exifImageData.getClass();
                    int i = exifImageData.A00;
                    HashMap hashMap = exifImageData.A03;
                    Medium medium = (Medium) this.A02;
                    MediaCaptureActivity.A01(location, (MediaCaptureActivity) this.A00, null, AcI, medium.A0U, medium.A0G, medium.A0K, medium.A0T, medium.A0I, medium.A0M, medium.A0N, medium.A0P, hashMap, i, 0);
                    return;
                }
                C18350ix.A07("NewGalleryPhotoImportFailed", C25950ws.A0k("Null image data path in result"));
                return;
            case 2:
            default:
                return;
            case 3:
                C7GK.A05(new BP0((C20658BDl) this.A02, true));
                return;
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        DYR dyr;
        DZI dzi;
        DZI dzi2;
        C25599DaM c25599DaM;
        DV0 dv0;
        DZI dzi3;
        String str;
        File A05;
        switch (this.A03) {
            case 0:
                DI0 di0 = (DI0) this.A02;
                Context context = di0.A02;
                UserSession userSession = di0.A04;
                DVZ dvz = (DVZ) this.A01;
                List list = dvz.A0g;
                ImmutableList A0Q = C25970wu.A0Q(list);
                C25663Dbf c25663Dbf = new C25663Dbf();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    c25663Dbf.A0F(Bs8.A0V(it));
                }
                C25567DZj A01 = DNK.A01(c25663Dbf, C24030Cno.A00(context, userSession), userSession);
                DWQ.A02(null, null, dvz.A0H, userSession, A01, null, null, A0Q, false);
                int i = A01.A0I;
                int i2 = A01.A08;
                if (dvz.A00 == EnumC23783CjR.FEED_POST) {
                    C25443DTc c25443DTc = dvz.A08;
                    if (c25443DTc != null && (dzi3 = c25443DTc.A01) != null) {
                        dv0 = dzi3.A05;
                    } else {
                        dv0 = null;
                    }
                    Point A00 = DWO.A00(dv0, userSession, A01);
                    if (A00 != null) {
                        i = A00.x;
                        i2 = A00.y;
                    }
                }
                PendingMedia A002 = C25611Daa.A00(EnumC171709kH.A0f, null, null, C24315CsR.A00(userSession, A01, null, i, i2), userSession, A01, null, null);
                C25443DTc c25443DTc2 = dvz.A08;
                if (c25443DTc2 != null && (dzi2 = c25443DTc2.A01) != null) {
                    OneCameraFilterGroupModel oneCameraFilterGroupModel = dzi2.A06;
                    boolean A1Y = C25930wq.A1Y(oneCameraFilterGroupModel);
                    DV0 dv02 = dzi2.A05;
                    if (dv02 != null && (c25599DaM = dzi2.A08) != null) {
                        C25611Daa.A01(C24232Cr6.A00(context, A01.A0j), dzi2.A00, dzi2.A01, null, dv02, oneCameraFilterGroupModel, dzi2.A07, null, A002, c25599DaM, userSession, C150698fH.A0P(A01.A13 ? 1 : 0), AnonymousClass006.A1L, dzi2.A0C, dzi2.A0B, A1Y, false);
                    } else {
                        TransformMatrixConfig transformMatrixConfig = dzi2.A01;
                        if (transformMatrixConfig != null) {
                            A002.A0w = transformMatrixConfig;
                        }
                    }
                }
                A002.A1Y = ShareType.CLIPS;
                A002.A4W = true;
                C22690C7p c22690C7p = dvz.A0A;
                if (c22690C7p != null) {
                    A002.A0t = new DSM(c22690C7p.A06, c22690C7p.A00, C19696Al5.A00(c22690C7p.A09), (int) c22690C7p.A02, false, false);
                    List list2 = c22690C7p.A01;
                    if (list2 != null) {
                        A002.A3q = list2;
                    } else {
                        C18350ix.A03("ClipsDraftPendingMediaHelper", "Remix image regions are empty for recovered draft.");
                    }
                }
                A002.A2i = dvz.A0U;
                A002.A0a = C25980wv.A08();
                C22685C7j c22685C7j = A002.A1E;
                if (c22685C7j == null) {
                    if (c25443DTc2 != null && (dzi = c25443DTc2.A01) != null) {
                        dyr = dzi.A07;
                    } else {
                        dyr = null;
                    }
                    c22685C7j = C24476Cv2.A00(dyr, list, dvz.A0W, null);
                }
                ArrayList A0x = C25920wp.A0x(A0Q);
                Iterator<E> it2 = A0Q.iterator();
                while (it2.hasNext()) {
                    A0x.add(new KtCSuperShape0S0100000_I2(Bs8.A0V(it2)));
                }
                A002.A1E = new C22685C7j(c22685C7j.A00, c22685C7j.A01, c22685C7j.A02, C25970wu.A0Q(A0x), c22685C7j.A03);
                C24288Cs0.A00(context, dvz, A002, C24030Cno.A00(context, userSession), userSession);
                return A002;
            case 1:
                MediaCaptureActivity mediaCaptureActivity = (MediaCaptureActivity) this.A00;
                return new EQ4(mediaCaptureActivity, C23320rx.A01(((Medium) this.A02).A0X), null, mediaCaptureActivity.A0D, true).call();
            case 2:
                File A012 = C25676Dbu.A01();
                ClipInfo clipInfo = (ClipInfo) this.A01;
                int i3 = clipInfo.A05;
                C25575DZu.A01(clipInfo, A012, (int) (i3 * clipInfo.A00), i3, C25585Da5.A00(clipInfo.A08), C25990ww.A01(clipInfo.A06), true);
                ((PendingMedia) this.A02).A2X = A012.getPath();
                return null;
            default:
                Context context2 = (Context) this.A01;
                File A0c = C91574uX.A0c(C25676Dbu.A09(context2, ".mp4", System.nanoTime(), true, true));
                C98y c98y = (C98y) this.A00;
                C20658BDl c20658BDl = (C20658BDl) this.A02;
                UserSession userSession2 = c20658BDl.A02;
                if (userSession2 == null) {
                    C25960wt.A0w();
                    throw null;
                }
                C37073JRt A04 = c98y.A04(userSession2);
                if (A04 != null && (str = A04.A0I) != null && (A05 = C25635Db0.A05(A0c, str, -1L)) != null) {
                    if (!A05.equals(A0c)) {
                        C17680hr.A09(A0c, new FileInputStream(A05));
                    }
                    C25635Db0.A06(context2, A0c);
                    C7GK.A05(new BP0(c20658BDl, true));
                    return null;
                }
                throw new Exception("Attempt to download archive could not find cache or file");
        }
    }

    @Override // p000X.C8Zw
    public final int getRunnableId() {
        switch (this.A03) {
            case 0:
                return 662;
            case 1:
                return 295;
            case 2:
                return 542;
            default:
                return 768;
        }
    }

    @Override // p000X.CML, p000X.DVN
    public final void onFinish() {
        if (2 - this.A03 != 0) {
            super.onFinish();
            return;
        }
        super.onFinish();
        C6N7.A00(((CGI) ((IDxObjectShape271S0100000_4_I2) this.A00).A00).A0F).A05(new C26428DrR());
    }
}
