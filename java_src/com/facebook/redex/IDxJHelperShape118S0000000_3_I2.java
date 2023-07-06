package com.facebook.redex;

import com.instagram.api.schemas.UpcomingEventIDType;
import com.instagram.upcomingevents.common.model.UpcomingEventReminderAction;
import java.io.StringWriter;
import p000X.A3W;
import p000X.A43;
import p000X.A45;
import p000X.C0OR;
import p000X.C150628fA;
import p000X.C150648fC;
import p000X.C18229A3z;
import p000X.C18403AAr;
import p000X.C18408AAw;
import p000X.C18409AAx;
import p000X.C18410AAy;
import p000X.C18498AEi;
import p000X.C19211Acz;
import p000X.C19223AdB;
import p000X.C19301AeS;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25990ww;
import p000X.InterfaceC39781KqX;
import p000X.KJQ;
/* loaded from: classes4.dex */
public class IDxJHelperShape118S0000000_3_I2 implements InterfaceC39781KqX {
    public final int A00;

    public IDxJHelperShape118S0000000_3_I2(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC39781KqX
    public final /* bridge */ /* synthetic */ Object CWO(String str) {
        switch (this.A00) {
            case 0:
                C0OR.A0B(str, 0);
                C18403AAr parseFromJson = A3W.parseFromJson(C25930wq.A0K(str));
                C0OR.A06(parseFromJson);
                return parseFromJson;
            case 1:
                return C18229A3z.parseFromJson(C25930wq.A0K(str));
            case 2:
                C0OR.A0B(str, 0);
                C18409AAx parseFromJson2 = A43.parseFromJson(C25930wq.A0K(str));
                if (parseFromJson2 != null) {
                    return parseFromJson2;
                }
                return new C18409AAx();
            default:
                return A45.parseFromJson(C25930wq.A0K(str));
        }
    }

    @Override // p000X.InterfaceC39781KqX
    public final /* bridge */ /* synthetic */ String Chl(Object obj) {
        StringWriter A0L;
        KJQ A0G;
        StringWriter A0W;
        KJQ A0G2;
        String str;
        switch (this.A00) {
            case 0:
                C18403AAr c18403AAr = (C18403AAr) obj;
                A0L = C150648fC.A0L(c18403AAr);
                A0G = C25940wr.A0G(A0L);
                if (c18403AAr.A00 != null) {
                    A0G.A0V("signal_to_decision_maker");
                    A0G.A0J();
                    for (C18498AEi c18498AEi : c18403AAr.A00) {
                        if (c18498AEi != null) {
                            A0G.A0K();
                            String str2 = c18498AEi.A01;
                            if (str2 != null) {
                                A0G.A0e("key", str2);
                            }
                            String str3 = c18498AEi.A00;
                            if (str3 != null) {
                                A0G.A0e("data", str3);
                            }
                            A0G.A0H();
                        }
                    }
                    A0G.A0G();
                }
                A0G.A0H();
                String A0e = C150628fA.A0e(A0G, A0L);
                C0OR.A06(A0e);
                return A0e;
            case 1:
                C18408AAw c18408AAw = (C18408AAw) obj;
                A0W = C25990ww.A0W();
                A0G2 = C25940wr.A0G(A0W);
                if (c18408AAw.A00 != null) {
                    A0G2.A0V("pending_follows");
                    A0G2.A0J();
                    for (C19301AeS c19301AeS : c18408AAw.A00) {
                        if (c19301AeS != null) {
                            A0G2.A0K();
                            A0G2.A0d("creation_time", c19301AeS.A00);
                            String str4 = c19301AeS.A03;
                            if (str4 != null) {
                                A0G2.A0e("user_id", str4);
                            }
                            String str5 = c19301AeS.A02;
                            if (str5 != null) {
                                A0G2.A0e("request_verb", str5);
                            }
                            String str6 = c19301AeS.A01;
                            if (str6 != null) {
                                A0G2.A0e("radio_type", str6);
                            }
                            A0G2.A0H();
                        }
                    }
                    A0G2.A0G();
                }
                A0G2.A0H();
                return C150628fA.A0e(A0G2, A0W);
            case 2:
                C18409AAx c18409AAx = (C18409AAx) obj;
                A0L = C150648fC.A0L(c18409AAx);
                A0G = C25940wr.A0G(A0L);
                A0G.A0V("pending_story_likes");
                A0G.A0J();
                for (C19223AdB c19223AdB : c18409AAx.A00) {
                    if (c19223AdB != null) {
                        A0G.A0K();
                        String str7 = c19223AdB.A02;
                        if (str7 != null) {
                            A0G.A0e("media_id", str7);
                            String str8 = c19223AdB.A00;
                            str = "action";
                            if (str8 != null) {
                                A0G.A0e("action", str8);
                                String str9 = c19223AdB.A01;
                                if (str9 != null) {
                                    A0G.A0e("container_module", str9);
                                    String str10 = c19223AdB.A03;
                                    if (str10 != null) {
                                        A0G.A0e("tray_session_id", str10);
                                        String str11 = c19223AdB.A04;
                                        if (str11 != null) {
                                            A0G.A0e("viewer_session_id", str11);
                                            A0G.A0H();
                                        } else {
                                            str = "viewerSessionId";
                                        }
                                    } else {
                                        str = "traySessionId";
                                    }
                                } else {
                                    str = "containerModule";
                                }
                            }
                        } else {
                            str = "mediaId";
                        }
                        C0OR.A0E(str);
                        throw null;
                    }
                }
                A0G.A0G();
                A0G.A0H();
                String A0e2 = C150628fA.A0e(A0G, A0L);
                C0OR.A06(A0e2);
                return A0e2;
            default:
                C18410AAy c18410AAy = (C18410AAy) obj;
                A0W = C25990ww.A0W();
                A0G2 = C25940wr.A0G(A0W);
                if (c18410AAy.A00 != null) {
                    A0G2.A0V("pending_upcoming_event_reminders");
                    A0G2.A0J();
                    for (C19211Acz c19211Acz : c18410AAy.A00) {
                        if (c19211Acz != null) {
                            A0G2.A0K();
                            String str12 = c19211Acz.A03;
                            if (str12 != null) {
                                A0G2.A0e("upcoming_event_id", str12);
                            }
                            UpcomingEventIDType upcomingEventIDType = c19211Acz.A00;
                            if (upcomingEventIDType != null) {
                                A0G2.A0e("event_id_type", upcomingEventIDType.A00);
                            }
                            UpcomingEventReminderAction upcomingEventReminderAction = c19211Acz.A01;
                            if (upcomingEventReminderAction != null) {
                                A0G2.A0e("reminder_intention", upcomingEventReminderAction.A00);
                            }
                            String str13 = c19211Acz.A02;
                            if (str13 != null) {
                                A0G2.A0e("media_pk", str13);
                            }
                            A0G2.A0H();
                        }
                    }
                    A0G2.A0G();
                }
                A0G2.A0H();
                return C150628fA.A0e(A0G2, A0W);
        }
    }
}
