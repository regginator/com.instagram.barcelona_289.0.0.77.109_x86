package com.instagram.events.data;

import android.content.Context;
import android.net.Uri;
import com.facebook.forker.Process;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.pando.TreeJNI;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.common.task.IDxCallbackShape122S0100000_1_I2;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import com.instagram.events.graphql.CohostStatusUpdateMutationResponseImpl;
import com.instagram.events.graphql.CreateEventResponseImpl;
import com.instagram.events.graphql.EventImpl;
import com.instagram.events.graphql.EventInviteesImpl;
import com.instagram.events.graphql.GetEventDetailsResponseImpl;
import com.instagram.events.graphql.GetEventInviteesResponseImpl;
import com.instagram.events.graphql.RemoveGuestMutationResponseImpl;
import com.instagram.events.graphql.RequestToJoinEventMutationResponseImpl;
import com.instagram.events.graphql.UpdateEventRSVPResponseImpl;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0501000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape3S0301000_I2_2;
import kotlin.coroutines.jvm.internal.KtCImplShape6S0201000_I2_4;
import kotlin.coroutines.jvm.internal.KtCImplShape7S0201000_I2_5;
import p000X.AbstractC33547HPs;
import p000X.AbstractC69863c2;
import p000X.AbstractC69973cD;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C123716xQ;
import p000X.C128227Fr;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26010wy;
import p000X.C26590DuV;
import p000X.C2KG;
import p000X.C32245Glt;
import p000X.C4UK;
import p000X.C5u4;
import p000X.C7aP;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.MVL;
/* loaded from: classes2.dex */
public final class EventsGraphQLDataSource {
    public final Context A00;
    public final Context A01;
    public final C32245Glt A02;
    public final UserSession A03;

    /* JADX WARN: Removed duplicated region for block: B:21:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(String str, String str2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape7S0201000_I2_5 A0u;
        int i;
        AbstractC69863c2 abstractC69863c2;
        C5u4 c5u4;
        TreeJNI treeJNI;
        TreeJNI treeValue;
        if (KtCImplShape7S0201000_I2_5.A00(0, interfaceC148208Yc)) {
            A0u = (KtCImplShape7S0201000_I2_5) interfaceC148208Yc;
            int i2 = A0u.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0u.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0u.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0u.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C7aP A0S = C25950ws.A0S();
                    C7aP A0S2 = C25950ws.A0S();
                    GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
                    A0O.A0M(str, "event_id");
                    A0O.A0H("users_to_remove", C25930wq.A0l(str2));
                    C25980wv.A1C(A0O, A0S);
                    PandoGraphQLRequest pandoGraphQLRequest = new PandoGraphQLRequest(AbstractC69973cD.A03(true), "RemoveGuestMutation", A0S.getParamsCopy(), A0S2.getParamsCopy(), RemoveGuestMutationResponseImpl.class, true, null, 0, null, "xdt_async_remove_users");
                    C32245Glt c32245Glt = this.A02;
                    A0u.A00 = 1;
                    obj = c32245Glt.A05(pandoGraphQLRequest, A0u);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC) && (c5u4 = (C5u4) ((C1nC) abstractC69863c2).A00) != null && (treeJNI = (TreeJNI) c5u4.A01) != null && (treeValue = treeJNI.getTreeValue("xdt_async_remove_users(input:$input)", RemoveGuestMutationResponseImpl.XdtAsyncRemoveUsers.class)) != null) {
                    return C1nC.A00(treeValue.reinterpret(EventImpl.class));
                }
                return C1nD.A02(null);
            }
        }
        A0u = C25940wr.A0u(this, interfaceC148208Yc, 0);
        Object obj2 = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
        return C1nD.A02(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A05(String str, String str2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape7S0201000_I2_5 A0u;
        int i;
        AbstractC69863c2 abstractC69863c2;
        TreeJNI A04;
        TreeJNI treeValue;
        if (KtCImplShape7S0201000_I2_5.A00(2, interfaceC148208Yc)) {
            A0u = (KtCImplShape7S0201000_I2_5) interfaceC148208Yc;
            int i2 = A0u.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0u.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0u.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0u.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C7aP A0S = C25950ws.A0S();
                    C7aP A0S2 = C25950ws.A0S();
                    GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
                    A0O.A0M(str, "event_id");
                    A0O.A0M(str2, "rsvp_status");
                    C25980wv.A1C(A0O, A0S);
                    PandoGraphQLRequest pandoGraphQLRequest = new PandoGraphQLRequest(AbstractC69973cD.A03(true), "UpdateEventRSVP", A0S.getParamsCopy(), A0S2.getParamsCopy(), UpdateEventRSVPResponseImpl.class, true, null, 0, null, "xdt_async_rsvp");
                    C32245Glt c32245Glt = this.A02;
                    A0u.A00 = 1;
                    obj = c32245Glt.A05(pandoGraphQLRequest, A0u);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC) && (A04 = AbstractC69863c2.A04(abstractC69863c2)) != null && (treeValue = A04.getTreeValue("xdt_async_rsvp(input:$input)", UpdateEventRSVPResponseImpl.XdtAsyncRsvp.class)) != null) {
                    return C1nC.A00(treeValue.reinterpret(EventImpl.class));
                }
                return C1nD.A02(null);
            }
        }
        A0u = C25940wr.A0u(this, interfaceC148208Yc, 2);
        Object obj2 = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
        return C1nD.A02(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A07(String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape7S0201000_I2_5 A0u;
        int i;
        AbstractC69863c2 abstractC69863c2;
        C5u4 c5u4;
        TreeJNI treeJNI;
        TreeJNI treeValue;
        if (KtCImplShape7S0201000_I2_5.A00(1, interfaceC148208Yc)) {
            A0u = (KtCImplShape7S0201000_I2_5) interfaceC148208Yc;
            int i2 = A0u.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0u.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0u.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0u.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C7aP A0S = C25950ws.A0S();
                    C7aP A0S2 = C25950ws.A0S();
                    GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
                    A0O.A0M(str, "event_id");
                    C25980wv.A1C(A0O, A0S);
                    PandoGraphQLRequest pandoGraphQLRequest = new PandoGraphQLRequest(AbstractC69973cD.A03(true), "RequestToJoinEventMutation", A0S.getParamsCopy(), A0S2.getParamsCopy(), RequestToJoinEventMutationResponseImpl.class, true, null, 0, null, "xdt_async_request_to_join");
                    C32245Glt c32245Glt = this.A02;
                    A0u.A00 = 1;
                    obj = c32245Glt.A05(pandoGraphQLRequest, A0u);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC) && (c5u4 = (C5u4) ((C1nC) abstractC69863c2).A00) != null && (treeJNI = (TreeJNI) c5u4.A01) != null && (treeValue = treeJNI.getTreeValue("xdt_async_request_to_join(input:$input)", RequestToJoinEventMutationResponseImpl.XdtAsyncRequestToJoin.class)) != null) {
                    return C1nC.A00(treeValue.reinterpret(EventImpl.class));
                }
                return C1nD.A02(null);
            }
        }
        A0u = C25940wr.A0u(this, interfaceC148208Yc, 1);
        Object obj2 = A0u.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0u.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
        return C1nD.A02(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x011e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(AbstractC33547HPs abstractC33547HPs, Integer num, Integer num2, String str, String str2, String str3, String str4, String str5, List list, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0501000_I2 ktCImplShape1S0501000_I2;
        Object obj;
        EnumC35959IpB enumC35959IpB;
        int i;
        GQLCallInputCInputShape0S0000000 A0O;
        AbstractC69863c2 abstractC69863c2;
        TreeJNI A04;
        TreeJNI treeValue;
        TreeJNI reinterpret;
        String str6 = str5;
        String str7 = null;
        EventsGraphQLDataSource eventsGraphQLDataSource = this;
        if (KtCImplShape1S0501000_I2.A00(36, interfaceC148208Yc)) {
            ktCImplShape1S0501000_I2 = (KtCImplShape1S0501000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape1S0501000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0501000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = ktCImplShape1S0501000_I2.A04;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0501000_I2.A00;
                String str8 = null;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C12070Oz.A00(obj);
                            abstractC69863c2 = (AbstractC69863c2) obj;
                            if ((abstractC69863c2 instanceof C1nC) && (A04 = AbstractC69863c2.A04(abstractC69863c2)) != null && (treeValue = A04.getTreeValue("xdt_async_create_event(input:$input)", CreateEventResponseImpl.XdtAsyncCreateEvent.class)) != null) {
                                reinterpret = treeValue.reinterpret(EventImpl.class);
                                if (reinterpret == null && reinterpret.getTreeValue("event", EventImpl.EventEvent.class) != null) {
                                    return C1nC.A00(treeValue.reinterpret(EventImpl.class));
                                }
                                str8 = treeValue.getStringValue("error_message");
                            }
                            return C1nD.A02(str8);
                        }
                        throw C25920wp.A0b();
                    }
                    A0O = (GQLCallInputCInputShape0S0000000) ktCImplShape1S0501000_I2.A03;
                    str6 = (String) ktCImplShape1S0501000_I2.A02;
                    eventsGraphQLDataSource = (EventsGraphQLDataSource) ktCImplShape1S0501000_I2.A01;
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    A0O = C25970wu.A0O();
                    A0O.A0M(str, DialogModule.KEY_TITLE);
                    A0O.A0M(str2, "visibility");
                    A0O.A0H("cohost_list", list);
                    A0O.A0M(null, "custom_location");
                    A0O.A0M(str3, DevServerEntity.COLUMN_DESCRIPTION);
                    A0O.A0M(null, "emoji_background_unicode");
                    A0O.A0J(num, TraceFieldType.StartTime);
                    A0O.A0J(num2, "end_time");
                    A0O.A0K("is_link_sharing_enabled", null);
                    A0O.A0M(str4, "location_id");
                    if (abstractC33547HPs != null) {
                        if (abstractC33547HPs.A06()) {
                            Object A03 = abstractC33547HPs.A03();
                            C0OR.A06(A03);
                            ktCImplShape1S0501000_I2.A01 = eventsGraphQLDataSource;
                            ktCImplShape1S0501000_I2.A02 = str6;
                            ktCImplShape1S0501000_I2.A03 = A0O;
                            ktCImplShape1S0501000_I2.A00 = 1;
                            obj = eventsGraphQLDataSource.A01((File) A03, ktCImplShape1S0501000_I2);
                            if (obj == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                        }
                        A0O.A0M(str7, "profile_pic_upload_id");
                        A0O.A0M(str6, "emoji_profile_unicode");
                    }
                    C7aP A0S = C25950ws.A0S();
                    C7aP A0S2 = C25950ws.A0S();
                    C25980wv.A1C(A0O, A0S);
                    PandoGraphQLRequest pandoGraphQLRequest = new PandoGraphQLRequest(AbstractC69973cD.A03(true), "CreateEvent", A0S.getParamsCopy(), A0S2.getParamsCopy(), CreateEventResponseImpl.class, true, null, 0, null, "xdt_async_create_event");
                    C32245Glt c32245Glt = eventsGraphQLDataSource.A02;
                    ktCImplShape1S0501000_I2.A01 = null;
                    ktCImplShape1S0501000_I2.A02 = null;
                    ktCImplShape1S0501000_I2.A03 = null;
                    ktCImplShape1S0501000_I2.A00 = 2;
                    obj = c32245Glt.A05(pandoGraphQLRequest, ktCImplShape1S0501000_I2);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    abstractC69863c2 = (AbstractC69863c2) obj;
                    if (abstractC69863c2 instanceof C1nC) {
                        reinterpret = treeValue.reinterpret(EventImpl.class);
                        if (reinterpret == null) {
                        }
                        str8 = treeValue.getStringValue("error_message");
                    }
                    return C1nD.A02(str8);
                }
                str7 = (String) obj;
                A0O.A0M(str7, "profile_pic_upload_id");
                A0O.A0M(str6, "emoji_profile_unicode");
                C7aP A0S3 = C25950ws.A0S();
                C7aP A0S22 = C25950ws.A0S();
                C25980wv.A1C(A0O, A0S3);
                PandoGraphQLRequest pandoGraphQLRequest2 = new PandoGraphQLRequest(AbstractC69973cD.A03(true), "CreateEvent", A0S3.getParamsCopy(), A0S22.getParamsCopy(), CreateEventResponseImpl.class, true, null, 0, null, "xdt_async_create_event");
                C32245Glt c32245Glt2 = eventsGraphQLDataSource.A02;
                ktCImplShape1S0501000_I2.A01 = null;
                ktCImplShape1S0501000_I2.A02 = null;
                ktCImplShape1S0501000_I2.A03 = null;
                ktCImplShape1S0501000_I2.A00 = 2;
                obj = c32245Glt2.A05(pandoGraphQLRequest2, ktCImplShape1S0501000_I2);
                if (obj == enumC35959IpB) {
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (abstractC69863c2 instanceof C1nC) {
                }
                return C1nD.A02(str8);
            }
        }
        ktCImplShape1S0501000_I2 = new KtCImplShape1S0501000_I2(eventsGraphQLDataSource, interfaceC148208Yc, 36);
        obj = ktCImplShape1S0501000_I2.A04;
        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0501000_I2.A00;
        String str82 = null;
        if (i == 0) {
        }
        str7 = (String) obj;
        A0O.A0M(str7, "profile_pic_upload_id");
        A0O.A0M(str6, "emoji_profile_unicode");
        C7aP A0S32 = C25950ws.A0S();
        C7aP A0S222 = C25950ws.A0S();
        C25980wv.A1C(A0O, A0S32);
        PandoGraphQLRequest pandoGraphQLRequest22 = new PandoGraphQLRequest(AbstractC69973cD.A03(true), "CreateEvent", A0S32.getParamsCopy(), A0S222.getParamsCopy(), CreateEventResponseImpl.class, true, null, 0, null, "xdt_async_create_event");
        C32245Glt c32245Glt22 = eventsGraphQLDataSource.A02;
        ktCImplShape1S0501000_I2.A01 = null;
        ktCImplShape1S0501000_I2.A02 = null;
        ktCImplShape1S0501000_I2.A03 = null;
        ktCImplShape1S0501000_I2.A00 = 2;
        obj = c32245Glt22.A05(pandoGraphQLRequest22, ktCImplShape1S0501000_I2);
        if (obj == enumC35959IpB) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj;
        if (abstractC69863c2 instanceof C1nC) {
        }
        return C1nD.A02(str82);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(File file, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0301000_I2_2 A0H;
        Object obj;
        int i;
        Object obj2;
        if (KtCImplShape3S0301000_I2_2.A00(19, interfaceC148208Yc)) {
            A0H = (KtCImplShape3S0301000_I2_2) interfaceC148208Yc;
            int i2 = A0H.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0H.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                obj = A0H.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0H.A00;
                if (i == 0) {
                    if (i == 1) {
                        obj2 = A0H.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    String valueOf = String.valueOf(System.currentTimeMillis());
                    Uri fromFile = Uri.fromFile(file);
                    Context context = this.A00;
                    UserSession userSession = this.A03;
                    A0H.A01 = valueOf;
                    A0H.A00 = 1;
                    MVL A0v = C25970wu.A0v(A0H);
                    C26590DuV A00 = C2KG.A00(context, fromFile, userSession, valueOf, 1);
                    A00.A00 = new IDxCallbackShape122S0100000_1_I2(A0v, 0);
                    C128227Fr.A05(A00, 863894377, 3, true, false);
                    obj = A0v.A0A();
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    obj2 = valueOf;
                }
                if (obj instanceof C1nC) {
                    if (obj instanceof C1nD) {
                        return null;
                    }
                    throw C4UK.A00();
                }
                return obj2;
            }
        }
        A0H = C26010wy.A0H(this, interfaceC148208Yc, 19);
        obj = A0H.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0H.A00;
        if (i == 0) {
        }
        if (obj instanceof C1nC) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(String str, String str2, String str3, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape6S0201000_I2_4 A0t;
        int i;
        AbstractC69863c2 abstractC69863c2;
        TreeJNI A04;
        TreeJNI treeValue;
        if (KtCImplShape6S0201000_I2_4.A00(49, interfaceC148208Yc)) {
            A0t = (KtCImplShape6S0201000_I2_4) interfaceC148208Yc;
            int i2 = A0t.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0t.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0t.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0t.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C7aP A0S = C25950ws.A0S();
                    C7aP A0S2 = C25950ws.A0S();
                    GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
                    A0O.A0M(str, "event_id");
                    A0S.A03(A0O, "request_data");
                    A0S.A06("rsvp_status", str2);
                    A0S.A06(C22184Bs2.A00(974), str3);
                    PandoGraphQLRequest pandoGraphQLRequest = new PandoGraphQLRequest(AbstractC69973cD.A03(true), "GetEventInvitees", A0S.getParamsCopy(), A0S2.getParamsCopy(), GetEventInviteesResponseImpl.class, false, null, 0, null, "xdt_async_get_event_details");
                    C32245Glt c32245Glt = this.A02;
                    A0t.A00 = 1;
                    obj = c32245Glt.A05(pandoGraphQLRequest, A0t);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC) && (A04 = AbstractC69863c2.A04(abstractC69863c2)) != null && (treeValue = A04.getTreeValue("xdt_async_get_event_details(input:$request_data)", GetEventInviteesResponseImpl.XdtAsyncGetEventDetails.class)) != null) {
                    return C1nC.A00(treeValue.reinterpret(EventInviteesImpl.class));
                }
                return C1nD.A02(null);
            }
        }
        A0t = C25980wv.A0t(this, interfaceC148208Yc, 49);
        Object obj2 = A0t.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0t.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
        return C1nD.A02(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(String str, String str2, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape6S0201000_I2_4 A0t;
        int i;
        AbstractC69863c2 abstractC69863c2;
        C5u4 c5u4;
        TreeJNI treeJNI;
        TreeJNI treeValue;
        if (KtCImplShape6S0201000_I2_4.A00(47, interfaceC148208Yc)) {
            A0t = (KtCImplShape6S0201000_I2_4) interfaceC148208Yc;
            int i2 = A0t.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0t.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0t.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0t.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C7aP A0S = C25950ws.A0S();
                    C7aP A0S2 = C25950ws.A0S();
                    GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
                    A0O.A0M(str, "event_id");
                    A0O.A0M(str2, "cohost_status");
                    C25980wv.A1C(A0O, A0S);
                    PandoGraphQLRequest pandoGraphQLRequest = new PandoGraphQLRequest(AbstractC69973cD.A03(true), "CohostStatusUpdateMutation", A0S.getParamsCopy(), A0S2.getParamsCopy(), CohostStatusUpdateMutationResponseImpl.class, true, null, 0, null, "xdt_async_update_cohost_status");
                    C32245Glt c32245Glt = this.A02;
                    A0t.A00 = 1;
                    obj = c32245Glt.A05(pandoGraphQLRequest, A0t);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC) && (c5u4 = (C5u4) ((C1nC) abstractC69863c2).A00) != null && (treeJNI = (TreeJNI) c5u4.A01) != null && (treeValue = treeJNI.getTreeValue("xdt_async_update_cohost_status(input:$input)", CohostStatusUpdateMutationResponseImpl.XdtAsyncUpdateCohostStatus.class)) != null) {
                    return C1nC.A00(treeValue.reinterpret(EventImpl.class));
                }
                return C1nD.A02(null);
            }
        }
        A0t = C25980wv.A0t(this, interfaceC148208Yc, 47);
        Object obj2 = A0t.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0t.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
        return C1nD.A02(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A06(String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape6S0201000_I2_4 A0t;
        int i;
        AbstractC69863c2 abstractC69863c2;
        TreeJNI A04;
        TreeJNI treeValue;
        if (KtCImplShape6S0201000_I2_4.A00(48, interfaceC148208Yc)) {
            A0t = (KtCImplShape6S0201000_I2_4) interfaceC148208Yc;
            int i2 = A0t.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0t.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0t.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0t.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C7aP A0S = C25950ws.A0S();
                    C7aP A0S2 = C25950ws.A0S();
                    GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
                    A0O.A0M(str, "event_id");
                    A0S.A03(A0O, "request_data");
                    PandoGraphQLRequest pandoGraphQLRequest = new PandoGraphQLRequest(AbstractC69973cD.A03(true), "GetEventDetails", A0S.getParamsCopy(), A0S2.getParamsCopy(), GetEventDetailsResponseImpl.class, false, null, 0, null, "xdt_async_get_event_details");
                    C32245Glt c32245Glt = this.A02;
                    A0t.A00 = 1;
                    obj = c32245Glt.A05(pandoGraphQLRequest, A0t);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC) && (A04 = AbstractC69863c2.A04(abstractC69863c2)) != null && (treeValue = A04.getTreeValue("xdt_async_get_event_details(input:$request_data)", GetEventDetailsResponseImpl.XdtAsyncGetEventDetails.class)) != null) {
                    return C1nC.A00(treeValue.reinterpret(EventImpl.class));
                }
                return C1nD.A02(null);
            }
        }
        A0t = C25980wv.A0t(this, interfaceC148208Yc, 48);
        Object obj2 = A0t.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0t.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
        return C1nD.A02(null);
    }

    public /* synthetic */ EventsGraphQLDataSource(Context context, UserSession userSession) {
        C32245Glt A01 = C123716xQ.A01(userSession);
        C0OR.A0B(A01, 3);
        this.A03 = userSession;
        this.A01 = context;
        this.A02 = A01;
        this.A00 = C25980wv.A0A(context);
    }
}
