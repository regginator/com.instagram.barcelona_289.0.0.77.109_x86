package kotlin.coroutines.jvm.internal;

import android.content.SharedPreferences;
import android.graphics.Bitmap;
import androidx.paging.SingleRunner;
import com.facebook.redex.IDxFCollectorShape16S0101000_4_I2;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsDraftRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveFriendChatRepository;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Unit;
import p000X.AbstractC39139Kd2;
import p000X.Bs8;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C18350ix;
import p000X.C22187Bs5;
import p000X.C22338Bwd;
import p000X.C22386BxR;
import p000X.C22405Bxk;
import p000X.C23557Cfg;
import p000X.C23569Cfs;
import p000X.C23570Cft;
import p000X.C23571Cfu;
import p000X.C25614Dad;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C28472EqU;
import p000X.C28809EzJ;
import p000X.C31562GOa;
import p000X.C81Q;
import p000X.C91574uX;
import p000X.C940056g;
import p000X.C98y;
import p000X.CTE;
import p000X.CUE;
import p000X.DH8;
import p000X.DVZ;
import p000X.DX3;
import p000X.EnumC23783CjR;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148528Zo;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC28348Emj;
import p000X.InterfaceC42583MiE;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91494uP;
/* loaded from: classes5.dex */
public class KtSLambdaShape2S0302000_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape2S0302000_I2(SingleRunner singleRunner, InterfaceC148208Yc interfaceC148208Yc, InterfaceC13700Yl interfaceC13700Yl, int i) {
        super(2, interfaceC148208Yc);
        this.A05 = 0;
        this.A04 = singleRunner;
        this.A00 = i;
        this.A02 = interfaceC13700Yl;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        int i;
        Object obj3;
        int i2;
        Object obj4;
        Object obj5;
        int i3;
        switch (this.A05) {
            case 0:
                KtSLambdaShape2S0302000_I2 ktSLambdaShape2S0302000_I2 = new KtSLambdaShape2S0302000_I2((SingleRunner) this.A04, interfaceC148208Yc, (InterfaceC13700Yl) this.A02, this.A00);
                ktSLambdaShape2S0302000_I2.A03 = obj;
                return ktSLambdaShape2S0302000_I2;
            case 1:
                obj3 = this.A04;
                i2 = this.A00;
                obj4 = this.A03;
                obj5 = this.A02;
                i3 = 1;
                return new KtSLambdaShape2S0302000_I2(obj3, obj4, obj5, interfaceC148208Yc, i2, i3);
            case 2:
                obj3 = this.A04;
                i2 = this.A00;
                obj4 = this.A03;
                obj5 = this.A02;
                i3 = 2;
                return new KtSLambdaShape2S0302000_I2(obj3, obj4, obj5, interfaceC148208Yc, i2, i3);
            case 3:
                obj2 = this.A04;
                i = 3;
                return new KtSLambdaShape2S0302000_I2(obj2, interfaceC148208Yc, i);
            case 4:
                obj3 = this.A04;
                obj4 = this.A03;
                obj5 = this.A02;
                i2 = this.A00;
                i3 = 4;
                return new KtSLambdaShape2S0302000_I2(obj3, obj4, obj5, interfaceC148208Yc, i2, i3);
            case 5:
                obj2 = this.A04;
                i = 5;
                return new KtSLambdaShape2S0302000_I2(obj2, interfaceC148208Yc, i);
            default:
                obj5 = this.A02;
                i2 = this.A00;
                obj4 = this.A03;
                obj3 = this.A04;
                i3 = 6;
                return new KtSLambdaShape2S0302000_I2(obj3, obj4, obj5, interfaceC148208Yc, i2, i3);
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02f7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0352 A[RETURN] */
    /* JADX WARN: Type inference failed for: r4v10, types: [boolean, int] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB;
        DVZ dvz;
        C22386BxR c22386BxR;
        int i;
        DVZ dvz2;
        String str;
        Object A07;
        InterfaceC28348Emj interfaceC28348Emj;
        C22405Bxk c22405Bxk;
        int i2;
        String str2;
        switch (this.A05) {
            case 0:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i3 = this.A01;
                try {
                    if (i3 != 0) {
                        if (i3 != 1) {
                            if (i3 != 2) {
                                if (i3 != 3) {
                                    if (i3 != 4) {
                                        throw C25920wp.A0b();
                                    }
                                    Throwable th = (Throwable) this.A03;
                                    C12070Oz.A00(obj);
                                    throw th;
                                }
                                C12070Oz.A00(obj);
                                return Unit.A00;
                            }
                            interfaceC28348Emj = (InterfaceC28348Emj) this.A03;
                            C12070Oz.A00(obj);
                            SingleRunner.Holder holder = ((SingleRunner) this.A04).A00;
                            this.A03 = null;
                            this.A01 = 3;
                            A07 = holder.A00(this, interfaceC28348Emj);
                            if (A07 == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                            return Unit.A00;
                        }
                        interfaceC28348Emj = (InterfaceC28348Emj) this.A03;
                        C12070Oz.A00(obj);
                    } else {
                        C12070Oz.A00(obj);
                        InterfaceC42583MiE AOB = ((InterfaceC88914pd) this.A03).Aa5().AOB(InterfaceC28348Emj.A00);
                        if (AOB != null) {
                            interfaceC28348Emj = (InterfaceC28348Emj) AOB;
                            SingleRunner.Holder holder2 = ((SingleRunner) this.A04).A00;
                            int i4 = this.A00;
                            this.A03 = interfaceC28348Emj;
                            this.A01 = 1;
                            obj = holder2.A01(this, interfaceC28348Emj, i4);
                            if (obj == enumC35959IpB) {
                                return enumC35959IpB;
                            }
                        } else {
                            throw C25930wq.A0X("Internal error. coroutineScope should've created a job.");
                        }
                    }
                    if (C25920wp.A1X(obj)) {
                        this.A03 = interfaceC28348Emj;
                        this.A01 = 2;
                        if (((InterfaceC13700Yl) this.A02).invoke(this) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        SingleRunner.Holder holder3 = ((SingleRunner) this.A04).A00;
                        this.A03 = null;
                        this.A01 = 3;
                        A07 = holder3.A00(this, interfaceC28348Emj);
                        if (A07 == enumC35959IpB) {
                        }
                    }
                    return Unit.A00;
                } catch (Throwable th2) {
                    SingleRunner.Holder holder4 = ((SingleRunner) this.A04).A00;
                    this.A03 = th2;
                    this.A01 = 4;
                    if (holder4.A00(this, interfaceC28348Emj) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    throw th2;
                }
            case 1:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i5 = this.A01;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                InterfaceC91494uP interfaceC91494uP = ((C22338Bwd) this.A04).A0Q;
                CTE cte = new CTE((Integer) this.A03, (Integer) this.A02, this.A00, true);
                this.A01 = 1;
                A07 = interfaceC91494uP.emit(cte, this);
                if (A07 == enumC35959IpB) {
                }
                return Unit.A00;
            case 2:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i6 = this.A01;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                InterfaceC91494uP interfaceC91494uP2 = ((C22338Bwd) this.A04).A0Q;
                CTE cte2 = new CTE((Integer) this.A03, (Integer) this.A02, this.A00, false);
                this.A01 = 1;
                A07 = interfaceC91494uP2.emit(cte2, this);
                if (A07 == enumC35959IpB) {
                }
                return Unit.A00;
            case 3:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i7 = this.A01;
                boolean z = false;
                if (i7 != 0) {
                    if (i7 != 1) {
                        if (i7 != 2) {
                            if (i7 != 3) {
                                i = this.A00;
                                if (i7 != 4) {
                                    C12070Oz.A00(obj);
                                    C940056g c940056g = ((C22386BxR) this.A04).A02;
                                    if (i != 0) {
                                        z = true;
                                    }
                                    DX3.A01(c940056g, Boolean.valueOf(z));
                                    return Unit.A00;
                                }
                                c22386BxR = (C22386BxR) this.A03;
                                dvz2 = (DVZ) this.A02;
                                C12070Oz.A00(obj);
                                c22386BxR.A00 = (Bitmap) obj;
                                C22386BxR c22386BxR2 = (C22386BxR) this.A04;
                                c22386BxR2.A01 = dvz2.A0A;
                                String str3 = dvz2.A0K;
                                SharedPreferences sharedPreferences = c22386BxR2.A04.A00;
                                C25930wq.A0t(sharedPreferences.edit(), "reel_last_modified_draft", str3);
                                C25930wq.A0s(sharedPreferences.edit(), "reel_last_modified_draft_save_time", dvz2.A0B.A01);
                                this.A02 = null;
                                this.A03 = null;
                                this.A00 = i;
                                this.A01 = 5;
                                if (C31562GOa.A01(this, 1000L) == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                                C940056g c940056g2 = ((C22386BxR) this.A04).A02;
                                if (i != 0) {
                                }
                                DX3.A01(c940056g2, Boolean.valueOf(z));
                                return Unit.A00;
                            }
                            C12070Oz.A00(obj);
                            return Unit.A00;
                        }
                        C12070Oz.A00(obj);
                        dvz = (DVZ) obj;
                        if (dvz != null) {
                            C18350ix.A03("ClipsUnsavedDraftViewModel", "checkForUnsavedDrafts: unsaved draft is null");
                        } else {
                            c22386BxR = (C22386BxR) this.A04;
                            SharedPreferences sharedPreferences2 = c22386BxR.A04.A00;
                            String string = sharedPreferences2.getString("reel_last_modified_draft", null);
                            long A04 = C25930wq.A04(sharedPreferences2, "reel_last_modified_draft_save_time");
                            if (!C0OR.A0I(dvz.A0K, string) || dvz.A0B.A01 != A04) {
                                i = 1;
                                if (System.currentTimeMillis() - 604800000 > dvz.A0B.A01) {
                                    ClipsDraftRepository clipsDraftRepository = c22386BxR.A03;
                                    this.A01 = 3;
                                    A07 = clipsDraftRepository.A07(dvz, this);
                                    if (A07 == enumC35959IpB) {
                                    }
                                } else {
                                    this.A02 = dvz;
                                    this.A03 = c22386BxR;
                                    this.A00 = 1;
                                    this.A01 = 4;
                                    CUE cue = (CUE) C00I.A0F(dvz.A0g);
                                    Bitmap bitmap = null;
                                    if (cue != null && (str = cue.A0C.A0E) != null) {
                                        bitmap = C25614Dad.A01(str);
                                    }
                                    if (bitmap == enumC35959IpB) {
                                        return enumC35959IpB;
                                    }
                                    dvz2 = dvz;
                                    obj = bitmap;
                                    c22386BxR.A00 = (Bitmap) obj;
                                    C22386BxR c22386BxR22 = (C22386BxR) this.A04;
                                    c22386BxR22.A01 = dvz2.A0A;
                                    String str32 = dvz2.A0K;
                                    SharedPreferences sharedPreferences3 = c22386BxR22.A04.A00;
                                    C25930wq.A0t(sharedPreferences3.edit(), "reel_last_modified_draft", str32);
                                    C25930wq.A0s(sharedPreferences3.edit(), "reel_last_modified_draft_save_time", dvz2.A0B.A01);
                                    this.A02 = null;
                                    this.A03 = null;
                                    this.A00 = i;
                                    this.A01 = 5;
                                    if (C31562GOa.A01(this, 1000L) == enumC35959IpB) {
                                    }
                                    C940056g c940056g22 = ((C22386BxR) this.A04).A02;
                                    if (i != 0) {
                                    }
                                    DX3.A01(c940056g22, Boolean.valueOf(z));
                                }
                            }
                        }
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    ClipsDraftRepository clipsDraftRepository2 = ((C22386BxR) this.A04).A03;
                    EnumC23783CjR enumC23783CjR = EnumC23783CjR.CLIPS;
                    this.A01 = 1;
                    obj = clipsDraftRepository2.A08.A05(enumC23783CjR, this);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                if (C25920wp.A1X(obj)) {
                    ClipsDraftRepository clipsDraftRepository3 = ((C22386BxR) this.A04).A03;
                    EnumC23783CjR enumC23783CjR2 = EnumC23783CjR.CLIPS;
                    this.A01 = 2;
                    obj = clipsDraftRepository3.A0B(enumC23783CjR2, this);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    dvz = (DVZ) obj;
                    if (dvz != null) {
                    }
                }
                return Unit.A00;
            case 4:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i8 = this.A01;
                if (i8 != 0) {
                    if (i8 != 1) {
                        if (i8 != 2) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj);
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    InterfaceC150608ez interfaceC150608ez = ((C28472EqU) this.A04).A08;
                    C23569Cfs c23569Cfs = C23569Cfs.A00;
                    this.A01 = 1;
                    if (interfaceC150608ez.ChK(c23569Cfs, this) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                DH8 dh8 = ((C28472EqU) this.A04).A07;
                C23557Cfg c23557Cfg = new C23557Cfg((C98y) this.A03, (List) this.A02, this.A00);
                this.A01 = 2;
                A07 = dh8.A00(c23557Cfg, this);
                if (A07 == enumC35959IpB) {
                }
                return Unit.A00;
            case 5:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i9 = this.A01;
                if (i9 != 0) {
                    if (i9 != 1) {
                        if (i9 != 2) {
                            if (i9 != 3) {
                                throw C25920wp.A0b();
                            }
                            C12070Oz.A00(obj);
                            return Unit.A00;
                        }
                        str2 = (String) this.A03;
                        c22405Bxk = (C22405Bxk) this.A02;
                        C12070Oz.A00(obj);
                        c22405Bxk.A02.A00(str2, true);
                        return Unit.A00;
                    }
                    int i10 = this.A00;
                    c22405Bxk = (C22405Bxk) this.A02;
                    C12070Oz.A00(obj);
                    i2 = i10;
                } else {
                    C12070Oz.A00(obj);
                    c22405Bxk = (C22405Bxk) this.A04;
                    C28809EzJ A0Z = C22187Bs5.A0Z(c22405Bxk.A04);
                    if (A0Z != null) {
                        IgLiveFriendChatRepository igLiveFriendChatRepository = c22405Bxk.A03;
                        ?? A1Y = C25970wu.A1Y(igLiveFriendChatRepository.A0C.getValue());
                        this.A02 = c22405Bxk;
                        this.A00 = A1Y;
                        this.A01 = 1;
                        obj = igLiveFriendChatRepository.A03(A0Z.A08, (Set) c22405Bxk.A09.getValue(), this);
                        i2 = A1Y;
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    return Unit.A00;
                }
                String str4 = (String) obj;
                if (str4 != null) {
                    InterfaceC91484uO interfaceC91484uO = c22405Bxk.A07;
                    LinkedHashSet A0s = C91574uX.A0s();
                    A0s.addAll(Bs8.A0s(interfaceC91484uO));
                    InterfaceC91484uO interfaceC91484uO2 = c22405Bxk.A09;
                    A0s.addAll(Bs8.A0s(interfaceC91484uO2));
                    interfaceC91484uO.Cro(C00I.A0c(A0s));
                    interfaceC91484uO2.Cro(C81Q.A00);
                    InterfaceC150608ez interfaceC150608ez2 = c22405Bxk.A05;
                    if (i2 != 0) {
                        C23570Cft c23570Cft = C23570Cft.A00;
                        this.A02 = c22405Bxk;
                        this.A03 = str4;
                        this.A01 = 2;
                        if (interfaceC150608ez2.ChK(c23570Cft, this) != enumC35959IpB) {
                            str2 = str4;
                            c22405Bxk.A02.A00(str2, true);
                        } else {
                            return enumC35959IpB;
                        }
                    } else {
                        C23571Cfu c23571Cfu = C23571Cfu.A00;
                        this.A02 = null;
                        this.A01 = 3;
                        A07 = interfaceC150608ez2.ChK(c23571Cfu, this);
                        if (A07 == enumC35959IpB) {
                        }
                    }
                }
                return Unit.A00;
            default:
                EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i11 = this.A01;
                try {
                    if (i11 != 0) {
                        if (i11 == 1) {
                            C12070Oz.A00(obj);
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj);
                        int i12 = this.A00;
                        InterfaceC90264s5 interfaceC90264s5 = ((InterfaceC90264s5[]) this.A02)[i12];
                        IDxFCollectorShape16S0101000_4_I2 iDxFCollectorShape16S0101000_4_I2 = new IDxFCollectorShape16S0101000_4_I2((InterfaceC150608ez) this.A04, i12, 3);
                        this.A01 = 1;
                        if (interfaceC90264s5.collect(iDxFCollectorShape16S0101000_4_I2, this) == enumC35959IpB2) {
                            return enumC35959IpB2;
                        }
                    }
                    if (((AtomicInteger) this.A03).decrementAndGet() == 0) {
                        ((InterfaceC148528Zo) this.A04).ADR(null);
                    }
                    return Unit.A00;
                } catch (Throwable th3) {
                    if (((AtomicInteger) this.A03).decrementAndGet() == 0) {
                        ((InterfaceC148528Zo) this.A04).ADR(null);
                        throw th3;
                    }
                    throw th3;
                }
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape2S0302000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape2S0302000_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A05 = i;
        this.A04 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape2S0302000_I2(Object obj, Object obj2, Object obj3, InterfaceC148208Yc interfaceC148208Yc, int i, int i2) {
        super(2, interfaceC148208Yc);
        this.A05 = i2;
        this.A04 = obj;
        this.A00 = i;
        this.A03 = obj2;
        this.A02 = obj3;
    }
}
