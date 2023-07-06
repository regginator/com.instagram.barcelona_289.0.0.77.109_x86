package p000X;

import android.content.Context;
import android.text.TextUtils;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.api.schemas.CameraTool;
import com.instagram.common.gallery.Medium;
import com.instagram.common.task.IDxCallbackShape52S0200000_4_I2;
import com.instagram.feed.media.CropCoordinates;
import com.instagram.model.fundraiser.NewFundraiserInfo;
import com.instagram.model.venue.LocationDict;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.service.session.UserSession;
import com.instagram.wellbeing.fundraiser.mediacomposer.MediaComposerNewFundraiserModel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S1301000_I2;
/* renamed from: X.DWM */
/* loaded from: classes5.dex */
public final class DWM {
    public static final void A00(Context context, DVZ dvz, InterfaceC27926Efl interfaceC27926Efl, InterfaceC27927Efm interfaceC27927Efm, CropCoordinates cropCoordinates, PendingMedia pendingMedia, UserSession userSession, String str, boolean z) {
        boolean z2;
        C22690C7p c22690C7p;
        C27065E8f c27065E8f;
        Medium medium;
        boolean A1Z = C25920wp.A1Z(context, userSession);
        A01(dvz, cropCoordinates, pendingMedia, z);
        A02(dvz, pendingMedia, userSession, str);
        C25419DSc c25419DSc = new C25419DSc(context, dvz, pendingMedia, userSession);
        PendingMedia pendingMedia2 = c25419DSc.A07;
        List list = pendingMedia2.A3q;
        if (list != null && !list.isEmpty() && (c22690C7p = c25419DSc.A06.A0A) != null) {
            c25419DSc.A01 = c22690C7p;
            List list2 = pendingMedia2.A3q;
            if (list2 != null) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    DUM dum = ((DXI) Bs9.A0o(it)).A02;
                    if (dum != null) {
                        InterfaceC27959EgI A00 = dum.A00();
                        if ((A00 instanceof C27065E8f) && ((medium = (c27065E8f = (C27065E8f) A00).A04) == null || TextUtils.isEmpty(medium.A0T) || !C91574uX.A0c(c27065E8f.A04.A0T).exists())) {
                            if (C25930wq.A1W(c27065E8f.A04.A08, 3)) {
                                c25419DSc.A00 = c27065E8f;
                                z2 = true;
                                break;
                            }
                        }
                    }
                }
            } else {
                throw C25920wp.A0c();
            }
        }
        z2 = false;
        c25419DSc.A03 = z2;
        List list3 = pendingMedia2.A3q;
        if (list3 != null && !list3.isEmpty() && c25419DSc.A06.A0A != null) {
            List list4 = pendingMedia2.A3q;
            if (list4 != null) {
                ArrayList A0w = C25920wp.A0w();
                Iterator it2 = list4.iterator();
                if (it2.hasNext()) {
                    String str2 = ((DXI) it2.next()).A03;
                    if (str2 != null && str2.length() != 0 && !C91574uX.A0c(str2).exists()) {
                        C18350ix.A03("ClipsPendingMediaAssetDownloader", "Image Region contains invalid File path");
                    }
                } else {
                    pendingMedia2.A3q = A0w;
                }
            } else {
                throw C25920wp.A0c();
            }
        }
        if (c25419DSc.A03) {
            interfaceC27927Efm.Cum();
            c25419DSc.A02 = new D74(interfaceC27926Efl, interfaceC27927Efm);
            if (c25419DSc.A03) {
                C22690C7p c22690C7p2 = c25419DSc.A01;
                if (c22690C7p2 != null) {
                    C27065E8f c27065E8f2 = c25419DSc.A00;
                    if (c27065E8f2 != null) {
                        String str3 = c22690C7p2.A0A;
                        UserSession userSession2 = c25419DSc.A08;
                        if (C70763jC.A0E(C0TD.A05, userSession2, 36317483245768489L)) {
                            C30587FsV.A00(null, null, new KtSLambdaShape0S1301000_I2(c25419DSc, c27065E8f2, c22690C7p2, str3, (InterfaceC148208Yc) null, 8), C25649DbJ.A04(c25419DSc.A05), 3);
                            return;
                        }
                        C26590DuV A02 = C25635Db0.A02(c25419DSc.A04, userSession2, new C25077DCn(str3, "ClipsPendingMediaAssetDownloader", A1Z, false, false), false);
                        A02.A00 = new IDxCallbackShape52S0200000_4_I2(5, c25419DSc, c27065E8f2);
                        C128227Fr.A03(A02);
                        return;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            }
            return;
        }
        interfaceC27926Efl.CAq();
    }

    public static final void A01(DVZ dvz, CropCoordinates cropCoordinates, PendingMedia pendingMedia, boolean z) {
        String str;
        pendingMedia.A0e();
        List<PendingRecipient> list = dvz.A0f;
        if (list != null && !list.isEmpty()) {
            pendingMedia.A48 = true;
            for (PendingRecipient pendingRecipient : list) {
                C27050E7p c27050E7p = new C27050E7p();
                c27050E7p.A04 = z;
                c27050E7p.A01 = cropCoordinates;
                if (pendingRecipient.A00()) {
                    str = pendingRecipient.A0V;
                } else {
                    str = null;
                }
                c27050E7p.A02 = str;
                pendingMedia.A0m(c27050E7p);
            }
            pendingMedia.A4U = true;
            return;
        }
        pendingMedia.A48 = false;
        pendingMedia.A4U = false;
        C27050E7p c27050E7p2 = new C27050E7p();
        c27050E7p2.A04 = z;
        c27050E7p2.A01 = cropCoordinates;
        pendingMedia.A0m(c27050E7p2);
    }

    public static final void A02(DVZ dvz, PendingMedia pendingMedia, UserSession userSession, String str) {
        String str2;
        boolean z;
        C5Jx c5Jx;
        Long l;
        String str3 = str;
        C0OR.A0B(userSession, 0);
        pendingMedia.A2R = dvz.A0P;
        pendingMedia.A4C = dvz.A0i;
        pendingMedia.A4l = dvz.A0l;
        pendingMedia.A4I = dvz.A0k;
        pendingMedia.A4k = C70333iE.A05(userSession);
        C19192Acg c19192Acg = pendingMedia.A1D;
        if (c19192Acg != null && (l = c19192Acg.A01) != null && C172449lT.A00(String.valueOf(l.longValue())) == CameraTool.A0V) {
            pendingMedia.A3M = dvz.A0K;
        }
        C5L7 c5l7 = dvz.A04;
        Long l2 = null;
        if (c5l7 != null && (c5Jx = c5l7.A01) != null) {
            str2 = c5Jx.A00;
        } else {
            str2 = null;
        }
        pendingMedia.A31 = str2;
        Collection collection = dvz.A0c;
        if (collection == null) {
            collection = C0ZV.A00;
        }
        pendingMedia.A3P = C25950ws.A0w(collection);
        C96315Ls c96315Ls = dvz.A0I;
        if (c96315Ls != null) {
            ArrayList A0w = C25950ws.A0w(C22186Bs4.A0h(pendingMedia.A3r));
            BAZ baz = new BAZ();
            baz.A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            baz.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            baz.A0k = EnumC171099gG.A0h;
            baz.A0n = c96315Ls;
            A0w.add(baz);
            pendingMedia.A3r = Collections.unmodifiableList(A0w);
        }
        List list = dvz.A0Z;
        if (!(list instanceof ArrayList) || list == null) {
            list = C25920wp.A0w();
        }
        pendingMedia.A3f = list;
        pendingMedia.A2E = dvz.A0L;
        EnumC23743Cil enumC23743Cil = dvz.A0E;
        if (enumC23743Cil != null && pendingMedia.ARq() != EnumC23743Cil.FAN_CLUB) {
            pendingMedia.A14 = enumC23743Cil;
        }
        LocationDict locationDict = dvz.A0F;
        if (locationDict != null) {
            pendingMedia.A17 = locationDict;
        }
        List list2 = dvz.A0a;
        if (list2 != null) {
            pendingMedia.A3l = list2;
        }
        if (c5l7 != null) {
            l2 = Long.valueOf(c5l7.A00);
        }
        pendingMedia.A38 = String.valueOf(l2);
        String str4 = dvz.A0O;
        if (str4 != null) {
            pendingMedia.A2S = str4;
        } else {
            MediaComposerNewFundraiserModel mediaComposerNewFundraiserModel = dvz.A0J;
            if (mediaComposerNewFundraiserModel != null) {
                String str5 = mediaComposerNewFundraiserModel.A04;
                int A05 = C25970wu.A05(mediaComposerNewFundraiserModel.A01);
                String str6 = mediaComposerNewFundraiserModel.A06;
                String str7 = mediaComposerNewFundraiserModel.A07;
                Boolean bool = mediaComposerNewFundraiserModel.A00;
                if (bool != null) {
                    z = bool.booleanValue();
                } else {
                    z = false;
                }
                if (str == null && (str3 = dvz.A01) == null) {
                    str3 = "";
                }
                pendingMedia.A13 = new NewFundraiserInfo(str5, str6, str7, str3, "REELS", mediaComposerNewFundraiserModel.A03, null, mediaComposerNewFundraiserModel.A08, A05, z);
            }
            pendingMedia.A2g = dvz.A0S;
        }
        pendingMedia.A2T = dvz.A0Q;
        pendingMedia.A2g = dvz.A0S;
    }
}
