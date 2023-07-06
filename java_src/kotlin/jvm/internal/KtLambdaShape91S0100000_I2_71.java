package kotlin.jvm.internal;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.instagram.api.schemas.IGRevShareProductType;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.monetization.repository.MonetizationRepository;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.io.Serializable;
import java.util.List;
import p000X.AbstractC09600Ac;
import p000X.AbstractC31641ft;
import p000X.AnonymousClass129;
import p000X.AnonymousClass393;
import p000X.AnonymousClass965;
import p000X.C01R;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C0h0;
import p000X.C0hE;
import p000X.C17300gs;
import p000X.C19300kf;
import p000X.C19477AhU;
import p000X.C1f4;
import p000X.C1fR;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C31121co;
import p000X.C31221cy;
import p000X.C31231cz;
import p000X.C31281dh;
import p000X.C32895GyE;
import p000X.C37555JgB;
import p000X.C3DH;
import p000X.C41492Jz;
import p000X.C68643Xn;
import p000X.C70763jC;
import p000X.C71a;
import p000X.C8b1;
import p000X.F9P;
import p000X.InterfaceC12130Pj;
import p097go.Seq;
/* loaded from: classes2.dex */
public class KtLambdaShape91S0100000_I2_71 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape91S0100000_I2_71(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00bb  */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        UserSession userSession;
        C0TD c0td;
        long j;
        String str;
        final IGRevShareProductType iGRevShareProductType;
        final IGRevShareProductType iGRevShareProductType2;
        final UserSession A0Y;
        C31221cy c31221cy;
        Bundle bundle;
        Bundle bundle2;
        final IGRevShareProductType iGRevShareProductType3;
        Serializable serializable;
        Parcelable parcelable;
        switch (this.A01) {
            case 0:
                userSession = ((C37555JgB) this.A00).A01;
                c0td = C0TD.A05;
                j = 2342167226970612084L;
                return C70763jC.A05(c0td, userSession, j);
            case 1:
                return C70763jC.A07(C0TD.A05, ((C37555JgB) this.A00).A01, 36605692731593162L);
            case 2:
                userSession = ((C37555JgB) this.A00).A01;
                c0td = C0TD.A05;
                j = 2342167226971005306L;
                return C70763jC.A05(c0td, userSession, j);
            case 3:
                userSession = ((C37555JgB) this.A00).A01;
                c0td = C0TD.A05;
                j = 36324217757180280L;
                return C70763jC.A05(c0td, userSession, j);
            case 4:
                userSession = ((C37555JgB) this.A00).A01;
                c0td = C0TD.A05;
                j = 2342167226970939769L;
                return C70763jC.A05(c0td, userSession, j);
            case 5:
                userSession = ((C37555JgB) this.A00).A01;
                c0td = C0TD.A05;
                j = 2342167226971070843L;
                return C70763jC.A05(c0td, userSession, j);
            case 6:
                userSession = ((C37555JgB) this.A00).A01;
                c0td = C0TD.A05;
                j = 36324217756983669L;
                return C70763jC.A05(c0td, userSession, j);
            case 7:
                userSession = ((C37555JgB) this.A00).A01;
                c0td = C0TD.A05;
                j = 36324217756459373L;
                return C70763jC.A05(c0td, userSession, j);
            case 8:
                return new C3DH((UserSession) this.A00);
            case 9:
                return new C19477AhU((UserSession) this.A00);
            case 10:
                return new C71a((UserSession) this.A00, new C0h0(new C19300kf(C0hE.A00, C17300gs.A00()), 232754083, 2, false, true));
            case 11:
                Bundle bundle3 = ((Fragment) this.A00).mArguments;
                if (bundle3 != null) {
                    serializable = bundle3.getSerializable("ARGUMENT_PRODUCT_ELIGIBILITY_LIST");
                } else {
                    serializable = null;
                }
                if (!(serializable instanceof List)) {
                    return null;
                }
                return serializable;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case LangUtils.HASH_SEED /* 17 */:
            case Rfc3492Idn.tmax /* 26 */:
            case 30:
            case 35:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
            case 45:
                return this.A00;
            case 13:
            case 18:
            case 27:
            case 31:
            case Rfc3492Idn.base /* 36 */:
            case Seq.NULL_REFNUM /* 41 */:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return ((C0ZU) this.A00).invoke();
            case 14:
            case 19:
            case 28:
            case 32:
            case LangUtils.HASH_OFFSET /* 37 */:
            case Seq.RefTracker.REF_OFFSET /* 42 */:
            case 47:
            default:
                return C25930wq.A0H((InterfaceC12130Pj) this.A00);
            case 15:
                C1f4 c1f4 = (C1f4) this.A00;
                final UserSession A0Y2 = C25920wp.A0Y(c1f4.A01);
                final List list = (List) c1f4.A00.getValue();
                return new C8b1(A0Y2, list) { // from class: X.3yK
                    public final AnonymousClass391 A00;
                    public final UserSession A01;
                    public final List A02;

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C6D4.A00(this, cls);
                    }

                    {
                        AnonymousClass391 anonymousClass391 = new AnonymousClass391(A0Y2);
                        C0OR.A0B(A0Y2, 1);
                        this.A01 = A0Y2;
                        this.A02 = list;
                        this.A00 = anonymousClass391;
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        return new AnonymousClass116(this.A00, this.A01, this.A02);
                    }
                };
            case 16:
                return new AnonymousClass129(C25920wp.A0Y(((C31121co) this.A00).A01));
            case 20:
                Fragment fragment = (Fragment) this.A00;
                Bundle bundle4 = fragment.mArguments;
                final String str2 = null;
                if (bundle4 != null) {
                    str = bundle4.getString("ARGUMENT_PRODUCT_TYPE");
                } else {
                    str = null;
                }
                final UserMonetizationProductType A00 = C41492Jz.A00(str);
                Bundle bundle5 = fragment.mArguments;
                if (bundle5 != null) {
                    str2 = bundle5.getString("ARGUMENT_PRODUCT_ELIGIBILITY");
                }
                return new C8b1(A00, str2) { // from class: X.3y4
                    public final UserMonetizationProductType A00;
                    public final String A01;

                    {
                        C0OR.A0B(A00, 1);
                        this.A00 = A00;
                        this.A01 = str2;
                    }

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C6D4.A00(this, cls);
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        return new C10O(this.A00, this.A01);
                    }
                };
            case 21:
                return C68643Xn.A02(C25920wp.A0Y(((C1fR) this.A00).A03));
            case 22:
            case 23:
            case 24:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                Bundle bundle6 = ((Fragment) this.A00).mArguments;
                if (bundle6 != null && (parcelable = bundle6.getParcelable("ARGUMENT_PRODUCT_TYPE")) != null) {
                    return parcelable;
                }
                return IGRevShareProductType.PROFILE_ADS;
            case 25:
                AbstractC31641ft abstractC31641ft = (AbstractC31641ft) this.A00;
                final UserSession A0Y3 = C25920wp.A0Y(abstractC31641ft.A0C);
                Bundle bundle7 = abstractC31641ft.mArguments;
                if (bundle7 == null || (iGRevShareProductType = (IGRevShareProductType) bundle7.getParcelable("ARGUMENT_PRODUCT_TYPE")) == null) {
                    iGRevShareProductType = IGRevShareProductType.PROFILE_ADS;
                }
                return new C8b1(iGRevShareProductType, A0Y3) { // from class: X.3y5
                    public final IGRevShareProductType A00;
                    public final UserSession A01;

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C6D4.A00(this, cls);
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        UserMonetizationProductType userMonetizationProductType;
                        C3UK c3uk;
                        IGRevShareProductType iGRevShareProductType4 = this.A00;
                        int ordinal = iGRevShareProductType4.ordinal();
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                userMonetizationProductType = UserMonetizationProductType.UNRECOGNIZED;
                            } else {
                                userMonetizationProductType = UserMonetizationProductType.REVSHARE;
                            }
                        } else {
                            userMonetizationProductType = UserMonetizationProductType.REELS_OVERLAY_ADS;
                        }
                        UserSession userSession2 = this.A01;
                        MonetizationRepository A002 = C44372Vd.A00(userSession2);
                        synchronized (C3UK.A02) {
                            C0OR.A0B(userMonetizationProductType, 1);
                            c3uk = new C3UK(userSession2);
                        }
                        return new C22426By5(iGRevShareProductType4, userMonetizationProductType, A002, C44382Ve.A00(userSession2), c3uk, userSession2);
                    }

                    {
                        C25920wp.A1R(A0Y3, iGRevShareProductType);
                        this.A01 = A0Y3;
                        this.A00 = iGRevShareProductType;
                    }
                };
            case 33:
                F9P f9p = (F9P) this.A00;
                final UserSession A0Y4 = C25920wp.A0Y(f9p.A04);
                Bundle bundle8 = f9p.mArguments;
                final String str3 = null;
                if (bundle8 == null || (iGRevShareProductType2 = (IGRevShareProductType) bundle8.getParcelable("ARGUMENT_PRODUCT_TYPE")) == null) {
                    iGRevShareProductType2 = IGRevShareProductType.PROFILE_ADS;
                }
                Bundle bundle9 = f9p.mArguments;
                if (bundle9 != null) {
                    str3 = bundle9.getString("ARGUMENT_PRODUCT_ELIGIBILITY");
                }
                return new C8b1(iGRevShareProductType2, A0Y4, str3) { // from class: X.3yM
                    public final IGRevShareProductType A00;
                    public final UserSession A01;
                    public final String A02;

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C6D4.A00(this, cls);
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        UserSession userSession2 = this.A01;
                        return new C22452ByX(this.A00, new C63963Be(new C2WO(), userSession2), userSession2, this.A02);
                    }

                    {
                        C25920wp.A1R(A0Y4, iGRevShareProductType2);
                        this.A01 = A0Y4;
                        this.A00 = iGRevShareProductType2;
                        this.A02 = str3;
                    }
                };
            case 34:
                C31221cy c31221cy2 = (C31221cy) this.A00;
                InterfaceC12130Pj interfaceC12130Pj = c31221cy2.A01;
                interfaceC12130Pj.getValue();
                AnonymousClass965 anonymousClass965 = new AnonymousClass965(C01R.A0p, "blocked_category", 31792201);
                anonymousClass965.A0L(c31221cy2.requireContext(), C32895GyE.A00(C25920wp.A0V(interfaceC12130Pj)), c31221cy2);
                return anonymousClass965;
            case Rfc3492Idn.skew /* 38 */:
                C31221cy c31221cy3 = (C31221cy) this.A00;
                A0Y = C25920wp.A0Y(c31221cy3.A01);
                c31221cy = c31221cy3;
                bundle = c31221cy.mArguments;
                final String str4 = null;
                if (bundle != null) {
                    str4 = bundle.getString("ARGUMENT_PRODUCT_ELIGIBILITY");
                }
                bundle2 = c31221cy.mArguments;
                if (bundle2 != null || (r0 = (IGRevShareProductType) bundle2.getParcelable("ARGUMENT_PRODUCT_TYPE")) == null) {
                    final IGRevShareProductType iGRevShareProductType4 = IGRevShareProductType.PROFILE_ADS;
                }
                return new C8b1(iGRevShareProductType4, A0Y, str4) { // from class: X.3yL
                    public final IGRevShareProductType A00;
                    public final UserSession A01;
                    public final String A02;

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C6D4.A00(this, cls);
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        C0TD c0td2;
                        long j2;
                        int i;
                        UserSession userSession2 = this.A01;
                        AnonymousClass392 anonymousClass392 = new AnonymousClass392(userSession2);
                        boolean A1Y = C25930wq.A1Y(this.A02);
                        IGRevShareProductType iGRevShareProductType5 = this.A00;
                        int ordinal = iGRevShareProductType5.ordinal();
                        if (ordinal != 2) {
                            if (ordinal == 1) {
                                c0td2 = C0TD.A05;
                                j2 = 36600040555613594L;
                                i = C70763jC.A07(c0td2, userSession2, j2);
                            }
                            i = -1;
                        } else {
                            if (!A1Y) {
                                c0td2 = C0TD.A05;
                                j2 = 36601389175869104L;
                                i = C70763jC.A07(c0td2, userSession2, j2);
                            }
                            i = -1;
                        }
                        return new C271310u(iGRevShareProductType5, anonymousClass392, userSession2, C25920wp.A04(i));
                    }

                    {
                        C25920wp.A1S(A0Y, iGRevShareProductType4);
                        this.A01 = A0Y;
                        this.A02 = str4;
                        this.A00 = iGRevShareProductType4;
                    }
                };
            case 39:
                C31231cz c31231cz = (C31231cz) this.A00;
                InterfaceC12130Pj interfaceC12130Pj2 = c31231cz.A01;
                interfaceC12130Pj2.getValue();
                AnonymousClass965 anonymousClass9652 = new AnonymousClass965(C01R.A0p, "blocked_category", 31792201);
                anonymousClass9652.A0L(c31231cz.requireContext(), C32895GyE.A00(C25920wp.A0V(interfaceC12130Pj2)), c31231cz);
                return anonymousClass9652;
            case 43:
                C31231cz c31231cz2 = (C31231cz) this.A00;
                A0Y = C25920wp.A0Y(c31231cz2.A01);
                c31221cy = c31231cz2;
                bundle = c31221cy.mArguments;
                final String str42 = null;
                if (bundle != null) {
                }
                bundle2 = c31221cy.mArguments;
                if (bundle2 != null) {
                    break;
                }
                final IGRevShareProductType iGRevShareProductType42 = IGRevShareProductType.PROFILE_ADS;
                return new C8b1(iGRevShareProductType42, A0Y, str42) { // from class: X.3yL
                    public final IGRevShareProductType A00;
                    public final UserSession A01;
                    public final String A02;

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C6D4.A00(this, cls);
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        C0TD c0td2;
                        long j2;
                        int i;
                        UserSession userSession2 = this.A01;
                        AnonymousClass392 anonymousClass392 = new AnonymousClass392(userSession2);
                        boolean A1Y = C25930wq.A1Y(this.A02);
                        IGRevShareProductType iGRevShareProductType5 = this.A00;
                        int ordinal = iGRevShareProductType5.ordinal();
                        if (ordinal != 2) {
                            if (ordinal == 1) {
                                c0td2 = C0TD.A05;
                                j2 = 36600040555613594L;
                                i = C70763jC.A07(c0td2, userSession2, j2);
                            }
                            i = -1;
                        } else {
                            if (!A1Y) {
                                c0td2 = C0TD.A05;
                                j2 = 36601389175869104L;
                                i = C70763jC.A07(c0td2, userSession2, j2);
                            }
                            i = -1;
                        }
                        return new C271310u(iGRevShareProductType5, anonymousClass392, userSession2, C25920wp.A04(i));
                    }

                    {
                        C25920wp.A1S(A0Y, iGRevShareProductType42);
                        this.A01 = A0Y;
                        this.A02 = str42;
                        this.A00 = iGRevShareProductType42;
                    }
                };
            case 44:
                return new AnonymousClass129(C25920wp.A0Y(((C31281dh) this.A00).A01));
            case 48:
                C31281dh c31281dh = (C31281dh) this.A00;
                final UserSession A0Y5 = C25920wp.A0Y(c31281dh.A01);
                Bundle bundle10 = c31281dh.mArguments;
                final String str5 = null;
                if (bundle10 == null || (iGRevShareProductType3 = (IGRevShareProductType) bundle10.getParcelable("ARGUMENT_PRODUCT_TYPE")) == null) {
                    iGRevShareProductType3 = IGRevShareProductType.PROFILE_ADS;
                }
                Bundle bundle11 = c31281dh.mArguments;
                if (bundle11 != null) {
                    str5 = bundle11.getString("ARGUMENT_PRODUCT_ELIGIBILITY");
                }
                return new C8b1(iGRevShareProductType3, A0Y5, str5) { // from class: X.3yN
                    public final IGRevShareProductType A00;
                    public final UserSession A01;
                    public final String A02;

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C6D4.A00(this, cls);
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        return new C270810p(this.A00, new C63963Be(new C2WO(), this.A01), this.A02);
                    }

                    {
                        C25920wp.A1R(A0Y5, iGRevShareProductType3);
                        this.A01 = A0Y5;
                        this.A00 = iGRevShareProductType3;
                        this.A02 = str5;
                    }
                };
            case 49:
                return new AnonymousClass393((UserSession) this.A00);
        }
    }
}
