package kotlin.jvm.internal;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.redex.IDxFactoryShape540S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.direct.headmojis.effects.HeadmojiEffectRenderer;
import com.instagram.direct.headmojis.service.HeadmojiRepository;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.Serializable;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass258;
import p000X.AnonymousClass263;
import p000X.AnonymousClass299;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C12630Sn;
import p000X.C1eU;
import p000X.C1ei;
import p000X.C1pB;
import p000X.C1z5;
import p000X.C24634Cxu;
import p000X.C25114DDz;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C2QQ;
import p000X.C30587FsV;
import p000X.C31351ek;
import p000X.C31801gn;
import p000X.C32699GuV;
import p000X.C34831tr;
import p000X.C34841ts;
import p000X.C34851tt;
import p000X.C34921u0;
import p000X.C43042Py;
import p000X.C43242Qt;
import p000X.C69283an;
import p000X.C6N7;
import p000X.C761248u;
import p000X.C8b1;
import p000X.GSZ;
import p000X.InterfaceC12130Pj;
import p097go.Seq;
/* loaded from: classes2.dex */
public class KtLambdaShape64S0100000_I2_44 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape64S0100000_I2_44(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:99:? A[RETURN, SYNTHETIC] */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        Bundle A0F;
        String str;
        String string;
        AnonymousClass263 valueOf;
        switch (this.A01) {
            case 0:
                String string2 = C25970wu.A0F(this.A00).getString("BroadcastChannelNuxActionType");
                if (string2 != null && (valueOf = AnonymousClass263.valueOf(string2)) != null) {
                    return valueOf;
                }
                return AnonymousClass263.Create;
            case 1:
                String string3 = C25970wu.A0F(this.A00).getString("InterestBasedChannelType");
                if (string3 != null) {
                    return AnonymousClass258.valueOf(string3);
                }
                throw C25920wp.A0c();
            case 2:
                Serializable serializable = C25970wu.A0F(this.A00).getSerializable("social_channel_creation_source");
                C0OR.A0C(serializable, "null cannot be cast to non-null type com.instagram.direct.channels.analytics.ChannelCreationSource");
                return serializable;
            case 3:
                return C25970wu.A0a(C25970wu.A0F(this.A00), "channel_creation_entry_from_chooser");
            case 4:
                return Integer.valueOf(C25970wu.A0F(this.A00).getInt("interest_based_channel_implicit_audience_type", 0));
            case 5:
                return C69283an.A01(C25920wp.A0Y(((C31351ek) this.A00).A07));
            case 6:
                return C2QQ.A00(C25920wp.A0Y(((C31351ek) this.A00).A07));
            case 7:
            case 11:
            case Seq.NULL_REFNUM /* 41 */:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return this.A00;
            case 8:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case Seq.RefTracker.REF_OFFSET /* 42 */:
            case 47:
                return ((C0ZU) this.A00).invoke();
            case 9:
            case 13:
            case 43:
            case 48:
            default:
                return C25930wq.A0H((InterfaceC12130Pj) this.A00);
            case 10:
                C31351ek c31351ek = (C31351ek) this.A00;
                final AnonymousClass258 anonymousClass258 = (AnonymousClass258) c31351ek.A01.getValue();
                final UserSession A0Y = C25920wp.A0Y(c31351ek.A07);
                final int A04 = C25920wp.A04(c31351ek.A04.getValue());
                final AnonymousClass263 anonymousClass263 = (AnonymousClass263) c31351ek.A00.getValue();
                return new C8b1(anonymousClass263, anonymousClass258, A0Y, A04) { // from class: X.3yP
                    public final int A00;
                    public final AnonymousClass258 A01;
                    public final UserSession A02;
                    public final AnonymousClass263 A03;

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C6D4.A00(this, cls);
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        AbstractC70103cS c34781tm;
                        AnonymousClass258 anonymousClass2582 = this.A01;
                        int ordinal = anonymousClass2582.ordinal();
                        if (ordinal != 1) {
                            if (ordinal == 0) {
                                UserSession userSession = this.A02;
                                boolean z = C31528GMn.A01(userSession).A00(EnumC29770FeS.A0q).getBoolean(C3Ob.A00(anonymousClass2582), false);
                                User A0Z = C25920wp.A0Z(userSession);
                                int i = this.A00;
                                if (z) {
                                    c34781tm = new C34791tn(userSession, A0Z, i);
                                } else {
                                    c34781tm = new C34781tm(userSession, A0Z, i);
                                }
                                C0OR.A0C(c34781tm, "null cannot be cast to non-null type T of com.instagram.direct.fragment.channels.ViewModelFactory.create");
                                return c34781tm;
                            }
                            throw C4UK.A00();
                        }
                        AnonymousClass263 anonymousClass2632 = this.A03;
                        if (anonymousClass2632 != null) {
                            if (anonymousClass2632 == AnonymousClass263.JoinWaitlist) {
                                UserSession userSession2 = this.A02;
                                return new C34731th(userSession2, C25920wp.A0Z(userSession2), this.A00);
                            } else if (anonymousClass2632 == AnonymousClass263.WaitlistPending) {
                                UserSession userSession3 = this.A02;
                                return new C34741ti(userSession3, C25920wp.A0Z(userSession3), this.A00);
                            }
                        }
                        UserSession userSession4 = this.A02;
                        return new C34801to(userSession4, C25920wp.A0Z(userSession4), this.A00);
                    }

                    {
                        C25920wp.A1R(anonymousClass258, A0Y);
                        this.A01 = anonymousClass258;
                        this.A02 = A0Y;
                        this.A00 = A04;
                        this.A03 = anonymousClass263;
                    }
                };
            case 14:
                C1eU c1eU = (C1eU) this.A00;
                final AnonymousClass299 anonymousClass299 = c1eU.A01;
                if (anonymousClass299 == null) {
                    C0OR.A0E("initialOption");
                    throw null;
                }
                final boolean z = c1eU.A02;
                return new C8b1(anonymousClass299, z) { // from class: X.3xx
                    public final AnonymousClass299 A00;
                    public final boolean A01;

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C6D4.A00(this, cls);
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        return new C10B(this.A00, this.A01);
                    }

                    {
                        this.A00 = anonymousClass299;
                        this.A01 = z;
                    }
                };
            case 15:
                ((GSZ) this.A00).A09.A00();
                return Unit.A00;
            case 16:
            case LangUtils.HASH_SEED /* 17 */:
            case 18:
                C32699GuV.A03(((GSZ) this.A00).A09.A00);
                return Unit.A00;
            case 19:
                return Integer.valueOf(C25970wu.A0F(this.A00).getInt("audience_type"));
            case 20:
                A0F = C25970wu.A0F(this.A00);
                str = "thread_id";
                string = A0F.getString(str);
                if (string == null) {
                    return string;
                }
                return "";
            case 21:
                A0F = C25970wu.A0F(this.A00);
                str = "thread_v2_id";
                string = A0F.getString(str);
                if (string == null) {
                }
                break;
            case 22:
                return C69283an.A01(C25920wp.A0Y(((C1ei) this.A00).A06));
            case 23:
                return C6N7.A00(C25920wp.A0V(((C1ei) this.A00).A06));
            case 24:
                return C43042Py.A00(C25930wq.A0T((Fragment) this.A00, C12630Sn.A0C));
            case 25:
                ((Activity) this.A00).finish();
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                return C25980wv.A0I(this.A00);
            case 27:
                final UserSession A0T = C25930wq.A0T((Fragment) this.A00, C12630Sn.A0C);
                return new C8b1(A0T) { // from class: X.3xQ
                    public final UserSession A00;

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C6D4.A00(this, cls);
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        UserSession userSession = this.A00;
                        return new AnonymousClass118((C1z5) userSession.A01(C1z5.class, C26010wy.A0K(userSession, 31)), userSession);
                    }

                    {
                        this.A00 = A0T;
                    }
                };
            case 28:
                return C69283an.A01(((C34851tt) this.A00).A05);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return C2QQ.A00(((C34841ts) this.A00).A06);
            case 30:
                return C43042Py.A00(((C34831tr) this.A00).A06);
            case 31:
                return new C1z5((UserSession) this.A00);
            case 32:
            case 33:
            case 34:
                ((C1z5) this.A00).A01.D8Z(C34921u0.A00);
                return Unit.A00;
            case 35:
                return new C761248u((UserSession) this.A00);
            case Rfc3492Idn.base /* 36 */:
                C25114DDz c25114DDz = ((HeadmojiEffectRenderer) this.A00).A02;
                if (c25114DDz != null) {
                    C24634Cxu.A00(Unit.A00, c25114DDz.A06);
                }
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                return new HeadmojiRepository((UserSession) this.A00);
            case Rfc3492Idn.skew /* 38 */:
                return C43242Qt.A00(((C1pB) this.A00).A01);
            case 39:
                Fragment fragment = (Fragment) this.A00;
                C30587FsV.A00(null, null, C26000wx.A0l(fragment, null, 5), C25930wq.A0G(fragment), 3);
                return Unit.A00;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                return C43242Qt.A00(C25920wp.A0Y(((C31801gn) this.A00).A07));
            case 44:
                return new IDxFactoryShape540S0100000_1_I2(this.A00, 1);
            case 45:
                View view = ((Fragment) this.A00).mView;
                if (view != null) {
                    return view.findViewById(R.id.headmoji_stickers_grid);
                }
                return null;
            case 49:
                return new IDxFactoryShape540S0100000_1_I2(this.A00, 2);
        }
    }
}
