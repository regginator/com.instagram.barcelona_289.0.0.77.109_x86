package com.instagram.arp.api;

import com.facebook.cameracore.ardelivery.model.ARCapabilityMinVersionModeling;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.facebook.common.util.TriState;
import com.facebook.forker.Process;
import com.facebook.redex.IDxEListenerShape215S0100000_5_I2;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.p030ar.core.effectcollection.EffectCollectionService;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0301000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape19S0101000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0111000_I2;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.AnonymousClass246;
import p000X.C00I;
import p000X.C01R;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C12070Oz;
import p000X.C18350ix;
import p000X.C18440ACc;
import p000X.C18660jb;
import p000X.C19340AfC;
import p000X.C1nC;
import p000X.C25649DbJ;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C26405Dr4;
import p000X.C30587FsV;
import p000X.C32614Gsp;
import p000X.C34901Hvb;
import p000X.C34905Hvf;
import p000X.C36656J7h;
import p000X.C36657J7i;
import p000X.C36658J7j;
import p000X.C36659J7k;
import p000X.C36660J7l;
import p000X.C36661J7m;
import p000X.C36662J7n;
import p000X.C36663J7o;
import p000X.C36766JBr;
import p000X.C36865JFt;
import p000X.C37502JfG;
import p000X.C41396LqM;
import p000X.C6N7;
import p000X.C80244Za;
import p000X.C81Q;
import p000X.C8QI;
import p000X.C98N;
import p000X.C98O;
import p000X.EnumC1023564n;
import p000X.EnumC35959IpB;
import p000X.GK1;
import p000X.GQD;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC28348Emj;
import p000X.InterfaceC88194oN;
import p000X.InterfaceC88914pd;
import p000X.J7T;
import p000X.J7U;
import p000X.J7V;
import p000X.JES;
import p000X.JET;
import p000X.JEU;
import p000X.JIC;
import p000X.JIJ;
import p000X.JJ4;
/* loaded from: classes7.dex */
public final class AvatarEffectsApiController {
    public C0ZU A00;
    public InterfaceC13700Yl A01;
    public InterfaceC13700Yl A02;
    public InterfaceC28348Emj A03;
    public final EffectCollectionService A04;
    public final AvatarTaskHelper A05;
    public final GK1 A06;
    public final GQD A07;
    public final C32614Gsp A08;
    public final InterfaceC88194oN A09;
    public final InterfaceC88194oN A0A;
    public final InterfaceC88194oN A0B;
    public final InterfaceC88194oN A0C;
    public final UserSession A0D;
    public final InterfaceC88914pd A0E;

    /* JADX WARN: Code restructure failed: missing block: B:179:0x02d4, code lost:
        if (r0.ordinal() != 1) goto L219;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x037c  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0389  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(AvatarEffectsApiController avatarEffectsApiController, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape1S0301000_I2 ktCImplShape1S0301000_I2;
        int i;
        String str;
        AbstractC69863c2 abstractC69863c2;
        GQD gqd;
        String str2;
        C01R c01r;
        CameraAREffect cameraAREffect;
        InterfaceC13700Yl interfaceC13700Yl;
        C01R c01r2;
        StringBuilder A0p;
        JIJ jij;
        String str3;
        String str4;
        String obj;
        ArrayList A0w;
        String str5;
        SimpleImageUrl simpleImageUrl;
        Set set;
        String str6;
        String str7;
        SimpleImageUrl simpleImageUrl2;
        AnonymousClass246 anonymousClass246;
        int i2;
        C36658J7j c36658J7j;
        C36659J7k c36659J7k;
        String str8;
        String str9;
        VersionedCapability fromServerValue;
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        JET jet;
        String str15;
        InterfaceC13700Yl interfaceC13700Yl2;
        AvatarEffectsApiController avatarEffectsApiController2 = avatarEffectsApiController;
        if (KtCImplShape1S0301000_I2.A00(41, interfaceC148208Yc)) {
            ktCImplShape1S0301000_I2 = (KtCImplShape1S0301000_I2) interfaceC148208Yc;
            int i3 = ktCImplShape1S0301000_I2.A00;
            if ((i3 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0301000_I2.A00 = i3 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape1S0301000_I2.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0301000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        avatarEffectsApiController2 = (AvatarEffectsApiController) ktCImplShape1S0301000_I2.A01;
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj2);
                    GQD gqd2 = avatarEffectsApiController2.A07;
                    if (z) {
                        str = "AVATAR_UPDATE";
                    } else {
                        str = "RTC_PREFETCH";
                    }
                    C01R c01r3 = gqd2.A00;
                    c01r3.markerStart(112593162, C25910wo.A00(727), str);
                    c01r3.markerAnnotate(112593162, "use_case", "INSTAGRAM_RTC");
                    AvatarTaskHelper avatarTaskHelper = avatarEffectsApiController2.A05;
                    ktCImplShape1S0301000_I2.A01 = avatarEffectsApiController2;
                    ktCImplShape1S0301000_I2.A00 = 1;
                    obj2 = AvatarTaskHelper.A00(avatarTaskHelper, "AvatarEffectsTask", ktCImplShape1S0301000_I2, new KtSLambdaShape19S0101000_I2(avatarTaskHelper, null, 0));
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                abstractC69863c2 = (AbstractC69863c2) obj2;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    UserSession userSession = avatarEffectsApiController2.A0D;
                    C98N c98n = (C98N) ((C1nC) abstractC69863c2).A00;
                    if (c98n == null) {
                        str15 = "Received null Avatar Effects response";
                    } else {
                        J7U j7u = c98n.A00;
                        if (j7u == null) {
                            str15 = "Received null Avatar Effects response data";
                        } else {
                            J7T j7t = j7u.A00;
                            if (j7t == null) {
                                str15 = "Received null Avatar Effects query";
                            } else {
                                JES jes = j7t.A00;
                                if (jes == null) {
                                    str15 = "Received null Instagram Effects";
                                } else {
                                    List list = jes.A02;
                                    if (list != null) {
                                        if (!list.isEmpty()) {
                                            JJ4 jj4 = (JJ4) list.get(0);
                                            Integer num = AnonymousClass006.A0N;
                                            if (jj4 != null) {
                                                String str16 = jj4.A08;
                                                if (str16 == null) {
                                                    A0p = C34901Hvb.A0p(jj4, "Receiving null effect id: ");
                                                } else {
                                                    C36662J7n c36662J7n = jj4.A05;
                                                    if (c36662J7n != null && c36662J7n.A00 != null) {
                                                        String str17 = jj4.A09;
                                                        if (str17 == null) {
                                                            str14 = "Receiving null effect name: ";
                                                        } else {
                                                            if (!jj4.A0G && ((jet = jj4.A01) == null || jet.A02 == null || jet.A01 == null)) {
                                                                A0p = C25940wr.A0m("Receiving invalid attribution user for effect: ");
                                                            } else {
                                                                JIC jic = jj4.A02;
                                                                if (jic == null) {
                                                                    str14 = "Receiving effects with null instance, Effect ID: ";
                                                                } else {
                                                                    JIJ jij2 = jic.A00;
                                                                    if (jij2 == null) {
                                                                        A0p = C25940wr.A0m("Receiving effects with null package, Effect Instance ID: ");
                                                                        str17 = jic.A01;
                                                                    } else {
                                                                        C0OR.A0A(jij2);
                                                                        if (jij2.A03 == null) {
                                                                            str13 = "Receiving effects with null cache key, Effect Package ID: ";
                                                                        } else {
                                                                            JIJ jij3 = jic.A00;
                                                                            C0OR.A0A(jij3);
                                                                            if (jij3.A02 == null) {
                                                                                str13 = "Receiving effects with null compression type, Effect Package ID: ";
                                                                            } else {
                                                                                JIJ jij4 = jic.A00;
                                                                                C0OR.A0A(jij4);
                                                                                if (jij4.A00 == 0) {
                                                                                    str13 = "Receiving effects with 0 file size bytes, valid values are -1 or > 0, Effect Package Id: ";
                                                                                } else {
                                                                                    JIJ jij5 = jic.A00;
                                                                                    C0OR.A0A(jij5);
                                                                                    if (jij5.A06 == null) {
                                                                                        str13 = "Receiving effects with null asset uri, Effect Package ID: ";
                                                                                    } else {
                                                                                        JIC jic2 = jj4.A02;
                                                                                        if (jic2 != null) {
                                                                                            jij = jic2.A00;
                                                                                        } else {
                                                                                            jij = null;
                                                                                        }
                                                                                        HashSet A0o = C25960wt.A0o();
                                                                                        for (Object obj3 : jj4.A0C) {
                                                                                            C25970wu.A1R(obj3, A0o);
                                                                                        }
                                                                                        JET jet2 = jj4.A01;
                                                                                        ArrayList A0w2 = C25920wp.A0w();
                                                                                        ArrayList A0w3 = C25920wp.A0w();
                                                                                        C18440ACc c18440ACc = jj4.A03;
                                                                                        if (c18440ACc != null) {
                                                                                            for (Object obj4 : c18440ACc.A00) {
                                                                                                C25970wu.A1R(obj4, A0w2);
                                                                                            }
                                                                                            for (Object obj5 : c18440ACc.A01) {
                                                                                                C25970wu.A1R(obj5, A0w3);
                                                                                            }
                                                                                        }
                                                                                        String str18 = jj4.A08;
                                                                                        if (str18 != null) {
                                                                                            if (jic2 != null && (str3 = jic2.A01) != null) {
                                                                                                boolean z2 = jj4.A0F;
                                                                                                boolean A1V = C25940wr.A1V(jic2.A05 ? 1 : 0);
                                                                                                boolean A1V2 = C25940wr.A1V(jic2.A06 ? 1 : 0);
                                                                                                boolean A1V3 = C25940wr.A1V(jic2.A07 ? 1 : 0);
                                                                                                if (jij != null && (str4 = jij.A04) != null) {
                                                                                                    String str19 = jij.A03;
                                                                                                    if (str19 != null) {
                                                                                                        String str20 = jij.A05;
                                                                                                        EnumC1023564n enumC1023564n = jij.A02;
                                                                                                        if (enumC1023564n != null && (obj = enumC1023564n.toString()) != null) {
                                                                                                            String str21 = jj4.A09;
                                                                                                            if (str21 != null) {
                                                                                                                String str22 = jij.A06;
                                                                                                                if (str22 != null) {
                                                                                                                    boolean z3 = jj4.A0E;
                                                                                                                    long j = jij.A00;
                                                                                                                    long j2 = jij.A01;
                                                                                                                    List<C36865JFt> list2 = jij.A07;
                                                                                                                    if (list2 != null) {
                                                                                                                        A0w = C25920wp.A0x(list2);
                                                                                                                        for (C36865JFt c36865JFt : list2) {
                                                                                                                            A0w.add(new C37502JfG(c36865JFt));
                                                                                                                        }
                                                                                                                    } else {
                                                                                                                        A0w = C25920wp.A0w();
                                                                                                                    }
                                                                                                                    C36662J7n c36662J7n2 = jj4.A05;
                                                                                                                    if (c36662J7n2 != null && (str5 = c36662J7n2.A00) != null) {
                                                                                                                        SimpleImageUrl A0Q = C26000wx.A0Q(str5);
                                                                                                                        C36663J7o c36663J7o = jj4.A06;
                                                                                                                        if (c36663J7o != null && (str12 = c36663J7o.A00) != null) {
                                                                                                                            simpleImageUrl = C26000wx.A0Q(str12);
                                                                                                                        } else {
                                                                                                                            simpleImageUrl = null;
                                                                                                                        }
                                                                                                                        List list3 = jic2.A04;
                                                                                                                        C0OR.A06(list3);
                                                                                                                        ArrayList<JEU> A0w4 = C25920wp.A0w();
                                                                                                                        for (Object obj6 : list3) {
                                                                                                                            JEU jeu = (JEU) obj6;
                                                                                                                            if (jeu.A02 != null && jeu.A01 != null) {
                                                                                                                                A0w4.add(obj6);
                                                                                                                            }
                                                                                                                        }
                                                                                                                        ArrayList A0x = C25920wp.A0x(A0w4);
                                                                                                                        for (JEU jeu2 : A0w4) {
                                                                                                                            String str23 = jeu2.A02;
                                                                                                                            C0OR.A0A(str23);
                                                                                                                            String str24 = jeu2.A01;
                                                                                                                            C0OR.A0A(str24);
                                                                                                                            C36661J7m c36661J7m = jeu2.A00;
                                                                                                                            if (c36661J7m != null) {
                                                                                                                                str11 = c36661J7m.A00;
                                                                                                                            } else {
                                                                                                                                str11 = null;
                                                                                                                            }
                                                                                                                            A0x.add(new C19340AfC(str23, str24, str11));
                                                                                                                        }
                                                                                                                        boolean z4 = jj4.A0D;
                                                                                                                        String str25 = jic2.A02;
                                                                                                                        List<C36766JBr> list4 = jic2.A03;
                                                                                                                        if (list4 != null) {
                                                                                                                            ArrayList A0w5 = C25920wp.A0w();
                                                                                                                            for (C36766JBr c36766JBr : list4) {
                                                                                                                                String str26 = c36766JBr.A01;
                                                                                                                                if (str26 != null) {
                                                                                                                                    A0w5.add(str26);
                                                                                                                                }
                                                                                                                            }
                                                                                                                            set = C00I.A0c(A0w5);
                                                                                                                        } else {
                                                                                                                            set = C81Q.A00;
                                                                                                                        }
                                                                                                                        if (jet2 != null) {
                                                                                                                            str6 = jet2.A01;
                                                                                                                            str7 = jet2.A02;
                                                                                                                            C36660J7l c36660J7l = jet2.A00;
                                                                                                                            if (c36660J7l != null && (str10 = c36660J7l.A00) != null) {
                                                                                                                                simpleImageUrl2 = C26000wx.A0Q(str10);
                                                                                                                                anonymousClass246 = jj4.A07;
                                                                                                                                if (anonymousClass246 != null) {
                                                                                                                                    i2 = 1;
                                                                                                                                }
                                                                                                                                i2 = 0;
                                                                                                                                List<C36766JBr> list5 = jic2.A03;
                                                                                                                                C0OR.A06(list5);
                                                                                                                                ArrayList A0w6 = C25920wp.A0w();
                                                                                                                                for (C36766JBr c36766JBr2 : list5) {
                                                                                                                                    String str27 = c36766JBr2.A01;
                                                                                                                                    if (str27 != null && (fromServerValue = VersionedCapability.fromServerValue(str27)) != null) {
                                                                                                                                        A0w6.add(new ARCapabilityMinVersionModeling(fromServerValue, c36766JBr2.A00));
                                                                                                                                    }
                                                                                                                                }
                                                                                                                                cameraAREffect = new CameraAREffect(A0Q, simpleImageUrl, simpleImageUrl2, C26000wx.A0Q(""), num, str18, str3, str4, str19, str20, obj, str21, str22, str25, str6, str7, null, null, null, null, null, null, A0w, A0x, A0w6, A0w2, A0w3, Collections.emptyList(), A0o, set, i2, jj4.A00, j, j2, z2, A1V, A1V2, A1V3, z3, z4, jj4.A0H, jij.A08);
                                                                                                                                cameraAREffect.A0f = true;
                                                                                                                                c36658J7j = jes.A00;
                                                                                                                                if (c36658J7j != null && (str9 = c36658J7j.A00) != null) {
                                                                                                                                    cameraAREffect.A06 = C26000wx.A0Q(str9);
                                                                                                                                }
                                                                                                                                c36659J7k = jes.A01;
                                                                                                                                if (c36659J7k != null && (str8 = c36659J7k.A00) != null) {
                                                                                                                                    cameraAREffect.A07 = C26000wx.A0Q(str8);
                                                                                                                                }
                                                                                                                                interfaceC13700Yl = avatarEffectsApiController2.A01;
                                                                                                                                if (interfaceC13700Yl != null) {
                                                                                                                                    interfaceC13700Yl.invoke(cameraAREffect);
                                                                                                                                }
                                                                                                                                c01r2 = avatarEffectsApiController2.A07.A00;
                                                                                                                                if (c01r2.isMarkerOn(112593162, 0)) {
                                                                                                                                    c01r2.markerEnd(112593162, (short) 2);
                                                                                                                                }
                                                                                                                                return Unit.A00;
                                                                                                                            }
                                                                                                                        } else {
                                                                                                                            str6 = null;
                                                                                                                            str7 = null;
                                                                                                                        }
                                                                                                                        simpleImageUrl2 = null;
                                                                                                                        anonymousClass246 = jj4.A07;
                                                                                                                        if (anonymousClass246 != null) {
                                                                                                                        }
                                                                                                                        i2 = 0;
                                                                                                                        List<C36766JBr> list52 = jic2.A03;
                                                                                                                        C0OR.A06(list52);
                                                                                                                        ArrayList A0w62 = C25920wp.A0w();
                                                                                                                        while (r16.hasNext()) {
                                                                                                                        }
                                                                                                                        cameraAREffect = new CameraAREffect(A0Q, simpleImageUrl, simpleImageUrl2, C26000wx.A0Q(""), num, str18, str3, str4, str19, str20, obj, str21, str22, str25, str6, str7, null, null, null, null, null, null, A0w, A0x, A0w62, A0w2, A0w3, Collections.emptyList(), A0o, set, i2, jj4.A00, j, j2, z2, A1V, A1V2, A1V3, z3, z4, jj4.A0H, jij.A08);
                                                                                                                        cameraAREffect.A0f = true;
                                                                                                                        c36658J7j = jes.A00;
                                                                                                                        if (c36658J7j != null) {
                                                                                                                            cameraAREffect.A06 = C26000wx.A0Q(str9);
                                                                                                                        }
                                                                                                                        c36659J7k = jes.A01;
                                                                                                                        if (c36659J7k != null) {
                                                                                                                            cameraAREffect.A07 = C26000wx.A0Q(str8);
                                                                                                                        }
                                                                                                                        interfaceC13700Yl = avatarEffectsApiController2.A01;
                                                                                                                        if (interfaceC13700Yl != null) {
                                                                                                                        }
                                                                                                                        c01r2 = avatarEffectsApiController2.A07.A00;
                                                                                                                        if (c01r2.isMarkerOn(112593162, 0)) {
                                                                                                                        }
                                                                                                                        return Unit.A00;
                                                                                                                    }
                                                                                                                    throw C25930wq.A0X("Required value was null.");
                                                                                                                }
                                                                                                                throw C25930wq.A0X("Required value was null.");
                                                                                                            }
                                                                                                            throw C25930wq.A0X("Required value was null.");
                                                                                                        }
                                                                                                        throw C25930wq.A0X("Required value was null.");
                                                                                                    }
                                                                                                    throw C25930wq.A0X("Required value was null.");
                                                                                                }
                                                                                                throw C25930wq.A0X("Required value was null.");
                                                                                            }
                                                                                            throw C25930wq.A0X("Required value was null.");
                                                                                        }
                                                                                        throw C25930wq.A0X("Required value was null.");
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                        A0p = C25940wr.A0m(str13);
                                                                        JIJ jij6 = jic.A00;
                                                                        C0OR.A0A(jij6);
                                                                        str17 = jij6.A04;
                                                                    }
                                                                }
                                                            }
                                                            A0p.append(str17);
                                                        }
                                                        A0p = C25940wr.A0m(str14);
                                                        A0p.append(str16);
                                                    } else {
                                                        A0p = C34901Hvb.A0p(c36662J7n, "Receiving null thumbnail image or uri: ");
                                                    }
                                                }
                                                C18350ix.A03("FbCameraAREffectsConverter", A0p.toString());
                                            }
                                            cameraAREffect = null;
                                            interfaceC13700Yl = avatarEffectsApiController2.A01;
                                            if (interfaceC13700Yl != null) {
                                            }
                                            c01r2 = avatarEffectsApiController2.A07.A00;
                                            if (c01r2.isMarkerOn(112593162, 0)) {
                                            }
                                            return Unit.A00;
                                        }
                                        interfaceC13700Yl2 = avatarEffectsApiController2.A01;
                                        if (interfaceC13700Yl2 != null) {
                                            interfaceC13700Yl2.invoke(null);
                                        }
                                        gqd = avatarEffectsApiController2.A07;
                                        str2 = "avatar effect metadata is null";
                                    }
                                    C18350ix.A03("AvatarEffectsApiController", "Received null Avatar Effects");
                                    interfaceC13700Yl2 = avatarEffectsApiController2.A01;
                                    if (interfaceC13700Yl2 != null) {
                                    }
                                    gqd = avatarEffectsApiController2.A07;
                                    str2 = "avatar effect metadata is null";
                                }
                            }
                        }
                    }
                    C18660jb.A00(userSession, "AREffectsResponseParser", str15);
                    C18350ix.A03("AvatarEffectsApiController", "Received null Avatar Effects");
                    interfaceC13700Yl2 = avatarEffectsApiController2.A01;
                    if (interfaceC13700Yl2 != null) {
                    }
                    gqd = avatarEffectsApiController2.A07;
                    str2 = "avatar effect metadata is null";
                } else {
                    InterfaceC13700Yl interfaceC13700Yl3 = avatarEffectsApiController2.A01;
                    if (interfaceC13700Yl3 != null) {
                        interfaceC13700Yl3.invoke(null);
                    }
                    gqd = avatarEffectsApiController2.A07;
                    str2 = "metadata fetch request failed";
                }
                c01r = gqd.A00;
                if (c01r.isMarkerOn(112593162, 0)) {
                    C34905Hvf.A0m(c01r, "error_message", str2, 112593162);
                }
                return Unit.A00;
            }
        }
        ktCImplShape1S0301000_I2 = new KtCImplShape1S0301000_I2(avatarEffectsApiController2, interfaceC148208Yc, 41);
        Object obj22 = ktCImplShape1S0301000_I2.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0301000_I2.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj22;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
        c01r = gqd.A00;
        if (c01r.isMarkerOn(112593162, 0)) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0301000_I2 ktCImplShape1S0301000_I2;
        int i;
        AvatarEffectsApiController avatarEffectsApiController;
        AbstractC69863c2 abstractC69863c2;
        Boolean bool;
        C36657J7i c36657J7i;
        C36656J7h c36656J7h;
        if (KtCImplShape1S0301000_I2.A00(42, interfaceC148208Yc)) {
            ktCImplShape1S0301000_I2 = (KtCImplShape1S0301000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape1S0301000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0301000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape1S0301000_I2.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0301000_I2.A00;
                boolean z = false;
                if (i == 0) {
                    if (i == 1) {
                        avatarEffectsApiController = (AvatarEffectsApiController) ktCImplShape1S0301000_I2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    if (this.A02 != null) {
                        AvatarTaskHelper avatarTaskHelper = this.A05;
                        ktCImplShape1S0301000_I2.A01 = this;
                        ktCImplShape1S0301000_I2.A00 = 1;
                        obj = AvatarTaskHelper.A00(avatarTaskHelper, "AvatarStatusTask", ktCImplShape1S0301000_I2, new KtSLambdaShape19S0101000_I2(avatarTaskHelper, null, 1));
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        avatarEffectsApiController = this;
                    }
                    return Boolean.valueOf(z);
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nC)) {
                    J7V j7v = ((C98O) ((C1nC) abstractC69863c2).A00).A00;
                    if (j7v != null && (c36657J7i = j7v.A00) != null && (c36656J7h = c36657J7i.A00) != null) {
                        bool = Boolean.valueOf(c36656J7h.A00);
                    } else {
                        bool = null;
                    }
                    InterfaceC13700Yl interfaceC13700Yl = avatarEffectsApiController.A02;
                    if (interfaceC13700Yl != null) {
                        TriState valueOf = TriState.valueOf(bool);
                        C0OR.A06(valueOf);
                        interfaceC13700Yl.invoke(valueOf);
                    }
                    if (bool != null) {
                        z = bool.booleanValue();
                    }
                } else {
                    InterfaceC13700Yl interfaceC13700Yl2 = avatarEffectsApiController.A02;
                    if (interfaceC13700Yl2 != null) {
                        interfaceC13700Yl2.invoke(TriState.UNSET);
                    }
                }
                return Boolean.valueOf(z);
            }
        }
        ktCImplShape1S0301000_I2 = new KtCImplShape1S0301000_I2(this, interfaceC148208Yc, 42);
        Object obj2 = ktCImplShape1S0301000_I2.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0301000_I2.A00;
        boolean z2 = false;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nC)) {
        }
        return Boolean.valueOf(z2);
    }

    public final void A02() {
        InterfaceC28348Emj interfaceC28348Emj = this.A03;
        if (interfaceC28348Emj != null && interfaceC28348Emj.isActive()) {
            InterfaceC28348Emj interfaceC28348Emj2 = this.A03;
            if (interfaceC28348Emj2 != null) {
                interfaceC28348Emj2.AC7(null);
            }
            C01R c01r = this.A07.A00;
            if (c01r.isMarkerOn(112593162, 0)) {
                c01r.markerEnd(112593162, (short) 4);
            }
        }
    }

    public final void A03(boolean z) {
        this.A03 = C30587FsV.A00(null, null, new KtSLambdaShape1S0111000_I2(this, (InterfaceC148208Yc) null, 4, z), this.A0E, 3);
    }

    public /* synthetic */ AvatarEffectsApiController(EffectCollectionService effectCollectionService, UserSession userSession) {
        C32614Gsp A00 = C6N7.A00(userSession);
        InterfaceC88914pd A04 = C25649DbJ.A04(C41396LqM.A02(new C26405Dr4(null, 3).A03, new C8QI(null)));
        AvatarTaskHelper avatarTaskHelper = new AvatarTaskHelper(userSession);
        boolean A1T = C25980wv.A1T(A00);
        C0OR.A0B(effectCollectionService, 6);
        this.A0D = userSession;
        this.A08 = A00;
        this.A0E = A04;
        this.A05 = avatarTaskHelper;
        this.A04 = effectCollectionService;
        this.A00 = C80244Za.A00;
        this.A06 = new GK1(userSession);
        this.A07 = new GQD(null, null, A1T ? 1 : 0);
        this.A0A = new IDxEListenerShape215S0100000_5_I2(this, 5);
        this.A0C = new IDxEListenerShape215S0100000_5_I2(this, 7);
        this.A0B = new IDxEListenerShape215S0100000_5_I2(this, 6);
        this.A09 = new IDxEListenerShape215S0100000_5_I2(this, 4);
    }
}
