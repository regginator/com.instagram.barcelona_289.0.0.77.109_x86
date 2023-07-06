package p000X;

import android.app.Activity;
import android.app.Application;
import android.graphics.Bitmap;
import android.net.Uri;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0012000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxTListenerShape128S0300000_4_I2;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.ACRType;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.gallery.Medium;
import com.instagram.creation.capture.quickcapture.analytics.MediaTransformation;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.gallery.gallerygrid.formats.viewmodel.GalleryGridFormat;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.MusicBrowseCategory;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape3S0600000_I2;
/* renamed from: X.DXd  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25527DXd {
    public static final C25527DXd A00 = new C25527DXd();

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0048, code lost:
        if (r9.size() != r3) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007f, code lost:
        if (r9 != null) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(C25660DbY c25660DbY, C22703C8j c22703C8j, Integer num, Object obj, InterfaceC13700Yl interfaceC13700Yl) {
        List list;
        boolean z;
        Medium medium;
        String str;
        String str2;
        String A04;
        Uri A01;
        String str3;
        FL0 fl0;
        LinkedHashMap linkedHashMap;
        DV0 dv0;
        Bitmap A002;
        C27122EBa A0A;
        String str4;
        boolean A1Z = C25920wp.A1Z(c25660DbY, obj);
        C27485EQd c27485EQd = c25660DbY.A1k;
        C27485EQd.A02(c27485EQd).A09();
        PendingMedia A02 = ((DL0) c25660DbY.A1u.get()).A02();
        String str5 = A02.A20;
        if (str5 == null || str5.length() == 0) {
            String str6 = c25660DbY.A12.A1X;
            UserSession userSession = c25660DbY.A1z;
            C0OR.A05(userSession);
            A02.A20 = C25671Dbp.A02(userSession, str6);
        }
        C25540DXx c25540DXx = c25660DbY.A12;
        ArrayList arrayList = c25540DXx.A1x;
        if (arrayList != null) {
            list = Collections.unmodifiableList(arrayList);
            if (list != null) {
                z = true;
            }
        } else {
            list = null;
        }
        z = false;
        if (z && list != null) {
            medium = C22187Bs5.A0R(list, 0);
        } else {
            medium = null;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Medium A0Q = C22187Bs5.A0Q(it);
            String str7 = A0Q.A0G;
            if (str7 != null && !C8QA.A0d(str7)) {
                String str8 = A02.A20;
                UserSession userSession2 = c25660DbY.A1z;
                C0OR.A05(userSession2);
                if (!C25671Dbp.A0A(userSession2, str8)) {
                    A02.A20 = A0Q.A0G;
                }
            }
        }
        String str9 = A02.A20;
        if ((str9 == null || str9.length() == 0 || C25671Dbp.A0C(str9)) && medium != null && (str = medium.A0T) != null) {
            DAT dat = new DAT(C25671Dbp.A00(C25980wv.A0A(c25540DXx.A03), str), C25671Dbp.A08(str), C25671Dbp.A07(str));
            UserSession userSession3 = c25660DbY.A1z;
            C0OR.A05(userSession3);
            String A06 = C25671Dbp.A06(userSession3, dat);
            if (!C25671Dbp.A0C(A02.A20) || A06.length() != 0) {
                A02.A20 = A06;
            }
        }
        String str10 = A02.A3J;
        if (str10 == null || str10.length() == 0) {
            if (medium != null) {
                str10 = medium.A0Y;
            } else {
                str10 = null;
            }
            A02.A3J = str10;
        }
        if (str10 == null || str10.length() == 0) {
            if (C25930wq.A1Z(A02.A15, EnumC23771CjE.VIDEO)) {
                if (medium != null && (A01 = C23320rx.A01(medium.A0X)) != null) {
                    UserSession userSession4 = c25660DbY.A1z;
                    C0OR.A05(userSession4);
                    A04 = C25671Dbp.A01(A01, userSession4);
                    A02.A3J = A04;
                }
            } else if (medium != null && (str2 = medium.A0T) != null) {
                UserSession userSession5 = c25660DbY.A1z;
                C0OR.A05(userSession5);
                A04 = C25671Dbp.A04(userSession5, str2);
                A02.A3J = A04;
            }
        }
        C25592DaF c25592DaF = c25660DbY.A09;
        DYg dYg = c25592DaF.A04.A00;
        A02.A2F = String.valueOf(dYg.A06().hashCode());
        C27485EQd c27485EQd2 = c25660DbY.A1g;
        if (c27485EQd2 != null && (A0A = C27485EQd.A0A(c27485EQd2)) != null && (str4 = A0A.A0K) != null) {
            A02.A2X = str4;
        }
        Activity activity = c25660DbY.A0Y;
        Application A08 = Bs8.A08(activity);
        UserSession userSession6 = c25660DbY.A1z;
        C0OR.A05(userSession6);
        C26567Du1 A012 = DNI.A01(A08, userSession6);
        if (C22186Bs4.A1Y(userSession6)) {
            str3 = c25592DaF.A05;
        } else {
            str3 = c25660DbY.A1Z.A0P;
        }
        DKP dkp = A012.A00(str3).A03;
        A02.A1E = dkp.A01();
        if (C25657DbT.A00(userSession6)) {
            E2Z A003 = C24030Cno.A00(activity, userSession6);
            C22685C7j A013 = dkp.A01();
            C25940wr.A1S(userSession6, 1, A013);
            A02.A0k = new MediaComposition(DW5.A00(activity, A013, A003, userSession6));
        }
        IDxTListenerShape128S0300000_4_I2 iDxTListenerShape128S0300000_4_I2 = new IDxTListenerShape128S0300000_4_I2(c25660DbY, A02, new KtLambdaShape3S0600000_I2(num, c25660DbY, c22703C8j, interfaceC13700Yl, obj, A02, 2));
        Object obj2 = c25660DbY.A1i.get();
        C0OR.A06(obj2);
        Bitmap A014 = DX8.A01(null, null, null, (DX8) obj2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 511, false, false, false);
        if (A014 != null && (A002 = C7BY.A00(A014, A02.A02)) != null) {
            fl0 = C7BY.A02(activity, A002, userSession6, false);
        } else {
            fl0 = null;
        }
        FL0 A004 = C24090Com.A00(activity, userSession6, dYg.A05());
        DZI dzi = C27485EQd.A02(c27485EQd).A03().A03;
        if (dzi != null && (dv0 = dzi.A05) != null) {
            linkedHashMap = dv0.A09;
        } else {
            linkedHashMap = null;
        }
        C128227Fr.A03(new CM8(activity, fl0, A004, iDxTListenerShape128S0300000_4_I2, A02, userSession6, linkedHashMap));
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0121, code lost:
        if (r5 == null) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C25660DbY c25660DbY, C22703C8j c22703C8j, C0YS c0ys) {
        MusicBrowseCategory musicBrowseCategory;
        String str;
        List list;
        ImmutableList immutableList;
        long j;
        CkC ckC;
        EnumC23807Ck1 enumC23807Ck1;
        List A0w;
        C25443DTc c25443DTc = new C25443DTc(C27485EQd.A02(c25660DbY.A1k).A04());
        DYg dYg = c25660DbY.A09.A04.A00;
        C25567DZj A05 = dYg.A05();
        if (A05 != null) {
            DZI A002 = ((DL0) c25660DbY.A1u.get()).A00();
            InterfaceC28298Elu interfaceC28298Elu = c25660DbY.A1X;
            AudioOverlayTrack BAN = interfaceC28298Elu.BAN();
            List list2 = null;
            if (BAN != null) {
                musicBrowseCategory = BAN.A06;
            } else {
                musicBrowseCategory = null;
            }
            int i = A05.A0D;
            String str2 = A05.A0e;
            Medium medium = A05.A0P;
            if (medium != null) {
                str = medium.A0L;
            } else {
                str = null;
            }
            List list3 = A05.A0s;
            CameraAREffect cameraAREffect = A002.A00;
            DV0 dv0 = A002.A05;
            if (dv0 != null) {
                list = dv0.A0E;
            } else {
                list = null;
            }
            HashMap A09 = C25679Dby.A09(list);
            DV0 dv02 = A002.A05;
            if (dv02 != null) {
                list2 = dv02.A0D;
            }
            DRA A06 = C25679Dby.A06(list2);
            String str3 = A05.A0k;
            UserSession userSession = c25660DbY.A1z;
            KtCSuperShape0S0012000_I2 ktCSuperShape0S0012000_I2 = new KtCSuperShape0S0012000_I2(1);
            boolean A0G = C25679Dby.A0G(A002.A05);
            DV0 dv03 = A002.A05;
            C0OR.A0A(dv03);
            int A003 = C25679Dby.A00(dv03.A06);
            DV0 dv04 = A002.A05;
            C0OR.A0A(dv04);
            List A0B = C25679Dby.A0B(dv04.A0E);
            MediaTransformation A01 = DWF.A01(A002);
            Set set = A05.A0v;
            if (set != null) {
                immutableList = ImmutableList.copyOf((Collection) set);
            } else {
                immutableList = null;
            }
            C0OR.A05(userSession);
            C22485Bz6 c22485Bz6 = c25660DbY.A0n;
            boolean A02 = DWF.A02(A002, DWH.A00(c22485Bz6, userSession));
            Integer A022 = A05.A02();
            HashMap A0z = C25920wp.A0z();
            if (A09 != null) {
                Iterator A0p = C25960wt.A0p(A09);
                while (A0p.hasNext()) {
                    C25980wv.A1O(A0z, C25940wr.A0q(A0p));
                }
            }
            EnumC23750Cis enumC23750Cis = EnumC23750Cis.A06;
            Integer A08 = c22485Bz6.A08();
            ArrayList A0w2 = C25950ws.A0w((Collection) c22485Bz6.A04.A00);
            InterfaceC27747Ecq interfaceC27747Ecq = c25660DbY.A1E;
            C0OR.A05(interfaceC27747Ecq);
            int AbO = c25660DbY.A1P.AbO();
            C0OR.A0A(A06);
            C0OR.A0A(ktCSuperShape0S0012000_I2);
            C25540DXx c25540DXx = c25660DbY.A12;
            String str4 = c25540DXx.A1b;
            String str5 = c25540DXx.A1c;
            boolean z = dYg.A0L;
            boolean A1Y = C25930wq.A1Y(dYg.A0F);
            if (c22703C8j != null) {
                j = c22703C8j.A01;
            } else {
                j = 0;
            }
            boolean A1Z = C25930wq.A1Z(dYg.A03, GalleryGridFormat.LAYOUT);
            boolean DAu = interfaceC28298Elu.DAu();
            TargetViewSizeProvider targetViewSizeProvider = c25660DbY.A0s;
            C0OR.A05(targetViewSizeProvider);
            C22692C7t c22692C7t = c25540DXx.A0h;
            if (c22692C7t != null) {
                ckC = c22692C7t.A01;
                enumC23807Ck1 = c22692C7t.A00;
            } else {
                ckC = null;
            }
            enumC23807Ck1 = dYg.A01;
            ACRType aCRType = dYg.A02;
            List list4 = c25540DXx.A21;
            if (list4 != null) {
                A0w = ImmutableList.copyOf((Collection) list4);
            } else {
                A0w = C25920wp.A0w();
            }
            c0ys.invoke(c25443DTc, C25679Dby.A07(enumC23807Ck1, ckC, ktCSuperShape0S0012000_I2, aCRType, cameraAREffect, A06, A01, AWA.A00(A0w, c25660DbY.A0q.A0U()), targetViewSizeProvider, interfaceC27747Ecq, enumC23750Cis, musicBrowseCategory, dYg.A08, A08, A022, str2, str, str3, str4, str5, A0z, A0w2, immutableList, list3, A0B, null, null, i, AbO, A003, j, A0G, z, A1Y, A02, A1Z, DAu));
            DN2.A01(c25443DTc, userSession, interfaceC28298Elu.AXx());
            return;
        }
        throw C25920wp.A0c();
    }
}
