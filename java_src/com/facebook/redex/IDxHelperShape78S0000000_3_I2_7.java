package com.facebook.redex;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.react.modules.appstate.AppStateModule;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.realtimeclient.RealtimeSubscription;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.NoSuchElementException;
import p000X.A56;
import p000X.A57;
import p000X.ABH;
import p000X.ABI;
import p000X.ABJ;
import p000X.ABK;
import p000X.ABL;
import p000X.APT;
import p000X.AZ3;
import p000X.AnonymousClass006;
import p000X.AnonymousClass283;
import p000X.AnonymousClass983;
import p000X.BMW;
import p000X.C0OR;
import p000X.C117906nL;
import p000X.C150648fC;
import p000X.C150658fD;
import p000X.C150668fE;
import p000X.C164209Mb;
import p000X.C175609qi;
import p000X.C18250A4u;
import p000X.C18253A4x;
import p000X.C18254A4y;
import p000X.C18510AEv;
import p000X.C18511AEw;
import p000X.C18514AEz;
import p000X.C18570AHd;
import p000X.C18572AHf;
import p000X.C18679ALi;
import p000X.C18885AUb;
import p000X.C18939AWd;
import p000X.C19720AlU;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C29245FNp;
import p000X.C2P1;
import p000X.C34900Hva;
import p000X.C3O4;
import p000X.C5Hh;
import p000X.C69243ah;
import p000X.C91554uV;
import p000X.C97S;
import p000X.C98A;
import p000X.EnumC36025Iqd;
import p000X.InterfaceC39692KoW;
import p000X.KJP;
/* loaded from: classes4.dex */
public class IDxHelperShape78S0000000_3_I2_7 implements InterfaceC39692KoW {
    public final int A00;

    public IDxHelperShape78S0000000_3_I2_7(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC39692KoW
    public final /* bridge */ /* synthetic */ Object invoke(KJP kjp) {
        Integer[] A00;
        int i;
        String str;
        Integer[] A002;
        String str2;
        Integer num;
        String str3;
        Integer num2;
        int i2;
        switch (this.A00) {
            case 0:
                C18679ALi c18679ALi = new C18679ALi();
                if (kjp.A0h() == EnumC36025Iqd.START_OBJECT) {
                    while (kjp.A0i() != EnumC36025Iqd.END_OBJECT) {
                        String A0s = C25920wp.A0s(kjp);
                        ArrayList arrayList = null;
                        String str4 = null;
                        ArrayList arrayList2 = null;
                        if (!"client_subscription_id".equals(A0s)) {
                            if (!"live_seconds_per_comment".equals(A0s)) {
                                if (!"comment_likes_enabled".equals(A0s)) {
                                    if (!"comment_count".equals(A0s)) {
                                        if (!"caption".equals(A0s)) {
                                            if (!"caption_is_edited".equals(A0s) && !"has_more_comments".equals(A0s) && !"has_more_headload_comments".equals(A0s)) {
                                                if ("media_header_display".equals(A0s)) {
                                                    if (kjp.A0h() != EnumC36025Iqd.VALUE_NULL) {
                                                        str4 = kjp.A0q();
                                                    }
                                                    C0OR.A0B(str4, 0);
                                                    for (Integer num3 : AnonymousClass006.A00(2)) {
                                                        if (1 - num3.intValue() != 0) {
                                                            str = "full";
                                                        } else {
                                                            str = NetInfoModule.CONNECTION_TYPE_NONE;
                                                        }
                                                        if (!str4.equals(str)) {
                                                        }
                                                    }
                                                    throw new NoSuchElementException(C22184Bs2.A00(13));
                                                } else if ("comment_muted".equals(A0s)) {
                                                    int A0Z = kjp.A0Z();
                                                    for (Integer num4 : AnonymousClass006.A00(2)) {
                                                        if (1 - num4.intValue() != 0) {
                                                            i = 0;
                                                        } else {
                                                            i = 1;
                                                        }
                                                        if (A0Z == i) {
                                                            c18679ALi.A03 = num4;
                                                        }
                                                    }
                                                    throw new NoSuchElementException(C22184Bs2.A00(13));
                                                } else if ("comments".equals(A0s)) {
                                                    if (kjp.A0h() == EnumC36025Iqd.START_ARRAY) {
                                                        arrayList2 = C25920wp.A0w();
                                                        while (kjp.A0i() != EnumC36025Iqd.END_ARRAY) {
                                                            C164209Mb parseFromJson = C18250A4u.parseFromJson(kjp);
                                                            if (parseFromJson != null) {
                                                                arrayList2.add(parseFromJson);
                                                            }
                                                        }
                                                    }
                                                    c18679ALi.A04 = arrayList2;
                                                } else if ("pinned_comment".equals(A0s)) {
                                                    c18679ALi.A01 = C18250A4u.parseFromJson(kjp);
                                                } else if ("unpinned_comment".equals(A0s)) {
                                                    c18679ALi.A02 = C18250A4u.parseFromJson(kjp);
                                                } else if ("system_comments".equals(A0s)) {
                                                    if (kjp.A0h() == EnumC36025Iqd.START_ARRAY) {
                                                        arrayList = C25920wp.A0w();
                                                        while (kjp.A0i() != EnumC36025Iqd.END_ARRAY) {
                                                            C29245FNp parseFromJson2 = C18253A4x.parseFromJson(kjp);
                                                            if (parseFromJson2 != null) {
                                                                arrayList.add(parseFromJson2);
                                                            }
                                                        }
                                                    }
                                                    c18679ALi.A05 = arrayList;
                                                } else if ("user_pay_supporters_info".equals(A0s)) {
                                                    c18679ALi.A00 = C18254A4y.parseFromJson(C25930wq.A0K(kjp.A0r()));
                                                }
                                                kjp.A0y();
                                            }
                                        }
                                    }
                                }
                                kjp.A11();
                                kjp.A0y();
                            }
                            kjp.A0Z();
                            kjp.A0y();
                        }
                        C25920wp.A1F(kjp);
                        kjp.A0y();
                    }
                    return c18679ALi;
                }
                break;
            case 1:
                ABH abh = new ABH();
                if (kjp.A0h() == EnumC36025Iqd.START_OBJECT) {
                    while (kjp.A0i() != EnumC36025Iqd.END_OBJECT) {
                        if (C22184Bs2.A00(796).equals(C25920wp.A0s(kjp))) {
                            C18679ALi c18679ALi2 = (C18679ALi) C150648fC.A0S(kjp, 0);
                            C0OR.A0B(c18679ALi2, 0);
                            abh.A00 = c18679ALi2;
                        }
                        kjp.A0y();
                    }
                    return abh;
                }
                break;
            case 2:
                C18510AEv c18510AEv = new C18510AEv();
                if (kjp.A0h() == EnumC36025Iqd.START_OBJECT) {
                    while (kjp.A0i() != EnumC36025Iqd.END_OBJECT) {
                        String A0s2 = C25920wp.A0s(kjp);
                        if (!"client_subscription_id".equals(A0s2) && !TraceFieldType.BroadcastId.equals(A0s2)) {
                            if ("moderator_id".equals(A0s2)) {
                                String A0t = C25920wp.A0t(kjp);
                                C0OR.A0B(A0t, 0);
                                c18510AEv.A01 = A0t;
                            } else if (IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS.equals(A0s2)) {
                                String A0t2 = C25920wp.A0t(kjp);
                                C0OR.A0B(A0t2, 0);
                                for (Integer num5 : AnonymousClass006.A00(5)) {
                                    switch (num5.intValue()) {
                                        case 1:
                                            str2 = "inactive";
                                            break;
                                        case 2:
                                            str2 = "revoked";
                                            break;
                                        case 3:
                                            str2 = "resigned";
                                            break;
                                        case 4:
                                            str2 = "ineligible";
                                            break;
                                        default:
                                            str2 = AppStateModule.APP_STATE_ACTIVE;
                                            break;
                                    }
                                    if (A0t2.equals(str2)) {
                                        c18510AEv.A00 = num5;
                                    }
                                }
                                throw new NoSuchElementException(C22184Bs2.A00(13));
                            } else {
                                continue;
                            }
                        } else {
                            C0OR.A0B(C25920wp.A0t(kjp), 0);
                        }
                        kjp.A0y();
                    }
                    return c18510AEv;
                }
                break;
            case 3:
                ABI abi = new ABI();
                if (kjp.A0h() == EnumC36025Iqd.START_OBJECT) {
                    while (kjp.A0i() != EnumC36025Iqd.END_OBJECT) {
                        if (C22184Bs2.A00(841).equals(C25920wp.A0s(kjp))) {
                            C18510AEv c18510AEv2 = (C18510AEv) C150648fC.A0S(kjp, 2);
                            C0OR.A0B(c18510AEv2, 0);
                            abi.A00 = c18510AEv2;
                        }
                        kjp.A0y();
                    }
                    return abi;
                }
                break;
            case 4:
                ABJ abj = new ABJ();
                if (kjp.A0h() == EnumC36025Iqd.START_OBJECT) {
                    while (kjp.A0i() != EnumC36025Iqd.END_OBJECT) {
                        String A0s3 = C25920wp.A0s(kjp);
                        if (TraceFieldType.BroadcastId.equals(A0s3)) {
                            C25920wp.A1F(kjp);
                        } else if ("trivia_status".equals(A0s3)) {
                            abj.A00 = (AnonymousClass283) AnonymousClass283.A01.get(kjp.A0r());
                        }
                        kjp.A0y();
                    }
                    return abj;
                }
                break;
            case 5:
                ABK abk = new ABK();
                if (kjp.A0h() == EnumC36025Iqd.START_OBJECT) {
                    while (kjp.A0i() != EnumC36025Iqd.END_OBJECT) {
                        if ("xdt_live_trivia_subscribe".equals(C25920wp.A0s(kjp))) {
                            abk.A00 = (ABJ) C150648fC.A0S(kjp, 4);
                        }
                        kjp.A0y();
                    }
                    return abk;
                }
                break;
            case 6:
                C18511AEw c18511AEw = new C18511AEw();
                if (kjp.A0h() == EnumC36025Iqd.START_OBJECT) {
                    while (kjp.A0i() != EnumC36025Iqd.END_OBJECT) {
                        String A0s4 = C25920wp.A0s(kjp);
                        if (!"client_subscription_id".equals(A0s4) && !TraceFieldType.BroadcastId.equals(A0s4)) {
                            if ("waver".equals(A0s4)) {
                                c18511AEw.A00 = C25990ww.A0V(kjp);
                            } else if ("wave_type".equals(A0s4)) {
                                String A0r = kjp.A0r();
                                Integer[] A003 = AnonymousClass006.A00(2);
                                int length = A003.length;
                                int i3 = 0;
                                while (true) {
                                    if (i3 < length) {
                                        num = A003[i3];
                                        if (1 - C91554uV.A0D(num, 0) != 0) {
                                            str3 = "wave";
                                        } else {
                                            str3 = "wave_back";
                                        }
                                        if (!str3.equalsIgnoreCase(A0r)) {
                                            i3++;
                                        }
                                    } else {
                                        num = AnonymousClass006.A00;
                                    }
                                }
                                c18511AEw.A01 = num;
                            }
                        } else {
                            C25920wp.A1F(kjp);
                        }
                        kjp.A0y();
                    }
                    return c18511AEw;
                }
                break;
            case 7:
                ABL abl = new ABL();
                if (kjp.A0h() == EnumC36025Iqd.START_OBJECT) {
                    while (kjp.A0i() != EnumC36025Iqd.END_OBJECT) {
                        if ("live_video_wave_event".equals(C25920wp.A0s(kjp))) {
                            abl.A00 = (C18511AEw) C150648fC.A0S(kjp, 6);
                        }
                        kjp.A0y();
                    }
                    return abl;
                }
                break;
            case 8:
                C98A c98a = new C98A();
                if (kjp.A0h() == EnumC36025Iqd.START_OBJECT) {
                    while (kjp.A0i() != EnumC36025Iqd.END_OBJECT) {
                        String A0s5 = C25920wp.A0s(kjp);
                        if ("fundraiser_id".equals(A0s5)) {
                            c98a.A01 = C25920wp.A0t(kjp);
                        } else if ("fundraiser_title".equals(A0s5)) {
                            c98a.A02 = C25920wp.A0t(kjp);
                        } else if ("has_active_fundraiser".equals(A0s5)) {
                            c98a.A03 = kjp.A11();
                        } else if (!"beneficiary_username".equals(A0s5) && !"formatted_goal_amount".equals(A0s5)) {
                            if (!C34900Hva.A00(5).equals(A0s5)) {
                                if ("percent_raised".equals(A0s5)) {
                                    c98a.A00 = kjp.A0Z();
                                } else if (!"thumbnail_display_url".equals(A0s5)) {
                                    C69243ah.A01(kjp, c98a, A0s5);
                                }
                            }
                            C25920wp.A1F(kjp);
                        } else {
                            kjp.A11();
                        }
                        kjp.A0y();
                    }
                    return c98a;
                }
                break;
            case 9:
                C97S c97s = new C97S();
                if (kjp.A0h() == EnumC36025Iqd.START_OBJECT) {
                    while (kjp.A0i() != EnumC36025Iqd.END_OBJECT) {
                        String A0s6 = C25920wp.A0s(kjp);
                        if ("ig_fundraiser_id".equals(A0s6)) {
                            c97s.A00 = C25920wp.A0r(kjp);
                        } else {
                            C69243ah.A01(kjp, c97s, A0s6);
                        }
                        kjp.A0y();
                    }
                    return c97s;
                }
                break;
            case 10:
                AnonymousClass983 anonymousClass983 = new AnonymousClass983();
                if (kjp.A0h() == EnumC36025Iqd.START_OBJECT) {
                    while (kjp.A0i() != EnumC36025Iqd.END_OBJECT) {
                        String A0s7 = C25920wp.A0s(kjp);
                        ArrayList arrayList3 = null;
                        if ("comments".equals(A0s7)) {
                            if (kjp.A0h() == EnumC36025Iqd.START_ARRAY) {
                                arrayList3 = C25920wp.A0w();
                                while (kjp.A0i() != EnumC36025Iqd.END_ARRAY) {
                                    BMW parseFromJson3 = C18939AWd.parseFromJson(kjp);
                                    if (parseFromJson3 != null) {
                                        arrayList3.add(parseFromJson3);
                                    }
                                }
                            }
                            anonymousClass983.A02 = arrayList3;
                        } else if ("comment_count".equals(A0s7)) {
                            kjp.A0Z();
                        } else if ("has_more_headload_comments".equals(A0s7)) {
                            anonymousClass983.A00 = C25930wq.A0W(kjp);
                        } else if ("next_min_id".equals(A0s7)) {
                            anonymousClass983.A01 = C25920wp.A0t(kjp);
                        } else {
                            C69243ah.A01(kjp, anonymousClass983, A0s7);
                        }
                        kjp.A0y();
                    }
                    return anonymousClass983;
                }
                break;
            case 11:
                C18514AEz c18514AEz = new C18514AEz();
                if (kjp.A0h() == EnumC36025Iqd.START_OBJECT) {
                    while (kjp.A0i() != EnumC36025Iqd.END_OBJECT) {
                        String A0s8 = C25920wp.A0s(kjp);
                        if (RealtimeSubscription.GRAPHQL_MQTT_VERSION.equals(A0s8)) {
                            int A0Z2 = kjp.A0Z();
                            Integer[] A004 = AnonymousClass006.A00(5);
                            int length2 = A004.length;
                            int i4 = 0;
                            while (true) {
                                if (i4 < length2) {
                                    num2 = A004[i4];
                                    switch (num2.intValue()) {
                                        case 1:
                                            i2 = 1;
                                            break;
                                        case 2:
                                            i2 = 2;
                                            break;
                                        case 3:
                                            i2 = 4;
                                            break;
                                        case 4:
                                            i2 = 16;
                                            break;
                                        default:
                                            i2 = 0;
                                            break;
                                    }
                                    if (i2 != A0Z2) {
                                        i4++;
                                    }
                                } else {
                                    num2 = null;
                                }
                            }
                            c18514AEz.A00 = num2;
                        } else if ("2".equals(A0s8)) {
                            c18514AEz.A01 = C25920wp.A0r(kjp);
                        }
                        kjp.A0y();
                    }
                    return c18514AEz;
                }
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C18570AHd c18570AHd = new C18570AHd();
                if (kjp.A0h() == EnumC36025Iqd.START_OBJECT) {
                    while (kjp.A0i() != EnumC36025Iqd.END_OBJECT) {
                        String A0s9 = C25920wp.A0s(kjp);
                        if ("offset".equals(A0s9)) {
                            c18570AHd.A02 = C25950ws.A0l(kjp);
                        } else if ("length".equals(A0s9)) {
                            c18570AHd.A01 = C25950ws.A0l(kjp);
                        } else if ("token".equals(A0s9)) {
                            c18570AHd.A00 = A56.parseFromJson(kjp);
                        }
                        kjp.A0y();
                    }
                    return c18570AHd;
                }
                break;
            case 13:
                APT apt = new APT();
                if (kjp.A0h() == EnumC36025Iqd.START_OBJECT) {
                    while (kjp.A0i() != EnumC36025Iqd.END_OBJECT) {
                        String A0s10 = C25920wp.A0s(kjp);
                        ArrayList arrayList4 = null;
                        if (C150658fD.A1Z(A0s10)) {
                            apt.A00 = C25920wp.A0t(kjp);
                        } else if ("markup".equals(A0s10)) {
                            if (kjp.A0h() == EnumC36025Iqd.START_ARRAY) {
                                arrayList4 = C25920wp.A0w();
                                while (kjp.A0i() != EnumC36025Iqd.END_ARRAY) {
                                    C18570AHd parseFromJson4 = A57.parseFromJson(kjp);
                                    if (parseFromJson4 != null) {
                                        arrayList4.add(parseFromJson4);
                                    }
                                }
                            }
                            apt.A01 = arrayList4;
                        }
                        kjp.A0y();
                    }
                    return apt;
                }
                break;
            case 14:
                C19720AlU c19720AlU = new C19720AlU();
                EnumC36025Iqd A0h = kjp.A0h();
                EnumC36025Iqd enumC36025Iqd = EnumC36025Iqd.START_OBJECT;
                if (A0h == enumC36025Iqd) {
                    while (true) {
                        EnumC36025Iqd A0i = kjp.A0i();
                        EnumC36025Iqd enumC36025Iqd2 = EnumC36025Iqd.END_OBJECT;
                        if (A0i == enumC36025Iqd2) {
                            return c19720AlU;
                        }
                        String A0s11 = C25920wp.A0s(kjp);
                        HashMap hashMap = null;
                        if ("bloks_app".equals(A0s11)) {
                            c19720AlU.A06 = C25920wp.A0t(kjp);
                        } else if ("show_tooltip_count".equals(A0s11)) {
                            c19720AlU.A04 = C25950ws.A0l(kjp);
                        } else if (C25990ww.A1Y(A0s11)) {
                            c19720AlU.A09 = C25920wp.A0t(kjp);
                        } else if ("bloks_data".equals(A0s11)) {
                            c19720AlU.A01 = new C5Hh((C117906nL) C2P1.parseFromJson(kjp).A00);
                        } else if ("bloks_parameters".equals(A0s11)) {
                            if (kjp.A0h() == enumC36025Iqd) {
                                hashMap = C25920wp.A0z();
                                while (kjp.A0i() != enumC36025Iqd2) {
                                    C25920wp.A1H(kjp, hashMap);
                                }
                            }
                            c19720AlU.A0A = hashMap;
                        } else if ("bloks_sticker_type".equals(A0s11)) {
                            c19720AlU.A07 = C25920wp.A0t(kjp);
                        } else if ("nux_tooltip_text".equals(A0s11)) {
                            c19720AlU.A08 = C25920wp.A0t(kjp);
                        } else if ("action_tooltip_text".equals(A0s11)) {
                            c19720AlU.A05 = C25920wp.A0t(kjp);
                        } else if ("ring_spec".equals(A0s11)) {
                            c19720AlU.A00 = C18885AUb.parseFromJson(kjp);
                        } else if ("ring_glyph".equals(A0s11)) {
                            c19720AlU.A02 = AZ3.parseFromJson(kjp);
                        } else if ("sticker_specific_sharing_info".equals(A0s11)) {
                            if (kjp.A0h() == enumC36025Iqd) {
                                hashMap = C25920wp.A0z();
                                while (kjp.A0i() != enumC36025Iqd2) {
                                    C25920wp.A1H(kjp, hashMap);
                                }
                            }
                            c19720AlU.A0B = hashMap;
                        } else if ("sticker_specific_sharing_json_objects".equals(A0s11)) {
                            if (kjp.A0h() == enumC36025Iqd) {
                                hashMap = C25920wp.A0z();
                                while (kjp.A0i() != enumC36025Iqd2) {
                                    C25920wp.A1H(kjp, hashMap);
                                }
                            }
                            c19720AlU.A0C = hashMap;
                        } else if ("should_preload".equals(A0s11)) {
                            c19720AlU.A03 = C25930wq.A0W(kjp);
                        }
                        kjp.A0y();
                    }
                }
                break;
            default:
                C18572AHf c18572AHf = new C18572AHf();
                if (kjp.A0h() == EnumC36025Iqd.START_OBJECT) {
                    while (kjp.A0i() != EnumC36025Iqd.END_OBJECT) {
                        String A0s12 = C25920wp.A0s(kjp);
                        if (C25980wv.A1S(A0s12)) {
                            c18572AHf.A02 = C25920wp.A0r(kjp);
                        } else if (C150668fE.A1Y(A0s12)) {
                            c18572AHf.A00 = C175609qi.parseFromJson(kjp);
                        } else if ("icon_url".equals(A0s12)) {
                            c18572AHf.A01 = C3O4.A00(kjp);
                        } else if ("timestamp".equals(A0s12)) {
                            kjp.A0d();
                        }
                        kjp.A0y();
                    }
                    return c18572AHf;
                }
                break;
        }
        kjp.A0y();
        return null;
    }
}
