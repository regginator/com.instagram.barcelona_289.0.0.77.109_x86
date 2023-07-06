package p000X;

import android.content.Context;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.E7z  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27060E7z implements InterfaceC21739Bkh {
    public final Context A00;
    public final UserSession A01;

    public C27060E7z(Context context, UserSession userSession) {
        C0OR.A0B(context, 1);
        this.A00 = context;
        this.A01 = userSession;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0053, code lost:
        if (r2 == null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0077, code lost:
        if (p000X.C25960wt.A1Y(r0) != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0079, code lost:
        r5 = r2;
     */
    @Override // p000X.InterfaceC21739Bkh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final EnumC23657ChN D8b(DYW dyw) {
        int ordinal;
        boolean z;
        C0OR.A0B(dyw, 0);
        PendingMedia pendingMedia = dyw.A0A;
        if (pendingMedia.A3K != null) {
            return EnumC23657ChN.SKIP;
        }
        try {
            EnumC23771CjE enumC23771CjE = pendingMedia.A15;
            if (enumC23771CjE != null) {
                ordinal = enumC23771CjE.ordinal();
            } else {
                ordinal = -1;
            }
            String str = "";
            if (ordinal != 1) {
                if (ordinal != 0) {
                    return EnumC23657ChN.SKIP;
                }
                UserSession userSession = this.A01;
                C0TD c0td = C0TD.A05;
                if (!C70763jC.A0E(c0td, userSession, 36320236319872881L)) {
                    return EnumC23657ChN.SKIP;
                }
                HashMap hashMap = pendingMedia.A3T;
                if (hashMap != null) {
                    if (hashMap.containsKey("xmp_data")) {
                        String A0l = C25990ww.A0l("xmp_data", hashMap);
                        if (C70763jC.A0E(c0td, userSession, 36320236320003955L)) {
                            A0l = C1267678b.A00(A0l);
                        } else if (!C17570hg.A08(A0l) && (A0l.contains("Attrib:FbId") || A0l.contains("dc:creator"))) {
                            z = true;
                        } else {
                            z = false;
                        }
                        pendingMedia.A3K = str;
                        return EnumC23657ChN.SUCCESS;
                    }
                    pendingMedia.A3K = "";
                    return EnumC23657ChN.SUCCESS;
                }
                return EnumC23657ChN.SKIP;
            }
            UserSession userSession2 = this.A01;
            C0TD c0td2 = C0TD.A05;
            if (!C70763jC.A0E(c0td2, userSession2, 36320236319938418L)) {
                return EnumC23657ChN.SKIP;
            }
            ShareType A0Q = pendingMedia.A0Q();
            if (A0Q != ShareType.REEL_SHARE_AND_DIRECT_STORY_SHARE && A0Q != ShareType.IGTV && pendingMedia.A2n == null) {
                if (A0Q == ShareType.CLIPS) {
                    List<C22706C8n> list = pendingMedia.A3e;
                    if (list != null && !list.isEmpty()) {
                        for (C22706C8n c22706C8n : list) {
                            String str2 = c22706C8n.A09;
                            if (str2 != null) {
                                C70763jC.A0E(c0td2, userSession2, 36320236320003955L);
                                C1267678b.A01(str2);
                                pendingMedia.A3K = "";
                                return EnumC23657ChN.SUCCESS;
                            }
                        }
                    } else {
                        return EnumC23657ChN.SKIP;
                    }
                }
            } else {
                List list2 = pendingMedia.A3c;
                if (list2 != null && !list2.isEmpty()) {
                    for (ClipInfo clipInfo : pendingMedia.A3c) {
                        String str3 = clipInfo.A0D;
                        if (str3 != null) {
                            C70763jC.A0E(c0td2, userSession2, 36320236320003955L);
                            C1267678b.A01(str3);
                            pendingMedia.A3K = "";
                            return EnumC23657ChN.SUCCESS;
                        }
                    }
                } else {
                    return EnumC23657ChN.SKIP;
                }
            }
            return EnumC23657ChN.SKIP;
        } catch (Exception e) {
            C18350ix.A07("PendingMediaCreativeAttributionStepException", e);
            return EnumC23657ChN.SKIP;
        }
    }

    @Override // p000X.InterfaceC21739Bkh
    public final String getName() {
        return "PendingMediaCreativeAttribution";
    }
}
