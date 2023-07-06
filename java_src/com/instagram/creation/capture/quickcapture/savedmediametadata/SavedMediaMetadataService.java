package com.instagram.creation.capture.quickcapture.savedmediametadata;

import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.feed.media.CameraToolInfo;
import com.instagram.p030ar.core.effectcollection.EffectCollectionService;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0701000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0401000_I2_1;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0501000_I2;
import p000X.AbstractC18304A6w;
import p000X.AbstractC69863c2;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C00I;
import p000X.C01R;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C150628fA;
import p000X.C163959La;
import p000X.C172449lT;
import p000X.C1nC;
import p000X.C22187Bs5;
import p000X.C24929D6q;
import p000X.C25428DSl;
import p000X.C25463DUb;
import p000X.C25486DVf;
import p000X.C25548DYj;
import p000X.C25552DYo;
import p000X.C25567DZj;
import p000X.C25638Db5;
import p000X.C25682Dc5;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.CPG;
import p000X.CPH;
import p000X.DMZ;
import p000X.DR4;
import p000X.EnumC23821CkI;
import p000X.EnumC23827CkO;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
/* loaded from: classes5.dex */
public final class SavedMediaMetadataService {
    public final UserSession A00;
    public final EffectCollectionService A01;
    public final C25486DVf A02;
    public final C24929D6q A03;

    public SavedMediaMetadataService(EffectCollectionService effectCollectionService, C25486DVf c25486DVf, C24929D6q c24929D6q, UserSession userSession) {
        C0OR.A0B(effectCollectionService, 2);
        this.A00 = userSession;
        this.A01 = effectCollectionService;
        this.A02 = c25486DVf;
        this.A03 = c24929D6q;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(C25548DYj c25548DYj, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0401000_I2_1 A0x;
        int i;
        C25428DSl A00;
        List list;
        Float f;
        Long l;
        Integer num;
        Float f2;
        Integer num2;
        DR4 dr4;
        String str;
        if (KtCImplShape1S0401000_I2_1.A00(6, interfaceC148208Yc)) {
            A0x = (KtCImplShape1S0401000_I2_1) interfaceC148208Yc;
            int i2 = A0x.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0x.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0x.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0x.A00;
                if (i == 0) {
                    if (i == 1) {
                        A00 = (C25428DSl) A0x.A02;
                        c25548DYj = (C25548DYj) A0x.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    A00 = C25638Db5.A00(this.A00, c25548DYj.A03());
                    if (A00 != null) {
                        c25548DYj.A11 = true;
                        List A0K = C00I.A0K(C150628fA.A0o(A00.A0A));
                        C163959La c163959La = C163959La.A00;
                        C26000wx.A1R(c25548DYj, A00, A0x, 1);
                        obj = A00(c163959La, this, A0K, A0x);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    return Unit.A00;
                }
                list = (List) obj;
                if (list.size() == 1) {
                    c25548DYj.A0E = (CameraAREffect) C25990ww.A0d(list);
                }
                f = A00.A01;
                if (f != null) {
                    c25548DYj.A0M = Bs8.A0d(f.floatValue());
                }
                l = A00.A05;
                if (l != null) {
                    c25548DYj.A0T = Bs9.A0a(l.longValue());
                }
                num = A00.A04;
                if (num != null) {
                    c25548DYj.A0Q = C22187Bs5.A0b(num.intValue());
                }
                f2 = A00.A02;
                if (f2 != null) {
                    c25548DYj.A0N = Bs8.A0d(f2.floatValue());
                }
                num2 = A00.A03;
                if (num2 != null) {
                    c25548DYj.A0O = C22187Bs5.A0b(num2.intValue());
                }
                dr4 = A00.A00;
                if (dr4 != null) {
                    c25548DYj.A0J = dr4;
                }
                str = A00.A06;
                if (str != null) {
                    c25548DYj.A0b = str;
                }
                return Unit.A00;
            }
        }
        A0x = Bs9.A0x(this, interfaceC148208Yc, 6);
        Object obj2 = A0x.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0x.A00;
        if (i == 0) {
        }
        list = (List) obj2;
        if (list.size() == 1) {
        }
        f = A00.A01;
        if (f != null) {
        }
        l = A00.A05;
        if (l != null) {
        }
        num = A00.A04;
        if (num != null) {
        }
        f2 = A00.A02;
        if (f2 != null) {
        }
        num2 = A00.A03;
        if (num2 != null) {
        }
        dr4 = A00.A00;
        if (dr4 != null) {
        }
        str = A00.A06;
        if (str != null) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(C25567DZj c25567DZj, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0401000_I2_1 A0x;
        int i;
        C25428DSl A00;
        List list;
        DR4 dr4;
        String str;
        if (KtCImplShape1S0401000_I2_1.A00(7, interfaceC148208Yc)) {
            A0x = (KtCImplShape1S0401000_I2_1) interfaceC148208Yc;
            int i2 = A0x.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0x.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0x.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0x.A00;
                if (i == 0) {
                    if (i == 1) {
                        A00 = (C25428DSl) A0x.A02;
                        c25567DZj = (C25567DZj) A0x.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    A00 = C25638Db5.A00(this.A00, c25567DZj.A0j);
                    if (A00 != null) {
                        c25567DZj.A1A = A00.A0B;
                        List A0K = C00I.A0K(C150628fA.A0o(A00.A0A));
                        C163959La c163959La = C163959La.A00;
                        C26000wx.A1R(c25567DZj, A00, A0x, 1);
                        obj = A00(c163959La, this, A0K, A0x);
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    return Unit.A00;
                }
                list = (List) obj;
                if (list.size() == 1) {
                    c25567DZj.A0N = (CameraAREffect) C25990ww.A0d(list);
                }
                dr4 = A00.A00;
                if (dr4 != null) {
                    c25567DZj.A0T = dr4;
                }
                str = A00.A06;
                if (str != null) {
                    c25567DZj.A0f = str;
                }
                return Unit.A00;
            }
        }
        A0x = Bs9.A0x(this, interfaceC148208Yc, 7);
        Object obj2 = A0x.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0x.A00;
        if (i == 0) {
        }
        list = (List) obj2;
        if (list.size() == 1) {
        }
        dr4 = A00.A00;
        if (dr4 != null) {
        }
        str = A00.A06;
        if (str != null) {
        }
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x00b0 -> B:11:0x003f). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(AbstractC18304A6w abstractC18304A6w, SavedMediaMetadataService savedMediaMetadataService, List list, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0701000_I2 ktCImplShape0S0701000_I2;
        int i;
        List A0w;
        Iterator it;
        short s;
        C25463DUb c25463DUb;
        SavedMediaMetadataService savedMediaMetadataService2 = savedMediaMetadataService;
        List list2 = list;
        AbstractC18304A6w abstractC18304A6w2 = abstractC18304A6w;
        if (KtCImplShape0S0701000_I2.A00(4, interfaceC148208Yc)) {
            ktCImplShape0S0701000_I2 = (KtCImplShape0S0701000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0701000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0701000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape0S0701000_I2.A06;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0701000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        it = (Iterator) ktCImplShape0S0701000_I2.A05;
                        A0w = (List) ktCImplShape0S0701000_I2.A04;
                        abstractC18304A6w2 = (AbstractC18304A6w) ktCImplShape0S0701000_I2.A03;
                        list2 = (List) ktCImplShape0S0701000_I2.A02;
                        savedMediaMetadataService2 = (SavedMediaMetadataService) ktCImplShape0S0701000_I2.A01;
                        C12070Oz.A00(obj);
                        AbstractC69863c2 abstractC69863c2 = (AbstractC69863c2) obj;
                        if (abstractC69863c2 instanceof C1nC) {
                            CameraAREffect cameraAREffect = (CameraAREffect) ((C1nC) abstractC69863c2).A00;
                            A0w.add(cameraAREffect);
                            C25682Dc5 A03 = C25552DYo.A03(savedMediaMetadataService2.A00);
                            EnumC23827CkO enumC23827CkO = EnumC23827CkO.POST_CAPTURE;
                            String str = cameraAREffect.A0I;
                            String str2 = cameraAREffect.A0K;
                            String str3 = cameraAREffect.A0A;
                            String str4 = cameraAREffect.A0B;
                            DMZ.A00(abstractC18304A6w2);
                            A03.A1e(EnumC23821CkI.REATTRIBUTION, enumC23827CkO, null, str, str2, str3, str4, null, null, cameraAREffect.A0G, null, -1, -1, 0, false);
                        }
                        if (it.hasNext()) {
                            String str5 = (String) it.next();
                            EffectCollectionService effectCollectionService = savedMediaMetadataService2.A01;
                            if (abstractC18304A6w2 instanceof CPH) {
                                c25463DUb = C25463DUb.A07;
                            } else {
                                c25463DUb = C25463DUb.A0G;
                            }
                            long millis = TimeUnit.DAYS.toMillis(90L);
                            C0OR.A0B(str5, 1);
                            C22187Bs5.A1P(savedMediaMetadataService2, list2, abstractC18304A6w2, A0w, ktCImplShape0S0701000_I2);
                            ktCImplShape0S0701000_I2.A05 = it;
                            ktCImplShape0S0701000_I2.A00 = 1;
                            obj = EffectCollectionService.A04(effectCollectionService, c25463DUb, str5, null, null, ktCImplShape0S0701000_I2, millis);
                            if (obj == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                            AbstractC69863c2 abstractC69863c22 = (AbstractC69863c2) obj;
                            if (abstractC69863c22 instanceof C1nC) {
                            }
                            if (it.hasNext()) {
                                int size = list2.size();
                                int size2 = A0w.size();
                                C24929D6q c24929D6q = savedMediaMetadataService2.A03;
                                C01R c01r = c24929D6q.A01;
                                int i3 = c24929D6q.A00;
                                if (size == size2) {
                                    s = 2;
                                } else {
                                    s = 3;
                                }
                                c01r.markerEnd(17640219, i3, s);
                                return A0w;
                            }
                        }
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    A0w = C25920wp.A0w();
                    C24929D6q c24929D6q2 = savedMediaMetadataService2.A03;
                    int size3 = list2.size();
                    C0OR.A0B(abstractC18304A6w2, 1);
                    C01R c01r2 = c24929D6q2.A01;
                    int i4 = c24929D6q2.A00;
                    c01r2.markerStart(17640219, i4);
                    c01r2.markerAnnotate(17640219, i4, "effects_count", size3);
                    c01r2.markerAnnotate(17640219, i4, "effects_source", abstractC18304A6w2.A00);
                    it = list2.iterator();
                    if (it.hasNext()) {
                    }
                }
            }
        }
        ktCImplShape0S0701000_I2 = new KtCImplShape0S0701000_I2(savedMediaMetadataService2, interfaceC148208Yc, 4);
        Object obj2 = ktCImplShape0S0701000_I2.A06;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0701000_I2.A00;
        if (i == 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(C25567DZj c25567DZj, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0501000_I2 A0y;
        int i;
        C25428DSl A00;
        C25567DZj c25567DZj2;
        DR4 dr4;
        String str;
        List list;
        if (KtCImplShape1S0501000_I2.A00(27, interfaceC148208Yc)) {
            A0y = (KtCImplShape1S0501000_I2) interfaceC148208Yc;
            int i2 = A0y.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0y.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0y.A04;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0y.A00;
                if (i == 0) {
                    if (i == 1) {
                        c25567DZj = (C25567DZj) A0y.A03;
                        A00 = (C25428DSl) A0y.A02;
                        c25567DZj2 = (C25567DZj) A0y.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    A00 = C25638Db5.A00(this.A00, c25567DZj.A0j);
                    if (A00 == null) {
                        return c25567DZj;
                    }
                    c25567DZj.A1A = A00.A0B;
                    List A0K = C00I.A0K(C150628fA.A0o(A00.A0A));
                    CPG cpg = CPG.A00;
                    A0y.A01 = c25567DZj;
                    A0y.A02 = A00;
                    A0y.A03 = c25567DZj;
                    A0y.A00 = 1;
                    obj = A00(cpg, this, A0K, A0y);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    c25567DZj2 = c25567DZj;
                }
                c25567DZj.A0s = (List) obj;
                dr4 = A00.A00;
                if (dr4 != null) {
                    c25567DZj2.A0T = dr4;
                }
                str = A00.A06;
                if (str != null) {
                    c25567DZj2.A0f = str;
                }
                list = A00.A09;
                if (list != null) {
                    ArrayList A0x = C25920wp.A0x(list);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        A0x.add(new CameraToolInfo(C172449lT.A00(C25930wq.A0h(it)), Bs8.A0d(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), Bs8.A0d(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER), Bs8.A0d(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER)));
                    }
                    c25567DZj2.A04(A0x, 0);
                }
                return c25567DZj2;
            }
        }
        A0y = Bs9.A0y(this, interfaceC148208Yc, 27);
        Object obj2 = A0y.A04;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0y.A00;
        if (i == 0) {
        }
        c25567DZj.A0s = (List) obj2;
        dr4 = A00.A00;
        if (dr4 != null) {
        }
        str = A00.A06;
        if (str != null) {
        }
        list = A00.A09;
        if (list != null) {
        }
        return c25567DZj2;
    }
}
