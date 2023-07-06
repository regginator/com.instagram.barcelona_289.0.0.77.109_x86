package com.facebook.redex;

import android.view.ViewGroup;
import com.instagram.api.schemas.AdGeoLocationType;
import com.instagram.business.promote.model.AudienceGeoLocation;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape23S0201000_I2_9;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass006;
import p000X.Bs8;
import p000X.C00I;
import p000X.C0OR;
import p000X.C14200aH;
import p000X.C150648fC;
import p000X.C150698fH;
import p000X.C17070fp;
import p000X.C19736Alk;
import p000X.C25212DIj;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C28355Emq;
import p000X.C28486Eqi;
import p000X.C28813EzU;
import p000X.C30587FsV;
import p000X.C31271G9f;
import p000X.C31527GMm;
import p000X.C31785GYy;
import p000X.C31821GaO;
import p000X.C32890Gy8;
import p000X.C32963Gzd;
import p000X.C3KG;
import p000X.C6D3;
import p000X.C761849c;
import p000X.F8p;
import p000X.FCP;
import p000X.FWx;
import p000X.GO0;
import p000X.HQ6;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC34372HmT;
import p000X.InterfaceC34731HsZ;
import p000X.InterfaceC91484uO;
/* loaded from: classes6.dex */
public class IDxListenerShape599S0100000_5_I2 implements InterfaceC34372HmT {
    public Object A00;
    public final int A01;

    public IDxListenerShape599S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34372HmT
    public final void CDz(InterfaceC34731HsZ interfaceC34731HsZ) {
        List<DirectShareTarget> list;
        Integer num;
        switch (this.A01) {
            case 0:
                InterfaceC91484uO interfaceC91484uO = ((C28486Eqi) this.A00).A0L;
                Object B8I = interfaceC34731HsZ.B8I();
                C0OR.A06(B8I);
                ArrayList A0w = C25920wp.A0w();
                for (Object obj : (Iterable) B8I) {
                    if (C00I.A0k(C14200aH.A17(AdGeoLocationType.CUSTOM_LOCATION, AdGeoLocationType.CITY, AdGeoLocationType.REGION, AdGeoLocationType.COUNTRY), ((AudienceGeoLocation) obj).A03)) {
                        A0w.add(obj);
                    }
                }
                interfaceC91484uO.Cro(new C28813EzU(A0w, interfaceC34731HsZ.BVv()));
                return;
            case 1:
                String B5Y = interfaceC34731HsZ.B5Y();
                boolean isEmpty = B5Y.isEmpty();
                C32963Gzd c32963Gzd = (C32963Gzd) this.A00;
                if (isEmpty) {
                    if (c32963Gzd.A0f) {
                        List list2 = c32963Gzd.A0H;
                        if (list2 == null) {
                            InterfaceC34731HsZ interfaceC34731HsZ2 = c32963Gzd.A0C;
                            interfaceC34731HsZ2.getClass();
                            list2 = (List) interfaceC34731HsZ2.B8I();
                        }
                        C32963Gzd.A02(c32963Gzd, AnonymousClass006.A01, B5Y, list2, true);
                    }
                } else {
                    List list3 = (List) interfaceC34731HsZ.B8I();
                    if (interfaceC34731HsZ.BVv()) {
                        num = AnonymousClass006.A00;
                    } else if (interfaceC34731HsZ.BU6()) {
                        if (c32963Gzd.A0d && list3.isEmpty()) {
                            ViewGroup viewGroup = c32963Gzd.A03;
                            viewGroup.getClass();
                            if (!C17070fp.A0A(viewGroup.getContext())) {
                                num = AnonymousClass006.A0N;
                            } else {
                                num = AnonymousClass006.A0j;
                            }
                            C761849c c761849c = c32963Gzd.A0V;
                            int i = 3;
                            if (num == AnonymousClass006.A0N) {
                                i = 2;
                            }
                            c761849c.A02(i);
                        } else {
                            num = AnonymousClass006.A0Y;
                        }
                    } else if (list3 != null && !list3.isEmpty()) {
                        num = AnonymousClass006.A01;
                    } else {
                        num = AnonymousClass006.A0C;
                        c32963Gzd.A0V.A02(1);
                    }
                    C32963Gzd.A02(c32963Gzd, num, interfaceC34731HsZ.B5Y(), (List) interfaceC34731HsZ.B8I(), true);
                }
                c32963Gzd.A0E = interfaceC34731HsZ.B7k();
                return;
            case 2:
                C31821GaO c31821GaO = (C31821GaO) this.A00;
                HQ6 hq6 = c31821GaO.A09;
                Object B8I2 = interfaceC34731HsZ.B8I();
                C0OR.A06(B8I2);
                for (Object obj2 : Bs8.A0t(B8I2)) {
                    C150648fC.A1C(obj2, hq6.A00);
                }
                FCP fcp = c31821GaO.A01;
                if (fcp == null) {
                    return;
                }
                fcp.A02 = interfaceC34731HsZ.BVv();
                fcp.A00 = AnonymousClass006.A01;
                FCP.A00(fcp);
                return;
            case 3:
                boolean isEmpty2 = interfaceC34731HsZ.B5Y().isEmpty();
                C31271G9f c31271G9f = (C31271G9f) this.A00;
                UserSession userSession = c31271G9f.A02;
                if (isEmpty2) {
                    list = C32890Gy8.A00(userSession).A02("direct_user_search_nullstate").A01;
                } else {
                    list = (List) interfaceC34731HsZ.B8I();
                }
                ArrayList A0w2 = C25920wp.A0w();
                for (DirectShareTarget directShareTarget : list) {
                    PendingRecipient A00 = C31785GYy.A00(directShareTarget);
                    if (A00 != null) {
                        A0w2.add(C31527GMm.A00(A00, userSession));
                    }
                }
                F8p f8p = c31271G9f.A04;
                C3KG A0D = C150698fH.A0D();
                ArrayList A0w3 = C25920wp.A0w();
                Iterator it = A0w2.iterator();
                while (it.hasNext()) {
                    User A0h = C25950ws.A0h(it);
                    if (!C19736Alk.A08(userSession, A0h.getId()) && !A0h.BWL()) {
                        FWx fWx = new FWx();
                        GO0.A00(A0h, fWx);
                        A0w3.add(c31271G9f.A03.A00(fWx));
                    }
                }
                A0D.A02(A0w3);
                f8p.A00.A04(A0D);
                return;
            default:
                boolean BU6 = interfaceC34731HsZ.BU6();
                InterfaceC12130Pj interfaceC12130Pj = ((C25212DIj) this.A00).A08;
                if (!BU6) {
                    AbstractC70103cS A0P = C25950ws.A0P(interfaceC12130Pj);
                    C30587FsV.A00(null, null, new KtSLambdaShape23S0201000_I2_9(interfaceC34731HsZ, A0P, null, 41), C6D3.A00(A0P), 3);
                    return;
                }
                AbstractC70103cS A0P2 = C25950ws.A0P(interfaceC12130Pj);
                C30587FsV.A00(null, null, C28355Emq.A0p(A0P2, null, 10), C6D3.A00(A0P2), 3);
                return;
        }
    }
}
