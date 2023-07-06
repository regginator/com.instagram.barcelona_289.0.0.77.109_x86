package com.instagram.archive.data;

import com.facebook.forker.Process;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0311000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0301000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape3S0201000_I2_1;
import p000X.AbstractC139277ts;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.B7P;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C110296aZ;
import p000X.C12070Oz;
import p000X.C12230Qb;
import p000X.C14270aP;
import p000X.C19711AlK;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22189Bs7;
import p000X.C24889D5b;
import p000X.C25280DLy;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C2XL;
import p000X.C31927GdZ;
import p000X.C32422GpQ;
import p000X.C4UK;
import p000X.C627136i;
import p000X.C70613im;
import p000X.CCf;
import p000X.D0C;
import p000X.EnumC35959IpB;
import p000X.F6H;
import p000X.F7W;
import p000X.GKn;
import p000X.InterfaceC148208Yc;
/* loaded from: classes5.dex */
public final class ArchiveStoryRepository extends AbstractC139277ts {
    public List A00;
    public Integer A01;
    public String A02;
    public final C627136i A03;
    public final ReelStore A04;
    public final UserSession A05;
    public final C14270aP A06;

    /* JADX WARN: Removed duplicated region for block: B:13:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0201000_I2_1 ktCImplShape3S0201000_I2_1;
        int i;
        Object obj;
        if (KtCImplShape3S0201000_I2_1.A00(1, interfaceC148208Yc)) {
            ktCImplShape3S0201000_I2_1 = (KtCImplShape3S0201000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape3S0201000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape3S0201000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape3S0201000_I2_1.A01;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape3S0201000_I2_1.A00;
                if (i == 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    C627136i c627136i = this.A03;
                    UserSession userSession = this.A05;
                    ktCImplShape3S0201000_I2_1.A00 = 1;
                    C32422GpQ A0P = C25920wp.A0P(userSession);
                    A0P.A0P("archive/reel/get_story_archive_memories/");
                    obj2 = C70613im.A00(C25920wp.A0T(A0P, CCf.class, C25280DLy.class), ktCImplShape3S0201000_I2_1, C25920wp.A04(c627136i.A00.getValue()), 0);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    D0C d0c = ((CCf) ((C1nC) obj).A00).A01;
                    if (d0c == null) {
                        C25990ww.A0u();
                        throw null;
                    }
                    obj = C1nC.A00(C00I.A0D((List) d0c.A00.A00));
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (obj instanceof C1nC) {
                    if (obj instanceof C1nD) {
                        return C1nD.A02(C25930wq.A0e("Could not load archive story memories: ", ((C1nD) obj).A00));
                    }
                    throw C4UK.A00();
                }
                return obj;
            }
        }
        ktCImplShape3S0201000_I2_1 = new KtCImplShape3S0201000_I2_1(this, interfaceC148208Yc, 1, 42);
        Object obj22 = ktCImplShape3S0201000_I2_1.A01;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape3S0201000_I2_1.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (obj instanceof C1nC) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(InterfaceC148208Yc interfaceC148208Yc, boolean z, boolean z2) {
        KtCImplShape0S0311000_I2 ktCImplShape0S0311000_I2;
        int i;
        ArchiveStoryRepository archiveStoryRepository;
        Object obj;
        Integer num;
        B7P b7p;
        List list;
        if (KtCImplShape0S0311000_I2.A00(1, interfaceC148208Yc)) {
            ktCImplShape0S0311000_I2 = (KtCImplShape0S0311000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0311000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0311000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape0S0311000_I2.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0311000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        z = ktCImplShape0S0311000_I2.A04;
                        archiveStoryRepository = (ArchiveStoryRepository) ktCImplShape0S0311000_I2.A01;
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    if (z) {
                        this.A00 = C0ZV.A00;
                        this.A01 = null;
                        this.A02 = null;
                    }
                    C627136i c627136i = this.A03;
                    UserSession userSession = this.A05;
                    Integer num2 = AnonymousClass006.A0Y;
                    String str = this.A02;
                    ktCImplShape0S0311000_I2.A01 = this;
                    ktCImplShape0S0311000_I2.A04 = z;
                    ktCImplShape0S0311000_I2.A00 = 1;
                    obj2 = C22186Bs4.A0U(C31927GdZ.A05(userSession, num2, str, z2), ktCImplShape0S0311000_I2, C25920wp.A04(c627136i.A00.getValue()));
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    archiveStoryRepository = this;
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    F6H f6h = (F6H) ((C1nC) obj).A00;
                    archiveStoryRepository.A02 = f6h.A05;
                    List list2 = archiveStoryRepository.A00;
                    Iterable iterable = f6h.A06;
                    if (iterable == null) {
                        iterable = C0ZV.A00;
                    }
                    List A0V = C00I.A0V(iterable, list2);
                    archiveStoryRepository.A00 = A0V;
                    if (archiveStoryRepository.A02 != null) {
                        Long l = f6h.A04;
                        if (l != null) {
                            num = C22187Bs5.A0b((int) l.longValue());
                        } else {
                            num = archiveStoryRepository.A01;
                        }
                    } else {
                        num = null;
                    }
                    archiveStoryRepository.A01 = num;
                    Map A00 = GKn.A00(archiveStoryRepository.A04, archiveStoryRepository.A06.A00, AnonymousClass006.A00, num, A0V);
                    C110296aZ c110296aZ = f6h.A00;
                    if (c110296aZ != null && (list = c110296aZ.A00) != null && C25940wr.A1a(list)) {
                        b7p = (B7P) C00I.A0D(list);
                    } else {
                        b7p = null;
                    }
                    obj = C1nC.A00(new C24889D5b(b7p, A00));
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (obj instanceof C1nC) {
                    if (obj instanceof C1nD) {
                        Object obj3 = ((C1nD) obj).A00;
                        archiveStoryRepository.A02 = null;
                        StringBuilder A0n = C25960wt.A0n();
                        A0n.append(obj3);
                        A0n.append(": isFirstPage = ");
                        return C1nD.A02(C22189Bs7.A0v(A0n, z));
                    }
                    throw C4UK.A00();
                }
                return obj;
            }
        }
        ktCImplShape0S0311000_I2 = new KtCImplShape0S0311000_I2(this, interfaceC148208Yc, 1);
        Object obj22 = ktCImplShape0S0311000_I2.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0311000_I2.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (obj instanceof C1nC) {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ArchiveStoryRepository(UserSession userSession) {
        super("StoryArchive", C2XL.A00(953251634));
        C627136i c627136i = new C627136i();
        C19711AlK.A01();
        ReelStore A02 = ReelStore.A02(userSession);
        C0OR.A06(A02);
        C14270aP A00 = C12230Qb.A00(userSession);
        C0OR.A0B(A00, 4);
        this.A05 = userSession;
        this.A03 = c627136i;
        this.A04 = A02;
        this.A06 = A00;
        this.A00 = C0ZV.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        KtCImplShape1S0301000_I2 ktCImplShape1S0301000_I2;
        int i;
        ArchiveStoryRepository archiveStoryRepository;
        Object obj;
        List list;
        if (KtCImplShape1S0301000_I2.A00(40, interfaceC148208Yc)) {
            ktCImplShape1S0301000_I2 = (KtCImplShape1S0301000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape1S0301000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape1S0301000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape1S0301000_I2.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape1S0301000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        archiveStoryRepository = (ArchiveStoryRepository) ktCImplShape1S0301000_I2.A01;
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    C627136i c627136i = this.A03;
                    UserSession userSession = this.A05;
                    Integer num = AnonymousClass006.A0Y;
                    ktCImplShape1S0301000_I2.A01 = this;
                    ktCImplShape1S0301000_I2.A00 = 1;
                    obj2 = C70613im.A00(C31927GdZ.A06(userSession, num, false, z), ktCImplShape1S0301000_I2, C25920wp.A04(c627136i.A00.getValue()), 0);
                    if (obj2 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    archiveStoryRepository = this;
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    F7W f7w = (F7W) ((C1nC) obj).A00;
                    List list2 = f7w.A03;
                    if (list2 == null) {
                        list2 = C0ZV.A00;
                    }
                    Map A00 = GKn.A00(archiveStoryRepository.A04, archiveStoryRepository.A06.A00, AnonymousClass006.A00, null, list2);
                    C110296aZ c110296aZ = f7w.A00;
                    B7P b7p = null;
                    if (c110296aZ != null && (list = c110296aZ.A00) != null && C25940wr.A1a(list)) {
                        b7p = (B7P) C00I.A0D(list);
                    }
                    obj = C1nC.A00(new C24889D5b(b7p, A00));
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (obj instanceof C1nC) {
                    if (obj instanceof C1nD) {
                        return C1nD.A02(((C1nD) obj).A00.toString());
                    }
                    throw C4UK.A00();
                }
                return obj;
            }
        }
        ktCImplShape1S0301000_I2 = new KtCImplShape1S0301000_I2(this, interfaceC148208Yc, 40);
        Object obj22 = ktCImplShape1S0301000_I2.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0301000_I2.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (obj instanceof C1nC) {
        }
    }
}
