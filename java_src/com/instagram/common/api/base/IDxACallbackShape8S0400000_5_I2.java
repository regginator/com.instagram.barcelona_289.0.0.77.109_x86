package com.instagram.common.api.base;

import android.app.Dialog;
import android.app.job.JobParameters;
import android.content.Context;
import com.facebook.dcp.model.DcpContext;
import com.facebook.redex.IDxCBackShape146S0200000_5_I2;
import com.facebook.redex.IDxComparatorShape91S0000000_1_I2;
import com.facebook.redex.IDxComparatorShape95S0000000_5_I2;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0800000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape24S0201000_I2_10;
import p000X.AbstractC70803jG;
import p000X.AnonymousClass006;
import p000X.B7P;
import p000X.BMW;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C12230Qb;
import p000X.C14270aP;
import p000X.C1605796c;
import p000X.C17950iI;
import p000X.C19710AlJ;
import p000X.C19711AlK;
import p000X.C21870p9;
import p000X.C21950pH;
import p000X.C22187Bs5;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.C28780Eyn;
import p000X.C29017FCx;
import p000X.C30285Fnb;
import p000X.C30587FsV;
import p000X.C31053G0r;
import p000X.C31660GSf;
import p000X.C31680GTh;
import p000X.C31685GTo;
import p000X.C31706GUl;
import p000X.C31732GWf;
import p000X.C31752GXf;
import p000X.C31879GcO;
import p000X.C31925GdW;
import p000X.C32615Gsq;
import p000X.C3V8;
import p000X.C44I;
import p000X.C4V2;
import p000X.C68873Yp;
import p000X.C69263aj;
import p000X.C70643iu;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C74013zC;
import p000X.C98y;
import p000X.EnumC29759FeD;
import p000X.EnumC29775FeY;
import p000X.F6F;
import p000X.FN9;
import p000X.GCS;
import p000X.GGM;
import p000X.GSC;
import p000X.GSY;
import p000X.GUv;
import p000X.H94;
import p000X.HBT;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC34593HqG;
import p000X.InterfaceC34631Hqt;
/* loaded from: classes6.dex */
public class IDxACallbackShape8S0400000_5_I2 extends AbstractC70803jG {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    public IDxACallbackShape8S0400000_5_I2(int i, Object obj, Object obj2, Object obj3, Object obj4) {
        this.A04 = i;
        this.A01 = obj3;
        this.A02 = obj;
        this.A03 = obj4;
        this.A00 = obj2;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A00;
        int i;
        int i2;
        switch (this.A04) {
            case 0:
                A00 = C21950pH.A03(691833021);
                C70743jA.A02(((C31053G0r) this.A02).A00.A00.getContext(), C25920wp.A0m(((C31685GTo) this.A03).A01, 2131836069), "PinnedComment onFailure", 0);
                i = 1639772850;
                break;
            case 1:
                A00 = C21950pH.A03(1295218647);
                UserSession userSession = (UserSession) this.A03;
                BMW bmw = (BMW) this.A01;
                C69263aj.A02(bmw, userSession, "hide_failed");
                B7P b7p = (B7P) this.A02;
                Integer num = AnonymousClass006.A15;
                b7p.A3l(userSession, num, bmw.A0f);
                bmw.A0R = num;
                b7p.A0e.A07();
                ((C29017FCx) this.A00).A0H(b7p);
                i = 137693149;
                break;
            case 2:
                A00 = C21950pH.A03(500374984);
                i = 901709213;
                break;
            case 3:
                A00 = C21950pH.A03(188750164);
                C31925GdW.A07((InterfaceC34631Hqt) this.A00, (B7P) this.A02, (UserSession) this.A03, (Set) this.A01, false);
                i = 1558635223;
                break;
            case 4:
                A00 = C21950pH.A03(-780791677);
                C31925GdW.A07((InterfaceC34631Hqt) this.A00, (B7P) this.A02, (UserSession) this.A03, (Set) this.A01, false);
                i = 1514350023;
                break;
            case 5:
                A00 = C25920wp.A00(-1519004919, c68873Yp);
                ((GGM) this.A00).A00("feed_timeline_background_prefetch");
                C44I c44i = (C44I) c68873Yp.A00;
                if (c44i != null) {
                    i2 = c44i.mStatusCode;
                } else {
                    i2 = -1;
                }
                C31732GWf.A00(((C31752GXf) this.A03).A01).A05(c68873Yp, (GUv) this.A01, i2);
                i = 1407408435;
                break;
            case 6:
                A00 = C21950pH.A03(1911493275);
                JobParameters jobParameters = (JobParameters) this.A02;
                if (jobParameters != null) {
                    ((InterfaceC34593HqG) this.A01).onJobFinished(true, jobParameters);
                }
                i = 540249844;
                break;
            case 7:
                A00 = C25920wp.A00(546873889, c68873Yp);
                ((AbstractC70803jG) this.A00).onFail(c68873Yp);
                i = 1982828081;
                break;
            default:
                super.onFail(c68873Yp);
                return;
        }
        C21950pH.A0A(i, A00);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03;
        int i;
        switch (this.A04) {
            case 0:
                A03 = C21950pH.A03(-726489250);
                ((Dialog) this.A01).dismiss();
                i = 498991391;
                break;
            case 5:
                A03 = C21950pH.A03(1836852456);
                C31732GWf.A00(((C31752GXf) this.A03).A01).A07((GUv) this.A01);
                i = -1817913743;
                break;
            default:
                super.onFinish();
                return;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03;
        int i;
        switch (this.A04) {
            case 0:
                A03 = C21950pH.A03(1349822020);
                C21870p9.A00((Dialog) this.A01);
                i = 1140614892;
                break;
            case 5:
                A03 = C21950pH.A03(656831764);
                C31732GWf.A00(((C31752GXf) this.A03).A01).A0D((GUv) this.A01, "background_prefetcher");
                ((C17950iI) this.A02).A02();
                i = -1039137217;
                break;
            default:
                super.onStart();
                return;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03;
        int i;
        int A032;
        int i2;
        int i3;
        boolean contains;
        switch (this.A04) {
            case 0:
                A032 = C21950pH.A03(-2097097877);
                int A033 = C21950pH.A03(-131896297);
                BMW bmw = (BMW) this.A00;
                bmw.A12 = true;
                C31053G0r c31053G0r = (C31053G0r) this.A02;
                C31660GSf c31660GSf = c31053G0r.A00;
                Integer num = c31053G0r.A01;
                C29017FCx c29017FCx = c31660GSf.A01;
                c29017FCx.A0C();
                List list = c29017FCx.A0V.A06;
                list.add(0, bmw);
                c29017FCx.A0B();
                Integer num2 = AnonymousClass006.A01;
                Integer num3 = AnonymousClass006.A0C;
                if (list.size() == 1) {
                    B7P b7p = c31660GSf.A09;
                    if (b7p != null) {
                        C19710AlJ c19710AlJ = b7p.A0e;
                        if (c19710AlJ.A0A || c19710AlJ.A09) {
                            GSC gsc = c29017FCx.A00;
                            Integer num4 = gsc.A01;
                            if (num4 == null) {
                                num4 = gsc.A03;
                            }
                            if (num4 == num3) {
                                c31660GSf.A05.A00(bmw);
                                C21950pH.A0A(149882637, A033);
                                i2 = -2041399765;
                                C21950pH.A0A(i2, A032);
                                return;
                            }
                        }
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                if (C31660GSf.A00(c31660GSf, bmw, num)) {
                    c31660GSf.A08.A04(c29017FCx.A08(bmw.A0f));
                } else {
                    GSC gsc2 = c29017FCx.A00;
                    Integer num5 = gsc2.A01;
                    if (num5 == null) {
                        num5 = gsc2.A03;
                    }
                    int i4 = 2131832566;
                    if (num5 == num2) {
                        i4 = 2131832567;
                    }
                    C31685GTo c31685GTo = c31660GSf.A04;
                    String A0p = C25920wp.A0p(c31660GSf.A00, i4);
                    int A0H = c31660GSf.A03.A0H();
                    IDxCBackShape146S0200000_5_I2 iDxCBackShape146S0200000_5_I2 = new IDxCBackShape146S0200000_5_I2(1, c31660GSf, bmw);
                    C70643iu A01 = C70643iu.A01();
                    A01.A0A = A0p;
                    A01.A02 = A0H;
                    A01.A0D = C25920wp.A0m(c31685GTo.A01, 2131835401);
                    A01.A07 = iDxCBackShape146S0200000_5_I2;
                    A01.A0B();
                    A01.A0I = true;
                    C3V8 A0A = A01.A0A();
                    c31685GTo.A00 = A0A;
                    C22187Bs5.A1J(C32615Gsq.A01, A0A);
                }
                C21950pH.A0A(149882637, A033);
                i2 = -2041399765;
                C21950pH.A0A(i2, A032);
                return;
            case 1:
                A032 = C21950pH.A03(-792658060);
                int A034 = C21950pH.A03(-1360956305);
                B7P b7p2 = (B7P) this.A02;
                b7p2.A0e.A07();
                ((C29017FCx) this.A00).A0H(b7p2);
                C21950pH.A0A(-199194914, A034);
                i2 = -1638917797;
                C21950pH.A0A(i2, A032);
                return;
            case 2:
                A032 = C21950pH.A03(1797879525);
                C1605796c c1605796c = (C1605796c) obj;
                int A00 = C25920wp.A00(306362002, c1605796c);
                C31925GdW.A05(c1605796c, this);
                C21950pH.A0A(1297249105, A00);
                i2 = -304154363;
                C21950pH.A0A(i2, A032);
                return;
            case 3:
                A032 = C21950pH.A03(-1810371826);
                C1605796c c1605796c2 = (C1605796c) obj;
                int A002 = C25920wp.A00(1768783347, c1605796c2);
                C31925GdW.A05(c1605796c2, this);
                C21950pH.A0A(318903379, A002);
                i2 = 1141412300;
                C21950pH.A0A(i2, A032);
                return;
            case 4:
                A032 = C21950pH.A03(1304054642);
                C1605796c c1605796c3 = (C1605796c) obj;
                int A003 = C25920wp.A00(7481160, c1605796c3);
                C31925GdW.A05(c1605796c3, this);
                C21950pH.A0A(1168819405, A003);
                i2 = 1167812256;
                C21950pH.A0A(i2, A032);
                return;
            case 5:
            default:
                super.onSuccess(obj);
                return;
            case 6:
                A03 = C21950pH.A03(-1295379249);
                F6F f6f = (F6F) obj;
                int A035 = C21950pH.A03(-591184955);
                C0OR.A0B(f6f, 0);
                GCS gcs = f6f.A00;
                if (gcs == null) {
                    C25990ww.A0u();
                    throw null;
                }
                if (gcs.A05) {
                    InterfaceC34593HqG interfaceC34593HqG = (InterfaceC34593HqG) this.A01;
                    interfaceC34593HqG.onJobCancelled();
                    JobParameters jobParameters = (JobParameters) this.A02;
                    if (jobParameters != null) {
                        interfaceC34593HqG.onJobFinished(false, jobParameters);
                    }
                    i3 = 640636694;
                } else {
                    List<C28780Eyn> list2 = gcs.A03;
                    UserSession userSession = (UserSession) this.A03;
                    Context context = (Context) this.A00;
                    InterfaceC34593HqG interfaceC34593HqG2 = (InterfaceC34593HqG) this.A01;
                    JobParameters jobParameters2 = (JobParameters) this.A02;
                    C31706GUl c31706GUl = new C31706GUl(gcs.A01, gcs.A02, gcs.A00);
                    if (C25940wr.A1a(list2)) {
                        C0TD c0td = C0TD.A05;
                        if (C70763jC.A0E(c0td, userSession, 36318419548836226L)) {
                            if (context != null && C70763jC.A0E(c0td, userSession, 36319003664388965L)) {
                                ArrayList A0w = C25920wp.A0w();
                                for (C28780Eyn c28780Eyn : list2) {
                                    Long l = c28780Eyn.A02;
                                    if (l != null) {
                                        A0w.add(new DcpContext(null, C4V2.A08(C25930wq.A0m("3339", C25920wp.A0e(c28780Eyn.A0B))), C4V2.A08(C25930wq.A0m("2476", String.valueOf(l.longValue()))), 11));
                                    }
                                }
                                C30587FsV.A00(null, null, new KtSLambdaShape1S0800000_I2(jobParameters2, context, c31706GUl, interfaceC34593HqG2, gcs, userSession, A0w, list2, null), C74013zC.A00, 3);
                                i3 = 2136536560;
                            } else {
                                List list3 = gcs.A04;
                                if (!list3.isEmpty() && C70763jC.A0E(c0td, userSession, 36318419548967299L)) {
                                    Map A0A2 = C4V2.A0A(C00I.A0T(list3, list2));
                                    TreeMap treeMap = new TreeMap(new IDxComparatorShape91S0000000_1_I2(3));
                                    treeMap.putAll(A0A2);
                                    C28780Eyn c28780Eyn2 = (C28780Eyn) treeMap.get(treeMap.firstKey());
                                    if (c28780Eyn2 != null) {
                                        interfaceC34593HqG2.onNotificationSend(c28780Eyn2, c31706GUl, C25930wq.A1W(gcs.A06 ? 1 : 0, 1));
                                        C74013zC.A01(userSession, c28780Eyn2.A02, c28780Eyn2.A0B);
                                    }
                                } else {
                                    List<C28780Eyn> A0W = C00I.A0W(list2, new IDxComparatorShape95S0000000_5_I2(19));
                                    H94 A004 = C30285Fnb.A00();
                                    boolean z = true;
                                    for (C28780Eyn c28780Eyn3 : A0W) {
                                        String str = c28780Eyn3.A08;
                                        C31680GTh c31680GTh = (C31680GTh) A004.A01.get();
                                        synchronized (c31680GTh) {
                                            C31680GTh.A00(c31680GTh);
                                            contains = c31680GTh.A02.contains(str);
                                        }
                                        if (!contains) {
                                            if (!c28780Eyn3.A0F) {
                                                z = false;
                                            } else if (z) {
                                            }
                                            interfaceC34593HqG2.onNotificationSend(c28780Eyn3, c31706GUl, C25930wq.A1W(gcs.A06 ? 1 : 0, 1));
                                        }
                                    }
                                }
                            }
                        }
                    }
                    if (jobParameters2 != null) {
                        interfaceC34593HqG2.onJobFinished(false, jobParameters2);
                    }
                    i3 = 2136536560;
                }
                C21950pH.A0A(i3, A035);
                i = 1454990628;
                C21950pH.A0A(i, A03);
                return;
            case 7:
                A03 = C21950pH.A03(-308341936);
                int A005 = C25920wp.A00(837768660, obj);
                ((AbstractC70803jG) this.A00).onSuccess(obj);
                C12230Qb c12230Qb = C14270aP.A01;
                UserSession userSession2 = (UserSession) this.A02;
                c12230Qb.A01(userSession2).A1u(((C31879GcO) this.A03).A02);
                ((User) this.A01).A1v(userSession2);
                C21950pH.A0A(385962513, A005);
                i = -1747601535;
                C21950pH.A0A(i, A03);
                return;
            case 8:
                A03 = C21950pH.A03(-1947628225);
                C98y c98y = (C98y) obj;
                int A006 = C25920wp.A00(216256846, c98y);
                HBT hbt = (HBT) this.A03;
                if (HBT.A0C(hbt) && C0OR.A0I(c98y.A0Q, ((C98y) this.A00).A0Q)) {
                    C19711AlK.A00();
                    ReelStore.A02(hbt.A0W).A0E(c98y);
                    C30587FsV.A00(null, null, new KtSLambdaShape24S0201000_I2_10(this.A01, hbt, (InterfaceC148208Yc) null, 4), C25930wq.A0G(hbt.A0S), 3);
                    GSY gsy = (GSY) this.A02;
                    EnumC29775FeY enumC29775FeY = c98y.A08;
                    C0OR.A06(enumC29775FeY);
                    if ((enumC29775FeY == EnumC29775FeY.UNKNOWN && enumC29775FeY.A01()) || enumC29775FeY == EnumC29775FeY.HARD_STOPPED) {
                        gsy.A07 = true;
                    }
                    gsy.A02 = enumC29775FeY;
                    GSY.A00(gsy);
                    if (hbt.A02 != null) {
                        HBT.A00(c98y, hbt);
                        HBT.A02(c98y, hbt);
                        HBT.A01(c98y, hbt);
                    }
                }
                C21950pH.A0A(-1963312297, A006);
                i = -1601064697;
                C21950pH.A0A(i, A03);
                return;
        }
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccessInBackground(Object obj) {
        if (5 - this.A04 != 0) {
            super.onSuccessInBackground(obj);
            return;
        }
        int A03 = C21950pH.A03(-1609111333);
        FN9 fn9 = (FN9) obj;
        int A032 = C21950pH.A03(-1980488115);
        C0OR.A0B(fn9, 0);
        ArrayList A0w = C25950ws.A0w(fn9.A00());
        C31752GXf c31752GXf = (C31752GXf) this.A03;
        C31752GXf.A01(c31752GXf, (GGM) this.A00, A0w, false);
        C31732GWf.A00(c31752GXf.A01).A08((GUv) this.A01, fn9, EnumC29759FeD.NETWORK);
        ((C17950iI) this.A02).A01();
        C21950pH.A0A(-612509155, A032);
        C21950pH.A0A(1746049519, A03);
    }
}
