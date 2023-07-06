package kotlin.jvm.internal;

import android.view.View;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.time.RealtimeSinceBootClock;
import com.instagram.archive.fragment.ArchiveReelRecycleBinFragment;
import com.instagram.arp.profilepicture.repository.EditAvatarProfilePictureRepository;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.model.reels.HighlightReelTypeStr;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape29S0100000_I2_9;
import p000X.ATl;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass499;
import p000X.Bs8;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C0ZV;
import p000X.C119196pd;
import p000X.C138547sQ;
import p000X.C150618f9;
import p000X.C1dX;
import p000X.C22425By4;
import p000X.C22462Byi;
import p000X.C22824CFg;
import p000X.C24763D0e;
import p000X.C25890DhZ;
import p000X.C25910wo;
import p000X.C25917Di1;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25951Dib;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26352Dq8;
import p000X.C26353Dq9;
import p000X.C26554Dto;
import p000X.C269710d;
import p000X.C28947F9c;
import p000X.C2AD;
import p000X.C70763jC;
import p000X.C749643e;
import p000X.C749843g;
import p000X.C8b1;
import p000X.C91574uX;
import p000X.CFO;
import p000X.CFR;
import p000X.EZ6;
import p000X.GK1;
import p000X.InterfaceC91484uO;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtLambdaShape29S0100000_I2_9 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape29S0100000_I2_9(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b0, code lost:
        if (p000X.C37693JjH.A04() != false) goto L27;
     */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        InterfaceC91484uO interfaceC91484uO;
        View A0E;
        int i;
        boolean z;
        switch (this.A01) {
            case 0:
                return new C25890DhZ(C25920wp.A0Y(((ArchiveReelRecycleBinFragment) this.A00).A0B));
            case 1:
                ArchiveReelRecycleBinFragment archiveReelRecycleBinFragment = (ArchiveReelRecycleBinFragment) this.A00;
                return new ATl(archiveReelRecycleBinFragment, new C138547sQ(archiveReelRecycleBinFragment), C25920wp.A0Y(archiveReelRecycleBinFragment.A0B));
            case 2:
            case 5:
            case 10:
            case 20:
            case 27:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
            case 48:
                return this.A00;
            case 3:
            case 6:
            case 11:
            case 21:
            case 28:
            case Seq.NULL_REFNUM /* 41 */:
            default:
                return C91574uX.A0h(this.A00);
            case 4:
            case 7:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 22:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return C150618f9.A03(this.A00);
            case 8:
                C28947F9c c28947F9c = (C28947F9c) this.A00;
                final UserSession A0Y = C25920wp.A0Y(c28947F9c.A09);
                final HighlightReelTypeStr highlightReelTypeStr = c28947F9c.A02;
                return new C8b1(highlightReelTypeStr, A0Y) { // from class: X.3xg
                    public final HighlightReelTypeStr A00;
                    public final UserSession A01;

                    {
                        C0OR.A0B(A0Y, 1);
                        this.A01 = A0Y;
                        this.A00 = highlightReelTypeStr;
                    }

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C6D4.A00(this, cls);
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        return new C10K(this.A00, this.A01);
                    }
                };
            case 9:
                z = C25990ww.A1V(C25970wu.A0F(this.A00), "archive_multi_select_mode");
                return Boolean.valueOf(z);
            case 13:
                CFR cfr = (CFR) this.A00;
                return new C25951Dib(C25920wp.A0Y(cfr.A01), cfr.getModuleName(), cfr.requireArguments().getBoolean(C25910wo.A00(168), false), cfr.requireArguments().getBoolean("is_in_clips_creation_flow", false));
            case 14:
                return new C119196pd(RealtimeSinceBootClock.A00, (UserSession) this.A00);
            case 15:
                return new C24763D0e(((GK1) this.A00).A00);
            case 16:
                if (C70763jC.A0E(C0TD.A05, ((GK1) this.A00).A00, 36311298494824990L)) {
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case LangUtils.HASH_SEED /* 17 */:
            case 19:
                return new EditAvatarProfilePictureRepository((UserSession) this.A00);
            case 18:
                return new C749643e((UserSession) this.A00);
            case 23:
                return new C25917Di1(C26352Dq8.A00, C25920wp.A0Y(((C22824CFg) this.A00).A00));
            case 24:
                return new C26554Dto((UserSession) this.A00);
            case 25:
                interfaceC91484uO = ((C22425By4) this.A00).A06;
                EZ6.A01(interfaceC91484uO, C2AD.LOADING);
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                return new AnonymousClass499((UserSession) this.A00);
            case 30:
                final UserSession A0Y2 = C25920wp.A0Y(((CFO) this.A00).A00);
                final C26353Dq9 c26353Dq9 = C26353Dq9.A00;
                return new C8b1(c26353Dq9, A0Y2) { // from class: X.3xh
                    public final InterfaceC19580l7 A00;
                    public final UserSession A01;

                    {
                        C0OR.A0B(A0Y2, 1);
                        this.A01 = A0Y2;
                        this.A00 = c26353Dq9;
                    }

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C6D4.A00(this, cls);
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        UserSession userSession = this.A01;
                        InterfaceC19580l7 interfaceC19580l7 = this.A00;
                        return new C22462Byi(new C3AT(interfaceC19580l7, userSession), (AnonymousClass499) userSession.A01(AnonymousClass499.class, new KtLambdaShape29S0100000_I2_9(userSession, 26)), interfaceC19580l7);
                    }
                };
            case 31:
                C22462Byi c22462Byi = (C22462Byi) this.A00;
                c22462Byi.A01(C0ZV.A00);
                interfaceC91484uO = c22462Byi.A06;
                EZ6.A01(interfaceC91484uO, C2AD.LOADING);
                return Unit.A00;
            case 32:
                A0E = Bs8.A0E(this.A00);
                i = R.id.artist_self_serve_linking_value_props_artist_name;
                return A0E.findViewById(i);
            case 33:
                A0E = Bs8.A0E(this.A00);
                i = R.id.artist_self_serve_linking_value_props_artist_name_label;
                return A0E.findViewById(i);
            case 34:
                A0E = Bs8.A0E(this.A00);
                i = R.id.artist_self_serve_linking_value_props_avatar_view;
                return A0E.findViewById(i);
            case 35:
                A0E = Bs8.A0E(this.A00);
                i = R.id.artist_self_serve_linking_value_props_divider_1;
                return A0E.findViewById(i);
            case Rfc3492Idn.base /* 36 */:
                A0E = Bs8.A0E(this.A00);
                i = R.id.artist_self_serve_linking_value_props_divider_2;
                return A0E.findViewById(i);
            case LangUtils.HASH_OFFSET /* 37 */:
                A0E = Bs8.A0E(this.A00);
                i = R.id.artist_self_serve_linking_value_props_divider_3;
                return A0E.findViewById(i);
            case Rfc3492Idn.skew /* 38 */:
                A0E = Bs8.A0E(this.A00);
                i = R.id.artist_self_serve_linking_value_props_loading_background;
                return A0E.findViewById(i);
            case 39:
                A0E = Bs8.A0E(this.A00);
                i = R.id.artist_self_serve_linking_value_props_overflow;
                return A0E.findViewById(i);
            case 43:
                A0E = Bs8.A0E(this.A00);
                i = R.id.artist_self_serve_linking_value_props_subtitle;
                return A0E.findViewById(i);
            case 44:
                A0E = Bs8.A0E(this.A00);
                i = R.id.artist_self_serve_linking_value_props_title;
                return A0E.findViewById(i);
            case 45:
                final UserSession A0Y3 = C25920wp.A0Y(((C1dX) this.A00).A0A);
                final C749843g c749843g = C749843g.A00;
                return new C8b1(c749843g, A0Y3) { // from class: X.3xi
                    public final InterfaceC19580l7 A00;
                    public final UserSession A01;

                    {
                        C0OR.A0B(A0Y3, 1);
                        this.A01 = A0Y3;
                        this.A00 = c749843g;
                    }

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C6D4.A00(this, cls);
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        UserSession userSession = this.A01;
                        return new C269710d(new C3AT(this.A00, userSession), (AnonymousClass499) userSession.A01(AnonymousClass499.class, new KtLambdaShape29S0100000_I2_9(userSession, 26)));
                    }
                };
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                C269710d c269710d = (C269710d) this.A00;
                EZ6.A01(c269710d.A05, C25930wq.A0U());
                interfaceC91484uO = c269710d.A07;
                EZ6.A01(interfaceC91484uO, C2AD.LOADING);
                return Unit.A00;
            case 47:
                C269710d c269710d2 = (C269710d) this.A00;
                EZ6.A02(c269710d2.A06, EZ6.A00(c269710d2.A07, C2AD.LOADING), C25930wq.A0V());
                return Unit.A00;
        }
    }
}
