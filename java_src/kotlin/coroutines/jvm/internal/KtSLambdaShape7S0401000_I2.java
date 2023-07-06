package kotlin.coroutines.jvm.internal;

import android.content.Context;
import androidx.paging.PageFetcher;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0410000_I2;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.camera.effect.p043mq.effectmetadata.EffectTrayService;
import com.instagram.common.clips.model.ClipSegment;
import com.instagram.creation.capture.quickcapture.sundial.sfx.SfxStitchingHelper;
import com.instagram.model.reels.Reel;
import com.instagram.p030ar.core.discovery.minigallery.services.MiniGalleryCategoriesService;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.service.impl.PendingMediaWorkManager$WorkQueue;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
import kotlin.Unit;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC42772Ox;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C01R;
import p000X.C073900b;
import p000X.C074100d;
import p000X.C0OR;
import p000X.C0PH;
import p000X.C0YM;
import p000X.C12070Oz;
import p000X.C127317Ar;
import p000X.C14200aH;
import p000X.C150698fH;
import p000X.C150708fI;
import p000X.C155668p2;
import p000X.C155678p3;
import p000X.C18350ix;
import p000X.C1nA;
import p000X.C1nB;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22376BxH;
import p000X.C22471Byr;
import p000X.C22485Bz6;
import p000X.C22707C8o;
import p000X.C22782CDo;
import p000X.C22783CDp;
import p000X.C22784CDq;
import p000X.C23322Cat;
import p000X.C25101DDm;
import p000X.C25180DHa;
import p000X.C25220DIs;
import p000X.C25423DSg;
import p000X.C25435DSs;
import p000X.C25485DVd;
import p000X.C25486DVf;
import p000X.C25549DYk;
import p000X.C25567DZj;
import p000X.C25581Da1;
import p000X.C25629Dau;
import p000X.C25645DbF;
import p000X.C25656DbS;
import p000X.C25663Dbf;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C25993DjI;
import p000X.C25998DjN;
import p000X.C26161Dmi;
import p000X.C26169Dmq;
import p000X.C26177Dmz;
import p000X.C26179Dn1;
import p000X.C26186DnB;
import p000X.C28753EyI;
import p000X.C28809EzJ;
import p000X.C29544FaX;
import p000X.C29545FaY;
import p000X.C29547Faa;
import p000X.C29549Fac;
import p000X.C31526GMl;
import p000X.C32243Glr;
import p000X.C37117JUe;
import p000X.C41247Lm8;
import p000X.C4UK;
import p000X.C85O;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C98y;
import p000X.CC6;
import p000X.CI4;
import p000X.CI7;
import p000X.CI9;
import p000X.CTT;
import p000X.CTU;
import p000X.CTV;
import p000X.CTW;
import p000X.D8W;
import p000X.D8X;
import p000X.D8Z;
import p000X.D9J;
import p000X.DFM;
import p000X.DIG;
import p000X.DJY;
import p000X.DKP;
import p000X.DNK;
import p000X.DUT;
import p000X.DY7;
import p000X.DYH;
import p000X.DYJ;
import p000X.DYR;
import p000X.DYd;
import p000X.DZX;
import p000X.E2Z;
import p000X.EYZ;
import p000X.EnumC23647ChC;
import p000X.EnumC23696Ci0;
import p000X.EnumC23713CiH;
import p000X.EnumC23733Cib;
import p000X.EnumC23740Cii;
import p000X.EnumC23765Cj8;
import p000X.EnumC23785CjT;
import p000X.EnumC29775FeY;
import p000X.EnumC35959IpB;
import p000X.EnumC36023Iqa;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC28287Elj;
import p000X.InterfaceC42393Mdg;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC91504uQ;
import p000X.JR0;
import p000X.MDX;
import p000X.MVL;
/* loaded from: classes5.dex */
public class KtSLambdaShape7S0401000_I2 extends AbstractC39139Kd2 implements C0YM {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape7S0401000_I2(InterfaceC148208Yc interfaceC148208Yc, Object obj, Object obj2, int i) {
        super(3, interfaceC148208Yc);
        this.A05 = i;
        this.A04 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        Object obj4;
        Object obj5;
        int i;
        KtSLambdaShape7S0401000_I2 ktSLambdaShape7S0401000_I2;
        Object obj6;
        Object obj7;
        int i2;
        InterfaceC148208Yc interfaceC148208Yc = (InterfaceC148208Yc) obj3;
        switch (this.A05) {
            case 0:
                KtSLambdaShape7S0401000_I2 ktSLambdaShape7S0401000_I22 = new KtSLambdaShape7S0401000_I2(this.A01, (Object) null, interfaceC148208Yc, 0);
                ktSLambdaShape7S0401000_I22.A03 = obj;
                ktSLambdaShape7S0401000_I22.A04 = obj2;
                return ktSLambdaShape7S0401000_I22.invokeSuspend(Unit.A00);
            case 1:
                obj4 = this.A04;
                obj5 = null;
                i = 1;
                ktSLambdaShape7S0401000_I2 = new KtSLambdaShape7S0401000_I2(interfaceC148208Yc, obj4, obj5, i);
                ktSLambdaShape7S0401000_I2.A02 = obj;
                ktSLambdaShape7S0401000_I2.A03 = obj2;
                break;
            case 2:
                obj4 = this.A04;
                obj5 = this.A01;
                i = 2;
                ktSLambdaShape7S0401000_I2 = new KtSLambdaShape7S0401000_I2(interfaceC148208Yc, obj4, obj5, i);
                ktSLambdaShape7S0401000_I2.A02 = obj;
                ktSLambdaShape7S0401000_I2.A03 = obj2;
                break;
            case 3:
                ktSLambdaShape7S0401000_I2 = new KtSLambdaShape7S0401000_I2(this.A01, this.A02, interfaceC148208Yc, 3);
                ktSLambdaShape7S0401000_I2.A03 = obj;
                ktSLambdaShape7S0401000_I2.A04 = obj2;
                break;
            case 4:
                obj6 = this.A01;
                obj7 = this.A04;
                i2 = 4;
                ktSLambdaShape7S0401000_I2 = new KtSLambdaShape7S0401000_I2(interfaceC148208Yc, obj7, obj6, i2);
                ktSLambdaShape7S0401000_I2.A02 = obj;
                ktSLambdaShape7S0401000_I2.A03 = obj2;
                break;
            case 5:
                obj6 = this.A01;
                obj7 = this.A04;
                i2 = 5;
                ktSLambdaShape7S0401000_I2 = new KtSLambdaShape7S0401000_I2(interfaceC148208Yc, obj7, obj6, i2);
                ktSLambdaShape7S0401000_I2.A02 = obj;
                ktSLambdaShape7S0401000_I2.A03 = obj2;
                break;
            case 6:
                obj6 = this.A01;
                obj7 = this.A04;
                i2 = 6;
                ktSLambdaShape7S0401000_I2 = new KtSLambdaShape7S0401000_I2(interfaceC148208Yc, obj7, obj6, i2);
                ktSLambdaShape7S0401000_I2.A02 = obj;
                ktSLambdaShape7S0401000_I2.A03 = obj2;
                break;
            case 7:
                obj4 = this.A04;
                obj5 = this.A01;
                i = 7;
                ktSLambdaShape7S0401000_I2 = new KtSLambdaShape7S0401000_I2(interfaceC148208Yc, obj4, obj5, i);
                ktSLambdaShape7S0401000_I2.A02 = obj;
                ktSLambdaShape7S0401000_I2.A03 = obj2;
                break;
            case 8:
                obj6 = this.A01;
                obj7 = this.A04;
                i2 = 8;
                ktSLambdaShape7S0401000_I2 = new KtSLambdaShape7S0401000_I2(interfaceC148208Yc, obj7, obj6, i2);
                ktSLambdaShape7S0401000_I2.A02 = obj;
                ktSLambdaShape7S0401000_I2.A03 = obj2;
                break;
            case 9:
                obj6 = this.A01;
                obj7 = this.A04;
                i2 = 9;
                ktSLambdaShape7S0401000_I2 = new KtSLambdaShape7S0401000_I2(interfaceC148208Yc, obj7, obj6, i2);
                ktSLambdaShape7S0401000_I2.A02 = obj;
                ktSLambdaShape7S0401000_I2.A03 = obj2;
                break;
            default:
                obj4 = this.A04;
                obj5 = this.A01;
                i = 10;
                ktSLambdaShape7S0401000_I2 = new KtSLambdaShape7S0401000_I2(interfaceC148208Yc, obj4, obj5, i);
                ktSLambdaShape7S0401000_I2.A02 = obj;
                ktSLambdaShape7S0401000_I2.A03 = obj2;
                break;
        }
        return ktSLambdaShape7S0401000_I2.invokeSuspend(Unit.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:357:0x0720, code lost:
        if (r3.A1A() == false) goto L435;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00bb, code lost:
        if (r6 == r1) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x010c, code lost:
        if (r3 == p000X.EnumC23765Cj8.RETURNING_FROM_COBROADCAST) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0130, code lost:
        if (r3 == p000X.EnumC23765Cj8.ENDED_FOR_SSI_CHECKPOINT) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0142, code lost:
        if (r3 == p000X.EnumC23765Cj8.ENDED_FOR_SSI_CHECKPOINT) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x07d4  */
    /* JADX WARN: Removed duplicated region for block: B:397:0x07d8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:413:0x087f  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x08a8  */
    /* JADX WARN: Removed duplicated region for block: B:421:0x08e3  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x0971 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:428:0x097e  */
    /* JADX WARN: Removed duplicated region for block: B:429:0x0985  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00bf A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:491:0x0732 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:497:0x06da A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ea A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0169  */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC35959IpB enumC35959IpB;
        InterfaceC88924pe A19;
        DYJ dyj;
        Object A00;
        int i;
        Iterable<C155668p2> iterable;
        C155678p3 c155678p3;
        String str;
        Object emit;
        Object A0w;
        boolean z;
        int i2;
        InterfaceC88924pe interfaceC88924pe;
        Object obj2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        String str2;
        String str3;
        InterfaceC88924pe interfaceC88924pe2;
        EnumC23765Cj8 enumC23765Cj8;
        C28809EzJ c28809EzJ;
        String str4;
        InterfaceC150608ez interfaceC150608ez;
        C29545FaY c29545FaY;
        Reel A0J;
        Object obj3;
        C98y c98y;
        EnumC29775FeY enumC29775FeY;
        EnumC29775FeY enumC29775FeY2;
        int ordinal;
        InterfaceC150608ez interfaceC150608ez2;
        Object obj4;
        boolean z2;
        boolean z3;
        int i9;
        Integer A0b;
        boolean z4;
        Integer A0b2;
        EnumC23765Cj8 enumC23765Cj82;
        Object obj5 = obj;
        switch (this.A05) {
            case 0:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                i2 = 1;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                interfaceC88924pe = (InterfaceC88924pe) this.A03;
                obj2 = new D8W((D8Z) this.A04, (InterfaceC88914pd) this.A01);
                this.A00 = i2;
                emit = interfaceC88924pe.emit(obj2, this);
                if (emit == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            case 1:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                i2 = 1;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                interfaceC88924pe = (InterfaceC88924pe) this.A02;
                D8X d8x = (D8X) this.A03;
                PageFetcher pageFetcher = (PageFetcher) this.A04;
                obj2 = new D8Z(new C25993DjI(pageFetcher, d8x.A00), new C25998DjN(pageFetcher.A01, pageFetcher), C25980wv.A0L(d8x.A00.A09, new KtSLambdaShape11S0100000_I2(12, null)));
                this.A00 = i2;
                emit = interfaceC88924pe.emit(obj2, this);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 2:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        if (i12 != 2) {
                            if (i12 != 3) {
                                throw C25920wp.A0b();
                            }
                        } else {
                            interfaceC88924pe2 = Bs9.A19(this.A02, obj5);
                        }
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                interfaceC88924pe2 = (InterfaceC88924pe) this.A02;
                Object obj6 = this.A03;
                if (obj6 instanceof C1nC) {
                    this.A02 = null;
                    this.A00 = 1;
                    emit = interfaceC88924pe2.emit(obj6, this);
                    if (emit == enumC35959IpB) {
                    }
                    return Unit.A00;
                }
                if (obj6 instanceof C1nD) {
                    this.A02 = interfaceC88924pe2;
                    this.A00 = 2;
                    obj5 = MiniGalleryCategoriesService.A00((MiniGalleryCategoriesService) this.A04, (EnumC23733Cib) this.A01, this);
                    if (obj5 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
                return Unit.A00;
                this.A02 = null;
                this.A00 = 3;
                emit = interfaceC88924pe2.emit(obj5, this);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 3:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i13 = this.A00;
                i2 = 2;
                if (i13 != 0) {
                    if (i13 != 1 && i13 != 2) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                interfaceC88924pe = (InterfaceC88924pe) this.A03;
                DJY djy = (DJY) this.A04;
                C25180DHa c25180DHa = (C25180DHa) this.A01;
                if (djy != null) {
                    c25180DHa.A00(AnonymousClass006.A0N, C91574uX.A0E(((KtCSuperShape0S0410000_I2) djy.A00).A01));
                    obj2 = C1nC.A00(djy);
                    this.A03 = null;
                    this.A00 = 1;
                    emit = interfaceC88924pe.emit(obj2, this);
                    if (emit == enumC35959IpB) {
                    }
                    return Unit.A00;
                }
                C01R A02 = C150708fI.A02();
                InterfaceC12130Pj interfaceC12130Pj = c25180DHa.A03;
                int A04 = C25920wp.A04(interfaceC12130Pj.getValue());
                AbstractC42772Ox abstractC42772Ox = c25180DHa.A00;
                if (abstractC42772Ox != null) {
                    if (abstractC42772Ox instanceof C1nA) {
                        str3 = "exception";
                    } else if (abstractC42772Ox instanceof C1nB) {
                        str3 = "http_error";
                    } else {
                        throw C4UK.A00();
                    }
                } else {
                    str3 = "";
                }
                A02.markerAnnotate(17631244, A04, TraceFieldType.FailureReason, str3);
                A02.markerEnd(17631244, C25920wp.A04(interfaceC12130Pj.getValue()), (short) 3);
                Object obj7 = ((C1nD) ((AbstractC69863c2) this.A02)).A00;
                if (!(obj7 instanceof C22783CDp)) {
                    obj7 = C22784CDq.A00;
                }
                obj2 = C1nD.A02(obj7);
                this.A03 = null;
                this.A00 = i2;
                emit = interfaceC88924pe.emit(obj2, this);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 4:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i14 = this.A00;
                i3 = 1;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                interfaceC88924pe = (InterfaceC88924pe) this.A02;
                AbstractC69863c2[] abstractC69863c2Arr = (AbstractC69863c2[]) ((Object[]) this.A03);
                CI9 ci9 = (CI9) this.A01;
                EffectTrayService effectTrayService = (EffectTrayService) this.A04;
                boolean A1U = C22186Bs4.A1U(1, abstractC69863c2Arr, ci9);
                int i15 = 2;
                int length = abstractC69863c2Arr.length;
                boolean z5 = false;
                int i16 = 0;
                while (true) {
                    if (i16 < length) {
                        AbstractC69863c2 abstractC69863c2 = abstractC69863c2Arr[i16];
                        if ((abstractC69863c2 instanceof C1nD) && (((C1nD) abstractC69863c2).A00 instanceof C22784CDq)) {
                            z5 = true;
                        } else {
                            i16++;
                        }
                    }
                }
                if (z5) {
                    obj2 = new CI4(1);
                } else {
                    int i17 = 0;
                    while (true) {
                        if (i17 < length) {
                            AbstractC69863c2 abstractC69863c22 = abstractC69863c2Arr[i17];
                            if (!(abstractC69863c22 instanceof C1nD) || !(((C1nD) abstractC69863c22).A00 instanceof C22782CDo)) {
                                i17++;
                            }
                        } else {
                            for (AbstractC69863c2 abstractC69863c23 : abstractC69863c2Arr) {
                                if ((abstractC69863c23 instanceof C1nD) && (((C1nD) abstractC69863c23).A00 instanceof C22783CDp)) {
                                    i15 = 3;
                                }
                            }
                            ArrayList A0w2 = C25920wp.A0w();
                            for (AbstractC69863c2 abstractC69863c24 : abstractC69863c2Arr) {
                                C0OR.A0C(abstractC69863c24, "null cannot be cast to non-null type com.instagram.common.api.result.IgResult.Success<com.instagram.ar.core.effectcollection.models.EffectCollection>");
                                C074100d.A0r((Iterable) ((KtCSuperShape0S0410000_I2) ((C1nC) abstractC69863c24).A00).A01, A0w2);
                            }
                            List A0d = C150698fH.A0d(A0w2);
                            boolean z6 = false;
                            int i18 = 0;
                            while (true) {
                                if (i18 < length) {
                                    AbstractC69863c2 abstractC69863c25 = abstractC69863c2Arr[i18];
                                    C0OR.A0C(abstractC69863c25, "null cannot be cast to non-null type com.instagram.common.api.result.IgResult.Success<com.instagram.ar.core.effectcollection.models.EffectCollection>");
                                    i18++;
                                    if (!((KtCSuperShape0S0410000_I2) ((C1nC) abstractC69863c25).A00).A04) {
                                    }
                                } else {
                                    z6 = true;
                                }
                            }
                            boolean z7 = false;
                            int i19 = 0;
                            while (true) {
                                if (i19 < length) {
                                    AbstractC69863c2 abstractC69863c26 = abstractC69863c2Arr[i19];
                                    C0OR.A0C(abstractC69863c26, "null cannot be cast to non-null type com.instagram.common.api.result.IgResult.Success<com.instagram.ar.core.effectcollection.models.EffectCollection>");
                                    long currentTimeMillis = System.currentTimeMillis() - ci9.A00;
                                    Number number = (Number) ((KtCSuperShape0S0410000_I2) ((C1nC) abstractC69863c26).A00).A03;
                                    if (number != null && number.longValue() < currentTimeMillis) {
                                        z7 = true;
                                    } else {
                                        i19++;
                                    }
                                }
                            }
                            C0OR.A0B(A0d, A1U ? 1 : 0);
                            obj2 = new CI7(null, null, null, A0d, null, true, z6, z7);
                        }
                    }
                    obj2 = new CI4(i15);
                }
                if (ci9.A05 && (obj2 instanceof CI7)) {
                    CI7 ci7 = (CI7) obj2;
                    if (!ci7.A05) {
                        C25486DVf c25486DVf = effectTrayService.A03;
                        if (ci9.A01.A00 == EnumC23696Ci0.REELS) {
                            str2 = "instagram_reels";
                        } else {
                            str2 = "instagram_stories";
                        }
                        List list = ci7.A04;
                        InterfaceC28287Elj interfaceC28287Elj = c25486DVf.A0A.A0L;
                        if (interfaceC28287Elj != null) {
                            interfaceC28287Elj.CXX(str2, list);
                        }
                    }
                }
                this.A00 = i3;
                emit = interfaceC88924pe.emit(obj2, this);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 5:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i20 = this.A00;
                i3 = 1;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                interfaceC88924pe = (InterfaceC88924pe) this.A02;
                Iterable iterable2 = (Iterable) this.A03;
                C22471Byr c22471Byr = (C22471Byr) this.A04;
                C22485Bz6 c22485Bz6 = (C22485Bz6) this.A01;
                ArrayList A0x = C25920wp.A0x(iterable2);
                Iterator it = iterable2.iterator();
                while (it.hasNext()) {
                    Pair A0t = C22187Bs5.A0t(it);
                    EnumC23647ChC enumC23647ChC = (EnumC23647ChC) A0t.A00;
                    boolean A1X = C25920wp.A1X(A0t.A01);
                    int ordinal2 = enumC23647ChC.ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 != 1) {
                            if (ordinal2 == 2) {
                                i4 = R.drawable.instagram_icons_exceptions_grooves_pano_outline_16;
                                i5 = R.color.countdown_sticker_title_text_color;
                                if (A1X) {
                                    i5 = R.color.canvas_bottom_sheet_description_text_color;
                                }
                                i6 = 2131827847;
                                i7 = R.color.canvas_bottom_sheet_description_text_color;
                                if (A1X) {
                                    i7 = R.color.clips_remix_camera_outer_container_default_background;
                                }
                                i8 = 2131827817;
                            } else {
                                throw C4UK.A00();
                            }
                        } else {
                            i4 = R.drawable.instagram_user_circle_outline_16;
                            i5 = R.color.countdown_sticker_title_text_color;
                            if (A1X) {
                                i5 = R.color.canvas_bottom_sheet_description_text_color;
                            }
                            i6 = 2131827848;
                            i7 = R.color.canvas_bottom_sheet_description_text_color;
                            if (A1X) {
                                i7 = R.color.clips_remix_camera_outer_container_default_background;
                            }
                            i8 = 2131827840;
                        }
                    } else {
                        i4 = R.drawable.instagram_carousel_outline_16;
                        i5 = R.color.countdown_sticker_title_text_color;
                        if (A1X) {
                            i5 = R.color.canvas_bottom_sheet_description_text_color;
                        }
                        i6 = 2131827849;
                        i7 = R.color.canvas_bottom_sheet_description_text_color;
                        if (A1X) {
                            i7 = R.color.clips_remix_camera_outer_container_default_background;
                        }
                        i8 = 2131827880;
                    }
                    A0x.add(new C25101DDm(enumC23647ChC, i6, i4, i5, i7, i8, A1X));
                }
                boolean A03 = C25629Dau.A03(c22485Bz6);
                Integer num = AnonymousClass006.A00;
                boolean z8 = false;
                EnumC23785CjT[] enumC23785CjTArr = new EnumC23785CjT[1];
                if (A03) {
                    enumC23785CjTArr[0] = EnumC23785CjT.A0l;
                    if (c22485Bz6.A0R(enumC23785CjTArr) || c22471Byr.A03.A01) {
                        num = AnonymousClass006.A0N;
                    }
                } else {
                    enumC23785CjTArr[0] = EnumC23785CjT.A0G;
                    if (c22485Bz6.A0R(enumC23785CjTArr)) {
                        num = AnonymousClass006.A0C;
                    }
                }
                if (C22471Byr.A00(EnumC23647ChC.SELECT_MULTIPLE, c22471Byr)) {
                    z8 = true;
                } else if (C22471Byr.A00(EnumC23647ChC.USE_IN_BACKGROUND, c22471Byr) && A03) {
                    num = num;
                }
                obj2 = new D9J(num, A0x, z8);
                this.A02 = null;
                this.A00 = i3;
                emit = interfaceC88924pe.emit(obj2, this);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 6:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                switch (this.A00) {
                    case 0:
                        C12070Oz.A00(obj5);
                        A19 = (InterfaceC88924pe) this.A02;
                        List list2 = (List) this.A03;
                        if (list2.isEmpty()) {
                            A00 = CTT.A00;
                            this.A02 = null;
                            i = 1;
                            this.A00 = i;
                            emit = A19.emit(A00, this);
                            if (emit == enumC35959IpB) {
                            }
                            return Unit.A00;
                        }
                        String str5 = ((C155668p2) C25990ww.A0d(list2)).A02.A03;
                        this.A02 = A19;
                        this.A03 = list2;
                        this.A00 = 2;
                        obj5 = SfxStitchingHelper.A00((E2Z) this.A01, str5, this);
                        iterable = list2;
                        if (obj5 == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        c155678p3 = (C155678p3) obj5;
                        DKP dkp = (DKP) this.A04;
                        long j = DYd.A00(dkp.A03).A00;
                        Context context = dkp.A00;
                        UserSession userSession = dkp.A04;
                        this.A02 = A19;
                        this.A03 = null;
                        this.A00 = 3;
                        MVL mvl = new MVL(1, C37117JUe.A02(this));
                        mvl.A0C();
                        String path = C91564uW.A0g(((E2Z) this.A01).BG7(), C073900b.A0T("sfx_overlay_track_", ".mp4", System.currentTimeMillis())).getPath();
                        DYH dyh = new DYH();
                        EnumC23713CiH enumC23713CiH = EnumC23713CiH.AUDIO;
                        DZX dzx = new DZX(enumC23713CiH);
                        if (c155678p3 == null) {
                            str = c155678p3.A03;
                        } else {
                            str = null;
                        }
                        DIG dig = new DIG(C91574uX.A0c(str));
                        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                        dig.A03 = new C127317Ar(0L, j, timeUnit);
                        DYH.A01(dyh, dzx, dig);
                        for (C155668p2 c155668p2 : iterable) {
                            long j2 = c155668p2.A01;
                            DZX dzx2 = new DZX(enumC23713CiH, "", timeUnit.toMicros(j2));
                            C155678p3 c155678p32 = c155668p2.A02;
                            DIG dig2 = new DIG(C91574uX.A0c(c155678p32.A03));
                            int i21 = c155678p32.A00;
                            int i22 = c155678p3.A00 - ((int) j2);
                            if (i21 > i22) {
                                i21 = i22;
                            }
                            dig2.A03 = new C127317Ar(0L, i21, timeUnit);
                            DYH.A01(dyh, dzx2, dig2);
                        }
                        MediaComposition mediaComposition = new MediaComposition(dyh);
                        CC6 cc6 = new CC6(c155678p3, path, mvl);
                        C25435DSs c25435DSs = new C25435DSs();
                        c25435DSs.A0P = true;
                        c25435DSs.A0C = new C41247Lm8(64000);
                        c25435DSs.A08 = mediaComposition;
                        c25435DSs.A0G = false;
                        c25435DSs.A0H = true;
                        c25435DSs.A0E = path;
                        c25435DSs.A07 = cc6;
                        C26169Dmq c26169Dmq = new C26169Dmq(context.getCacheDir());
                        InterfaceC42393Mdg A032 = C25656DbS.A03(userSession);
                        C26179Dn1 c26179Dn1 = new C26179Dn1();
                        C26186DnB c26186DnB = new C26186DnB();
                        C25220DIs c25220DIs = new C25220DIs();
                        c25220DIs.A0B = new DFM(c25435DSs);
                        c25220DIs.A00 = context;
                        c25220DIs.A06 = c26169Dmq;
                        c25220DIs.A0D = Executors.newCachedThreadPool();
                        c25220DIs.A09 = A032;
                        c25220DIs.A07 = c26179Dn1;
                        c25220DIs.A08 = c26186DnB;
                        c25220DIs.A05 = new C26161Dmi(context);
                        c25220DIs.A03 = new MDX();
                        c25220DIs.A01 = new C32243Glr(userSession);
                        obj5 = Bs9.A0p(Bs8.A0y(C25645DbF.A00(c25220DIs.A00()), 45), mvl);
                        if (obj5 == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        dyj = (DYJ) obj5;
                        if (dyj instanceof CTT) {
                            A00 = CTT.A00;
                            this.A02 = null;
                            i = 4;
                        } else if (dyj.A04()) {
                            A00 = CTV.A00;
                            this.A02 = null;
                            i = 5;
                        } else {
                            if (dyj instanceof CTW) {
                                A00 = CTW.A00(new DY7(EnumC23740Cii.SOUND_EFFECTS, ((C155678p3) dyj.A03()).A03, 1.0f, 0));
                                this.A02 = null;
                                i = 6;
                            }
                            return Unit.A00;
                        }
                        this.A00 = i;
                        emit = A19.emit(A00, this);
                        if (emit == enumC35959IpB) {
                        }
                        return Unit.A00;
                    case 1:
                    default:
                        C12070Oz.A00(obj5);
                        return Unit.A00;
                    case 2:
                        A19 = Bs9.A19(this.A02, obj5);
                        iterable = (Iterable) this.A03;
                        c155678p3 = (C155678p3) obj5;
                        DKP dkp2 = (DKP) this.A04;
                        long j3 = DYd.A00(dkp2.A03).A00;
                        Context context2 = dkp2.A00;
                        UserSession userSession2 = dkp2.A04;
                        this.A02 = A19;
                        this.A03 = null;
                        this.A00 = 3;
                        MVL mvl2 = new MVL(1, C37117JUe.A02(this));
                        mvl2.A0C();
                        String path2 = C91564uW.A0g(((E2Z) this.A01).BG7(), C073900b.A0T("sfx_overlay_track_", ".mp4", System.currentTimeMillis())).getPath();
                        DYH dyh2 = new DYH();
                        EnumC23713CiH enumC23713CiH2 = EnumC23713CiH.AUDIO;
                        DZX dzx3 = new DZX(enumC23713CiH2);
                        if (c155678p3 == null) {
                        }
                        DIG dig3 = new DIG(C91574uX.A0c(str));
                        TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
                        dig3.A03 = new C127317Ar(0L, j3, timeUnit2);
                        DYH.A01(dyh2, dzx3, dig3);
                        while (r16.hasNext()) {
                        }
                        MediaComposition mediaComposition2 = new MediaComposition(dyh2);
                        CC6 cc62 = new CC6(c155678p3, path2, mvl2);
                        C25435DSs c25435DSs2 = new C25435DSs();
                        c25435DSs2.A0P = true;
                        c25435DSs2.A0C = new C41247Lm8(64000);
                        c25435DSs2.A08 = mediaComposition2;
                        c25435DSs2.A0G = false;
                        c25435DSs2.A0H = true;
                        c25435DSs2.A0E = path2;
                        c25435DSs2.A07 = cc62;
                        C26169Dmq c26169Dmq2 = new C26169Dmq(context2.getCacheDir());
                        InterfaceC42393Mdg A0322 = C25656DbS.A03(userSession2);
                        C26179Dn1 c26179Dn12 = new C26179Dn1();
                        C26186DnB c26186DnB2 = new C26186DnB();
                        C25220DIs c25220DIs2 = new C25220DIs();
                        c25220DIs2.A0B = new DFM(c25435DSs2);
                        c25220DIs2.A00 = context2;
                        c25220DIs2.A06 = c26169Dmq2;
                        c25220DIs2.A0D = Executors.newCachedThreadPool();
                        c25220DIs2.A09 = A0322;
                        c25220DIs2.A07 = c26179Dn12;
                        c25220DIs2.A08 = c26186DnB2;
                        c25220DIs2.A05 = new C26161Dmi(context2);
                        c25220DIs2.A03 = new MDX();
                        c25220DIs2.A01 = new C32243Glr(userSession2);
                        obj5 = Bs9.A0p(Bs8.A0y(C25645DbF.A00(c25220DIs2.A00()), 45), mvl2);
                        if (obj5 == enumC35959IpB) {
                        }
                        dyj = (DYJ) obj5;
                        if (dyj instanceof CTT) {
                        }
                        this.A00 = i;
                        emit = A19.emit(A00, this);
                        if (emit == enumC35959IpB) {
                        }
                        return Unit.A00;
                    case 3:
                        A19 = Bs9.A19(this.A02, obj5);
                        dyj = (DYJ) obj5;
                        if (dyj instanceof CTT) {
                        }
                        this.A00 = i;
                        emit = A19.emit(A00, this);
                        if (emit == enumC35959IpB) {
                        }
                        return Unit.A00;
                }
            case 7:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i23 = this.A00;
                i2 = 1;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                interfaceC88924pe = (InterfaceC88924pe) this.A02;
                Pair pair = (Pair) this.A03;
                AbstractMap abstractMap = (AbstractMap) pair.A00;
                DYJ dyj2 = (DYJ) pair.A01;
                C25423DSg c25423DSg = (C25423DSg) this.A04;
                InterfaceC91504uQ interfaceC91504uQ = c25423DSg.A02.A06;
                if (!C25663Dbf.A07((C25663Dbf) interfaceC91504uQ.getValue()) && !(dyj2 instanceof CTT)) {
                    if (dyj2 instanceof CTU) {
                        obj2 = CTU.A00;
                    } else if (dyj2.A04()) {
                        obj2 = CTV.A00;
                    } else {
                        try {
                            C25567DZj A01 = DNK.A01((C25663Dbf) interfaceC91504uQ.getValue(), c25423DSg.A03, c25423DSg.A04);
                            DKP dkp3 = (DKP) this.A01;
                            C25423DSg.A00(c25423DSg, A01, ((C25663Dbf) interfaceC91504uQ.getValue()).A0E());
                            DYH A042 = ((MediaComposition) dyj2.A03()).A04();
                            HashMap A0z = C25920wp.A0z();
                            ImmutableList A022 = C25581Da1.A02(((C25663Dbf) interfaceC91504uQ.getValue()).A0E());
                            ArrayList A0w3 = C25920wp.A0w();
                            Iterator<E> it2 = A022.iterator();
                            while (it2.hasNext()) {
                                Object next = it2.next();
                                ClipSegment clipSegment = (ClipSegment) next;
                                C0OR.A04(clipSegment);
                                if (C25549DYk.A03(clipSegment, EYZ.A00)) {
                                    A0w3.add(next);
                                }
                            }
                            Object obj8 = abstractMap.get(EnumC23740Cii.ORIGINAL.A00);
                            if (obj8 != null) {
                                Iterator it3 = A0w3.iterator();
                                int i24 = 0;
                                while (it3.hasNext()) {
                                    it3.next();
                                    int i25 = i24 + 1;
                                    if (i24 >= 0) {
                                        A0z.put(C073900b.A0J("video_audio_", i24), obj8);
                                        i24 = i25;
                                    } else {
                                        C14200aH.A1B();
                                        throw null;
                                    }
                                }
                                A0z.put("original", obj8);
                            }
                            InterfaceC91504uQ interfaceC91504uQ2 = dkp3.A07;
                            if (((DYJ) interfaceC91504uQ2.getValue()).A00 == 3) {
                                int i26 = 0;
                                for (Object obj9 : ((DYR) ((DYJ) interfaceC91504uQ2.getValue()).A03()).A03) {
                                    int i27 = i26 + 1;
                                    if (i26 >= 0) {
                                        Object obj10 = abstractMap.get(((DY7) obj9).A04.A00);
                                        if (obj10 != null) {
                                            A0z.put(C073900b.A0J("audio_overlay_", i26), obj10);
                                        }
                                        i26 = i27;
                                    } else {
                                        C14200aH.A1B();
                                        throw null;
                                    }
                                }
                                abstractMap.get("AudioEnhance");
                                EnumC23713CiH enumC23713CiH3 = EnumC23713CiH.AUDIO;
                                HashMap hashMap = A042.A01;
                                Map map = (Map) hashMap.get(enumC23713CiH3);
                                if (map != null) {
                                    HashMap A0z2 = C25920wp.A0z();
                                    Iterator A0k = C25930wq.A0k(map);
                                    while (A0k.hasNext()) {
                                        Map.Entry A0q = C25940wr.A0q(A0k);
                                        C25485DVd c25485DVd = (C25485DVd) A0q.getValue();
                                        MediaEffect mediaEffect = (MediaEffect) A0z.get(c25485DVd.A02);
                                        if (mediaEffect != null || (mediaEffect = (MediaEffect) A0z.get("original")) != null) {
                                            ArrayList A0w4 = C25920wp.A0w();
                                            for (DUT dut : c25485DVd.A04) {
                                                if (dut.A01 instanceof C26177Dmz) {
                                                    A0w4.add(new DUT(dut.A00, mediaEffect));
                                                } else {
                                                    A0w4.add(dut);
                                                }
                                            }
                                            DZX A012 = c25485DVd.A01();
                                            List list3 = A012.A04;
                                            list3.clear();
                                            Iterator it4 = A0w4.iterator();
                                            while (it4.hasNext()) {
                                                list3.add(it4.next());
                                            }
                                            Object key = A0q.getKey();
                                            C0OR.A06(key);
                                            A0z2.put(key, new C25485DVd(A012));
                                        }
                                    }
                                    hashMap.put(enumC23713CiH3, A0z2);
                                }
                            }
                            A01.A0M = new MediaComposition(A042);
                            obj2 = CTW.A00(A01);
                        } catch (IOException e) {
                            C18350ix.A06("ClipsVirtualVideoStore", "IOException on video stitching", e);
                            obj2 = CTU.A00;
                        }
                    }
                } else {
                    obj2 = CTT.A00;
                }
                this.A02 = null;
                this.A00 = i2;
                emit = interfaceC88924pe.emit(obj2, this);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 8:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i28 = this.A00;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                PendingMediaWorkManager$WorkQueue pendingMediaWorkManager$WorkQueue = (PendingMediaWorkManager$WorkQueue) this.A02;
                Object obj11 = this.A03;
                Iterator it5 = ((Collection) this.A01).iterator();
                while (true) {
                    Object obj12 = null;
                    if (it5.hasNext()) {
                        JR0 jr0 = (JR0) it5.next();
                        EnumC36023Iqa enumC36023Iqa = jr0.A02;
                        if (enumC36023Iqa.A00()) {
                            try {
                                A0w = C31526GMl.A01(jr0.A01);
                            } catch (Throwable th) {
                                A0w = Bs9.A0w(th);
                            }
                            if (!(A0w instanceof C0PH)) {
                                obj12 = A0w;
                            }
                            C22707C8o c22707C8o = (C22707C8o) obj12;
                            if (c22707C8o != null) {
                                C85O A043 = pendingMediaWorkManager$WorkQueue.A04(c22707C8o);
                                PendingMedia A09 = ((C23322Cat) this.A04).A04.A09(c22707C8o.A02);
                                if (A09 != null) {
                                    boolean z9 = false;
                                    if (enumC36023Iqa == EnumC36023Iqa.SUCCEEDED) {
                                        z = true;
                                        break;
                                    }
                                    z = false;
                                    if (z) {
                                        if (!(A043 instanceof Collection) || !A043.isEmpty()) {
                                            Iterator<E> it6 = A043.iterator();
                                            while (it6.hasNext()) {
                                                if (C0OR.A0I(it6.next(), c22707C8o)) {
                                                    if (!z9) {
                                                        A043.A0U(c22707C8o);
                                                    }
                                                }
                                            }
                                        }
                                        z9 = true;
                                        if (!z9) {
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        C23322Cat c23322Cat = (C23322Cat) this.A04;
                        this.A02 = null;
                        this.A00 = 1;
                        emit = c23322Cat.A03.A02(obj11, this, new KtSLambdaShape15S0200000_I2(c23322Cat, (InterfaceC148208Yc) null, 24, 42));
                        if (emit != enumC35959IpB) {
                            emit = Unit.A00;
                        }
                        if (emit == enumC35959IpB) {
                        }
                        return Unit.A00;
                    }
                }
                break;
            case 9:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i29 = this.A00;
                if (i29 != 0) {
                    if (i29 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj5);
                    return Unit.A00;
                }
                C12070Oz.A00(obj5);
                PendingMediaWorkManager$WorkQueue pendingMediaWorkManager$WorkQueue2 = (PendingMediaWorkManager$WorkQueue) this.A02;
                Object obj13 = this.A03;
                Iterator A14 = C91554uV.A14(this.A01);
                while (A14.hasNext()) {
                    C22707C8o c22707C8o2 = (C22707C8o) A14.next();
                    C85O A044 = pendingMediaWorkManager$WorkQueue2.A04(c22707C8o2);
                    if (!(A044 instanceof Collection) || !A044.isEmpty()) {
                        Iterator<E> it7 = A044.iterator();
                        while (it7.hasNext()) {
                            if (C0OR.A0I(((C22707C8o) it7.next()).A02, c22707C8o2.A02)) {
                                break;
                            }
                        }
                    }
                    A044.A0V(c22707C8o2);
                }
                C23322Cat c23322Cat2 = (C23322Cat) this.A04;
                this.A02 = null;
                this.A00 = 1;
                emit = c23322Cat2.A03.A02(obj13, this, new KtSLambdaShape15S0200000_I2(c23322Cat2, (InterfaceC148208Yc) null, 24, 42));
                if (emit != enumC35959IpB) {
                }
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            default:
                EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i30 = this.A00;
                if (i30 != 0) {
                    if (i30 != 1) {
                        if (i30 != 2) {
                            if (i30 != 3) {
                                if (i30 != 4 && i30 != 5) {
                                    throw C25920wp.A0b();
                                }
                                c28809EzJ = (C28809EzJ) this.A03;
                                enumC23765Cj8 = (EnumC23765Cj8) this.A02;
                                C12070Oz.A00(obj5);
                            } else {
                                c28809EzJ = (C28809EzJ) this.A03;
                                enumC23765Cj8 = (EnumC23765Cj8) this.A02;
                                C12070Oz.A00(obj5);
                                ordinal = enumC23765Cj8.ordinal();
                                if (ordinal == 3) {
                                    if (ordinal == 6) {
                                        interfaceC150608ez2 = ((C22376BxH) this.A04).A02;
                                        obj4 = C29547Faa.A00;
                                        this.A02 = enumC23765Cj8;
                                        this.A03 = c28809EzJ;
                                        this.A00 = 5;
                                    }
                                } else {
                                    interfaceC150608ez2 = ((C22376BxH) this.A04).A02;
                                    obj4 = C29549Fac.A00;
                                    this.A02 = enumC23765Cj8;
                                    this.A03 = c28809EzJ;
                                    this.A00 = 4;
                                }
                                if (interfaceC150608ez2.ChK(obj4, this) == enumC35959IpB2) {
                                    return enumC35959IpB2;
                                }
                            }
                        } else {
                            c28809EzJ = (C28809EzJ) this.A03;
                            enumC23765Cj8 = (EnumC23765Cj8) this.A02;
                            C12070Oz.A00(obj5);
                            if ((enumC23765Cj8 != EnumC23765Cj8.ENDED_FOR_SSI_CHECKPOINT || enumC23765Cj8 == EnumC23765Cj8.ENDED_NORMAL) && c28809EzJ != null) {
                                String str6 = c28809EzJ.A08;
                                IgLiveBroadcastInfoManager igLiveBroadcastInfoManager = (IgLiveBroadcastInfoManager) this.A01;
                                this.A02 = enumC23765Cj8;
                                this.A03 = c28809EzJ;
                                this.A00 = 3;
                                ReelStore reelStore = igLiveBroadcastInfoManager.A00;
                                A0J = reelStore.A0J(str6);
                                if (A0J != null && (c98y = A0J.A0F) != null) {
                                    enumC29775FeY = c98y.A08;
                                    enumC29775FeY2 = EnumC29775FeY.STOPPED;
                                    if (enumC29775FeY != enumC29775FeY2) {
                                        c98y.A08 = enumC29775FeY2;
                                        reelStore.A0E(c98y);
                                        obj3 = igLiveBroadcastInfoManager.A02(str6, this);
                                        break;
                                    }
                                }
                                obj3 = Unit.A00;
                                if (obj3 == enumC35959IpB2) {
                                    return enumC35959IpB2;
                                }
                            }
                            ordinal = enumC23765Cj8.ordinal();
                            if (ordinal == 3) {
                            }
                            if (interfaceC150608ez2.ChK(obj4, this) == enumC35959IpB2) {
                            }
                        }
                    } else {
                        c28809EzJ = (C28809EzJ) this.A03;
                        enumC23765Cj8 = (EnumC23765Cj8) this.A02;
                        C12070Oz.A00(obj5);
                        interfaceC150608ez = ((C22376BxH) this.A04).A02;
                        c29545FaY = C29545FaY.A00;
                        this.A02 = enumC23765Cj8;
                        this.A03 = c28809EzJ;
                        this.A00 = 2;
                        if (interfaceC150608ez.ChK(c29545FaY, this) == enumC35959IpB2) {
                            return enumC35959IpB2;
                        }
                        if (enumC23765Cj8 != EnumC23765Cj8.ENDED_FOR_SSI_CHECKPOINT) {
                        }
                        String str62 = c28809EzJ.A08;
                        IgLiveBroadcastInfoManager igLiveBroadcastInfoManager2 = (IgLiveBroadcastInfoManager) this.A01;
                        this.A02 = enumC23765Cj8;
                        this.A03 = c28809EzJ;
                        this.A00 = 3;
                        ReelStore reelStore2 = igLiveBroadcastInfoManager2.A00;
                        A0J = reelStore2.A0J(str62);
                        if (A0J != null) {
                            enumC29775FeY = c98y.A08;
                            enumC29775FeY2 = EnumC29775FeY.STOPPED;
                            if (enumC29775FeY != enumC29775FeY2) {
                            }
                        }
                        obj3 = Unit.A00;
                        if (obj3 == enumC35959IpB2) {
                        }
                        ordinal = enumC23765Cj8.ordinal();
                        if (ordinal == 3) {
                        }
                        if (interfaceC150608ez2.ChK(obj4, this) == enumC35959IpB2) {
                        }
                    }
                } else {
                    C12070Oz.A00(obj5);
                    enumC23765Cj8 = (EnumC23765Cj8) this.A02;
                    c28809EzJ = (C28809EzJ) this.A03;
                    if (enumC23765Cj8.A00()) {
                        InterfaceC150608ez interfaceC150608ez3 = ((C22376BxH) this.A04).A02;
                        int ordinal3 = enumC23765Cj8.ordinal();
                        if (ordinal3 != 5) {
                            if (ordinal3 != 4) {
                                str4 = "finished";
                            } else {
                                str4 = "error";
                            }
                        } else {
                            str4 = "ssi_checkpointed";
                        }
                        C29544FaX c29544FaX = new C29544FaX(str4);
                        this.A02 = enumC23765Cj8;
                        this.A03 = c28809EzJ;
                        this.A00 = 1;
                        if (interfaceC150608ez3.ChK(c29544FaX, this) == enumC35959IpB2) {
                            return enumC35959IpB2;
                        }
                        interfaceC150608ez = ((C22376BxH) this.A04).A02;
                        c29545FaY = C29545FaY.A00;
                        this.A02 = enumC23765Cj8;
                        this.A03 = c28809EzJ;
                        this.A00 = 2;
                        if (interfaceC150608ez.ChK(c29545FaY, this) == enumC35959IpB2) {
                        }
                    }
                    if (enumC23765Cj8 != EnumC23765Cj8.ENDED_FOR_SSI_CHECKPOINT) {
                    }
                    String str622 = c28809EzJ.A08;
                    IgLiveBroadcastInfoManager igLiveBroadcastInfoManager22 = (IgLiveBroadcastInfoManager) this.A01;
                    this.A02 = enumC23765Cj8;
                    this.A03 = c28809EzJ;
                    this.A00 = 3;
                    ReelStore reelStore22 = igLiveBroadcastInfoManager22.A00;
                    A0J = reelStore22.A0J(str622);
                    if (A0J != null) {
                    }
                    obj3 = Unit.A00;
                    if (obj3 == enumC35959IpB2) {
                    }
                    ordinal = enumC23765Cj8.ordinal();
                    if (ordinal == 3) {
                    }
                    if (interfaceC150608ez2.ChK(obj4, this) == enumC35959IpB2) {
                    }
                }
                if (enumC23765Cj8 != EnumC23765Cj8.NONE) {
                    z2 = false;
                    break;
                }
                z2 = true;
                boolean z10 = !z2;
                boolean A002 = enumC23765Cj8.A00();
                int i31 = R.color.fds_transparent;
                if (A002) {
                    i31 = R.color.canvas_text_tool_scrim;
                }
                boolean A1Z = C25930wq.A1Z(enumC23765Cj8, EnumC23765Cj8.LOADING);
                boolean A1Z2 = C25930wq.A1Z(enumC23765Cj8, EnumC23765Cj8.PAUSED);
                EnumC23765Cj8 enumC23765Cj83 = EnumC23765Cj8.UNABLE_TO_LOAD;
                if (enumC23765Cj8 != enumC23765Cj83) {
                    z3 = false;
                    break;
                }
                z3 = true;
                int ordinal4 = enumC23765Cj8.ordinal();
                String str7 = null;
                if (ordinal4 != 5) {
                    if (ordinal4 != 4) {
                        A0b = null;
                        if (enumC23765Cj8 != enumC23765Cj83) {
                            z4 = false;
                            break;
                        }
                        z4 = true;
                        if (ordinal4 == 5) {
                            if (ordinal4 != 4) {
                                A0b2 = null;
                            } else {
                                A0b2 = C22187Bs5.A0b(2131830029);
                            }
                        } else {
                            A0b2 = C22187Bs5.A0b(2131830026);
                        }
                        enumC23765Cj82 = EnumC23765Cj8.ENDED_FOR_SSI_CHECKPOINT;
                        if (enumC23765Cj8 == enumC23765Cj82 && c28809EzJ != null) {
                            str7 = c28809EzJ.A04.BKR();
                        }
                        return new C28753EyI(A0b, A0b2, str7, i31, z10, A1Z, A1Z2, z3, z4, C25930wq.A1Z(enumC23765Cj8, enumC23765Cj82));
                    }
                    i9 = 2131830030;
                } else {
                    i9 = 2131830027;
                }
                A0b = C22187Bs5.A0b(i9);
                if (enumC23765Cj8 != enumC23765Cj83) {
                }
                z4 = true;
                if (ordinal4 == 5) {
                }
                enumC23765Cj82 = EnumC23765Cj8.ENDED_FOR_SSI_CHECKPOINT;
                if (enumC23765Cj8 == enumC23765Cj82) {
                    str7 = c28809EzJ.A04.BKR();
                }
                return new C28753EyI(A0b, A0b2, str7, i31, z10, A1Z, A1Z2, z3, z4, C25930wq.A1Z(enumC23765Cj8, enumC23765Cj82));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape7S0401000_I2(Object obj, Object obj2, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(3, interfaceC148208Yc);
        this.A05 = i;
        this.A01 = obj;
        this.A02 = obj2;
    }
}
