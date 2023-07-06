package kotlin.jvm.internal;

import androidx.compose.foundation.lazy.LazyListState;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.instagram.api.schemas.RepostRestrictedReason;
import com.instagram.barcelona.feed.post.data.PostRepository;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1101000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0101000_I2_1;
import p000X.AbstractC09600Ac;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass663;
import p000X.AnonymousClass664;
import p000X.B7I;
import p000X.B7P;
import p000X.C00I;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C108986Vx;
import p000X.C112836ep;
import p000X.C118546oP;
import p000X.C1271379p;
import p000X.C19510Ai2;
import p000X.C20950nT;
import p000X.C25857Dgq;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26579DuJ;
import p000X.C30587FsV;
import p000X.C41X;
import p000X.C4sO;
import p000X.C56O;
import p000X.C56T;
import p000X.C57R;
import p000X.C5IK;
import p000X.C5IR;
import p000X.C5IU;
import p000X.C5If;
import p000X.C5LZ;
import p000X.C6D3;
import p000X.C7F7;
import p000X.C7SE;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91574uX;
import p000X.C943857y;
import p000X.C96185Lb;
import p000X.EnumC1028566m;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC146528Qh;
import p000X.InterfaceC146548Qj;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC87774na;
import p000X.InterfaceC91484uO;
import p097go.Seq;
/* loaded from: classes3.dex */
public class KtLambdaShape32S0100000_I2_12 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape32S0100000_I2_12(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        boolean z;
        Object next;
        int i;
        float f;
        Object value;
        Object value2;
        C5IK c5ik;
        ArrayList A0x;
        C4sO c4sO;
        boolean z2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        Object value7;
        Long l;
        String id;
        String str;
        B7I b7i;
        C96185Lb c96185Lb;
        C5LZ c5lz;
        Object value8;
        C5IU c5iu;
        Long l2;
        String id2;
        switch (this.A01) {
            case 6:
                InterfaceC91484uO interfaceC91484uO = ((C56T) this.A00).A0D;
                do {
                    value = interfaceC91484uO.getValue();
                } while (!interfaceC91484uO.ADi(value, C5IK.A00(null, null, null, (C5IK) value, null, null, null, null, null, 6291455, false, false, false, false, false, false, false)));
                return Unit.A00;
            case 7:
                ((C56T) this.A00).A0E(true);
                return Unit.A00;
            case 8:
                z = ((C5IK) C91524uS.A0i(this.A00)).A0F;
                return Boolean.valueOf(z);
            case 9:
                z = !((C5IK) C91524uS.A0i(this.A00)).A0G;
                return Boolean.valueOf(z);
            case 10:
                InterfaceC91484uO interfaceC91484uO2 = ((C56T) this.A00).A0D;
                do {
                    value2 = interfaceC91484uO2.getValue();
                    c5ik = (C5IK) value2;
                    List<C5If> list = c5ik.A0B;
                    A0x = C25920wp.A0x(list);
                    for (C5If c5If : list) {
                        A0x.add(C5If.A00(null, null, c5If, null, null, null, 1015, false, true, false, false));
                    }
                } while (!interfaceC91484uO2.ADi(value2, C5IK.A00(null, null, null, c5ik, null, null, null, C00I.A0X(new C5If(null, null, null, 1015, true), A0x), null, 8388351, false, false, false, false, false, false, false)));
                return Unit.A00;
            case 11:
                ((C56T) this.A00).A09();
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 18:
            case 19:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                c4sO = (C4sO) this.A00;
                z2 = false;
                C91514uR.A1F(c4sO, z2);
                return Unit.A00;
            case 13:
            case 20:
            case Rfc3492Idn.base /* 36 */:
                c4sO = (C4sO) this.A00;
                z2 = true;
                C91514uR.A1F(c4sO, z2);
                return Unit.A00;
            case 14:
                InterfaceC87774na interfaceC87774na = (InterfaceC87774na) this.A00;
                z = true;
                if (!(!((C5IK) interfaceC87774na.getValue()).A0C.isEmpty()) && !((C5IK) interfaceC87774na.getValue()).A0H) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 15:
                ((InterfaceC13700Yl) this.A00).invoke(EnumC1028566m.Anyone);
                return Unit.A00;
            case 16:
                ((InterfaceC13700Yl) this.A00).invoke(EnumC1028566m.AccountsYouFollow);
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                ((InterfaceC13700Yl) this.A00).invoke(EnumC1028566m.MentionedOnly);
                return Unit.A00;
            case 21:
            case 22:
            case 23:
            case Rfc3492Idn.skew /* 38 */:
            case Seq.RefTracker.REF_OFFSET /* 42 */:
            default:
                C25980wv.A1J(this.A00);
                return Unit.A00;
            case 24:
                return new C26579DuJ((UserSession) this.A00);
            case 25:
                C112836ep c112836ep = (C112836ep) this.A00;
                C30587FsV.A00(null, null, new KtSLambdaShape4S0101000_I2_1(c112836ep, null, 45), c112836ep.A01, 3);
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                return ((C25857Dgq) ((InterfaceC146528Qh) this.A00)).A02.getValue();
            case 27:
                c4sO = (C4sO) this.A00;
                z2 = !C91514uR.A1Y(c4sO);
                C91514uR.A1F(c4sO, z2);
                return Unit.A00;
            case 28:
                return C91524uS.A0i(this.A00);
            case 30:
                AbstractC70103cS abstractC70103cS = (AbstractC70103cS) this.A00;
                C30587FsV.A00(null, null, new KtSLambdaShape4S0101000_I2_1(abstractC70103cS, null, 49), C6D3.A00(abstractC70103cS), 3);
                return Unit.A00;
            case 31:
                InterfaceC91484uO interfaceC91484uO3 = ((C943857y) this.A00).A06;
                do {
                    value3 = interfaceC91484uO3.getValue();
                } while (!interfaceC91484uO3.ADi(value3, C5IR.A00(null, null, null, null, (C5IR) value3, null, 95, false, false)));
                return Unit.A00;
            case 32:
                InterfaceC91484uO interfaceC91484uO4 = ((C943857y) this.A00).A06;
                do {
                    value4 = interfaceC91484uO4.getValue();
                } while (!interfaceC91484uO4.ADi(value4, C5IR.A00(null, AnonymousClass663.None, null, null, (C5IR) value4, null, 119, false, false)));
                return Unit.A00;
            case 33:
                InterfaceC91484uO interfaceC91484uO5 = ((C943857y) this.A00).A06;
                do {
                    value5 = interfaceC91484uO5.getValue();
                } while (!interfaceC91484uO5.ADi(value5, C5IR.A00(null, null, AnonymousClass663.None, null, (C5IR) value5, null, 111, false, false)));
                return Unit.A00;
            case 34:
                InterfaceC91484uO interfaceC91484uO6 = ((C943857y) this.A00).A06;
                do {
                    value6 = interfaceC91484uO6.getValue();
                } while (!interfaceC91484uO6.ADi(value6, C5IR.A00(null, null, null, AnonymousClass663.None, (C5IR) value6, null, 63, false, false)));
                return Unit.A00;
            case 35:
                AbstractC70103cS abstractC70103cS2 = (AbstractC70103cS) this.A00;
                C30587FsV.A00(null, null, C91574uX.A0y(abstractC70103cS2, null, 0), C6D3.A00(abstractC70103cS2), 3);
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                return new PostRepository((UserSession) this.A00);
            case 39:
                ((C57R) this.A00).A00(EnumC1028566m.Anyone);
                return Unit.A00;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                ((C57R) this.A00).A00(EnumC1028566m.AccountsYouFollow);
                return Unit.A00;
            case Seq.NULL_REFNUM /* 41 */:
                ((C57R) this.A00).A00(EnumC1028566m.MentionedOnly);
                return Unit.A00;
            case 43:
                InterfaceC91484uO interfaceC91484uO7 = ((C56O) this.A00).A07;
                do {
                    value7 = interfaceC91484uO7.getValue();
                } while (!C5IU.A00(AnonymousClass664.None, (C5IU) value7, value7, interfaceC91484uO7));
                return Unit.A00;
            case 44:
                C56O c56o = (C56O) this.A00;
                String str2 = c56o.A05;
                UserSession userSession = c56o.A04;
                InterfaceC19580l7 interfaceC19580l7 = c56o.A03;
                B7P A0V = C25970wu.A0V(userSession, str2);
                if (A0V != null) {
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "barcelona_organic_repost_remove_tap"), 81);
                    A0I.A0T(IgFragmentActivity.MODULE_KEY, interfaceC19580l7.getModuleName());
                    String str3 = C108986Vx.A00.A02.A00;
                    if (str3 == null) {
                        str3 = "";
                    }
                    A0I.A0T("nav_chain", str3);
                    B7I b7i2 = A0V.A0f;
                    String str4 = b7i2.A4Y.split("[_@]")[0];
                    C0OR.A06(str4);
                    A0I.A0S("media_id", C25920wp.A0e(str4));
                    A0I.A0T("container_module", interfaceC19580l7.getModuleName());
                    User user = b7i2.A1i;
                    if (user != null && (id = user.getId()) != null) {
                        l = C25920wp.A0e(id);
                    } else {
                        l = null;
                    }
                    A0I.A0S("media_author_id", l);
                    A0I.BbJ();
                }
                C30587FsV.A00(null, null, C91574uX.A0y(c56o, null, 1), C6D3.A00(c56o), 3);
                return Unit.A00;
            case 45:
                C56O c56o2 = (C56O) this.A00;
                String str5 = c56o2.A05;
                UserSession userSession2 = c56o2.A04;
                InterfaceC19580l7 interfaceC19580l72 = c56o2.A03;
                B7P A0V2 = C25970wu.A0V(userSession2, str5);
                if (A0V2 != null) {
                    USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l72, userSession2), "barcelona_organic_repost_tap"), 82);
                    A0I2.A0T(IgFragmentActivity.MODULE_KEY, interfaceC19580l72.getModuleName());
                    String str6 = C108986Vx.A00.A02.A00;
                    if (str6 == null) {
                        str6 = "";
                    }
                    A0I2.A0T("nav_chain", str6);
                    B7I b7i3 = A0V2.A0f;
                    String str7 = b7i3.A4Y.split("[_@]")[0];
                    C0OR.A06(str7);
                    A0I2.A0S("media_id", C25920wp.A0e(str7));
                    A0I2.A0T("container_module", interfaceC19580l72.getModuleName());
                    User user2 = b7i3.A1i;
                    if (user2 != null && (id2 = user2.getId()) != null) {
                        l2 = C25920wp.A0e(id2);
                    } else {
                        l2 = null;
                    }
                    A0I2.A0S("media_author_id", l2);
                    A0I2.BbJ();
                }
                PostRepository postRepository = c56o2.A02;
                B7P b7p = c56o2.A00;
                if (b7p != null) {
                    str = b7p.A35();
                } else {
                    str = null;
                }
                if (str != null) {
                    C30587FsV.A00(null, null, new KtSLambdaShape1S1101000_I2(postRepository, str, null, 7), postRepository.A01, 3);
                    if (b7p != null && (c96185Lb = (b7i = b7p.A0f).A1J) != null && (c5lz = c96185Lb.A03) != null) {
                        boolean AVm = c5lz.AVm();
                        boolean AVq = c5lz.AVq();
                        c5lz.BYA();
                        B7P B5x = c5lz.B5x();
                        RepostRestrictedReason B7c = c5lz.B7c();
                        B7P B7d = c5lz.B7d();
                        new C19510Ai2(new C41X());
                        C5LZ c5lz2 = new C5LZ(B7c, B5x, B7d, AVm, AVq, true);
                        C96185Lb c96185Lb2 = b7i.A1J;
                        if (c96185Lb2 != null) {
                            C118546oP c118546oP = new C118546oP(c96185Lb2);
                            c118546oP.A03 = c5lz2;
                            b7i.A0A(c118546oP.A00());
                            b7p.AAy(userSession2);
                            InterfaceC91484uO interfaceC91484uO8 = c56o2.A07;
                            do {
                                value8 = interfaceC91484uO8.getValue();
                                c5iu = (C5IU) value8;
                            } while (!interfaceC91484uO8.ADi(value8, new C5IU(c5iu.A00, c5iu.A01, c5iu.A03, c5iu.A02, c5iu.A04, c5iu.A06, true, true)));
                            return Unit.A00;
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                C0ZU c0zu = (C0ZU) this.A00;
                if (c0zu != null) {
                    c0zu.invoke();
                }
                return Unit.A00;
            case 47:
                LazyListState lazyListState = (LazyListState) this.A00;
                Iterator it = lazyListState.A02().BM9().iterator();
                if (!it.hasNext()) {
                    next = null;
                } else {
                    next = it.next();
                    if (it.hasNext()) {
                        InterfaceC146548Qj interfaceC146548Qj = (InterfaceC146548Qj) next;
                        C0OR.A0B(interfaceC146548Qj, 1);
                        C7SE c7se = (C7SE) interfaceC146548Qj;
                        int i2 = c7se.A01;
                        int BM1 = lazyListState.A02().BM1();
                        if (i2 < BM1) {
                            i2 = BM1;
                        }
                        int i3 = i2 + c7se.A02;
                        int BLx = lazyListState.A02().BLx();
                        if (i3 > BLx) {
                            i3 = BLx;
                        }
                        int i4 = i3 - i2;
                        do {
                            Object next2 = it.next();
                            InterfaceC146548Qj interfaceC146548Qj2 = (InterfaceC146548Qj) next2;
                            C0OR.A0B(interfaceC146548Qj2, 1);
                            C7SE c7se2 = (C7SE) interfaceC146548Qj2;
                            int i5 = c7se2.A01;
                            int BM12 = lazyListState.A02().BM1();
                            if (i5 < BM12) {
                                i5 = BM12;
                            }
                            int i6 = i5 + c7se2.A02;
                            int BLx2 = lazyListState.A02().BLx();
                            if (i6 > BLx2) {
                                i6 = BLx2;
                            }
                            int i7 = i6 - i5;
                            if (i4 < i7) {
                                next = next2;
                                i4 = i7;
                            }
                        } while (it.hasNext());
                    }
                }
                InterfaceC146548Qj interfaceC146548Qj3 = (InterfaceC146548Qj) next;
                if (interfaceC146548Qj3 != null) {
                    i = ((C7SE) interfaceC146548Qj3).A00;
                } else {
                    i = -1;
                }
                return Integer.valueOf(i);
            case 48:
                C1271379p c1271379p = (C1271379p) this.A00;
                if (c1271379p != null) {
                    f = C25970wu.A00(C7F7.A01(c1271379p.A03));
                } else {
                    f = 1.0f;
                }
                return Float.valueOf(f);
        }
    }
}
