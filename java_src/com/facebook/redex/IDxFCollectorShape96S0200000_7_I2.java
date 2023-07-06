package com.facebook.redex;

import com.facebook.forker.Process;
import com.instagram.api.schemas.ClipsAudioMuteReasonType;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.music.common.model.MusicConsumptionModel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape3S0401000_I2_3;
import p000X.A8I;
import p000X.AnonymousClass000;
import p000X.B7P;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C151478gw;
import p000X.C156818uZ;
import p000X.C19510Ai2;
import p000X.C19618Ajo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C41X;
import p000X.C70173gG;
import p000X.C9DR;
import p000X.ESM;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC91484uO;
import p000X.LI9;
import p000X.LIA;
import p000X.MFq;
/* loaded from: classes8.dex */
public class IDxFCollectorShape96S0200000_7_I2 implements InterfaceC88924pe {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxFCollectorShape96S0200000_7_I2(C0YS c0ys, InterfaceC88924pe interfaceC88924pe, int i) {
        this.A02 = i;
        if (1 - i != 0) {
            this.A01 = interfaceC88924pe;
            this.A00 = c0ys;
        } else {
            this.A00 = c0ys;
            this.A01 = interfaceC88924pe;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0188 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0189  */
    /* JADX WARN: Type inference failed for: r9v3, types: [X.LI9] */
    @Override // p000X.InterfaceC88924pe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object value;
        ArrayList A0w;
        LIA lia;
        KtCImplShape3S0401000_I2_3 ktCImplShape3S0401000_I2_3;
        Object obj2;
        EnumC35959IpB enumC35959IpB;
        int i;
        InterfaceC88924pe interfaceC88924pe;
        KtCImplShape3S0401000_I2_3 ktCImplShape3S0401000_I2_32;
        Object obj3;
        int i2;
        IDxFCollectorShape96S0200000_7_I2 iDxFCollectorShape96S0200000_7_I2;
        KtCImplShape3S0401000_I2_3 ktCImplShape3S0401000_I2_33;
        Object obj4;
        int i3;
        IDxFCollectorShape96S0200000_7_I2 iDxFCollectorShape96S0200000_7_I22;
        int i4;
        Object obj5 = obj;
        switch (this.A02) {
            case 0:
                Boolean bool = (Boolean) obj5;
                boolean booleanValue = bool.booleanValue();
                C151478gw c151478gw = (C151478gw) this.A01;
                C9DR c9dr = (C9DR) this.A00;
                InterfaceC91484uO interfaceC91484uO = c151478gw.A09;
                List list = (List) interfaceC91484uO.getValue();
                if (list != null) {
                    Iterator it = list.iterator();
                    int i5 = 0;
                    while (true) {
                        if (it.hasNext()) {
                            int i6 = i5 + 1;
                            if (((MFq) it.next()).A02().equals(c9dr.A02())) {
                                if (i5 != -1) {
                                    do {
                                        value = interfaceC91484uO.getValue();
                                        Collection collection = (Collection) value;
                                        C0OR.A0B(collection, 0);
                                        A0w = C25950ws.A0w(collection);
                                        if (c9dr instanceof LI9) {
                                            LI9 li9 = (LI9) c9dr;
                                            MusicConsumptionModel musicConsumptionModel = li9.A02;
                                            Boolean AQN = musicConsumptionModel.AQN();
                                            Integer ARz = musicConsumptionModel.ARz();
                                            String Acz = musicConsumptionModel.Acz();
                                            List Add = musicConsumptionModel.Add();
                                            String Aji = musicConsumptionModel.Aji();
                                            User Ant = musicConsumptionModel.Ant();
                                            musicConsumptionModel.BSA();
                                            Boolean BZZ = musicConsumptionModel.BZZ();
                                            Integer Aze = musicConsumptionModel.Aze();
                                            String B22 = musicConsumptionModel.B22();
                                            Boolean BBP = musicConsumptionModel.BBP();
                                            boolean BBX = musicConsumptionModel.BBX();
                                            String BBY = musicConsumptionModel.BBY();
                                            ClipsAudioMuteReasonType BBZ = musicConsumptionModel.BBZ();
                                            Integer BIj = musicConsumptionModel.BIj();
                                            new C19510Ai2(new C41X());
                                            MusicConsumptionModel musicConsumptionModel2 = new MusicConsumptionModel(BBZ, Ant, AQN, bool, BZZ, BBP, ARz, Aze, BIj, Acz, Aji, B22, BBY, Add, BBX);
                                            String str = li9.A06;
                                            String str2 = li9.A07;
                                            String str3 = li9.A08;
                                            ImageUrl imageUrl = li9.A00;
                                            String str4 = li9.A03;
                                            String str5 = li9.A05;
                                            String str6 = li9.A04;
                                            B7P b7p = li9.A01;
                                            boolean z = li9.A0A;
                                            boolean z2 = li9.A0B;
                                            C0OR.A0B(imageUrl, 3);
                                            lia = new LI9(imageUrl, b7p, musicConsumptionModel2, str, str2, str3, str4, str5, str6, booleanValue, z, z2);
                                        } else if (c9dr instanceof LIA) {
                                            LIA lia2 = (LIA) c9dr;
                                            String str7 = lia2.A06;
                                            String str8 = lia2.A07;
                                            String str9 = lia2.A08;
                                            ImageUrl imageUrl2 = lia2.A00;
                                            String str10 = lia2.A03;
                                            String str11 = lia2.A05;
                                            String str12 = lia2.A04;
                                            LIA lia3 = new LIA(imageUrl2, lia2.A01, lia2.A02, str7, str8, str9, str10, str11, str12, booleanValue, lia2.A0A, lia2.A0B);
                                            A8I a8i = lia3.A02;
                                            C156818uZ c156818uZ = a8i.A00;
                                            String Ade = c156818uZ.Ade();
                                            c156818uZ.BSB();
                                            boolean BZa = c156818uZ.BZa();
                                            a8i.A00 = new C156818uZ(c156818uZ.BBZ(), Ade, c156818uZ.BBY(), booleanValue, BZa);
                                            lia = lia3;
                                        } else {
                                            throw C25930wq.A0X(C25950ws.A0t(C25950ws.A0z(c9dr.getClass()), C25940wr.A0m(AnonymousClass000.A00(613))));
                                        }
                                        A0w.set(i5, lia);
                                    } while (!interfaceC91484uO.ADi(value, A0w));
                                }
                            } else {
                                i5 = i6;
                            }
                        }
                    }
                }
                UserSession userSession = c151478gw.A08;
                C19618Ajo.A01(userSession).A03(c151478gw.A06);
                C70173gG.A03(userSession).A0I();
                return Unit.A00;
            case 1:
                IDxFCollectorShape96S0200000_7_I2 iDxFCollectorShape96S0200000_7_I23 = this;
                if (KtCImplShape3S0401000_I2_3.A00(2, interfaceC148208Yc)) {
                    ktCImplShape3S0401000_I2_3 = (KtCImplShape3S0401000_I2_3) interfaceC148208Yc;
                    int i7 = ktCImplShape3S0401000_I2_3.A00;
                    if ((i7 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape3S0401000_I2_3.A00 = i7 - Process.WAIT_RESULT_TIMEOUT;
                        obj2 = ktCImplShape3S0401000_I2_3.A03;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i = ktCImplShape3S0401000_I2_3.A00;
                        if (i == 0) {
                            if (i != 1) {
                                if (i != 2) {
                                    throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                                }
                                C12070Oz.A00(obj2);
                                return Unit.A00;
                            }
                            obj5 = ktCImplShape3S0401000_I2_3.A02;
                            iDxFCollectorShape96S0200000_7_I23 = (IDxFCollectorShape96S0200000_7_I2) ktCImplShape3S0401000_I2_3.A01;
                            C12070Oz.A00(obj2);
                        } else {
                            C12070Oz.A00(obj2);
                            ktCImplShape3S0401000_I2_3.A01 = this;
                            ktCImplShape3S0401000_I2_3.A02 = obj5;
                            ktCImplShape3S0401000_I2_3.A00 = 1;
                            obj2 = ((C0YS) this.A00).invoke(obj5, ktCImplShape3S0401000_I2_3);
                            if (obj2 == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                        }
                        if (!C25920wp.A1X(obj2)) {
                            interfaceC88924pe = (InterfaceC88924pe) iDxFCollectorShape96S0200000_7_I23.A01;
                            ktCImplShape3S0401000_I2_3.A01 = iDxFCollectorShape96S0200000_7_I23;
                            ktCImplShape3S0401000_I2_3.A02 = null;
                            ktCImplShape3S0401000_I2_3.A00 = 2;
                            if (interfaceC88924pe.emit(obj5, ktCImplShape3S0401000_I2_3) == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                            return Unit.A00;
                        }
                        throw new ESM(iDxFCollectorShape96S0200000_7_I23);
                    }
                }
                ktCImplShape3S0401000_I2_3 = new KtCImplShape3S0401000_I2_3(this, interfaceC148208Yc, 2);
                obj2 = ktCImplShape3S0401000_I2_3.A03;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape3S0401000_I2_3.A00;
                if (i == 0) {
                }
                if (!C25920wp.A1X(obj2)) {
                }
            case 2:
                if (KtCImplShape3S0401000_I2_3.A00(3, interfaceC148208Yc)) {
                    ktCImplShape3S0401000_I2_32 = (KtCImplShape3S0401000_I2_3) interfaceC148208Yc;
                    int i8 = ktCImplShape3S0401000_I2_32.A00;
                    if ((i8 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape3S0401000_I2_32.A00 = i8 - Process.WAIT_RESULT_TIMEOUT;
                        obj3 = ktCImplShape3S0401000_I2_32.A03;
                        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i2 = ktCImplShape3S0401000_I2_32.A00;
                        if (i2 == 0) {
                            if (i2 == 1) {
                                obj5 = ktCImplShape3S0401000_I2_32.A02;
                                iDxFCollectorShape96S0200000_7_I2 = (IDxFCollectorShape96S0200000_7_I2) ktCImplShape3S0401000_I2_32.A01;
                                C12070Oz.A00(obj3);
                            } else {
                                throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            C12070Oz.A00(obj3);
                            ktCImplShape3S0401000_I2_32.A01 = this;
                            ktCImplShape3S0401000_I2_32.A02 = obj5;
                            ktCImplShape3S0401000_I2_32.A00 = 1;
                            obj3 = ((C0YS) this.A00).invoke(obj5, ktCImplShape3S0401000_I2_32);
                            if (obj3 != enumC35959IpB2) {
                                iDxFCollectorShape96S0200000_7_I2 = this;
                            } else {
                                return enumC35959IpB2;
                            }
                        }
                        if (C25920wp.A1X(obj3)) {
                            ((C0OE) iDxFCollectorShape96S0200000_7_I2.A01).A00 = obj5;
                            throw new ESM(iDxFCollectorShape96S0200000_7_I2);
                        }
                        return Unit.A00;
                    }
                }
                ktCImplShape3S0401000_I2_32 = new KtCImplShape3S0401000_I2_3(this, interfaceC148208Yc, 3);
                obj3 = ktCImplShape3S0401000_I2_32.A03;
                EnumC35959IpB enumC35959IpB22 = EnumC35959IpB.COROUTINE_SUSPENDED;
                i2 = ktCImplShape3S0401000_I2_32.A00;
                if (i2 == 0) {
                }
                if (C25920wp.A1X(obj3)) {
                }
                return Unit.A00;
            case 3:
                if (KtCImplShape3S0401000_I2_3.A00(5, interfaceC148208Yc)) {
                    ktCImplShape3S0401000_I2_33 = (KtCImplShape3S0401000_I2_3) interfaceC148208Yc;
                    int i9 = ktCImplShape3S0401000_I2_33.A00;
                    if ((i9 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape3S0401000_I2_33.A00 = i9 - Process.WAIT_RESULT_TIMEOUT;
                        obj4 = ktCImplShape3S0401000_I2_33.A03;
                        EnumC35959IpB enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i3 = ktCImplShape3S0401000_I2_33.A00;
                        if (i3 == 0) {
                            if (i3 == 1) {
                                obj5 = ktCImplShape3S0401000_I2_33.A02;
                                iDxFCollectorShape96S0200000_7_I22 = (IDxFCollectorShape96S0200000_7_I2) ktCImplShape3S0401000_I2_33.A01;
                                C12070Oz.A00(obj4);
                            } else {
                                throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            C12070Oz.A00(obj4);
                            ktCImplShape3S0401000_I2_33.A01 = this;
                            ktCImplShape3S0401000_I2_33.A02 = obj5;
                            ktCImplShape3S0401000_I2_33.A00 = 1;
                            obj4 = ((C0YS) this.A00).invoke(obj5, ktCImplShape3S0401000_I2_33);
                            if (obj4 != enumC35959IpB3) {
                                iDxFCollectorShape96S0200000_7_I22 = this;
                            } else {
                                return enumC35959IpB3;
                            }
                        }
                        if (C25920wp.A1X(obj4)) {
                            ((C0OE) iDxFCollectorShape96S0200000_7_I22.A01).A00 = obj5;
                            throw new ESM(iDxFCollectorShape96S0200000_7_I22);
                        }
                        return Unit.A00;
                    }
                }
                ktCImplShape3S0401000_I2_33 = new KtCImplShape3S0401000_I2_3(this, interfaceC148208Yc, 5);
                obj4 = ktCImplShape3S0401000_I2_33.A03;
                EnumC35959IpB enumC35959IpB32 = EnumC35959IpB.COROUTINE_SUSPENDED;
                i3 = ktCImplShape3S0401000_I2_33.A00;
                if (i3 == 0) {
                }
                if (C25920wp.A1X(obj4)) {
                }
                return Unit.A00;
            default:
                if (KtCImplShape3S0401000_I2_3.A00(8, interfaceC148208Yc)) {
                    ktCImplShape3S0401000_I2_3 = (KtCImplShape3S0401000_I2_3) interfaceC148208Yc;
                    int i10 = ktCImplShape3S0401000_I2_3.A00;
                    if ((i10 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape3S0401000_I2_3.A00 = i10 - Process.WAIT_RESULT_TIMEOUT;
                        obj2 = ktCImplShape3S0401000_I2_3.A03;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i4 = ktCImplShape3S0401000_I2_3.A00;
                        if (i4 == 0) {
                            if (i4 != 1) {
                                if (i4 != 2) {
                                    throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                                }
                                C12070Oz.A00(obj2);
                                return Unit.A00;
                            }
                            interfaceC88924pe = (InterfaceC88924pe) ktCImplShape3S0401000_I2_3.A02;
                            obj5 = ktCImplShape3S0401000_I2_3.A01;
                            C12070Oz.A00(obj2);
                        } else {
                            C12070Oz.A00(obj2);
                            interfaceC88924pe = (InterfaceC88924pe) this.A01;
                            ktCImplShape3S0401000_I2_3.A01 = obj5;
                            ktCImplShape3S0401000_I2_3.A02 = interfaceC88924pe;
                            ktCImplShape3S0401000_I2_3.A00 = 1;
                            if (((C0YS) this.A00).invoke(obj5, ktCImplShape3S0401000_I2_3) == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                        }
                        ktCImplShape3S0401000_I2_3.A01 = null;
                        ktCImplShape3S0401000_I2_3.A02 = null;
                        ktCImplShape3S0401000_I2_3.A00 = 2;
                        if (interfaceC88924pe.emit(obj5, ktCImplShape3S0401000_I2_3) == enumC35959IpB) {
                        }
                        return Unit.A00;
                    }
                }
                ktCImplShape3S0401000_I2_3 = new KtCImplShape3S0401000_I2_3(this, interfaceC148208Yc, 8);
                obj2 = ktCImplShape3S0401000_I2_3.A03;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i4 = ktCImplShape3S0401000_I2_3.A00;
                if (i4 == 0) {
                }
                ktCImplShape3S0401000_I2_3.A01 = null;
                ktCImplShape3S0401000_I2_3.A02 = null;
                ktCImplShape3S0401000_I2_3.A00 = 2;
                if (interfaceC88924pe.emit(obj5, ktCImplShape3S0401000_I2_3) == enumC35959IpB) {
                }
                return Unit.A00;
        }
    }

    public IDxFCollectorShape96S0200000_7_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj;
        this.A00 = obj2;
    }
}
