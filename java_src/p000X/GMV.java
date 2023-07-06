package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2500000_I2;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.model.direct.DirectShareTargetLoggingInfo;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.GMV */
/* loaded from: classes6.dex */
public final class GMV {
    public static DirectShareTarget parseFromJson(KJP kjp) {
        return (DirectShareTarget) C28352Emn.A0X(kjp, 18);
    }

    public static void A00(KJQ kjq, DirectShareTarget directShareTarget) {
        kjq.A0K();
        if (directShareTarget.A0M != null) {
            kjq.A0V("pending_recipient");
            kjq.A0J();
            for (PendingRecipient pendingRecipient : directShareTarget.A0M) {
                if (pendingRecipient != null) {
                    GMk.A00(kjq, pendingRecipient);
                }
            }
            kjq.A0G();
        }
        String str = directShareTarget.A0G;
        if (str != null) {
            kjq.A0e("display_name", str);
        }
        String str2 = directShareTarget.A0H;
        if (str2 != null) {
            kjq.A0e("full_name", str2);
        }
        kjq.A0f("is_canonical", directShareTarget.A0N);
        Integer num = directShareTarget.A0C;
        if (num != null) {
            kjq.A0c("restriction_type", num.intValue());
        }
        String str3 = directShareTarget.A0E;
        if (str3 != null) {
            kjq.A0e("collection_id", str3);
        }
        kjq.A0c("collection_type", directShareTarget.A01);
        if (directShareTarget.A08 != null) {
            kjq.A0V("logging_info");
            DirectShareTargetLoggingInfo directShareTargetLoggingInfo = directShareTarget.A08;
            kjq.A0K();
            Double d = directShareTargetLoggingInfo.A01;
            if (d != null) {
                kjq.A0a("final_score", d.doubleValue());
            }
            Boolean bool = directShareTargetLoggingInfo.A00;
            if (bool != null) {
                kjq.A0f("is_from_server", bool.booleanValue());
            }
            kjq.A0H();
        }
        kjq.A0f("is_cutover", directShareTarget.A0P);
        InterfaceC87554nE interfaceC87554nE = directShareTarget.A09;
        if (interfaceC87554nE != null) {
            kjq.A0V("thread_target");
            KtCSuperShape0S2500000_I2 ktCSuperShape0S2500000_I2 = new KtCSuperShape0S2500000_I2(interfaceC87554nE);
            kjq.A0K();
            String str4 = ktCSuperShape0S2500000_I2.A05;
            if (str4 != null) {
                kjq.A0e("direct_thread_id", str4);
            }
            List list = (List) ktCSuperShape0S2500000_I2.A00;
            if (list != null) {
                Iterator A0n = C25940wr.A0n(kjq, "direct_pending_recipients", list);
                while (A0n.hasNext()) {
                    PendingRecipient pendingRecipient2 = (PendingRecipient) A0n.next();
                    if (pendingRecipient2 != null) {
                        GMk.A00(kjq, pendingRecipient2);
                    }
                }
                kjq.A0G();
            }
            Number number = (Number) ktCSuperShape0S2500000_I2.A03;
            if (number != null) {
                kjq.A0d("msys_thread_key", number.longValue());
            }
            Number number2 = (Number) ktCSuperShape0S2500000_I2.A02;
            if (number2 != null) {
                kjq.A0d("msys_thread_fbid", number2.longValue());
            }
            String str5 = ktCSuperShape0S2500000_I2.A06;
            if (str5 != null) {
                kjq.A0e("msys_transport_type", str5);
            }
            List list2 = (List) ktCSuperShape0S2500000_I2.A01;
            if (list2 != null) {
                Iterator A0n2 = C25940wr.A0n(kjq, "msys_pending_recipients", list2);
                while (A0n2.hasNext()) {
                    C31668GSo c31668GSo = (C31668GSo) A0n2.next();
                    if (c31668GSo != null) {
                        kjq.A0K();
                        C150618f9.A1N(kjq, c31668GSo.A07);
                        kjq.A0d("eimu", c31668GSo.A01);
                        kjq.A0c("interop_user_type", c31668GSo.A00);
                        String str6 = c31668GSo.A09;
                        if (str6 != null) {
                            kjq.A0e(C124566yo.A00(22, 8, 123), str6);
                        }
                        String str7 = c31668GSo.A05;
                        if (str7 != null) {
                            kjq.A0e("full_name", str7);
                        }
                        String str8 = c31668GSo.A08;
                        if (str8 != null) {
                            kjq.A0e("short_name", str8);
                        }
                        String str9 = c31668GSo.A06;
                        if (str9 != null) {
                            kjq.A0e("full_name_or_username", str9);
                        }
                        kjq.A0V("profile_pic_url");
                        C3O4.A01(kjq, c31668GSo.A02);
                        kjq.A0f("is_verified", c31668GSo.A0H);
                        kjq.A0f("is_business", c31668GSo.A0B);
                        kjq.A0f("is_unavailable", c31668GSo.A0G);
                        kjq.A0f("is_blocking", c31668GSo.A0A);
                        kjq.A0f("is_restricted", c31668GSo.A0F);
                        kjq.A0f("is_connected", c31668GSo.A0C);
                        Integer num2 = c31668GSo.A04;
                        if (num2 != null) {
                            kjq.A0c("reachability_status", num2.intValue());
                        }
                        kjq.A0f("is_messaging_blocking", c31668GSo.A0D);
                        kjq.A0f("is_messaging_psuedo_blocking", c31668GSo.A0E);
                        kjq.A0H();
                    }
                }
                kjq.A0G();
            }
            kjq.A0H();
        }
        String str10 = directShareTarget.A0F;
        if (str10 != null) {
            kjq.A0e("context_line", str10);
        }
        String str11 = directShareTarget.A0J;
        if (str11 != null) {
            kjq.A0e("secondary_context_line", str11);
        }
        Boolean bool2 = directShareTarget.A0A;
        if (bool2 != null) {
            kjq.A0f("has_current_user", bool2.booleanValue());
        }
        if (directShareTarget.A05 != null) {
            kjq.A0V("creator_subscriber_thread_info");
            GLo.A00(kjq, directShareTarget.A05);
        }
        if (directShareTarget.A04 != null) {
            kjq.A0V("creator_broadcast_thread_info");
            C31512GLn.A00(kjq, directShareTarget.A04);
        }
        if (directShareTarget.A06 != null) {
            kjq.A0V("discoverable_thread_info");
            GLp.A00(kjq, directShareTarget.A06);
        }
        kjq.A0c("thread_subtype", directShareTarget.A02);
        Integer num3 = directShareTarget.A0D;
        if (num3 != null) {
            kjq.A0c("share_sheet_section", num3.intValue());
        }
        if (directShareTarget.A03 != null) {
            kjq.A0V("thread_picture_url");
            C3O4.A01(kjq, directShareTarget.A03);
        }
        String str12 = directShareTarget.A0K;
        if (str12 != null) {
            kjq.A0e("wa_group_thread_id", str12);
        }
        Boolean bool3 = directShareTarget.A0B;
        if (bool3 != null) {
            kjq.A0f("ibc_category_type", bool3.booleanValue());
        }
        if (directShareTarget.A0L != null) {
            kjq.A0V("preset_member_ids");
            kjq.A0J();
            Iterator it = directShareTarget.A0L.iterator();
            while (it.hasNext()) {
                C150628fA.A1S(kjq, it);
            }
            kjq.A0G();
        }
        String str13 = directShareTarget.A0I;
        if (str13 != null) {
            kjq.A0e("preset_type", str13);
        }
        kjq.A0f("is_from_external_entrypoint", directShareTarget.A0O);
        kjq.A0H();
    }
}
