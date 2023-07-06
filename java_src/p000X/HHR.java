package p000X;

import android.content.Context;
import android.net.Uri;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.rtc.RtcCallKey;
import com.instagram.model.rtc.RtcIgNotification;
import com.instagram.rtc.signaling.models.RtcConnectionEntity;
/* renamed from: X.HHR */
/* loaded from: classes6.dex */
public final class HHR implements InterfaceC34361HmI {
    public final Context A00;

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0146, code lost:
        if (r0.length() == 0) goto L40;
     */
    @Override // p000X.InterfaceC34361HmI
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ RtcConnectionEntity CWK(Object obj) {
        RtcConnectionEntity rtcCallGenericConnectionEntity;
        String str;
        boolean z;
        String str2;
        String str3;
        C31874GcH c31874GcH = (C31874GcH) obj;
        C0OR.A0B(c31874GcH, 0);
        C31174G5i c31174G5i = new C31174G5i(this.A00, c31874GcH);
        String str4 = c31874GcH.A0M;
        if (str4 != null) {
            int hashCode = str4.hashCode();
            if (hashCode != -971609053) {
                if (hashCode != -508776532) {
                    if (hashCode == 835198941 && str4.equals("video_call_ended")) {
                        String str5 = c31874GcH.A0U;
                        Integer num = AnonymousClass006.A00;
                        String str6 = c31874GcH.A0c;
                        RtcIgNotification A00 = C30256Fn8.A00(c31874GcH);
                        ImageUrl imageUrl = c31174G5i.A00.A04;
                        if (imageUrl != null) {
                            str3 = imageUrl.getUrl();
                        } else {
                            str3 = null;
                        }
                        InterfaceC12130Pj interfaceC12130Pj = c31174G5i.A01;
                        String queryParameter = ((Uri) interfaceC12130Pj.getValue()).getQueryParameter("esi");
                        C0OR.A0A(queryParameter);
                        String queryParameter2 = ((Uri) interfaceC12130Pj.getValue()).getQueryParameter("surface_id");
                        C0OR.A0A(queryParameter2);
                        C0OR.A06(str5);
                        rtcCallGenericConnectionEntity = new RtcConnectionEntity.EndCallConnectionEntity(A00, EnumC29712FdR.Unknown, num, num, null, null, str5, str6, queryParameter, "EndCallConnectionEntity", queryParameter2, str3);
                    }
                } else if (str4.equals("ig_scheduled_rooms_reminder")) {
                    String queryParameter3 = ((Uri) c31174G5i.A01.getValue()).getQueryParameter("url");
                    if (queryParameter3 != null) {
                        String str7 = c31874GcH.A0U;
                        Integer num2 = AnonymousClass006.A00;
                        String str8 = c31874GcH.A0c;
                        String str9 = c31874GcH.A0s;
                        RtcIgNotification A002 = C30256Fn8.A00(c31874GcH);
                        ImageUrl imageUrl2 = c31174G5i.A00.A04;
                        if (imageUrl2 != null) {
                            str2 = imageUrl2.getUrl();
                        } else {
                            str2 = null;
                        }
                        C0OR.A06(str7);
                        rtcCallGenericConnectionEntity = new RtcConnectionEntity.ScheduledRoomConnectionEntity(A002, EnumC29712FdR.Incoming, num2, num2, null, str7, str8, queryParameter3, "ScheduledRoomConnectionEntity", null, str9, queryParameter3, str2, false, false);
                    } else {
                        throw C25920wp.A0c();
                    }
                }
            } else if (str4.equals("video_call_incoming")) {
                InterfaceC12130Pj interfaceC12130Pj2 = c31174G5i.A01;
                String queryParameter4 = ((Uri) interfaceC12130Pj2.getValue()).getQueryParameter("vc_id");
                C0OR.A0A(queryParameter4);
                EnumC29712FdR enumC29712FdR = EnumC29712FdR.Incoming;
                String str10 = c31874GcH.A0U;
                Integer num3 = AnonymousClass006.A00;
                String str11 = c31874GcH.A0c;
                RtcIgNotification A003 = C30256Fn8.A00(c31874GcH);
                String queryParameter5 = ((Uri) interfaceC12130Pj2.getValue()).getQueryParameter("surface_id");
                C0OR.A0A(queryParameter5);
                String queryParameter6 = ((Uri) interfaceC12130Pj2.getValue()).getQueryParameter("caller_id");
                C0OR.A0A(queryParameter6);
                String queryParameter7 = ((Uri) interfaceC12130Pj2.getValue()).getQueryParameter("caller");
                C0OR.A0A(queryParameter7);
                String queryParameter8 = ((Uri) interfaceC12130Pj2.getValue()).getQueryParameter("group_details");
                ImageUrl imageUrl3 = c31174G5i.A00.A04;
                if (imageUrl3 != null) {
                    str = imageUrl3.getUrl();
                } else {
                    str = null;
                }
                boolean booleanQueryParameter = ((Uri) interfaceC12130Pj2.getValue()).getBooleanQueryParameter("is_audio_call", false);
                String queryParameter9 = ((Uri) interfaceC12130Pj2.getValue()).getQueryParameter("group_details");
                if (queryParameter9 != null) {
                    z = false;
                }
                z = true;
                String queryParameter10 = ((Uri) interfaceC12130Pj2.getValue()).getQueryParameter("esi");
                C0OR.A0A(queryParameter10);
                C0OR.A06(str10);
                rtcCallGenericConnectionEntity = new RtcConnectionEntity.RtcCallConnectionEntity(EnumC169669dq.NO_E2EE, new RtcCallKey(queryParameter4, queryParameter10), A003, enumC29712FdR, null, num3, num3, null, str10, str11, queryParameter10, "RtcCallConnectionEntity", queryParameter5, null, queryParameter6, queryParameter7, queryParameter8, str, null, null, queryParameter4, false, booleanQueryParameter, z, false);
            }
            return rtcCallGenericConnectionEntity;
        }
        String str12 = c31874GcH.A0U;
        String queryParameter11 = ((Uri) c31174G5i.A01.getValue()).getQueryParameter("esi");
        C0OR.A0A(queryParameter11);
        Integer num4 = AnonymousClass006.A00;
        C0OR.A06(str12);
        rtcCallGenericConnectionEntity = new RtcConnectionEntity.RtcCallGenericConnectionEntity(null, EnumC29712FdR.Unknown, num4, num4, null, str12, null, queryParameter11, "RtcCallGenericConnectionEntity", null);
        return rtcCallGenericConnectionEntity;
    }

    public HHR(Context context) {
        this.A00 = context;
    }
}
