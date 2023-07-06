package kotlin.jvm.internal;

import android.content.Context;
import android.util.Size;
import androidx.fragment.app.FragmentActivity;
import androidx.paging.PageFetcher;
import androidx.paging.PagingConfig;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.redex.IDxFactoryShape6S1500000_3_I2;
import com.instagram.clips.intf.ClipsRelatedGridConfig;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.clips.repository.ClipsPlayedByListPagingSource;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape19S0100000_I2;
import p000X.AbstractC09600Ac;
import p000X.AbstractC19613Ajj;
import p000X.AnonymousClass006;
import p000X.AnonymousClass066;
import p000X.AnonymousClass069;
import p000X.B1L;
import p000X.BB4;
import p000X.BB5;
import p000X.BJJ;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C0hI;
import p000X.C108366Tk;
import p000X.C123206wW;
import p000X.C14200aH;
import p000X.C150618f9;
import p000X.C150638fB;
import p000X.C150648fC;
import p000X.C150688fG;
import p000X.C151498gy;
import p000X.C159238yd;
import p000X.C159868zl;
import p000X.C161639Aq;
import p000X.C174779pI;
import p000X.C174829pN;
import p000X.C18215A3l;
import p000X.C19292AeJ;
import p000X.C19884ArS;
import p000X.C19896Are;
import p000X.C19905Aro;
import p000X.C19911Arv;
import p000X.C19915Arz;
import p000X.C19947AsZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25990ww;
import p000X.C29305FQm;
import p000X.C36791xP;
import p000X.C36821xS;
import p000X.C37352Jbk;
import p000X.C41375LpY;
import p000X.C70763jC;
import p000X.C7oM;
import p000X.C8Q0;
import p000X.C8i9;
import p000X.C90D;
import p000X.C91574uX;
import p000X.C99n;
import p000X.C9A5;
import p000X.C9A6;
import p000X.C9A9;
import p000X.C9AA;
import p000X.C9C0;
import p000X.C9C2;
import p000X.C9D4;
import p000X.C9WO;
import p000X.EnumC170879ft;
import p000X.EnumC171809kR;
import p000X.F1V;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC91484uO;
import p097go.Seq;
/* loaded from: classes4.dex */
public class KtLambdaShape47S0100000_I2_27 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape47S0100000_I2_27(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:150:0x03ad, code lost:
        if (r4.A1S == false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01b7, code lost:
        if (r3 == 15) goto L71;
     */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02f3  */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        String str;
        EnumC170879ft enumC170879ft;
        List list;
        Integer A0o;
        EnumC170879ft enumC170879ft2;
        boolean z;
        InterfaceC12130Pj interfaceC12130Pj;
        switch (this.A01) {
            case 0:
            case 3:
            case 10:
            case 27:
            case 31:
            case 45:
                return this.A00;
            case 1:
            case 4:
            case 11:
            case 28:
            case 32:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return C91574uX.A0h(this.A00);
            case 2:
            case 5:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 33:
            case 47:
            default:
                return C150618f9.A03(this.A00);
            case 6:
                return new C7oM((UserSession) this.A00);
            case 7:
                interfaceC12130Pj = ((C9AA) this.A00).A0N;
                return C123206wW.A00(C25920wp.A0Y(interfaceC12130Pj));
            case 8:
            case 23:
                AnonymousClass066 viewModelStore = C25990ww.A0F(this.A00).getViewModelStore();
                C0OR.A06(viewModelStore);
                return viewModelStore;
            case 9:
                C9AA c9aa = (C9AA) this.A00;
                FragmentActivity requireActivity = c9aa.requireActivity();
                Context requireContext = c9aa.requireContext();
                UserSession A0Y = C25920wp.A0Y(c9aa.A0N);
                AnonymousClass069 A00 = AnonymousClass069.A00(c9aa);
                String str2 = c9aa.A0L;
                C25930wq.A1Q(A0Y, 2, str2);
                return new IDxFactoryShape6S1500000_3_I2(requireActivity, requireContext, A00, c9aa, A0Y, str2, 1);
            case 13:
                C99n c99n = (C99n) this.A00;
                UserSession A0Y2 = C25920wp.A0Y(c99n.A08);
                C159238yd c159238yd = c99n.A05;
                if (c159238yd == null) {
                    str = "sourceClipsItem";
                } else {
                    ClipsRelatedGridConfig clipsRelatedGridConfig = c99n.A04;
                    if (clipsRelatedGridConfig == null) {
                        str = "gridConfig";
                    } else {
                        C0OR.A0B(A0Y2, 0);
                        return new C19896Are(clipsRelatedGridConfig, c159238yd, A0Y2);
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 14:
                ((C90D) this.A00).A02.A01();
                return Unit.A00;
            case 15:
                Context context = ((C19947AsZ) this.A00).A05.A0C;
                C0OR.A06(context);
                int A002 = C150648fC.A00(context);
                int i = A002 % 3;
                if (i != 0) {
                    A002 += 3 - i;
                }
                return new C37352Jbk(Double.doubleToRawLongBits(C0hI.A01(context, A002)));
            case 16:
                Context context2 = ((C19947AsZ) this.A00).A05.A0C;
                C0OR.A06(context2);
                C41375LpY c41375LpY = null;
                Size size = new Size(C174779pI.A00(context2), C8Q0.A02(C174779pI.A00(context2) / 0.5625f));
                Size size2 = new Size(C8Q0.A02(C0hI.A01(context2, size.getWidth())), C8Q0.A02(C0hI.A01(context2, size.getHeight())));
                F1V f1v = C41375LpY.A02;
                KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.WIDTH, 0, C150638fB.A03(size2.getWidth()));
                if (f1v == f1v) {
                    f1v = null;
                }
                C41375LpY A06 = C150618f9.A06(f1v, A04);
                KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.HEIGHT, 0, C150638fB.A03(size2.getHeight()));
                if (A06 != f1v) {
                    c41375LpY = A06;
                }
                return C150618f9.A06(c41375LpY, A042);
            case LangUtils.HASH_SEED /* 17 */:
                return ((C159868zl) this.A00).A00.A03;
            case 18:
                return new B1L((UserSession) this.A00);
            case 19:
                return new C36821xS((UserSession) this.A00);
            case 20:
                return new C36791xP((UserSession) this.A00);
            case 21:
                interfaceC12130Pj = ((C9A9) this.A00).A0M;
                return C123206wW.A00(C25920wp.A0Y(interfaceC12130Pj));
            case 22:
                C9A9 c9a9 = (C9A9) this.A00;
                String str3 = c9a9.A0C;
                if (str3 != null) {
                    Context requireContext2 = c9a9.requireContext();
                    UserSession A0Y3 = C25920wp.A0Y(c9a9.A0M);
                    AnonymousClass069 A003 = AnonymousClass069.A00(c9a9);
                    String str4 = c9a9.A0J;
                    boolean z2 = c9a9.A0E;
                    C9C0 c9c0 = c9a9.A03;
                    if (c9c0 == null) {
                        str = "remixPivotPagePerfLogger";
                        C0OR.A0E(str);
                        throw null;
                    }
                    C25930wq.A1Q(A0Y3, 2, str4);
                    return new C19915Arz(requireContext2, A003, c9c0, c9a9, A0Y3, str4, str3, z2);
                }
                str = "mediaId";
                C0OR.A0E(str);
                throw null;
            case 24:
                long A03 = C70763jC.A03(C0TD.A05, ((C8i9) this.A00).A04, 36602329772461902L);
                if (Long.valueOf(A03) != null) {
                    break;
                }
                z = true;
                return Boolean.valueOf(z);
            case 25:
                C9WO c9wo = (C9WO) this.A00;
                return new ClipsPlayedByListPagingSource(c9wo.A00, c9wo.A01, c9wo.A02);
            case Rfc3492Idn.tmax /* 26 */:
                return new PageFetcher(new PagingConfig(50, 0, 0, false, 0, 58), new KtSLambdaShape19S0100000_I2(null, C150688fG.A0g(this.A00, 25), 0)).A03;
            case 30:
                C9A6 c9a6 = (C9A6) this.A00;
                String str5 = c9a6.A03;
                if (str5 == null) {
                    str = "attributionAppId";
                    C0OR.A0E(str);
                    throw null;
                }
                FragmentActivity requireActivity2 = c9a6.requireActivity();
                UserSession A0Y4 = C25920wp.A0Y(c9a6.A0F);
                String str6 = c9a6.A0D;
                AnonymousClass069 A004 = AnonymousClass069.A00(c9a6);
                C25920wp.A1P(A0Y4, 2, str6);
                return new C19905Aro(requireActivity2, A004, c9a6, A0Y4, str6, str5);
            case 34:
                C9A5 c9a5 = (C9A5) this.A00;
                String str7 = c9a5.A04;
                if (str7 != null) {
                    Context requireContext3 = c9a5.requireContext();
                    UserSession A0Y5 = C25920wp.A0Y(c9a5.A08);
                    String str8 = c9a5.A06;
                    AnonymousClass069 A005 = AnonymousClass069.A00(c9a5);
                    boolean z3 = c9a5.A05;
                    C25920wp.A1P(A0Y5, 2, str8);
                    return new C19911Arv(requireContext3, A005, c9a5, A0Y5, str8, str7, z3);
                }
                str = "mediaId";
                C0OR.A0E(str);
                throw null;
            case 35:
                ((AbstractC19613Ajj) this.A00).A01.A02.clear();
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                C151498gy c151498gy = ((C161639Aq) this.A00).A05;
                if (c151498gy == null) {
                    str = "textPageViewModel";
                    C0OR.A0E(str);
                    throw null;
                }
                InterfaceC91484uO.A03(c151498gy.A0A, true);
                Object value = c151498gy.A02.A07.getValue();
                if (value != null) {
                    AbstractC19613Ajj.A01((AbstractC19613Ajj) value, true, true);
                    return Unit.A00;
                }
                throw C25930wq.A0X("Called fetch without initializing fetcher");
            case LangUtils.HASH_OFFSET /* 37 */:
                C9C2 c9c2 = (C9C2) this.A00;
                if (!C174829pN.A00(C25920wp.A0Y(c9c2.A1G))) {
                    return null;
                }
                return new BJJ(C25920wp.A0Y(c9c2.A1G));
            case Rfc3492Idn.skew /* 38 */:
                return new C19884ArS(C25920wp.A0Y(((C9C2) this.A00).A1G));
            case 39:
                C9C2 c9c22 = (C9C2) this.A00;
                UserSession A0Y6 = C25920wp.A0Y(c9c22.A1G);
                ClipsViewerConfig clipsViewerConfig = c9c22.A03;
                if (clipsViewerConfig == null) {
                    str = "clipsViewerConfig";
                    C0OR.A0E(str);
                    throw null;
                }
                ClipsViewerSource clipsViewerSource = clipsViewerConfig.A0D;
                C0OR.A0B(A0Y6, 0);
                if (clipsViewerSource == ClipsViewerSource.A0E || (clipsViewerSource == ClipsViewerSource.A0q && C70763jC.A0E(C0TD.A05, A0Y6, 36325811187361036L))) {
                    enumC170879ft = EnumC170879ft.A06;
                } else if (clipsViewerSource == ClipsViewerSource.A0N) {
                    enumC170879ft = EnumC170879ft.A08;
                } else if (clipsViewerSource == ClipsViewerSource.A0G) {
                    enumC170879ft = EnumC170879ft.A07;
                } else if (clipsViewerSource == ClipsViewerSource.A0P) {
                    list = C14200aH.A18(EnumC170879ft.A05);
                    C0TD c0td = C0TD.A05;
                    if (C70763jC.A0E(c0td, A0Y6, 36325811187361036L)) {
                        enumC170879ft2 = EnumC170879ft.A06;
                    } else {
                        User A043 = C108366Tk.A00(A0Y6).A04(A0Y6.getUserId());
                        if (A043 != null && (A0o = A043.A0o()) != null) {
                            int intValue = A0o.intValue();
                            if (!C70763jC.A0E(c0td, A0Y6, 36325811187361036L) && intValue >= 25 && C70763jC.A0E(c0td, A0Y6, 36326567101605524L)) {
                                enumC170879ft2 = EnumC170879ft.A08;
                            }
                        }
                        if (C70763jC.A0E(c0td, A0Y6, 36326567101933208L)) {
                            list.add(EnumC170879ft.A07);
                        }
                        list.isEmpty();
                        return list;
                    }
                    list.add(enumC170879ft2);
                    if (C70763jC.A0E(c0td, A0Y6, 36326567101933208L)) {
                    }
                    list.isEmpty();
                    return list;
                } else {
                    enumC170879ft = EnumC170879ft.A05;
                }
                list = C25930wq.A0l(enumC170879ft);
                list.isEmpty();
                return list;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                C9C2.A01((C9C2) this.A00);
                return new C29305FQm();
            case Seq.NULL_REFNUM /* 41 */:
                C9C2 c9c23 = (C9C2) this.A00;
                UserSession A0Y7 = C25920wp.A0Y(c9c23.A1G);
                C0TD c0td2 = C0TD.A05;
                boolean A0E = C70763jC.A0E(c0td2, A0Y7, 36313226933175654L);
                UserSession A0Y8 = C25920wp.A0Y(c9c23.A1G);
                if (A0E) {
                    return new BB4(C70763jC.A0E(c0td2, A0Y8, 36313226933306728L));
                }
                return new BB5(A0Y8);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
            case 43:
                C9D4 c9d4 = ((C9C2) this.A00).A09;
                if (c9d4 == null) {
                    str = "clipsViewerFragmentViewModel";
                    C0OR.A0E(str);
                    throw null;
                }
                C19292AeJ c19292AeJ = c9d4.A06;
                if (c19292AeJ != null && c19292AeJ.A00) {
                    C19292AeJ.A00(c19292AeJ, C073900b.A0L(C150638fB.A0o("LOADING_RECYCLER_VIEW_ITEM"), "_end"));
                }
                return Unit.A00;
            case 44:
                return C18215A3l.A00(C25920wp.A0Y(((C9C2) this.A00).A1G));
            case 48:
                C9D4 c9d42 = (C9D4) this.A00;
                ClipsViewerConfig clipsViewerConfig2 = c9d42.A07;
                if (!clipsViewerConfig2.A1I || clipsViewerConfig2.A0R != AnonymousClass006.A00) {
                    String moduleName = c9d42.A09.getModuleName();
                    C0OR.A0B(moduleName, 0);
                    if (c9d42.A04.A00(moduleName)) {
                        if (C70763jC.A0E(C0TD.A05, c9d42.A0M, 36313385846965743L)) {
                            break;
                        }
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 49:
                return C123206wW.A00(((C9D4) this.A00).A0M);
        }
    }
}
