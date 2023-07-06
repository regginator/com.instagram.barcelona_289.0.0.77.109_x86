package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0012000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.google.common.collect.ImmutableList;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.gallery.Medium;
import com.instagram.creation.base.CropInfo;
import com.instagram.creation.capture.quickcapture.analytics.ShareMediaLoggingInfo;
import com.instagram.creation.capture.quickcapture.gallery.gallerygrid.formats.viewmodel.GalleryGridFormat;
import com.instagram.music.common.model.MusicBrowseCategory;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.E2A */
/* loaded from: classes5.dex */
public final class E2A implements InterfaceC27767EdB {
    public final C5L7 A00;
    public final C25592DaF A01;
    public final C22690C7p A02;
    public final C25491DVm A03;
    public final C22340Bwg A04;
    public final DBP A05;
    public final DBQ A06;
    public final D72 A07;
    public final D73 A08;
    public final C27485EQd A09;
    public final UserSession A0A;
    public final String A0B;
    public final String A0C;
    public final List A0D;
    public final List A0E;
    public final C0ZU A0F;
    public final C0ZU A0G;
    public final Context A0H;
    public final CropInfo A0I;
    public final EBV A0J;
    public final DFE A0K;
    public final PendingMediaStore A0L;
    public final C0ZU A0M;
    public final InterfaceC13700Yl A0N;
    public final InterfaceC13700Yl A0O;
    public final C0YS A0P;

    public E2A(Context context, C5L7 c5l7, CropInfo cropInfo, EBV ebv, C25592DaF c25592DaF, C22690C7p c22690C7p, C25491DVm c25491DVm, C22340Bwg c22340Bwg, DBP dbp, DBQ dbq, D72 d72, DFE dfe, D73 d73, C27485EQd c27485EQd, PendingMediaStore pendingMediaStore, UserSession userSession, String str, String str2, List list, List list2, C0ZU c0zu, C0ZU c0zu2, C0ZU c0zu3, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, C0YS c0ys) {
        C0OR.A0B(ebv, 14);
        C0OR.A0B(c25491DVm, 25);
        this.A0H = context;
        this.A0A = userSession;
        this.A0F = c0zu;
        this.A0L = pendingMediaStore;
        this.A05 = dbp;
        this.A08 = d73;
        this.A01 = c25592DaF;
        this.A0C = str;
        this.A06 = dbq;
        this.A07 = d72;
        this.A09 = c27485EQd;
        this.A0P = c0ys;
        this.A0M = c0zu2;
        this.A0J = ebv;
        this.A0O = interfaceC13700Yl;
        this.A0K = dfe;
        this.A0N = interfaceC13700Yl2;
        this.A0G = c0zu3;
        this.A0I = cropInfo;
        this.A02 = c22690C7p;
        this.A00 = c5l7;
        this.A0E = list;
        this.A0D = list2;
        this.A0B = str2;
        this.A03 = c25491DVm;
        this.A04 = c22340Bwg;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x018e  */
    @Override // p000X.InterfaceC27767EdB
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Bh1(DVZ dvz, InterfaceC148208Yc interfaceC148208Yc) {
        Medium A0R;
        String str;
        Medium medium;
        String str2;
        Uri A01;
        DBQ dbq;
        String str3;
        UserSession userSession;
        Bitmap A012;
        Bitmap bitmap;
        Context context;
        UserSession userSession2;
        FL0 fl0;
        FL0 fl02;
        DZI dzi;
        LinkedHashMap linkedHashMap;
        ImmutableList immutableList;
        String str4;
        long j;
        DV0 dv0;
        String str5;
        EBV ebv = this.A0J;
        ebv.A09();
        PendingMedia pendingMedia = (PendingMedia) this.A0F.invoke();
        DBP dbp = this.A05;
        String str6 = dbp.A02;
        if (str6 == null || str6.length() == 0) {
            List list = dbp.A03;
            str6 = null;
            if (list.size() == 1 && (A0R = C22187Bs5.A0R(list, 0)) != null && (str = A0R.A0T) != null) {
                str6 = C25671Dbp.A06(dbp.A01, new DAT(C25671Dbp.A00(dbp.A00, str), C25671Dbp.A08(str), C25671Dbp.A07(str)));
            }
        }
        pendingMedia.A20 = str6;
        D73 d73 = this.A08;
        boolean A1Z = C25930wq.A1Z(pendingMedia.A15, EnumC23771CjE.VIDEO);
        List list2 = d73.A01;
        String str7 = null;
        if (list2.size() == 1) {
            medium = (Medium) C25990ww.A0d(list2);
            if (medium != null && (str5 = medium.A0Y) != null) {
                str7 = str5;
                pendingMedia.A3J = str7;
                pendingMedia.A2F = String.valueOf(this.A01.A04.A00.A06().hashCode());
                pendingMedia.A2X = this.A0C;
                dbq = this.A06;
                C26567Du1 c26567Du1 = dbq.A00;
                if (!C22186Bs4.A1Y(dbq.A01)) {
                    str3 = dbq.A02;
                } else {
                    str3 = dbq.A03;
                }
                C22685C7j A013 = c26567Du1.A00(str3).A03.A01();
                pendingMedia.A1E = A013;
                D72 d72 = this.A07;
                userSession = d72.A01;
                if (C25657DbT.A00(userSession)) {
                    Context context2 = d72.A00;
                    E2Z A00 = C24030Cno.A00(context2, userSession);
                    C25940wr.A1S(userSession, 1, A013);
                    pendingMedia.A0k = new MediaComposition(DW5.A00(context2, A013, A00, userSession));
                }
                List list3 = null;
                A012 = DX8.A01(null, null, null, (DX8) this.A09.get(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 511, false, false, false);
                if (A012 == null) {
                    bitmap = C7BY.A00(A012, pendingMedia.A02);
                } else {
                    bitmap = null;
                }
                context = this.A0H;
                userSession2 = this.A0A;
                fl0 = (FL0) this.A0P.invoke(bitmap, false);
                fl02 = (FL0) this.A0M.invoke();
                dzi = ebv.A03().A03;
                if (dzi == null && (dv0 = dzi.A05) != null) {
                    linkedHashMap = dv0.A09;
                } else {
                    linkedHashMap = null;
                }
                if (new CM8(context, fl0, fl02, null, pendingMedia, userSession2, linkedHashMap).call() != null) {
                    IllegalStateException A0X = C25930wq.A0X("Failed to prepare pending media video for Clips upload");
                    C25491DVm c25491DVm = this.A03;
                    String message = A0X.getMessage();
                    C96405b8 c96405b8 = c25491DVm.A0H;
                    long j2 = c25491DVm.A0A;
                    C25627Dar c25627Dar = new C25627Dar(c96405b8);
                    c25627Dar.A00 = j2;
                    C0OR.A0B("error", 0);
                    Iterator A0k = C25930wq.A0k(c25627Dar.A03);
                    while (A0k.hasNext()) {
                        Map.Entry A0q = C25940wr.A0q(A0k);
                        c25627Dar.A02.flowAnnotate(c25627Dar.A00, C25950ws.A0v(A0q), C25990ww.A0o(A0q));
                    }
                    c25627Dar.A02.flowEndFail(c25627Dar.A00, "error", message);
                    throw A0X;
                }
                InterfaceC13700Yl interfaceC13700Yl = this.A0O;
                String str8 = pendingMedia.A2Y;
                C0OR.A06(str8);
                interfaceC13700Yl.invoke(str8);
                PendingMediaStore pendingMediaStore = this.A0L;
                PendingMedia.A0E(pendingMedia, pendingMediaStore);
                pendingMediaStore.A07.add(pendingMedia.A2Y);
                C25443DTc c25443DTc = new C25443DTc(ebv.A04());
                this.A0N.invoke(c25443DTc);
                DFE dfe = this.A0K;
                HashMap A0z = C25920wp.A0z();
                DZI dzi2 = dfe.A05;
                DV0 dv02 = dzi2.A05;
                List list4 = null;
                if (dv02 != null) {
                    list3 = dv02.A0E;
                }
                HashMap A09 = C25679Dby.A09(list3);
                if (A09 != null) {
                    Iterator A0p = C25960wt.A0p(A09);
                    while (A0p.hasNext()) {
                        C25980wv.A1O(A0z, C25940wr.A0q(A0p));
                    }
                }
                C25567DZj c25567DZj = dfe.A08;
                int i = c25567DZj.A0D;
                EnumC23750Cis enumC23750Cis = EnumC23750Cis.A06;
                String str9 = c25567DZj.A0e;
                Integer num = dfe.A09;
                ArrayList A0w = C25950ws.A0w(dfe.A0C);
                Set set = c25567DZj.A0v;
                if (set != null) {
                    immutableList = ImmutableList.copyOf((Collection) set);
                } else {
                    immutableList = null;
                }
                InterfaceC27747Ecq interfaceC27747Ecq = dfe.A04;
                List list5 = c25567DZj.A0s;
                CameraAREffect cameraAREffect = dzi2.A00;
                int i2 = dfe.A00;
                Medium medium2 = c25567DZj.A0P;
                if (medium2 != null) {
                    str4 = medium2.A0L;
                } else {
                    str4 = null;
                }
                DV0 dv03 = dzi2.A05;
                if (dv03 != null) {
                    list4 = dv03.A0D;
                }
                DRA A06 = C25679Dby.A06(list4);
                C25643DbD c25643DbD = dfe.A03;
                String str10 = c25567DZj.A0k;
                KtCSuperShape0S0012000_I2 ktCSuperShape0S0012000_I2 = new KtCSuperShape0S0012000_I2(1);
                boolean A0G = C25679Dby.A0G(dzi2.A05);
                DV0 dv04 = dzi2.A05;
                C0OR.A0A(dv04);
                int A002 = C25679Dby.A00(dv04.A06);
                String str11 = dfe.A0A;
                String str12 = dfe.A0B;
                DV0 dv05 = dzi2.A05;
                C0OR.A0A(dv05);
                List A0B = C25679Dby.A0B(dv05.A0E);
                DYg dYg = c25643DbD.A00;
                boolean z = dYg.A0L;
                MusicBrowseCategory musicBrowseCategory = dfe.A07;
                boolean A1Y = C25930wq.A1Y(dYg.A0F);
                C22703C8j c22703C8j = dfe.A06;
                if (c22703C8j != null) {
                    j = c22703C8j.A01;
                } else {
                    j = 0;
                }
                ShareMediaLoggingInfo A07 = C25679Dby.A07(null, dfe.A01, ktCSuperShape0S0012000_I2, null, cameraAREffect, A06, DWF.A01(dzi2), null, dfe.A02, interfaceC27747Ecq, enumC23750Cis, musicBrowseCategory, dYg.A08, num, c25567DZj.A02(), str9, str4, str10, str11, str12, A0z, A0w, immutableList, list5, A0B, null, null, i, i2, A002, j, A0G, z, A1Y, DWF.A02(dzi2, dfe.A0D), C25930wq.A1Z(dYg.A03, GalleryGridFormat.LAYOUT), dfe.A0E);
                String str13 = pendingMedia.A2Y;
                CropInfo cropInfo = this.A0I;
                Object invoke = this.A0G.invoke();
                C25626Daq A02 = C25626Daq.A02(userSession2);
                A02.A0Q = AbstractC33547HPs.A00(str13);
                A02.A0S = AbstractC33547HPs.A00(c25443DTc);
                A02.A0V = AbstractC33547HPs.A00(A07);
                C25626Daq.A03(A02, this.A02);
                A02.A04 = AbstractC33547HPs.A00(this.A00);
                A02.A0Z = AbstractC33547HPs.A00(cropInfo);
                A02.A0R = AbstractC33547HPs.A00(this.A0E);
                A02.A06 = AbstractC33547HPs.A00(this.A0D);
                A02.A0X = AbstractC33547HPs.A00(invoke);
                A02.A0B = AbstractC33547HPs.A00(this.A0B);
                C25663Dbf A014 = C22340Bwg.A01(this.A04);
                if (A014 != null) {
                    A02.A04(C24327Csd.A00(userSession2, A014.A0E()));
                }
                return C25596DaJ.A00(A02, dvz);
            }
        } else {
            medium = null;
        }
        if (A1Z) {
            if (medium != null && (A01 = C23320rx.A01(medium.A0X)) != null) {
                str7 = C25671Dbp.A01(A01, d73.A00);
            }
        } else if (medium != null && (str2 = medium.A0T) != null) {
            str7 = C25671Dbp.A04(d73.A00, str2);
        }
        pendingMedia.A3J = str7;
        pendingMedia.A2F = String.valueOf(this.A01.A04.A00.A06().hashCode());
        pendingMedia.A2X = this.A0C;
        dbq = this.A06;
        C26567Du1 c26567Du12 = dbq.A00;
        if (!C22186Bs4.A1Y(dbq.A01)) {
        }
        C22685C7j A0132 = c26567Du12.A00(str3).A03.A01();
        pendingMedia.A1E = A0132;
        D72 d722 = this.A07;
        userSession = d722.A01;
        if (C25657DbT.A00(userSession)) {
        }
        List list32 = null;
        A012 = DX8.A01(null, null, null, (DX8) this.A09.get(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 511, false, false, false);
        if (A012 == null) {
        }
        context = this.A0H;
        userSession2 = this.A0A;
        fl0 = (FL0) this.A0P.invoke(bitmap, false);
        fl02 = (FL0) this.A0M.invoke();
        dzi = ebv.A03().A03;
        if (dzi == null) {
        }
        linkedHashMap = null;
        if (new CM8(context, fl0, fl02, null, pendingMedia, userSession2, linkedHashMap).call() != null) {
        }
    }
}
