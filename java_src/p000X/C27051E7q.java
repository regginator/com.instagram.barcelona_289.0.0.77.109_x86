package p000X;

import android.content.Context;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.common.api.base.IDxRParserShape44S0200000_4_I2;
import com.instagram.feed.media.CropCoordinates;
import com.instagram.igtv.uploadflow.metadata.shopping.model.IGTVShoppingMetadata;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.model.fundraiser.NewFundraiserInfo;
import com.instagram.model.shopping.TaggingFeedSessionInformation;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.E7q  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C27051E7q implements InterfaceC28294Elq {
    public int A00;
    public boolean A01;
    public CropCoordinates A02;
    public CropCoordinates A03;
    public IGTVShoppingMetadata A04;
    public C71L A05;
    public NewFundraiserInfo A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;

    @Override // p000X.InterfaceC28294Elq
    public final boolean BU2() {
        return false;
    }

    @Override // p000X.InterfaceC28294Elq
    public final boolean BU3() {
        return false;
    }

    @Override // p000X.InterfaceC28294Elq
    public final boolean BUp() {
        return false;
    }

    @Override // p000X.InterfaceC28113Ein
    public final boolean Bhi(PendingMedia pendingMedia, UserSession userSession) {
        return true;
    }

    @Override // p000X.InterfaceC28113Ein
    public final InterfaceC91284u3 CWP(C31465GIm c31465GIm, UserSession userSession) {
        return (InterfaceC91284u3) new IDxRParserShape44S0200000_4_I2(0, this, userSession).then(c31465GIm);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x008b, code lost:
        if (r12.A2P == null) goto L64;
     */
    @Override // p000X.InterfaceC28113Ein
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ JPY ABA(Context context, EnumC171709kH enumC171709kH, ShareType shareType, UserSession userSession, Object obj, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, long j, boolean z) {
        EnumC23769CjC enumC23769CjC;
        boolean z2;
        String str10;
        String A00;
        D7U d7u = (D7U) obj;
        boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36327924311271650L);
        if (A0E) {
            enumC23769CjC = EnumC23769CjC.A02;
        } else {
            enumC23769CjC = EnumC23769CjC.A05;
        }
        C32422GpQ A002 = C25677Dbv.A00(enumC171709kH, enumC23769CjC, userSession, str, str4, C16800fM.A00(context), str6, str7, str8, str9, z);
        PendingMedia pendingMedia = d7u.A01;
        InterfaceC28178Ejq A003 = C24479Cv5.A00(pendingMedia);
        C25677Dbv.A09(A002, DWV.A01(pendingMedia), j, z);
        C25677Dbv.A08(A002, A003, userSession, false);
        C25677Dbv.A07(A002, A003, userSession, str3, str5, "ig_tv");
        String str11 = this.A09;
        if (str11 != null) {
            A002.A74("groups_destination_user_id", str11);
        }
        String str12 = pendingMedia.A39;
        String str13 = pendingMedia.A2B;
        C27051E7q c27051E7q = d7u.A00;
        boolean z3 = c27051E7q.A0F;
        CropCoordinates cropCoordinates = c27051E7q.A02;
        CropCoordinates cropCoordinates2 = c27051E7q.A03;
        String str14 = c27051E7q.A0A;
        String str15 = c27051E7q.A07;
        boolean z4 = c27051E7q.A0B;
        boolean z5 = c27051E7q.A0C;
        boolean z6 = c27051E7q.A0D;
        IGTVShoppingMetadata iGTVShoppingMetadata = c27051E7q.A04;
        NewFundraiserInfo newFundraiserInfo = c27051E7q.A06;
        String str16 = c27051E7q.A08;
        boolean z7 = pendingMedia.A4L;
        EnumC23743Cil ARq = pendingMedia.ARq();
        EnumC23743Cil enumC23743Cil = EnumC23743Cil.FAN_CLUB;
        if (ARq == enumC23743Cil) {
            z2 = true;
        }
        z2 = false;
        String str17 = pendingMedia.A2P;
        boolean z8 = c27051E7q.A0E;
        C71L c71l = c27051E7q.A05;
        boolean z9 = pendingMedia.A48;
        if (str12 != null) {
            A002.A74(DialogModule.KEY_TITLE, str12);
        }
        A002.A74("caption", str13);
        if (z3) {
            A002.A74("igtv_share_preview_to_feed", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
        }
        if (cropCoordinates != null) {
            StringWriter A0W = C25990ww.A0W();
            KJQ A004 = C19107AbI.A00(A0W);
            C18940AWe.A00(A004, cropCoordinates);
            A002.A74("feed_preview_crop", C150628fA.A0e(A004, A0W));
        }
        if (cropCoordinates2 != null) {
            StringWriter A0W2 = C25990ww.A0W();
            KJQ A005 = C19107AbI.A00(A0W2);
            C18940AWe.A00(A005, cropCoordinates2);
            A002.A74("square_crop", C150628fA.A0e(A005, A0W2));
        }
        String str18 = "0";
        String str19 = "0";
        if (z4) {
            str19 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
        }
        A002.A74("igtv_ads_toggled_on", str19);
        A002.A74("igtv_series_id", str14);
        A002.A74("igtv_composer_session_id", str15);
        if (z5) {
            A002.A74("is_funded_deal", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
        }
        if (z6) {
            A002.A74("like_and_view_counts_disabled", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
        }
        if (iGTVShoppingMetadata != null) {
            Map map = iGTVShoppingMetadata.A05;
            if (map != null && !map.isEmpty()) {
                A00 = C124216yF.A01(iGTVShoppingMetadata.A01, iGTVShoppingMetadata.A03, iGTVShoppingMetadata.A05);
            } else {
                A00 = C124216yF.A00(iGTVShoppingMetadata.A01, iGTVShoppingMetadata.A00(), iGTVShoppingMetadata.A01(), iGTVShoppingMetadata.A03);
            }
            A002.A74("shopping_data", A00);
            TaggingFeedSessionInformation taggingFeedSessionInformation = iGTVShoppingMetadata.A00;
            if (taggingFeedSessionInformation != null) {
                A002.A74("waterfall_id", taggingFeedSessionInformation.A01);
            }
            TaggingFeedSessionInformation taggingFeedSessionInformation2 = iGTVShoppingMetadata.A00;
            if (taggingFeedSessionInformation2 != null) {
                A002.A74("session_instance_id", taggingFeedSessionInformation2.A00);
            }
        }
        if (newFundraiserInfo != null) {
            A002.A74("new_fundraiser_info", C1266477p.A00(newFundraiserInfo));
        }
        if (str16 != null) {
            A002.A74("fundraiser_id", str16);
        }
        if (z8) {
            str18 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
        }
        A002.A74("keep_shoppable_products", str18);
        if (c71l != null) {
            C25677Dbv.A06(A002, c71l);
        }
        if (z7) {
            A002.A74("internal_features", "internal_igtv");
        }
        if (z2 && str17 != null) {
            A002.A74("audience", enumC23743Cil.A00);
            A002.A74("fan_club_id", str17);
        }
        if (z9) {
            A002.A74("multi_sharing", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
            A002.A74("allow_multiple_configures", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
        }
        if (A0E) {
            A002.A0U("is_clips_video", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
            str10 = "clips_share_preview_to_feed";
        } else {
            A002.A0U("is_igtv_video", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
            str10 = "is_unified_video";
        }
        A002.A0U(str10, RealtimeSubscription.GRAPHQL_MQTT_VERSION);
        return A002.A09();
    }

    @Override // p000X.InterfaceC28113Ein
    public final /* bridge */ /* synthetic */ Object ABH(PendingMedia pendingMedia) {
        return new D7U(this, pendingMedia);
    }

    @Override // p000X.InterfaceC28294Elq
    public final ShareType BB8() {
        if (this instanceof CYL) {
            return ((CYL) this).A00;
        }
        return ShareType.IGTV;
    }

    @Override // p000X.InterfaceC28113Ein
    public final void CXP(PendingMedia pendingMedia, C25466DUf c25466DUf, UserSession userSession) {
        B7P b7p = pendingMedia.A10;
        C158528xM c158528xM = new C158528xM(this.A02, this.A03, null);
        b7p.A0f.A1A = c158528xM.D4s();
        c25466DUf.A01(b7p, pendingMedia, false);
    }

    @Override // p000X.InterfaceC21377Bei
    public final String getTypeName() {
        if (this instanceof CYL) {
            return "PostLiveIGTVShareTarget";
        }
        return "IGTVVideoShareTarget";
    }

    @Override // p000X.InterfaceC28294Elq
    public final int BEv() {
        return this.A00;
    }

    @Override // p000X.InterfaceC28294Elq
    public final boolean BSi() {
        return this.A01;
    }

    @Override // p000X.InterfaceC28113Ein
    public final B7P CNs(Context context, InterfaceC91284u3 interfaceC91284u3, PendingMedia pendingMedia, UserSession userSession) {
        interfaceC91284u3.getClass();
        B7P b7p = ((CD3) interfaceC91284u3).A00;
        String str = pendingMedia.A3C;
        C18306A6y A00 = C175809r3.A00(userSession);
        C0OR.A0B(str, 0);
        List A0z = C22189Bs7.A0z(str, A00.A00);
        if (b7p.A3N() != null) {
            Iterator it = b7p.A3N().iterator();
            while (it.hasNext()) {
                User A0h = C25950ws.A0h(it);
                if (A0z != null && C22187Bs5.A1Y(A0h, A0z)) {
                    new DirectShareTarget(A0h);
                    throw C25970wu.A0c("sendFeedPostTag");
                }
            }
        }
        return b7p;
    }

    @Override // p000X.InterfaceC28294Elq
    public final void Cjm(boolean z) {
        this.A01 = z;
    }

    @Override // p000X.InterfaceC28294Elq
    public final void Cqp(int i) {
        this.A00 = i;
    }
}
