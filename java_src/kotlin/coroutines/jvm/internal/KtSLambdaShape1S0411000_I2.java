package kotlin.coroutines.jvm.internal;

import androidx.activity.ComponentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0010000_I2;
import com.facebook.redex.IDxFCollectorShape94S0200000_4_I2;
import com.facebook.redex.IDxUCallbackShape38S1200000_2_I2;
import com.instagram.creation.capture.quickcapture.storydrafts.StoryDraftsCreationViewModel;
import com.instagram.mainfeed.network.FeedCacheCoordinator;
import com.instagram.model.reels.Reel;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.video.live.mvvm.model.repository.IgLiveBroadcastSettingsRepository;
import com.instagram.video.live.mvvm.model.repository.core.IgLiveBroadcastInfoManager;
import java.util.concurrent.Callable;
import kotlin.Unit;
import p000X.AJM;
import p000X.AbstractC37784Jm3;
import p000X.AbstractC39139Kd2;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C0h5;
import p000X.C119096pS;
import p000X.C12070Oz;
import p000X.C128367Gv;
import p000X.C150618f9;
import p000X.C151248gZ;
import p000X.C151528h6;
import p000X.C155708p6;
import p000X.C167729aD;
import p000X.C167789aJ;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C20950nT;
import p000X.C22185Bs3;
import p000X.C22187Bs5;
import p000X.C22410Bxp;
import p000X.C22430By9;
import p000X.C23413Ccv;
import p000X.C25592DaF;
import p000X.C25649DbJ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C26898E0k;
import p000X.C27085E9b;
import p000X.C28809EzJ;
import p000X.C28Q;
import p000X.C30587FsV;
import p000X.C41149Lk6;
import p000X.C41374LpX;
import p000X.C4UK;
import p000X.C6D3;
import p000X.C6U6;
import p000X.C7F7;
import p000X.C91524uS;
import p000X.C98y;
import p000X.EZ6;
import p000X.EnumC170969g2;
import p000X.EnumC35959IpB;
import p000X.FZZ;
import p000X.HO8;
import p000X.InterfaceC095109s;
import p000X.InterfaceC095609x;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC22050Bpl;
import p000X.InterfaceC22129Br9;
import p000X.InterfaceC27659EbL;
import p000X.InterfaceC27965EgO;
import p000X.InterfaceC28031EhT;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC90264s5;
import p000X.MVL;
/* loaded from: classes5.dex */
public class KtSLambdaShape1S0411000_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public boolean A05;
    public final int A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0411000_I2(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC148208Yc interfaceC148208Yc, int i, boolean z) {
        super(2, interfaceC148208Yc);
        this.A06 = i;
        this.A01 = obj;
        this.A04 = obj2;
        this.A05 = z;
        this.A03 = obj3;
        this.A02 = obj4;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        boolean z;
        Object obj2;
        Object obj3;
        Object obj4;
        int i;
        Object obj5;
        Object obj6;
        boolean z2;
        int i2;
        Object obj7;
        Object obj8;
        boolean z3;
        Object obj9;
        Object obj10;
        int i3;
        switch (this.A06) {
            case 0:
                z = this.A05;
                obj2 = this.A02;
                obj3 = this.A03;
                obj4 = this.A01;
                i = 0;
                KtSLambdaShape1S0411000_I2 ktSLambdaShape1S0411000_I2 = new KtSLambdaShape1S0411000_I2(obj4, obj3, obj2, interfaceC148208Yc, i, z);
                ktSLambdaShape1S0411000_I2.A04 = obj;
                return ktSLambdaShape1S0411000_I2;
            case 1:
                obj7 = this.A01;
                obj8 = this.A04;
                z3 = this.A05;
                obj9 = this.A03;
                obj10 = this.A02;
                i3 = 1;
                return new KtSLambdaShape1S0411000_I2(obj7, obj8, obj9, obj10, interfaceC148208Yc, i3, z3);
            case 2:
                z = this.A05;
                obj4 = this.A01;
                obj3 = this.A03;
                obj2 = this.A02;
                i = 2;
                KtSLambdaShape1S0411000_I2 ktSLambdaShape1S0411000_I22 = new KtSLambdaShape1S0411000_I2(obj4, obj3, obj2, interfaceC148208Yc, i, z);
                ktSLambdaShape1S0411000_I22.A04 = obj;
                return ktSLambdaShape1S0411000_I22;
            case 3:
                obj8 = this.A04;
                obj7 = this.A01;
                obj10 = this.A02;
                z3 = this.A05;
                obj9 = this.A03;
                i3 = 3;
                return new KtSLambdaShape1S0411000_I2(obj7, obj8, obj9, obj10, interfaceC148208Yc, i3, z3);
            case 4:
                obj5 = this.A04;
                obj6 = this.A01;
                z2 = this.A05;
                i2 = 4;
                return new KtSLambdaShape1S0411000_I2(obj5, obj6, interfaceC148208Yc, i2, z2);
            case 5:
                obj5 = this.A04;
                obj6 = this.A01;
                z2 = this.A05;
                i2 = 5;
                return new KtSLambdaShape1S0411000_I2(obj5, obj6, interfaceC148208Yc, i2, z2);
            case 6:
                obj7 = this.A01;
                obj8 = this.A04;
                z3 = this.A05;
                obj9 = this.A03;
                obj10 = this.A02;
                i3 = 6;
                return new KtSLambdaShape1S0411000_I2(obj7, obj8, obj9, obj10, interfaceC148208Yc, i3, z3);
            case 7:
                return new KtSLambdaShape1S0411000_I2(this.A04, this.A01, interfaceC148208Yc, 7, this.A05);
            case 8:
                KtSLambdaShape1S0411000_I2 ktSLambdaShape1S0411000_I23 = new KtSLambdaShape1S0411000_I2((C22430By9) this.A04, interfaceC148208Yc, this.A05);
                ktSLambdaShape1S0411000_I23.A01 = obj;
                return ktSLambdaShape1S0411000_I23;
            default:
                obj8 = this.A04;
                obj9 = this.A03;
                obj10 = this.A02;
                z3 = this.A05;
                obj7 = this.A01;
                i3 = 9;
                return new KtSLambdaShape1S0411000_I2(obj7, obj8, obj9, obj10, interfaceC148208Yc, i3, z3);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00e2, code lost:
        if (r1 == r0) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:137:0x03ac A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:186:0x048d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01ee A[RETURN] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        FeedCacheCoordinator feedCacheCoordinator;
        C41374LpX c41374LpX;
        FeedCacheCoordinator feedCacheCoordinator2;
        C41374LpX c41374LpX2;
        EnumC35959IpB enumC35959IpB;
        Object A01;
        InterfaceC88914pd interfaceC88914pd;
        C151528h6 c151528h6;
        EnumC170969g2 enumC170969g2;
        InterfaceC150608ez interfaceC150608ez;
        C167729aD c167729aD;
        Object obj2;
        Object obj3;
        C22430By9 c22430By9;
        String str;
        C28Q c28q;
        Object obj4;
        Object obj5;
        C98y c98y;
        boolean A1Z;
        InterfaceC095609x A0L;
        int i;
        String str2;
        Long l;
        Object obj6 = obj;
        switch (this.A06) {
            case 0:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                C12070Oz.A00(obj6);
                KtSLambdaShape1S0511000_I2 ktSLambdaShape1S0511000_I2 = new KtSLambdaShape1S0511000_I2((AbstractC37784Jm3) this.A02, (Callable) this.A01, null, (InterfaceC88924pe) this.A04, (String[]) this.A03, this.A05);
                this.A00 = 1;
                A01 = C25649DbJ.A01(this, ktSLambdaShape1S0511000_I2);
                if (A01 == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            case 1:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1 && i3 != 2) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                C12070Oz.A00(obj6);
                C27085E9b c27085E9b = new C27085E9b((C0ZU) this.A03, (C0ZU) this.A02);
                InterfaceC22129Br9 interfaceC22129Br9 = (InterfaceC22129Br9) this.A01;
                int ordinal = interfaceC22129Br9.ASG().ordinal();
                C151248gZ c151248gZ = (C151248gZ) this.A04;
                if (ordinal != 0) {
                    C23413Ccv c23413Ccv = c151248gZ.A00;
                    boolean z = this.A05;
                    Integer num = c151248gZ.A01;
                    String ART = interfaceC22129Br9.ART();
                    this.A00 = 2;
                    A01 = C23413Ccv.A01(c27085E9b, c23413Ccv, num, ART, this, 16, z);
                } else {
                    C23413Ccv c23413Ccv2 = c151248gZ.A00;
                    boolean z2 = this.A05;
                    Integer num2 = c151248gZ.A01;
                    String ART2 = interfaceC22129Br9.ART();
                    this.A00 = 1;
                    A01 = C23413Ccv.A00(c27085E9b, c23413Ccv2, num2, ART2, null, this, 32, z2);
                }
                if (A01 == enumC35959IpB) {
                }
                return Unit.A00;
            case 2:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            if (i4 != 3) {
                                throw C25920wp.A0b();
                            }
                        } else {
                            interfaceC88914pd = (InterfaceC88914pd) this.A04;
                            C12070Oz.A00(obj6);
                        }
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                C12070Oz.A00(obj6);
                interfaceC88914pd = (InterfaceC88914pd) this.A04;
                boolean z3 = this.A05;
                C7F7 c7f7 = (C7F7) this.A01;
                if (!z3) {
                    Float A0d = Bs8.A0d(C25970wu.A00(C91524uS.A0i(this.A02)));
                    this.A00 = 1;
                    A01 = c7f7.A05(A0d, this);
                    if (A01 == enumC35959IpB) {
                    }
                    return Unit.A00;
                }
                Float A0d2 = Bs8.A0d(1.0f);
                this.A04 = interfaceC88914pd;
                this.A00 = 2;
                if (c7f7.A05(A0d2, this) == enumC35959IpB) {
                    return enumC35959IpB;
                }
                InterfaceC90264s5 Aph = ((InterfaceC27659EbL) this.A03).Aph();
                IDxFCollectorShape94S0200000_4_I2 iDxFCollectorShape94S0200000_4_I2 = new IDxFCollectorShape94S0200000_4_I2((C7F7) this.A01, interfaceC88914pd, 29);
                this.A04 = null;
                this.A00 = 3;
                A01 = Aph.collect(iDxFCollectorShape94S0200000_4_I2, this);
                if (A01 == enumC35959IpB) {
                }
                return Unit.A00;
            case 3:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                C12070Oz.A00(obj6);
                StoryDraftsCreationViewModel storyDraftsCreationViewModel = (StoryDraftsCreationViewModel) this.A04;
                Object obj7 = this.A01;
                boolean z4 = this.A05;
                this.A00 = 1;
                MVL A0v = C25970wu.A0v(this);
                C26898E0k c26898E0k = new C26898E0k((C25592DaF) this.A02, storyDraftsCreationViewModel, (InterfaceC13700Yl) this.A03, A0v, z4);
                EZ6.A03(null, new KtCSuperShape0S0010000_I2(true, 4), (EZ6) storyDraftsCreationViewModel.A07);
                C30587FsV.A00(null, null, new KtSLambdaShape10S0301000_I2_2(obj7, storyDraftsCreationViewModel, c26898E0k, null, 46), C6D3.A00(storyDraftsCreationViewModel), 3);
                A01 = A0v.A0A();
                if (A01 == enumC35959IpB) {
                }
                return Unit.A00;
            case 4:
                Object obj8 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i6 = this.A00;
                try {
                    if (i6 != 0) {
                        if (i6 != 1) {
                            if (i6 != 2) {
                                if (i6 == 3) {
                                    feedCacheCoordinator = (FeedCacheCoordinator) this.A03;
                                    c41374LpX = (C41374LpX) this.A02;
                                    C12070Oz.A00(obj6);
                                    feedCacheCoordinator.A02 = true;
                                    return Unit.A00;
                                }
                                throw C25920wp.A0b();
                            }
                            C12070Oz.A00(obj6);
                            feedCacheCoordinator = (FeedCacheCoordinator) this.A04;
                            c41374LpX = feedCacheCoordinator.A0C;
                            this.A02 = c41374LpX;
                            this.A03 = feedCacheCoordinator;
                            this.A00 = 3;
                            if (c41374LpX.A00(null, this) == obj8) {
                                return obj8;
                            }
                            feedCacheCoordinator.A02 = true;
                            return Unit.A00;
                        }
                        C12070Oz.A00(obj6);
                    } else {
                        C12070Oz.A00(obj6);
                        FeedCacheCoordinator feedCacheCoordinator3 = (FeedCacheCoordinator) this.A04;
                        InterfaceC28031EhT interfaceC28031EhT = (InterfaceC28031EhT) this.A01;
                        feedCacheCoordinator3.A01 = interfaceC28031EhT;
                        if (this.A05) {
                            this.A00 = 1;
                            Object A00 = C41149Lk6.A00(this, new C0h5(751), new KtSLambdaShape0S0702000_I2(interfaceC28031EhT, feedCacheCoordinator3, null));
                            if (A00 != obj8) {
                                A00 = Unit.A00;
                            }
                            if (A00 == obj8) {
                                return obj8;
                            }
                        }
                    }
                    feedCacheCoordinator.A02 = true;
                    return Unit.A00;
                } finally {
                    c41374LpX.A02(null);
                }
                this.A00 = 2;
                if (FeedCacheCoordinator.A00((FeedCacheCoordinator) this.A04, this) == obj8) {
                    return obj8;
                }
                feedCacheCoordinator = (FeedCacheCoordinator) this.A04;
                c41374LpX = feedCacheCoordinator.A0C;
                this.A02 = c41374LpX;
                this.A03 = feedCacheCoordinator;
                this.A00 = 3;
                if (c41374LpX.A00(null, this) == obj8) {
                }
            case 5:
                Object obj9 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i7 = this.A00;
                try {
                    if (i7 != 0) {
                        if (i7 != 1) {
                            if (i7 == 2) {
                                feedCacheCoordinator2 = (FeedCacheCoordinator) this.A03;
                                c41374LpX2 = (C41374LpX) this.A02;
                                C12070Oz.A00(obj6);
                                feedCacheCoordinator2.A02 = true;
                                return Unit.A00;
                            }
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj6);
                    } else {
                        C12070Oz.A00(obj6);
                        FeedCacheCoordinator feedCacheCoordinator4 = (FeedCacheCoordinator) this.A04;
                        InterfaceC28031EhT interfaceC28031EhT2 = (InterfaceC28031EhT) this.A01;
                        feedCacheCoordinator4.A01 = interfaceC28031EhT2;
                        if (this.A05) {
                            this.A00 = 1;
                            Object A002 = C41149Lk6.A00(this, new C0h5(751), new KtSLambdaShape0S0702000_I2(interfaceC28031EhT2, feedCacheCoordinator4, null));
                            if (A002 != obj9) {
                                A002 = Unit.A00;
                            }
                            if (A002 == obj9) {
                                return obj9;
                            }
                        }
                    }
                    feedCacheCoordinator2.A02 = true;
                    return Unit.A00;
                } finally {
                    c41374LpX2.A02(null);
                }
                feedCacheCoordinator2 = (FeedCacheCoordinator) this.A04;
                c41374LpX2 = feedCacheCoordinator2.A0C;
                this.A02 = c41374LpX2;
                this.A03 = feedCacheCoordinator2;
                this.A00 = 2;
                if (c41374LpX2.A00(null, this) == obj9) {
                    return obj9;
                }
            case 6:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1 && i8 != 2) {
                        throw C25920wp.A0b();
                    }
                    C12070Oz.A00(obj6);
                    return Unit.A00;
                }
                C12070Oz.A00(obj6);
                InterfaceC22050Bpl interfaceC22050Bpl = (InterfaceC22050Bpl) this.A01;
                int ordinal2 = interfaceC22050Bpl.BJD().ordinal();
                C22410Bxp c22410Bxp = (C22410Bxp) this.A04;
                if (ordinal2 != 0) {
                    C23413Ccv c23413Ccv3 = c22410Bxp.A00;
                    boolean z5 = this.A05;
                    String B3X = interfaceC22050Bpl.B3X();
                    InterfaceC27965EgO interfaceC27965EgO = (InterfaceC27965EgO) this.A02;
                    this.A00 = 2;
                    A01 = C23413Ccv.A01(interfaceC27965EgO, c23413Ccv3, (Integer) this.A03, B3X, this, 16, z5);
                } else {
                    C23413Ccv c23413Ccv4 = c22410Bxp.A00;
                    boolean z6 = this.A05;
                    String B3X2 = interfaceC22050Bpl.B3X();
                    String id = interfaceC22050Bpl.getId();
                    InterfaceC27965EgO interfaceC27965EgO2 = (InterfaceC27965EgO) this.A02;
                    this.A00 = 1;
                    A01 = C23413Ccv.A00(interfaceC27965EgO2, c23413Ccv4, (Integer) this.A03, B3X2, id, this, 32, z6);
                }
                if (A01 == enumC35959IpB) {
                }
                return Unit.A00;
            case 7:
                EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        if (i9 != 2) {
                            Object obj10 = this.A03;
                            if (i9 != 3) {
                                c151528h6 = (C151528h6) this.A02;
                                C12070Oz.A00(obj6);
                                obj2 = obj10;
                                c151528h6.A08.Cro(obj2);
                                return Unit.A00;
                            }
                            c151528h6 = (C151528h6) this.A02;
                            C12070Oz.A00(obj6);
                            enumC170969g2 = (EnumC170969g2) obj10;
                            interfaceC150608ez = c151528h6.A05;
                            c167729aD = new C167729aD(C151528h6.A01(enumC170969g2, c151528h6));
                            this.A02 = c151528h6;
                            this.A03 = enumC170969g2;
                            this.A00 = 4;
                            obj2 = enumC170969g2;
                            if (interfaceC150608ez.ChK(c167729aD, this) == enumC35959IpB2) {
                                return enumC35959IpB2;
                            }
                            c151528h6.A08.Cro(obj2);
                            return Unit.A00;
                        }
                        C12070Oz.A00(obj6);
                        c151528h6 = (C151528h6) this.A04;
                        EnumC170969g2 enumC170969g22 = (EnumC170969g2) this.A01;
                        if (!(obj6 instanceof C1nC)) {
                            if (obj6 instanceof C1nD) {
                                InterfaceC150608ez interfaceC150608ez2 = c151528h6.A05;
                                C167789aJ c167789aJ = C167789aJ.A00;
                                this.A02 = c151528h6;
                                this.A03 = enumC170969g22;
                                this.A00 = 3;
                                enumC170969g2 = enumC170969g22;
                                if (interfaceC150608ez2.ChK(c167789aJ, this) == enumC35959IpB2) {
                                    return enumC35959IpB2;
                                }
                                interfaceC150608ez = c151528h6.A05;
                                c167729aD = new C167729aD(C151528h6.A01(enumC170969g2, c151528h6));
                                this.A02 = c151528h6;
                                this.A03 = enumC170969g2;
                                this.A00 = 4;
                                obj2 = enumC170969g2;
                                if (interfaceC150608ez.ChK(c167729aD, this) == enumC35959IpB2) {
                                }
                                c151528h6.A08.Cro(obj2);
                            } else {
                                throw C4UK.A00();
                            }
                        }
                        return Unit.A00;
                    }
                    C12070Oz.A00(obj6);
                } else {
                    C12070Oz.A00(obj6);
                    InterfaceC150608ez interfaceC150608ez3 = ((C151528h6) this.A04).A05;
                    C167729aD c167729aD2 = new C167729aD(this.A05);
                    this.A00 = 1;
                    if (interfaceC150608ez3.ChK(c167729aD2, this) == enumC35959IpB2) {
                        return enumC35959IpB2;
                    }
                }
                AJM ajm = ((C151528h6) this.A04).A04;
                Boolean valueOf = Boolean.valueOf(this.A05);
                this.A00 = 2;
                obj6 = ajm.A00.A00(null, valueOf, ajm.A02, ajm.A01, this);
                if (obj6 == enumC35959IpB2) {
                    return enumC35959IpB2;
                }
                c151528h6 = (C151528h6) this.A04;
                EnumC170969g2 enumC170969g222 = (EnumC170969g2) this.A01;
                if (!(obj6 instanceof C1nC)) {
                }
                return Unit.A00;
            case 8:
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            if (i10 != 3) {
                                throw C25920wp.A0b();
                            }
                            C12070Oz.A00(obj6);
                            return Unit.A00;
                        }
                        obj5 = this.A03;
                        c22430By9 = (C22430By9) this.A02;
                        C12070Oz.A00(obj6);
                        HO8 ho8 = c22430By9.A03;
                        A1Z = C25930wq.A1Z(obj5, C28Q.ON);
                        InterfaceC095109s interfaceC095109s = ho8.A0M;
                        if (!A1Z) {
                            A0L = C25920wp.A0L((C20950nT) interfaceC095109s, "ig_live_turn_on_badges");
                            i = 1317;
                        } else {
                            A0L = C25920wp.A0L((C20950nT) interfaceC095109s, "ig_live_turn_off_badges");
                            i = 1315;
                        }
                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(A0L, i);
                        C26000wx.A17(A0I, C22185Bs3.A05(A0I, ho8, C25920wp.A0e(ho8.A0Q.getUserId())));
                        C25940wr.A1F(A0I, ho8.A0O);
                        str2 = ho8.A0A;
                        if (str2 == null) {
                            str2 = "0";
                        }
                        C150618f9.A0t(A0I, str2);
                        C22185Bs3.A1C(A0I, ho8, "view_mode", "host");
                        c22430By9.A00 = true;
                        return Unit.A00;
                    }
                    str = (String) this.A03;
                    c22430By9 = (C22430By9) this.A02;
                    obj3 = this.A01;
                    C12070Oz.A00(obj6);
                } else {
                    C12070Oz.A00(obj6);
                    obj3 = this.A01;
                    c22430By9 = (C22430By9) this.A04;
                    C28809EzJ A0Z = C22187Bs5.A0Z(c22430By9.A0B);
                    if (A0Z != null) {
                        str = A0Z.A08;
                        boolean z7 = this.A05;
                        IgLiveBroadcastSettingsRepository igLiveBroadcastSettingsRepository = c22430By9.A05;
                        if (z7) {
                            c28q = C28Q.OFF;
                        } else {
                            c28q = C28Q.ON;
                        }
                        this.A01 = obj3;
                        this.A02 = c22430By9;
                        this.A03 = str;
                        this.A00 = 1;
                        obj6 = igLiveBroadcastSettingsRepository.A00(c28q, str, this);
                        if (obj6 == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    return Unit.A00;
                }
                C28Q c28q2 = (C28Q) obj6;
                if (c28q2 != null) {
                    IgLiveBroadcastInfoManager igLiveBroadcastInfoManager = c22430By9.A0B;
                    this.A01 = obj3;
                    this.A02 = c22430By9;
                    this.A03 = c28q2;
                    this.A00 = 2;
                    ReelStore reelStore = igLiveBroadcastInfoManager.A00;
                    Reel A0J = reelStore.A0J(str);
                    if (A0J != null && (c98y = A0J.A0F) != null) {
                        C155708p6 c155708p6 = c98y.A0C;
                        if (c155708p6 != null && c28q2 != C28Q.UNSET) {
                            c155708p6.A01 = c28q2;
                        }
                        reelStore.A0E(c98y);
                        obj4 = igLiveBroadcastInfoManager.A02(str, this);
                        break;
                    }
                    obj4 = Unit.A00;
                    if (obj4 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    obj5 = c28q2;
                    HO8 ho82 = c22430By9.A03;
                    A1Z = C25930wq.A1Z(obj5, C28Q.ON);
                    InterfaceC095109s interfaceC095109s2 = ho82.A0M;
                    if (!A1Z) {
                    }
                    USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(A0L, i);
                    C26000wx.A17(A0I2, C22185Bs3.A05(A0I2, ho82, C25920wp.A0e(ho82.A0Q.getUserId())));
                    C25940wr.A1F(A0I2, ho82.A0O);
                    str2 = ho82.A0A;
                    if (str2 == null) {
                    }
                    C150618f9.A0t(A0I2, str2);
                    C22185Bs3.A1C(A0I2, ho82, "view_mode", "host");
                    c22430By9.A00 = true;
                    return Unit.A00;
                }
                InterfaceC150608ez interfaceC150608ez4 = c22430By9.A0F;
                FZZ fzz = new FZZ(2131826852);
                this.A01 = null;
                this.A02 = null;
                this.A03 = null;
                this.A00 = 3;
                A01 = interfaceC150608ez4.ChK(fzz, this);
                if (A01 == enumC35959IpB) {
                }
                return Unit.A00;
            default:
                EnumC35959IpB enumC35959IpB3 = EnumC35959IpB.COROUTINE_SUSPENDED;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 == 1) {
                        C12070Oz.A00(obj6);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj6);
                    UserSession userSession = (UserSession) this.A04;
                    C119096pS A003 = C6U6.A00(userSession);
                    User user = (User) this.A03;
                    long A04 = C128367Gv.A04(userSession, user);
                    long A03 = C128367Gv.A03(userSession, user);
                    IDxUCallbackShape38S1200000_2_I2 iDxUCallbackShape38S1200000_2_I2 = (IDxUCallbackShape38S1200000_2_I2) this.A02;
                    boolean z8 = this.A05;
                    Long l2 = null;
                    if (z8) {
                        l = Bs9.A0a(C128367Gv.A01(userSession));
                        l2 = Bs9.A0a(C128367Gv.A00(userSession));
                    } else {
                        l = null;
                    }
                    this.A00 = 1;
                    if (A003.A00(iDxUCallbackShape38S1200000_2_I2, l, l2, this, A04, A03, false, z8) == enumC35959IpB3) {
                        return enumC35959IpB3;
                    }
                }
                ((ComponentActivity) this.A01).onBackPressed();
                return Unit.A00;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape1S0411000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0411000_I2(C22430By9 c22430By9, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        super(2, interfaceC148208Yc);
        this.A06 = 8;
        this.A04 = c22430By9;
        this.A05 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0411000_I2(Object obj, Object obj2, InterfaceC148208Yc interfaceC148208Yc, int i, boolean z) {
        super(2, interfaceC148208Yc);
        this.A06 = i;
        this.A04 = obj;
        this.A01 = obj2;
        this.A05 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape1S0411000_I2(Object obj, Object obj2, Object obj3, InterfaceC148208Yc interfaceC148208Yc, int i, boolean z) {
        super(2, interfaceC148208Yc);
        this.A06 = i;
        this.A05 = z;
        this.A01 = obj;
        this.A03 = obj2;
        this.A02 = obj3;
    }
}
