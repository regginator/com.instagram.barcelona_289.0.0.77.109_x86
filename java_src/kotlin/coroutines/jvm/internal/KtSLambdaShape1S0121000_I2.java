package kotlin.coroutines.jvm.internal;

import android.content.SharedPreferences;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2230000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2620000_I2;
import com.facebook.rtc.audiolite.RtcAudioOutputManagerImpl;
import com.instagram.archive.data.ArchiveStoryRepository;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.save.playlist.PlaylistRepository;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape131S0100000_I2_111;
import kotlin.jvm.internal.KtLambdaShape36S0200000_I2_20;
import kotlin.jvm.internal.KtLambdaShape46S0200000_I2_7;
import kotlin.jvm.internal.KtLambdaShape4S0210000_I2;
import kotlin.jvm.internal.KtLambdaShape8S0300000_I2_3;
import p000X.A27;
import p000X.A8N;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC42772Ox;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.B21;
import p000X.B7P;
import p000X.BBK;
import p000X.BMW;
import p000X.C00I;
import p000X.C09640Ag;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C12070Oz;
import p000X.C150638fB;
import p000X.C150698fH;
import p000X.C151578hB;
import p000X.C158198wn;
import p000X.C159238yd;
import p000X.C167299Yq;
import p000X.C169159cy;
import p000X.C169169cz;
import p000X.C19486Ahd;
import p000X.C19493Ahl;
import p000X.C1nA;
import p000X.C1nB;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C20725BGr;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C29538FaR;
import p000X.C31927GdZ;
import p000X.C41149Lk6;
import p000X.C41191Lkw;
import p000X.C4UK;
import p000X.C4V3;
import p000X.C627136i;
import p000X.C68873Yp;
import p000X.C70613im;
import p000X.C8h2;
import p000X.C91574uX;
import p000X.C9g7;
import p000X.EnumC29733Fdm;
import p000X.EnumC35959IpB;
import p000X.EnumC385625u;
import p000X.F7U;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148738aA;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC22100Bqf;
import p000X.InterfaceC89634qu;
import p000X.InterfaceC91484uO;
import p000X.MTG;
/* loaded from: classes4.dex */
public class KtSLambdaShape1S0121000_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public boolean A02;
    public boolean A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0121000_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i, boolean z, boolean z2) {
        super(2, interfaceC148208Yc);
        this.A04 = i;
        this.A01 = obj;
        this.A03 = z;
        this.A02 = z2;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        boolean z;
        Object obj2;
        boolean z2;
        int i;
        switch (this.A04) {
            case 0:
                return new KtSLambdaShape1S0121000_I2(this.A01, interfaceC148208Yc, 0, this.A02);
            case 1:
                obj2 = this.A01;
                z = this.A03;
                z2 = this.A02;
                i = 1;
                break;
            case 2:
                obj2 = this.A01;
                z2 = this.A02;
                z = this.A03;
                i = 2;
                break;
            case 3:
                obj2 = this.A01;
                z2 = this.A02;
                z = this.A03;
                i = 3;
                break;
            case 4:
                obj2 = this.A01;
                z2 = this.A02;
                z = this.A03;
                i = 4;
                break;
            case 5:
                obj2 = this.A01;
                z2 = this.A02;
                z = this.A03;
                i = 5;
                break;
            case 6:
                z = this.A03;
                obj2 = this.A01;
                z2 = this.A02;
                i = 6;
                break;
            default:
                KtSLambdaShape1S0121000_I2 ktSLambdaShape1S0121000_I2 = new KtSLambdaShape1S0121000_I2(this.A01, interfaceC148208Yc, 7, this.A02);
                ktSLambdaShape1S0121000_I2.A03 = C25920wp.A1X(obj);
                return ktSLambdaShape1S0121000_I2;
        }
        return new KtSLambdaShape1S0121000_I2(obj2, interfaceC148208Yc, i, z, z2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x0284, code lost:
        if (r18.A03 != false) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0041, code lost:
        if (r0 != r1) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0189, code lost:
        if (r0 == r1) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0187  */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean A0G;
        boolean z;
        String A00;
        RtcAudioOutputManagerImpl rtcAudioOutputManagerImpl;
        boolean z2;
        boolean z3;
        C68873Yp c68873Yp;
        boolean z4;
        List list;
        Object value;
        List list2;
        String str;
        Object obj2;
        B21 b21;
        KtCSuperShape0S2230000_I2 ktCSuperShape0S2230000_I2;
        C0ZU ktLambdaShape36S0200000_I2_20;
        Object A002;
        InterfaceC150608ez interfaceC150608ez;
        Object obj3;
        Object obj4 = obj;
        switch (this.A04) {
            case 0:
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i != 0) {
                    A0G = this.A03;
                    if (i != 1) {
                        C12070Oz.A00(obj4);
                        Boolean bool = (Boolean) obj4;
                        boolean booleanValue = bool.booleanValue();
                        z = this.A02;
                        A00 = AnonymousClass000.A00(986);
                        if (z && !A0G) {
                            RtcAudioOutputManagerImpl rtcAudioOutputManagerImpl2 = (RtcAudioOutputManagerImpl) this.A01;
                            if (rtcAudioOutputManagerImpl2.A06 && ((z3 = rtcAudioOutputManagerImpl2.aomIsHeadsetAttached) || !booleanValue)) {
                                C0LJ.A0O(A00, AnonymousClass000.A00(646), Boolean.valueOf(z), false, Boolean.valueOf(z3), bool);
                                rtcAudioOutputManagerImpl2.A05(false);
                            }
                        } else {
                            rtcAudioOutputManagerImpl = (RtcAudioOutputManagerImpl) this.A01;
                            if (!rtcAudioOutputManagerImpl.A06 && !(z2 = rtcAudioOutputManagerImpl.aomIsHeadsetAttached) && !booleanValue) {
                                C0LJ.A0O(A00, AnonymousClass000.A00(647), Boolean.valueOf(z), Boolean.valueOf(A0G), Boolean.valueOf(z2), false);
                                rtcAudioOutputManagerImpl.A05(true);
                            }
                        }
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj4);
                } else {
                    C12070Oz.A00(obj4);
                    RtcAudioOutputManagerImpl rtcAudioOutputManagerImpl3 = (RtcAudioOutputManagerImpl) this.A01;
                    A0G = rtcAudioOutputManagerImpl3.A0G();
                    this.A03 = A0G;
                    this.A00 = 1;
                    if (RtcAudioOutputManagerImpl.A00(rtcAudioOutputManagerImpl3, this) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                MTG mtg = C41191Lkw.A00;
                KtSLambdaShape11S0100000_I2 ktSLambdaShape11S0100000_I2 = new KtSLambdaShape11S0100000_I2(this.A01, null, 20);
                this.A03 = A0G;
                this.A00 = 2;
                obj4 = C41149Lk6.A00(this, mtg, ktSLambdaShape11S0100000_I2);
                if (obj4 == enumC35959IpB) {
                    return enumC35959IpB;
                }
                Boolean bool2 = (Boolean) obj4;
                boolean booleanValue2 = bool2.booleanValue();
                z = this.A02;
                A00 = AnonymousClass000.A00(986);
                if (z) {
                }
                rtcAudioOutputManagerImpl = (RtcAudioOutputManagerImpl) this.A01;
                if (!rtcAudioOutputManagerImpl.A06) {
                    C0LJ.A0O(A00, AnonymousClass000.A00(647), Boolean.valueOf(z), Boolean.valueOf(A0G), Boolean.valueOf(z2), false);
                    rtcAudioOutputManagerImpl.A05(true);
                }
                return Unit.A00;
            case 1:
                EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 == 1) {
                        C12070Oz.A00(obj4);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj4);
                    ArchiveStoryRepository archiveStoryRepository = (ArchiveStoryRepository) this.A01;
                    C627136i c627136i = archiveStoryRepository.A03;
                    UserSession userSession = archiveStoryRepository.A05;
                    boolean z5 = this.A03;
                    boolean z6 = this.A02;
                    this.A00 = 1;
                    obj4 = C70613im.A00(C31927GdZ.A08(userSession, z5, z6), this, C25920wp.A04(c627136i.A00.getValue()), 0);
                    if (obj4 == enumC35959IpB2) {
                        return enumC35959IpB2;
                    }
                }
                obj2 = (AbstractC69863c2) obj4;
                if (obj2 instanceof C1nC) {
                    obj2 = C1nC.A00(true);
                } else if (!(obj2 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj2 instanceof C1nC)) {
                    if (obj2 instanceof C1nD) {
                        return new C1nD(((C1nD) obj2).A00.toString());
                    }
                    throw C4UK.A00();
                }
                return obj2;
            case 2:
                EnumC35959IpB enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 == 1) {
                        C12070Oz.A00(obj4);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj4);
                    BBK bbk = (BBK) this.A01;
                    bbk.A02.C6a();
                    A8N a8n = bbk.A03;
                    this.A00 = 1;
                    obj4 = a8n.A00.A00(this);
                    if (obj4 == enumC35959IpB3) {
                        return enumC35959IpB3;
                    }
                }
                Object obj5 = (AbstractC69863c2) obj4;
                BBK bbk2 = (BBK) this.A01;
                boolean z7 = this.A02;
                boolean z8 = this.A03;
                if (obj5 instanceof C1nC) {
                    bbk2.A00 = false;
                    bbk2.A02.C6b(null, (F7U) ((C1nC) obj5).A00, EnumC29733Fdm.MAIN_GRID, z7, z8);
                    obj5 = AbstractC69863c2.A05();
                } else if (!(obj5 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj5 instanceof C1nC)) {
                    if (obj5 instanceof C1nD) {
                        AbstractC42772Ox abstractC42772Ox = (AbstractC42772Ox) ((C1nD) obj5).A00;
                        bbk2.A00 = true;
                        if (abstractC42772Ox instanceof C1nA) {
                            c68873Yp = C68873Yp.A00(((C1nA) abstractC42772Ox).A00);
                        } else if (abstractC42772Ox instanceof C1nB) {
                            InterfaceC148738aA interfaceC148738aA = ((C1nB) abstractC42772Ox).A00;
                            interfaceC148738aA.getClass();
                            c68873Yp = new C68873Yp(interfaceC148738aA);
                        } else {
                            throw C4UK.A00();
                        }
                        bbk2.A02.C6X(c68873Yp);
                    } else {
                        throw C4UK.A00();
                    }
                }
                bbk2.A01 = false;
                bbk2.A02.C6Z(EnumC29733Fdm.MAIN_GRID);
                return Unit.A00;
            case 3:
                EnumC35959IpB enumC35959IpB4 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                String str2 = null;
                if (i4 != 0) {
                    if (i4 == 1) {
                        C12070Oz.A00(obj4);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj4);
                    C8h2 c8h2 = (C8h2) this.A01;
                    PlaylistRepository playlistRepository = c8h2.A05;
                    String str3 = c8h2.A04.A09;
                    C0OR.A06(str3);
                    InterfaceC89634qu interfaceC89634qu = c8h2.A00;
                    if (interfaceC89634qu != null) {
                        str2 = interfaceC89634qu.Atm();
                    }
                    if (!this.A02) {
                        z4 = false;
                        break;
                    }
                    z4 = true;
                    this.A00 = 1;
                    obj4 = playlistRepository.A00(str3, str2, this, 1253179253, z4);
                    if (obj4 == enumC35959IpB4) {
                        return enumC35959IpB4;
                    }
                }
                Object obj6 = (AbstractC69863c2) obj4;
                C8h2 c8h22 = (C8h2) this.A01;
                boolean z9 = this.A03;
                if (obj6 instanceof C1nC) {
                    InterfaceC22100Bqf interfaceC22100Bqf = (InterfaceC22100Bqf) ((C1nC) obj6).A00;
                    c8h22.A0B.Cro(EnumC385625u.LOADED);
                    c8h22.A00 = interfaceC22100Bqf.B0A();
                    List AXw = interfaceC22100Bqf.AXw();
                    ArrayList A0y = C25920wp.A0y(AXw, 10);
                    Iterator it = AXw.iterator();
                    while (it.hasNext()) {
                        C159238yd A0F = C150638fB.A0F(it);
                        B7P b7p = A0F.A01;
                        if (b7p != null) {
                            String A0R = B7P.A0R(b7p);
                            String Adm = A0F.Adm(c8h22.A06);
                            if (Adm == null) {
                                Adm = "";
                            }
                            BMW A29 = b7p.A29();
                            if (A29 == null || (str = A29.A0h) == null) {
                                str = "";
                            }
                            ImageUrl A24 = b7p.A24();
                            C0OR.A06(A24);
                            A0y.add(new C158198wn(A24, A0R, Adm, str, false));
                        } else {
                            throw C25920wp.A0c();
                        }
                    }
                    if (z9) {
                        list = C00I.A0V(A0y, c8h22.A01);
                    } else {
                        list = A0y;
                    }
                    c8h22.A01 = list;
                    InterfaceC91484uO interfaceC91484uO = c8h22.A0C;
                    do {
                        value = interfaceC91484uO.getValue();
                        Collection collection = (Collection) value;
                        if (z9) {
                            list2 = C00I.A0V(A0y, collection);
                        } else {
                            list2 = A0y;
                        }
                    } while (!interfaceC91484uO.ADi(value, list2));
                    List AXw2 = interfaceC22100Bqf.AXw();
                    LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(C09640Ag.A0z(AXw2, 10)));
                    for (Object obj7 : AXw2) {
                        A0o.put(((C159238yd) obj7).A0D(), obj7);
                    }
                    if (z9) {
                        LinkedHashMap linkedHashMap = new LinkedHashMap(c8h22.A02);
                        linkedHashMap.putAll(A0o);
                        A0o = linkedHashMap;
                    }
                    c8h22.A02 = A0o;
                    obj6 = AbstractC69863c2.A05();
                } else if (!(obj6 instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj6 instanceof C1nC)) {
                    if (obj6 instanceof C1nD) {
                        c8h22.A0B.Cro(EnumC385625u.ERROR);
                    } else {
                        throw C4UK.A00();
                    }
                }
                return Unit.A00;
            case 4:
                obj2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                C151578hB c151578hB = (C151578hB) this.A01;
                C19493Ahl c19493Ahl = c151578hB.A08;
                boolean z10 = this.A02;
                boolean z11 = this.A03;
                boolean z12 = c151578hB.A0D;
                this.A00 = 1;
                C9g7 c9g7 = C9g7.RECENTLY_VIEWED;
                if (C19493Ahl.A01(c9g7, c19493Ahl, z10)) {
                    KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2 = (KtCSuperShape0S0300000_I2) C150698fH.A07(c19493Ahl.A03).A02;
                    if (ktCSuperShape0S0300000_I2.A00 != AnonymousClass006.A01 && (ktCSuperShape0S0300000_I2.A01 instanceof C167299Yq)) {
                        b21 = c19493Ahl.A00;
                        ktCSuperShape0S2230000_I2 = new KtCSuperShape0S2230000_I2(c9g7, (Integer) null, c19493Ahl.A01, "instagram_shopping_reconsideration_destination", c19493Ahl.A06, z11, z12);
                        ktLambdaShape36S0200000_I2_20 = new KtLambdaShape36S0200000_I2_20(ktCSuperShape0S2230000_I2, 2, b21);
                        A002 = B21.A00(ktCSuperShape0S2230000_I2, b21, this, ktLambdaShape36S0200000_I2_20);
                        if (A002 != obj2) {
                            A002 = Unit.A00;
                            break;
                        }
                    }
                }
                A002 = Unit.A00;
                break;
                break;
            case 5:
                obj2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                C151578hB c151578hB2 = (C151578hB) this.A01;
                C19493Ahl c19493Ahl2 = c151578hB2.A08;
                boolean z13 = this.A02;
                boolean z14 = this.A03;
                boolean z15 = c151578hB2.A0D;
                this.A00 = 1;
                C9g7 c9g72 = C9g7.WISH_LIST;
                if (C19493Ahl.A01(c9g72, c19493Ahl2, z13) && C25920wp.A04(c19493Ahl2.A05.getValue()) > C91574uX.A0E(((KtCSuperShape0S0300000_I2) C150698fH.A07(c19493Ahl2.A03).A03).A02)) {
                    b21 = c19493Ahl2.A00;
                    ktCSuperShape0S2230000_I2 = new KtCSuperShape0S2230000_I2(c9g72, (Integer) 7, c19493Ahl2.A01, "instagram_shopping_reconsideration_destination", c19493Ahl2.A06, z14, z15);
                    ktLambdaShape36S0200000_I2_20 = new KtLambdaShape8S0300000_I2_3(47, ktCSuperShape0S2230000_I2, ktCSuperShape0S2230000_I2, b21);
                    A002 = B21.A00(ktCSuperShape0S2230000_I2, b21, this, ktLambdaShape36S0200000_I2_20);
                    if (A002 != obj2) {
                    }
                }
                A002 = Unit.A00;
                break;
                break;
            case 6:
                obj2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                    C12070Oz.A00(obj4);
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                if (this.A03) {
                    C20725BGr c20725BGr = (C20725BGr) this.A01;
                    C19486Ahd c19486Ahd = c20725BGr.A08;
                    String str4 = c20725BGr.A07.A02;
                    C0OR.A0B(str4, 0);
                    C19486Ahd.A00(c19486Ahd, str4).Cro(A27.A00(new ShoppingHomeFeedEndpoint.SearchFeedEndpoint(str4)));
                }
                C20725BGr c20725BGr2 = (C20725BGr) this.A01;
                C19486Ahd c19486Ahd2 = c20725BGr2.A08;
                boolean z16 = this.A02;
                KtCSuperShape0S2620000_I2 ktCSuperShape0S2620000_I2 = new KtCSuperShape0S2620000_I2(c20725BGr2.A07, (String) null, c20725BGr2.A09, c20725BGr2.A00, (C0ZU) new KtLambdaShape36S0200000_I2_20(null, 7, c20725BGr2), (C0ZU) new KtLambdaShape4S0210000_I2(19, null, c20725BGr2, true), (C0ZU) new KtLambdaShape131S0100000_I2_111(c20725BGr2, 15), (InterfaceC13700Yl) new KtLambdaShape46S0200000_I2_7(c20725BGr2, 41, null), true, z16);
                this.A00 = 1;
                A002 = c19486Ahd2.A00.A00(((ShoppingHomeFeedEndpoint.SearchFeedEndpoint) ktCSuperShape0S2620000_I2.A00).A02, this, new KtSLambdaShape26S0201000_I2(c19486Ahd2, ktCSuperShape0S2620000_I2, null, 5));
                break;
            default:
                obj2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                if (this.A00 == 0) {
                    C12070Oz.A00(obj4);
                    boolean z17 = this.A03;
                    C29538FaR c29538FaR = (C29538FaR) this.A01;
                    if (!c29538FaR.A00 && z17) {
                        SharedPreferences sharedPreferences = c29538FaR.A02.A00;
                        if (sharedPreferences.getInt("live_with_invite_button_tooltip_view_count", 0) < 3 && !this.A02) {
                            c29538FaR.A00 = true;
                            C25920wp.A12(sharedPreferences, "live_with_invite_button_tooltip_view_count", 0);
                            interfaceC150608ez = c29538FaR.A03;
                            obj3 = C169169cz.A00;
                            this.A00 = 1;
                            A002 = interfaceC150608ez.ChK(obj3, this);
                            break;
                        }
                    }
                    if (this.A02 && z17) {
                        interfaceC150608ez = c29538FaR.A03;
                        obj3 = C169159cy.A00;
                        this.A00 = 2;
                        A002 = interfaceC150608ez.ChK(obj3, this);
                    }
                    return Unit.A00;
                }
                C12070Oz.A00(obj4);
                return Unit.A00;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape1S0121000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0121000_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i, boolean z) {
        super(2, interfaceC148208Yc);
        this.A04 = i;
        this.A01 = obj;
        this.A02 = z;
    }
}
