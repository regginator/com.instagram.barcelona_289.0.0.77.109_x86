package kotlin.coroutines.jvm.internal;

import android.content.SharedPreferences;
import android.os.Environment;
import androidx.compose.animation.SizeAnimationModifier;
import com.facebook.onecamera.outputcontrollers.touchgesture.basic.BasicTouchGestureOutputController;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxFCollectorShape1S0200100_2_I2;
import com.instagram.casper.IgSignalsCasper;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import com.instagram.igtv.draft.model.IGTVDraftsRepository;
import com.instagram.igtv.uploadflow.upload.IGTVUploadViewModel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.video.live.mvvm.model.repository.IgLiveFriendChatRepository;
import java.util.ArrayList;
import java.util.List;
import java.util.Timer;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import p000X.AM5;
import p000X.AbstractC087405x;
import p000X.AbstractC39139Kd2;
import p000X.AnonymousClass006;
import p000X.Bs9;
import p000X.C00I;
import p000X.C0OF;
import p000X.C0P3;
import p000X.C0PH;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C108366Tk;
import p000X.C116306kZ;
import p000X.C117436mW;
import p000X.C119686qR;
import p000X.C119786qd;
import p000X.C12070Oz;
import p000X.C121306tO;
import p000X.C18350ix;
import p000X.C18530AFp;
import p000X.C22185Bs3;
import p000X.C22187Bs5;
import p000X.C22333BwY;
import p000X.C22385BxQ;
import p000X.C22693C7u;
import p000X.C22709C8q;
import p000X.C22902CIx;
import p000X.C25200DHx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26575DuF;
import p000X.C31562GOa;
import p000X.C37511yy;
import p000X.C41521Lvz;
import p000X.C70763jC;
import p000X.C7F7;
import p000X.C8F;
import p000X.C8TD;
import p000X.DAW;
import p000X.E2Z;
import p000X.EA6;
import p000X.ECO;
import p000X.ESH;
import p000X.EnumC087305w;
import p000X.EnumC23646ChB;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148528Zo;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC28281Eld;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91494uP;
import p000X.MF2;
import p000X.View$OnTouchListenerC25805Dfj;
/* loaded from: classes5.dex */
public class KtSLambdaShape1S0201100_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0201100_I2(InterfaceC148208Yc interfaceC148208Yc, InterfaceC90264s5 interfaceC90264s5, int i, long j) {
        super(2, interfaceC148208Yc);
        this.A04 = i;
        this.A02 = interfaceC90264s5;
        this.A01 = j;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        Object obj3;
        int i;
        InterfaceC90264s5 interfaceC90264s5;
        long j;
        int i2;
        Object obj4;
        long j2;
        Object obj5;
        int i3;
        switch (this.A04) {
            case 0:
                obj4 = this.A02;
                j2 = this.A01;
                obj5 = this.A03;
                i3 = 0;
                return new KtSLambdaShape1S0201100_I2(obj4, obj5, interfaceC148208Yc, i3, j2);
            case 1:
                obj5 = this.A03;
                j2 = this.A01;
                obj4 = this.A02;
                i3 = 1;
                return new KtSLambdaShape1S0201100_I2(obj4, obj5, interfaceC148208Yc, i3, j2);
            case 2:
                obj2 = this.A03;
                obj3 = this.A02;
                i = 2;
                return new KtSLambdaShape1S0201100_I2(obj2, obj3, interfaceC148208Yc, i);
            case 3:
                obj4 = this.A02;
                j2 = this.A01;
                obj5 = this.A03;
                i3 = 3;
                return new KtSLambdaShape1S0201100_I2(obj4, obj5, interfaceC148208Yc, i3, j2);
            case 4:
                KtSLambdaShape1S0201100_I2 ktSLambdaShape1S0201100_I2 = new KtSLambdaShape1S0201100_I2((C22333BwY) this.A03, interfaceC148208Yc, this.A01);
                ktSLambdaShape1S0201100_I2.A02 = obj;
                return ktSLambdaShape1S0201100_I2;
            case 5:
                interfaceC90264s5 = (InterfaceC90264s5) this.A02;
                j = this.A01;
                i2 = 5;
                KtSLambdaShape1S0201100_I2 ktSLambdaShape1S0201100_I22 = new KtSLambdaShape1S0201100_I2(interfaceC148208Yc, interfaceC90264s5, i2, j);
                ktSLambdaShape1S0201100_I22.A03 = obj;
                return ktSLambdaShape1S0201100_I22;
            case 6:
                obj5 = this.A03;
                obj4 = this.A02;
                j2 = this.A01;
                i3 = 6;
                return new KtSLambdaShape1S0201100_I2(obj4, obj5, interfaceC148208Yc, i3, j2);
            case 7:
                obj2 = this.A03;
                obj3 = this.A02;
                i = 7;
                return new KtSLambdaShape1S0201100_I2(obj2, obj3, interfaceC148208Yc, i);
            case 8:
                obj5 = this.A03;
                j2 = this.A01;
                obj4 = this.A02;
                i3 = 8;
                return new KtSLambdaShape1S0201100_I2(obj4, obj5, interfaceC148208Yc, i3, j2);
            case 9:
                interfaceC90264s5 = (InterfaceC90264s5) this.A02;
                j = this.A01;
                i2 = 9;
                KtSLambdaShape1S0201100_I2 ktSLambdaShape1S0201100_I222 = new KtSLambdaShape1S0201100_I2(interfaceC148208Yc, interfaceC90264s5, i2, j);
                ktSLambdaShape1S0201100_I222.A03 = obj;
                return ktSLambdaShape1S0201100_I222;
            case 10:
                obj5 = this.A03;
                j2 = this.A01;
                obj4 = this.A02;
                i3 = 10;
                return new KtSLambdaShape1S0201100_I2(obj4, obj5, interfaceC148208Yc, i3, j2);
            default:
                obj5 = this.A03;
                obj4 = this.A02;
                j2 = this.A01;
                i3 = 11;
                return new KtSLambdaShape1S0201100_I2(obj4, obj5, interfaceC148208Yc, i3, j2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:147:0x03a8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:156:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x03d7  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0449 A[RETURN] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int A04;
        SharedPreferences.Editor putLong;
        EnumC35959IpB enumC35959IpB;
        Object ChK;
        long A042;
        C8F c8f;
        Object A0w;
        String str;
        long currentTimeMillis;
        C0YS c0ys;
        String str2;
        Object obj2 = obj;
        switch (this.A04) {
            case 0:
                EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i = this.A00;
                if (i != 0) {
                    if (i == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    C7F7 c7f7 = ((C119786qd) this.A02).A01;
                    C119686qR c119686qR = new C119686qR(this.A01);
                    C8TD c8td = ((SizeAnimationModifier) this.A03).A01;
                    this.A00 = 1;
                    obj2 = C7F7.A02(c7f7, c8td, c119686qR, null, this, null, 12);
                    if (obj2 == enumC35959IpB2) {
                        return enumC35959IpB2;
                    }
                }
                C117436mW c117436mW = (C117436mW) obj2;
                if (c117436mW.A01 == AnonymousClass006.A01 && (c0ys = ((SizeAnimationModifier) this.A03).A00) != null) {
                    c0ys.invoke(new C119686qR(((C119786qd) this.A02).A00), c117436mW.A00.getValue());
                }
                return Unit.A00;
            case 1:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C12070Oz.A00(obj2);
                AbstractC087405x A0B = C22185Bs3.A0B(this.A03);
                EnumC087305w enumC087305w = EnumC087305w.STARTED;
                KtSLambdaShape0S0101100_I2 ktSLambdaShape0S0101100_I2 = new KtSLambdaShape0S0101100_I2(this.A02, null, 4, this.A01);
                this.A00 = 1;
                ChK = C121306tO.A00(enumC087305w, A0B, this, ktSLambdaShape0S0101100_I2);
                if (ChK == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            case 2:
                EnumC35959IpB enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 == 1) {
                        currentTimeMillis = this.A01;
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    currentTimeMillis = System.currentTimeMillis();
                    ((C116306kZ) this.A03).A01.Cro(Long.valueOf(currentTimeMillis));
                }
                do {
                    long A0E = C25950ws.A0E(((C116306kZ) this.A03).A05.getValue()) * StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS;
                    if (A0E > 0 && C25990ww.A02(currentTimeMillis) >= A0E) {
                        C25980wv.A1J(this.A02);
                        return Unit.A00;
                    }
                    this.A01 = currentTimeMillis;
                    this.A00 = 1;
                } while (C31562GOa.A01(this, StellaIpcDirectMessagingServiceClient.KEEP_CONNECTION_ALIVE_MS) != enumC35959IpB3);
                return enumC35959IpB3;
            case 3:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C12070Oz.A00(obj2);
                long j = this.A01;
                IgSignalsCasper igSignalsCasper = (IgSignalsCasper) this.A03;
                C25200DHx c25200DHx = new C25200DHx((InterfaceC13700Yl) this.A02, igSignalsCasper.A0I, j);
                long j2 = c25200DHx.A02;
                if (j2 > 0) {
                    Timer timer = new Timer();
                    ESH esh = new ESH(c25200DHx);
                    timer.schedule(esh, j2);
                    c25200DHx.A00 = esh;
                }
                this.A00 = 1;
                ChK = IgSignalsCasper.A01(igSignalsCasper, c25200DHx, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 4:
                EnumC35959IpB enumC35959IpB4 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                boolean z = true;
                if (i5 != 0) {
                    if (i5 == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    Object obj3 = this.A02;
                    InterfaceC90264s5 interfaceC90264s5 = ((C22333BwY) this.A03).A09;
                    this.A02 = obj3;
                    this.A00 = 1;
                    obj2 = C41521Lvz.A03(this, interfaceC90264s5);
                    if (obj2 == enumC35959IpB4) {
                        return enumC35959IpB4;
                    }
                }
                List list = (List) obj2;
                if (list != null && (c8f = (C8F) C00I.A0D(list)) != null) {
                    C22333BwY c22333BwY = (C22333BwY) this.A03;
                    UserSession userSession = c22333BwY.A07;
                    C0TD c0td = C0TD.A05;
                    float A03 = ((float) C70763jC.A03(c0td, userSession, 36603437873434736L)) * 1048576.0f;
                    long A032 = C70763jC.A03(c0td, userSession, 36603437873500273L);
                    if ((!C70763jC.A0E(c0td, userSession, 36321962896661615L) || A03 <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || A032 <= 0) ? false : false) {
                        E2Z e2z = c22333BwY.A05;
                        if (e2z.A02()) {
                            long j3 = this.A01;
                            SharedPreferences sharedPreferences = c22333BwY.A06.A00;
                            if (TimeUnit.MILLISECONDS.toDays(j3 - C25930wq.A04(sharedPreferences, "last_checked_drafts_memory")) >= A032) {
                                try {
                                    A0w = Bs9.A0a(C22333BwY.A00(c22333BwY, e2z.A01()));
                                } catch (Throwable th) {
                                    A0w = Bs9.A0w(th);
                                }
                                if (!(A0w instanceof C0PH)) {
                                    float A0E2 = (float) C25950ws.A0E(A0w);
                                    if (A0E2 >= A03) {
                                        C25930wq.A0s(sharedPreferences.edit(), "last_checked_drafts_memory", j3);
                                        InterfaceC150608ez interfaceC150608ez = c22333BwY.A08;
                                        float f = A0E2 / 1048576.0f;
                                        C22709C8q c22709C8q = c8f.A04;
                                        if (c22709C8q != null) {
                                            str = c22709C8q.A0D;
                                        } else {
                                            str = null;
                                        }
                                        interfaceC150608ez.D8Z(new C22902CIx(str, 4, f));
                                    }
                                }
                                if (C0P3.A00(A0w) != null) {
                                    C18350ix.A03("ClipsDraftListViewModel", "Unable to calculate draft folder size.");
                                }
                            }
                        }
                    }
                }
                return Unit.A00;
            case 5:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C12070Oz.A00(obj2);
                IDxFCollectorShape1S0200100_2_I2 iDxFCollectorShape1S0200100_2_I2 = new IDxFCollectorShape1S0200100_2_I2(new C0OF(), (InterfaceC88924pe) this.A03, 0, this.A01);
                this.A00 = 1;
                ChK = ((InterfaceC90264s5) this.A02).collect(iDxFCollectorShape1S0200100_2_I2, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 6:
                EnumC35959IpB enumC35959IpB5 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 == 1) {
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    ((ECO) this.A03).A08.set(EnumC23646ChB.STUCK);
                    ((MF2) this.A02).A0N(false);
                    long j4 = this.A01;
                    this.A00 = 1;
                    if (C31562GOa.A01(this, j4) == enumC35959IpB5) {
                        return enumC35959IpB5;
                    }
                }
                MF2 mf2 = (MF2) this.A02;
                mf2.A0N(true);
                View$OnTouchListenerC25805Dfj view$OnTouchListenerC25805Dfj = ((BasicTouchGestureOutputController) ((InterfaceC28281Eld) mf2.A0D.A02(InterfaceC28281Eld.A00))).A00;
                if (view$OnTouchListenerC25805Dfj != null) {
                    view$OnTouchListenerC25805Dfj.A02.onScaleBegin(view$OnTouchListenerC25805Dfj.A01);
                }
                ((ECO) this.A03).A08.set(EnumC23646ChB.NORMAL);
                return Unit.A00;
            case 7:
                EnumC35959IpB enumC35959IpB6 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 == 1) {
                        A042 = this.A01;
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    long freeSpace = Environment.getExternalStorageDirectory().getFreeSpace();
                    if (freeSpace <= 314572800) {
                        C22385BxQ c22385BxQ = (C22385BxQ) this.A03;
                        UserSession userSession2 = c22385BxQ.A01;
                        C0TD c0td2 = C0TD.A05;
                        C70763jC.A0E(c0td2, userSession2, 36327537764214844L);
                        A042 = C25930wq.A04(c22385BxQ.A00.A00, "preference_seen_low_device_storage_message");
                        long days = TimeUnit.MILLISECONDS.toDays(C25990ww.A02(A042));
                        if (freeSpace <= C70763jC.A00(c0td2, userSession2, 37171962694402364L) * 1048576 && days >= 3) {
                            InterfaceC91494uP interfaceC91494uP = c22385BxQ.A04;
                            Object obj4 = this.A02;
                            this.A01 = A042;
                            this.A00 = 1;
                            if (interfaceC91494uP.emit(obj4, this) == enumC35959IpB6) {
                                return enumC35959IpB6;
                            }
                        }
                    }
                    return Unit.A00;
                }
                putLong = C37511yy.A02(((C22385BxQ) this.A03).A00).putLong("preference_seen_low_device_storage_message", A042);
                putLong.apply();
                return Unit.A00;
            case 8:
                EnumC35959IpB enumC35959IpB7 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        if (i9 != 2) {
                            C12070Oz.A00(obj2);
                            A04 = C25920wp.A04(obj2);
                            SharedPreferences.Editor A02 = C37511yy.A02((C37511yy) this.A02);
                            if (A04 == 0) {
                                putLong = A02.putLong("igtv_drafts_cleanup_last_check_ts", 0L);
                            } else {
                                putLong = A02.putLong("igtv_drafts_cleanup_last_check_ts", System.currentTimeMillis());
                            }
                            putLong.apply();
                            return Unit.A00;
                        }
                        C12070Oz.A00(obj2);
                        IGTVDraftsRepository A00 = IGTVUploadViewModel.A00((IGTVUploadViewModel) this.A03);
                        this.A00 = 3;
                        obj2 = A00.A01.AyI(this);
                        if (obj2 == enumC35959IpB7) {
                            return enumC35959IpB7;
                        }
                        A04 = C25920wp.A04(obj2);
                        SharedPreferences.Editor A022 = C37511yy.A02((C37511yy) this.A02);
                        if (A04 == 0) {
                        }
                        putLong.apply();
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj2);
                } else {
                    C12070Oz.A00(obj2);
                    InterfaceC90264s5 BK6 = IGTVUploadViewModel.A00((IGTVUploadViewModel) this.A03).A01.BK6(this.A01);
                    this.A00 = 1;
                    obj2 = C41521Lvz.A03(this, BK6);
                    if (obj2 == enumC35959IpB7) {
                        return enumC35959IpB7;
                    }
                }
                Iterable<C22693C7u> iterable = (Iterable) obj2;
                if (iterable != null) {
                    IGTVDraftsRepository A002 = IGTVUploadViewModel.A00((IGTVUploadViewModel) this.A03);
                    ArrayList A0x = C25920wp.A0x(iterable);
                    for (C22693C7u c22693C7u : iterable) {
                        A0x.add(C22187Bs5.A0b(c22693C7u.A00));
                    }
                    this.A00 = 2;
                    if (A002.AHa(A0x, this) == enumC35959IpB7) {
                        return enumC35959IpB7;
                    }
                }
                IGTVDraftsRepository A003 = IGTVUploadViewModel.A00((IGTVUploadViewModel) this.A03);
                this.A00 = 3;
                obj2 = A003.A01.AyI(this);
                if (obj2 == enumC35959IpB7) {
                }
                A04 = C25920wp.A04(obj2);
                SharedPreferences.Editor A0222 = C37511yy.A02((C37511yy) this.A02);
                if (A04 == 0) {
                }
                putLong.apply();
                return Unit.A00;
            case 9:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C12070Oz.A00(obj2);
                IDxFCollectorShape1S0200100_2_I2 iDxFCollectorShape1S0200100_2_I22 = new IDxFCollectorShape1S0200100_2_I2(new C0OF(), (InterfaceC88924pe) this.A03, 1, this.A01);
                this.A00 = 1;
                ChK = ((InterfaceC90264s5) this.A02).collect(iDxFCollectorShape1S0200100_2_I22, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            case 10:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C12070Oz.A00(obj2);
                InterfaceC148528Zo interfaceC148528Zo = ((C26575DuF) this.A03).A03;
                EA6 ea6 = new EA6((AM5) this.A02, this.A01);
                this.A00 = 1;
                ChK = interfaceC148528Zo.ChK(ea6, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
            default:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj2);
                    return Unit.A00;
                }
                C12070Oz.A00(obj2);
                IgLiveFriendChatRepository igLiveFriendChatRepository = (IgLiveFriendChatRepository) this.A03;
                InterfaceC150608ez interfaceC150608ez2 = igLiveFriendChatRepository.A06;
                User A043 = C108366Tk.A00(igLiveFriendChatRepository.A04).A04(((C18530AFp) this.A02).A02);
                if (A043 != null) {
                    str2 = A043.BKR();
                } else {
                    str2 = null;
                }
                DAW daw = new DAW(str2, String.valueOf(this.A01), "join_live");
                this.A00 = 1;
                ChK = interfaceC150608ez2.ChK(daw, this);
                if (ChK == enumC35959IpB) {
                }
                return Unit.A00;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape1S0201100_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0201100_I2(C22333BwY c22333BwY, InterfaceC148208Yc interfaceC148208Yc, long j) {
        super(2, interfaceC148208Yc);
        this.A04 = 4;
        this.A03 = c22333BwY;
        this.A01 = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0201100_I2(Object obj, Object obj2, InterfaceC148208Yc interfaceC148208Yc, int i, long j) {
        super(2, interfaceC148208Yc);
        this.A04 = i;
        this.A02 = obj;
        this.A01 = j;
        this.A03 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0201100_I2(Object obj, Object obj2, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A04 = i;
        this.A03 = obj;
        this.A02 = obj2;
    }
}
