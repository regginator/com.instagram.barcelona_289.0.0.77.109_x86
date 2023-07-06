package com.facebook.redex;

import com.facebook.proxygen.TraceFieldType;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.realtimeclient.InAppNotificationDestinations;
import com.instagram.wellbeing.supportinbox.model.SupportInboxDetailBottomSheetModel;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import p000X.A58;
import p000X.A5A;
import p000X.APT;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C12260Qh;
import p000X.C12330Qo;
import p000X.C150628fA;
import p000X.C150668fE;
import p000X.C18350ix;
import p000X.C18572AHf;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25980wv;
import p000X.C28354Emp;
import p000X.C28902F6q;
import p000X.C28909F6x;
import p000X.C30568FsC;
import p000X.C30569FsD;
import p000X.C30571FsF;
import p000X.C30572FsG;
import p000X.C30574FsI;
import p000X.C30575FsJ;
import p000X.C30578FsM;
import p000X.C31127G3n;
import p000X.C31280G9o;
import p000X.C31281G9p;
import p000X.C34900Hva;
import p000X.C3O4;
import p000X.C69243ah;
import p000X.EnumC29725Fde;
import p000X.EnumC36025Iqd;
import p000X.F7A;
import p000X.F7E;
import p000X.G6P;
import p000X.G8N;
import p000X.GDQ;
import p000X.GRO;
import p000X.InterfaceC39692KoW;
import p000X.KJP;
/* loaded from: classes6.dex */
public class IDxHelperShape83S0000000_5_I2_2 implements InterfaceC39692KoW {
    public final int A00;

    public IDxHelperShape83S0000000_5_I2_2(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC39692KoW
    public final /* bridge */ /* synthetic */ Object invoke(KJP kjp) {
        Integer num;
        ArrayList arrayList;
        EnumC29725Fde enumC29725Fde;
        ArrayList arrayList2;
        ArrayList arrayList3;
        HashMap hashMap;
        Integer num2;
        switch (this.A00) {
            case 0:
                C28902F6q c28902F6q = new C28902F6q();
                if (kjp.A0h() == EnumC36025Iqd.START_OBJECT) {
                    while (kjp.A0i() != EnumC36025Iqd.END_OBJECT) {
                        String A0s = C25920wp.A0s(kjp);
                        if (C150668fE.A1X(A0s)) {
                            int A0Z = kjp.A0Z();
                            Integer[] A00 = AnonymousClass006.A00(6);
                            int length = A00.length;
                            int i = 0;
                            while (true) {
                                if (i < length) {
                                    num = A00[i];
                                    if (C30571FsF.A00(num) != A0Z) {
                                        i++;
                                    }
                                } else {
                                    num = null;
                                }
                            }
                            c28902F6q.A01 = num;
                        } else if ("response".equals(A0s)) {
                            c28902F6q.A00 = C30575FsJ.parseFromJson(kjp);
                        } else {
                            C69243ah.A01(kjp, c28902F6q, A0s);
                        }
                        kjp.A0y();
                    }
                    return c28902F6q;
                }
                break;
            case 1:
                EnumC36025Iqd A0h = kjp.A0h();
                EnumC36025Iqd enumC36025Iqd = EnumC36025Iqd.START_OBJECT;
                if (A0h != enumC36025Iqd) {
                    kjp.A0y();
                    return null;
                }
                Object[] objArr = new Object[18];
                while (true) {
                    EnumC36025Iqd A0i = kjp.A0i();
                    EnumC36025Iqd enumC36025Iqd2 = EnumC36025Iqd.END_OBJECT;
                    if (A0i != enumC36025Iqd2) {
                        String A0s2 = C25920wp.A0s(kjp);
                        if ("body".equals(A0s2)) {
                            objArr[0] = A58.parseFromJson(kjp);
                        } else if (C25910wo.A00(1265).equals(A0s2)) {
                            objArr[1] = C30569FsD.parseFromJson(kjp);
                        } else if (C25910wo.A00(1339).equals(A0s2)) {
                            objArr[2] = C30569FsD.parseFromJson(kjp);
                        } else if ("report_info".equals(A0s2)) {
                            if (kjp.A0h() == enumC36025Iqd) {
                                hashMap = C25920wp.A0z();
                                while (kjp.A0i() != enumC36025Iqd2) {
                                    C25920wp.A1H(kjp, hashMap);
                                }
                            } else {
                                hashMap = null;
                            }
                            objArr[3] = hashMap;
                        } else if ("done_button_label".equals(A0s2)) {
                            objArr[4] = A58.parseFromJson(kjp);
                        } else if (AnonymousClass000.A00(1053).equals(A0s2)) {
                            if (kjp.A0h() == EnumC36025Iqd.START_ARRAY) {
                                arrayList3 = C25920wp.A0w();
                                while (kjp.A0i() != EnumC36025Iqd.END_ARRAY) {
                                    C31280G9o parseFromJson = C30568FsC.parseFromJson(kjp);
                                    if (parseFromJson != null) {
                                        arrayList3.add(parseFromJson);
                                    }
                                }
                            } else {
                                arrayList3 = null;
                            }
                            objArr[5] = arrayList3;
                        } else if ("follow_up_actions_title".equals(A0s2)) {
                            objArr[6] = A58.parseFromJson(kjp);
                        } else if ("prompt_button".equals(A0s2)) {
                            objArr[7] = C30569FsD.parseFromJson(kjp);
                        } else if ("tip_number".equals(A0s2)) {
                            objArr[8] = C25920wp.A0u(kjp);
                        } else if ("paragraphs".equals(A0s2)) {
                            if (kjp.A0h() == EnumC36025Iqd.START_ARRAY) {
                                arrayList2 = C25920wp.A0w();
                                while (kjp.A0i() != EnumC36025Iqd.END_ARRAY) {
                                    APT parseFromJson2 = A58.parseFromJson(kjp);
                                    if (parseFromJson2 != null) {
                                        arrayList2.add(parseFromJson2);
                                    }
                                }
                            } else {
                                arrayList2 = null;
                            }
                            objArr[9] = arrayList2;
                        } else if ("image_url".equals(A0s2)) {
                            objArr[10] = C3O4.A00(kjp);
                        } else if ("policy_education".equals(A0s2)) {
                            objArr[11] = C30572FsG.parseFromJson(kjp);
                        } else if ("style".equals(A0s2)) {
                            int A0Z2 = kjp.A0Z();
                            EnumC29725Fde[] values = EnumC29725Fde.values();
                            int length2 = values.length;
                            int i2 = 0;
                            while (true) {
                                if (i2 < length2) {
                                    enumC29725Fde = values[i2];
                                    if (enumC29725Fde.A00 != A0Z2) {
                                        i2++;
                                    }
                                } else {
                                    enumC29725Fde = null;
                                }
                            }
                            objArr[12] = enumC29725Fde;
                        } else if ("report_tags".equals(A0s2)) {
                            if (kjp.A0h() == EnumC36025Iqd.START_ARRAY) {
                                arrayList = C25920wp.A0w();
                                while (kjp.A0i() != EnumC36025Iqd.END_ARRAY) {
                                    C31281G9p parseFromJson3 = C30574FsI.parseFromJson(kjp);
                                    if (parseFromJson3 != null) {
                                        arrayList.add(parseFromJson3);
                                    }
                                }
                            } else {
                                arrayList = null;
                            }
                            objArr[13] = arrayList;
                        } else if ("show_confirmation_screen".equals(A0s2)) {
                            objArr[14] = C25930wq.A0W(kjp);
                        } else if ("context".equals(A0s2)) {
                            objArr[15] = C25920wp.A0u(kjp);
                        } else if (DialogModule.KEY_TITLE.equals(A0s2)) {
                            objArr[16] = A58.parseFromJson(kjp);
                        } else if (C150668fE.A1Y(A0s2)) {
                            objArr[17] = A58.parseFromJson(kjp);
                        }
                        kjp.A0y();
                    } else {
                        if (kjp instanceof C12260Qh) {
                            C12330Qo c12330Qo = ((C12260Qh) kjp).A01;
                            if (objArr[15] == null) {
                                c12330Qo.A00("context", "SubmitFRXReportModel.Response");
                                throw null;
                            } else if (objArr[16] == null) {
                                c12330Qo.A00(DialogModule.KEY_TITLE, "SubmitFRXReportModel.Response");
                                throw null;
                            }
                        }
                        GDQ gdq = new GDQ((APT) objArr[16], (APT) objArr[17], (String) objArr[15]);
                        Object obj = objArr[0];
                        if (obj != null) {
                            gdq.A04 = (APT) obj;
                        }
                        Object obj2 = objArr[1];
                        if (obj2 != null) {
                            gdq.A02 = (GRO) obj2;
                        }
                        Object obj3 = objArr[2];
                        if (obj3 != null) {
                            gdq.A03 = (GRO) obj3;
                        }
                        Object obj4 = objArr[3];
                        if (obj4 != null) {
                            gdq.A0B = (HashMap) obj4;
                        }
                        Object obj5 = objArr[4];
                        if (obj5 != null) {
                            gdq.A05 = (APT) obj5;
                        }
                        Object obj6 = objArr[5];
                        if (obj6 != null) {
                            gdq.A0C = (List) obj6;
                        }
                        Object obj7 = objArr[6];
                        if (obj7 != null) {
                            gdq.A06 = (APT) obj7;
                        }
                        Object obj8 = objArr[7];
                        if (obj8 != null) {
                            gdq.A01 = (GRO) obj8;
                        }
                        Object obj9 = objArr[8];
                        if (obj9 != null) {
                            gdq.A0A = (String) obj9;
                        }
                        Object obj10 = objArr[9];
                        if (obj10 != null) {
                            gdq.A0E = (List) obj10;
                        }
                        Object obj11 = objArr[10];
                        if (obj11 != null) {
                            gdq.A00 = (ImageUrl) obj11;
                        }
                        Object obj12 = objArr[11];
                        if (obj12 != null) {
                            gdq.A07 = (G8N) obj12;
                        }
                        Object obj13 = objArr[12];
                        if (obj13 != null) {
                            gdq.A08 = (EnumC29725Fde) obj13;
                        }
                        Object obj14 = objArr[13];
                        if (obj14 != null) {
                            gdq.A0D = (List) obj14;
                        }
                        Object obj15 = objArr[14];
                        if (obj15 != null) {
                            gdq.A09 = (Boolean) obj15;
                        }
                        if (gdq.A09 != null) {
                            return gdq;
                        }
                        C18350ix.A03("SubmitFRXReport Response", "'show_confirmation_screen' flag was null");
                        return gdq;
                    }
                }
            case 2:
                F7E f7e = new F7E();
                if (kjp.A0h() == EnumC36025Iqd.START_OBJECT) {
                    while (kjp.A0i() != EnumC36025Iqd.END_OBJECT) {
                        String A0s3 = C25920wp.A0s(kjp);
                        if (C150668fE.A1X(A0s3)) {
                            int A0Z3 = kjp.A0Z();
                            Integer[] A002 = AnonymousClass006.A00(6);
                            int length3 = A002.length;
                            int i3 = 0;
                            while (true) {
                                if (i3 < length3) {
                                    num2 = A002[i3];
                                    if (C30571FsF.A00(num2) != A0Z3) {
                                        i3++;
                                    }
                                } else {
                                    num2 = null;
                                }
                            }
                            C0OR.A0B(num2, 0);
                            f7e.A01 = num2;
                        } else if ("response".equals(A0s3)) {
                            GDQ gdq2 = (GDQ) C28354Emp.A0d(kjp, 1);
                            C0OR.A0B(gdq2, 0);
                            f7e.A00 = gdq2;
                        } else {
                            C69243ah.A01(kjp, f7e, A0s3);
                        }
                        kjp.A0y();
                    }
                    return f7e;
                }
                break;
            case 3:
                SupportInboxDetailBottomSheetModel supportInboxDetailBottomSheetModel = new SupportInboxDetailBottomSheetModel();
                if (kjp.A0h() == EnumC36025Iqd.START_OBJECT) {
                    while (kjp.A0i() != EnumC36025Iqd.END_OBJECT) {
                        String A0s4 = C25920wp.A0s(kjp);
                        if (C25980wv.A1S(A0s4)) {
                            supportInboxDetailBottomSheetModel.A03 = C25920wp.A0t(kjp);
                        } else if ("body".equals(A0s4)) {
                            supportInboxDetailBottomSheetModel.A00 = C25920wp.A0t(kjp);
                        } else if ("cta_title".equals(A0s4)) {
                            supportInboxDetailBottomSheetModel.A01 = C25920wp.A0t(kjp);
                        } else if ("cta_url".equals(A0s4)) {
                            supportInboxDetailBottomSheetModel.A02 = C25920wp.A0t(kjp);
                        }
                        kjp.A0y();
                    }
                    return supportInboxDetailBottomSheetModel;
                }
                break;
            case 4:
                C31127G3n c31127G3n = new C31127G3n();
                if (kjp.A0h() == EnumC36025Iqd.START_OBJECT) {
                    while (kjp.A0i() != EnumC36025Iqd.END_OBJECT) {
                        String A0s5 = C25920wp.A0s(kjp);
                        if (C25980wv.A1S(A0s5)) {
                            c31127G3n.A00 = C25920wp.A0t(kjp);
                        } else if ("url".equals(A0s5)) {
                            c31127G3n.A01 = C25920wp.A0t(kjp);
                        }
                        kjp.A0y();
                    }
                    return c31127G3n;
                }
                break;
            case 5:
                F7A f7a = new F7A();
                if (kjp.A0h() == EnumC36025Iqd.START_OBJECT) {
                    while (kjp.A0i() != EnumC36025Iqd.END_OBJECT) {
                        String A0s6 = C25920wp.A0s(kjp);
                        if ("ctrl_type".equals(A0s6)) {
                            f7a.A03 = C30578FsM.A00(kjp.A0r());
                        } else {
                            ArrayList arrayList4 = null;
                            if ("report_status".equals(A0s6)) {
                                f7a.A09 = C25920wp.A0t(kjp);
                            } else if ("reported_content_id".equals(A0s6)) {
                                f7a.A05 = C150628fA.A0W(kjp);
                            } else if (TraceFieldType.ContentType.equals(A0s6)) {
                                f7a.A07 = C25920wp.A0t(kjp);
                            } else if ("report_type".equals(A0s6)) {
                                f7a.A0A = C25920wp.A0t(kjp);
                            } else {
                                if (!"reporter_id".equals(A0s6)) {
                                    if (!"report_status_type".equals(A0s6)) {
                                        if ("responsible_id".equals(A0s6)) {
                                            f7a.A06 = C150628fA.A0W(kjp);
                                        } else if (!"violation_type".equals(A0s6)) {
                                            if (!C34900Hva.A00(122).equals(A0s6)) {
                                                if ("ticket_id".equals(A0s6)) {
                                                    f7a.A0C = C25920wp.A0t(kjp);
                                                } else if ("show_self_remediation_options".equals(A0s6)) {
                                                    f7a.A0H = kjp.A11();
                                                } else if ("show_community_guidelines".equals(A0s6)) {
                                                    f7a.A0G = kjp.A11();
                                                } else if ("can_appeal".equals(A0s6)) {
                                                    f7a.A0E = kjp.A11();
                                                } else if ("events".equals(A0s6)) {
                                                    if (kjp.A0h() == EnumC36025Iqd.START_ARRAY) {
                                                        arrayList4 = C25920wp.A0w();
                                                        while (kjp.A0i() != EnumC36025Iqd.END_ARRAY) {
                                                            C18572AHf parseFromJson4 = A5A.parseFromJson(kjp);
                                                            if (parseFromJson4 != null) {
                                                                arrayList4.add(parseFromJson4);
                                                            }
                                                        }
                                                    }
                                                    f7a.A0D = arrayList4;
                                                } else if ("appeal_info".equals(A0s6)) {
                                                    f7a.A02 = (G6P) C28354Emp.A0d(kjp, 6);
                                                } else if ("ob_reference_id".equals(A0s6)) {
                                                    f7a.A08 = C25920wp.A0t(kjp);
                                                } else if ("ob_expiration_time".equals(A0s6)) {
                                                    f7a.A04 = C150628fA.A0W(kjp);
                                                } else if ("ob_is_expired".equals(A0s6)) {
                                                    f7a.A0F = kjp.A11();
                                                } else if ("url_button_info".equals(A0s6)) {
                                                    f7a.A01 = (C31127G3n) C28354Emp.A0d(kjp, 4);
                                                } else if ("ob_bottom_sheet_info".equals(A0s6)) {
                                                    f7a.A00 = (SupportInboxDetailBottomSheetModel) C28354Emp.A0d(kjp, 3);
                                                } else if ("sd_reporter_tag".equals(A0s6)) {
                                                    f7a.A0B = C25920wp.A0t(kjp);
                                                } else {
                                                    C69243ah.A01(kjp, f7a, A0s6);
                                                }
                                            }
                                        }
                                    }
                                    C25920wp.A1F(kjp);
                                }
                                kjp.A0d();
                            }
                        }
                        kjp.A0y();
                    }
                    return f7a;
                }
                break;
            case 6:
                G6P g6p = new G6P();
                if (kjp.A0h() == EnumC36025Iqd.START_OBJECT) {
                    while (kjp.A0i() != EnumC36025Iqd.END_OBJECT) {
                        String A0s7 = C25920wp.A0s(kjp);
                        if (!"url".equals(A0s7)) {
                            if (InAppNotificationDestinations.BLOKS_ACTION.equals(A0s7)) {
                                g6p.A01 = C25920wp.A0t(kjp);
                            } else if (!"nonce".equals(A0s7)) {
                                if (C25910wo.A00(825).equals(A0s7)) {
                                    g6p.A00 = C150628fA.A0W(kjp);
                                } else if ("challenge_context".equals(A0s7)) {
                                    g6p.A02 = C25920wp.A0t(kjp);
                                } else if ("user_id".equals(A0s7)) {
                                    kjp.A0d();
                                }
                            }
                            kjp.A0y();
                        }
                        C25920wp.A1F(kjp);
                        kjp.A0y();
                    }
                    return g6p;
                }
                break;
            default:
                C28909F6x c28909F6x = new C28909F6x();
                if (kjp.A0h() == EnumC36025Iqd.START_OBJECT) {
                    while (kjp.A0i() != EnumC36025Iqd.END_OBJECT) {
                        String A0s8 = C25920wp.A0s(kjp);
                        if ("is_offensive".equals(A0s8)) {
                            c28909F6x.A02 = kjp.A11();
                        } else if ("minimum_next_timestamp".equals(A0s8)) {
                            c28909F6x.A00 = C150628fA.A0W(kjp);
                        } else if ("text_language".equals(A0s8)) {
                            c28909F6x.A01 = C25920wp.A0r(kjp);
                        } else {
                            C69243ah.A01(kjp, c28909F6x, A0s8);
                        }
                        kjp.A0y();
                    }
                    return c28909F6x;
                }
                break;
        }
        kjp.A0y();
        return null;
    }
}
