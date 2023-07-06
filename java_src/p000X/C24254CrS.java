package p000X;

import android.content.Context;
import android.util.Pair;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.util.LinkedHashMap;
import java.util.TreeSet;
/* renamed from: X.CrS  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24254CrS {
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00f9, code lost:
        if (r8 != null) goto L19;
     */
    /* JADX WARN: Type inference failed for: r31v2, types: [android.content.Context, boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(Context context, InterfaceC28058Ehu interfaceC28058Ehu, DVZ dvz, PendingMedia pendingMedia, UserSession userSession, boolean z) {
        boolean z2;
        int A07;
        int i;
        DZI dzi;
        DV0 dv0;
        LinkedHashMap linkedHashMap;
        MusicAssetModel musicAssetModel;
        String str;
        C0OR.A0B(userSession, 1);
        PendingMedia A03 = PendingMedia.A03(pendingMedia, "pending_media_save_copy");
        LinkedHashMap A0o = C25970wu.A0o();
        DYR dyr = pendingMedia.A1I;
        C0OR.A06(dyr);
        boolean A1Y = C25930wq.A1Y(pendingMedia.A1I.A00(EnumC23740Cii.VOICEOVER));
        AudioOverlayTrack audioOverlayTrack = dvz.A0H;
        if (audioOverlayTrack != null) {
            int i2 = audioOverlayTrack.A01;
            int i3 = 30000;
            if (C70763jC.A0E(C0TD.A05, userSession, 36324694496191097L)) {
                i3 = 60000;
            }
            z2 = C91544uU.A1W(i2, i3);
        } else {
            z2 = true;
        }
        C159188yY A05 = C19733Alh.A05(C22186Bs4.A0h(pendingMedia.A3r));
        int A08 = C0hI.A08(context);
        ClipInfo clipInfo = pendingMedia.A1C;
        if (clipInfo != null) {
            A07 = (int) (A08 / clipInfo.A00);
        } else {
            A07 = C0hI.A07(context);
        }
        ClipInfo clipInfo2 = pendingMedia.A1C;
        if (clipInfo2 != null) {
            i = C22188Bs6.A09(clipInfo2);
        } else {
            i = 90000;
        }
        String BKR = C25920wp.A0Z(userSession).BKR();
        Context context2 = context;
        if (!C17570hg.A08(BKR)) {
            if (A05 != null && C25940wr.A1Z(A05.A0A, false)) {
                musicAssetModel = MusicAssetModel.A00(context, A05);
            } else {
                musicAssetModel = null;
            }
            if (C25940wr.A1Z(A05.A0A, true)) {
                str = A05.A0T;
                ?? r31 = z2;
                Pair A00 = C24040Cny.A00(r31, musicAssetModel, userSession, str, BKR, A08, A07, i, A1Y, r31);
                Object obj = A00.first;
                C0OR.A05(obj);
                Object obj2 = A00.second;
                C0OR.A05(obj2);
                TreeSet treeSet = new TreeSet();
                treeSet.add(obj2);
                A0o.put(obj, treeSet);
                context2 = r31;
            }
            str = null;
            ?? r312 = z2;
            Pair A002 = C24040Cny.A00(r312, musicAssetModel, userSession, str, BKR, A08, A07, i, A1Y, r312);
            Object obj3 = A002.first;
            C0OR.A05(obj3);
            Object obj22 = A002.second;
            C0OR.A05(obj22);
            TreeSet treeSet2 = new TreeSet();
            treeSet2.add(obj22);
            A0o.put(obj3, treeSet2);
            context2 = r312;
        }
        C25443DTc c25443DTc = dvz.A08;
        if (c25443DTc != null && (dzi = c25443DTc.A01) != null && (dv0 = dzi.A05) != null && (linkedHashMap = dv0.A09) != null) {
            A0o.putAll(linkedHashMap);
        }
        if (z2) {
            A03.A1I = new DYR(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 31);
        }
        if (C70763jC.A0E(C0TD.A05, userSession, 36327254296438709L)) {
            DZ1.A00(new DF0(context2, null, null, null, dyr, A03, userSession, A0o, z2, false, z, true), interfaceC28058Ehu);
            return;
        }
        C26590DuV c26590DuV = new C26590DuV(new EQ9(new DF0(context2, null, null, null, dyr, A03, userSession, A0o, z2, false, z, true)), 460);
        C26590DuV.A01(c26590DuV, interfaceC28058Ehu, 7);
        C128227Fr.A03(c26590DuV);
    }
}
