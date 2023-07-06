package kotlin.jvm.internal;

import android.os.Bundle;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.instagram.arp.profilepicture.repository.EditAvatarProfilePictureRepository;
import com.instagram.avatar.p034ui.UpdateProfilePicturePagerAdapter$UpdateProfileTabType;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape29S0100000_I2_9;
import p000X.AbstractC09600Ac;
import p000X.AbstractC22823CFf;
import p000X.AnonymousClass006;
import p000X.AnonymousClass066;
import p000X.C01R;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C136287oG;
import p000X.C1f2;
import p000X.C20950nT;
import p000X.C22187Bs5;
import p000X.C22818CEz;
import p000X.C22819CFa;
import p000X.C22822CFd;
import p000X.C24895D5i;
import p000X.C25891Dha;
import p000X.C25892Dhb;
import p000X.C25918Di2;
import p000X.C25919Di3;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25935DiJ;
import p000X.C25940DiP;
import p000X.C25941DiQ;
import p000X.C25952Dic;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C269510b;
import p000X.C749943h;
import p000X.C8b1;
import p000X.CF1;
import p000X.CFP;
import p000X.CG1;
import p000X.CG6;
import p000X.CGe;
import p000X.CHY;
import p000X.EZ6;
import p000X.InterfaceC12130Pj;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtLambdaShape30S0100000_I2_10 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape30S0100000_I2_10(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        UserSession A0Y;
        String str;
        C0ZU c0zu;
        Integer num;
        String str2;
        UpdateProfilePicturePagerAdapter$UpdateProfileTabType updateProfilePicturePagerAdapter$UpdateProfileTabType;
        boolean z;
        AnonymousClass066 viewModelStore;
        switch (this.A01) {
            case 1:
                C1f2 c1f2 = (C1f2) this.A00;
                final UserSession A0Y2 = C25920wp.A0Y(c1f2.A00);
                final int integer = C25920wp.A0B(c1f2).getInteger(R.integer.isrc_max_length);
                final C749943h c749943h = C749943h.A00;
                return new C8b1(c749943h, A0Y2, integer) { // from class: X.3y8
                    public final int A00;
                    public final InterfaceC19580l7 A01;
                    public final UserSession A02;

                    {
                        C0OR.A0B(A0Y2, 1);
                        this.A02 = A0Y2;
                        this.A00 = integer;
                        this.A01 = c749943h;
                    }

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C6D4.A00(this, cls);
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        UserSession userSession = this.A02;
                        return new C269510b(new C3AT(this.A01, userSession), (AnonymousClass499) userSession.A01(AnonymousClass499.class, new KtLambdaShape29S0100000_I2_9(userSession, 26)), this.A00);
                    }
                };
            case 2:
                EZ6.A01(((C269510b) this.A00).A06, C25930wq.A0V());
                return Unit.A00;
            case 3:
                return new C136287oG((UserSession) this.A00);
            case 4:
                A0Y = C25920wp.A0Y(((C22822CFd) this.A00).A06);
                str = "edit_profile_picture_bottom_sheet";
                return new C25935DiJ(A0Y, str);
            case 5:
            case 6:
            case 15:
            case 22:
            case 23:
            case Rfc3492Idn.skew /* 38 */:
                viewModelStore = C25990ww.A0F(this.A00).getViewModelStore();
                C0OR.A06(viewModelStore);
                return viewModelStore;
            case 7:
                return C25990ww.A0F(this.A00).getDefaultViewModelProviderFactory();
            case 8:
            case 16:
            case 28:
            case 31:
            case 34:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
            case 45:
                return this.A00;
            case 9:
            case LangUtils.HASH_SEED /* 17 */:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 32:
            case 35:
            case Seq.NULL_REFNUM /* 41 */:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                c0zu = (C0ZU) this.A00;
                return c0zu.invoke();
            case 10:
            case 18:
            case 30:
            case 33:
            case Rfc3492Idn.base /* 36 */:
            case Seq.RefTracker.REF_OFFSET /* 42 */:
            case 47:
            default:
                viewModelStore = C22187Bs5.A0J(this.A00).getViewModelStore();
                C0OR.A06(viewModelStore);
                return viewModelStore;
            case 11:
                CGe cGe = (CGe) this.A00;
                Bundle bundle = cGe.mArguments;
                if (bundle == null || (updateProfilePicturePagerAdapter$UpdateProfileTabType = (UpdateProfilePicturePagerAdapter$UpdateProfileTabType) bundle.getParcelable("tab_type_key")) == null) {
                    updateProfilePicturePagerAdapter$UpdateProfileTabType = UpdateProfilePicturePagerAdapter$UpdateProfileTabType.UPDATE_PROFILE_PICTURE_TAB;
                }
                Bundle bundle2 = cGe.mArguments;
                if (bundle2 != null) {
                    z = bundle2.getBoolean("coin_flip_setting_value_key");
                } else {
                    z = false;
                }
                UserSession A0Y3 = C25920wp.A0Y(cGe.A06);
                String str3 = cGe.A03;
                if (str3 == null) {
                    str2 = "surface";
                    C0OR.A0E(str2);
                    throw null;
                }
                return new C25952Dic(updateProfilePicturePagerAdapter$UpdateProfileTabType, A0Y3, str3, z);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return new EditAvatarProfilePictureRepository(((C25952Dic) this.A00).A00);
            case 13:
                return new C25891Dha(C25920wp.A0Y(((CG6) this.A00).A0H));
            case 14:
                A0Y = C25920wp.A0Y(((CG6) this.A00).A0H);
                str = "avatar_coin_flip_customization";
                return new C25935DiJ(A0Y, str);
            case 19:
                final UserSession A0Y4 = C25920wp.A0Y(((CG1) this.A00).A0G);
                return new C8b1(A0Y4) { // from class: X.3x8
                    public final UserSession A00;

                    {
                        C0OR.A0B(A0Y4, 1);
                        this.A00 = A0Y4;
                    }

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C6D4.A00(this, cls);
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        return new C11Q(this.A00);
                    }
                };
            case 20:
                A0Y = C25920wp.A0Y(((CG1) this.A00).A0G);
                str = "avatar_coin_flip_mimicry";
                return new C25935DiJ(A0Y, str);
            case 21:
                CG1.A00((CG1) this.A00);
                return Unit.A00;
            case 24:
                return new C25892Dhb(C25920wp.A0Y(((C22819CFa) this.A00).A0A));
            case 25:
                return new C25918Di2(C25920wp.A0Y(((C22819CFa) this.A00).A0A), AnonymousClass006.A00);
            case Rfc3492Idn.tmax /* 26 */:
                return new C25919Di3(C25920wp.A0Y(((C22819CFa) this.A00).A0A), AnonymousClass006.A00);
            case 27:
                ((C22819CFa) this.A00).A0A.getValue();
                return C01R.A0p;
            case LangUtils.HASH_OFFSET /* 37 */:
                A0Y = C25920wp.A0Y(((CFP) this.A00).A01);
                str = "immersive_avatar_entrypoint_profile_bottom_sheet";
                return new C25935DiJ(A0Y, str);
            case 39:
                UserSession userSession = (UserSession) this.A00;
                C24895D5i c24895D5i = new C24895D5i(C20950nT.A02(userSession), userSession);
                userSession.A04(C24895D5i.class, c24895D5i);
                return c24895D5i;
            case 43:
                CHY chy = (CHY) this.A00;
                InterfaceC12130Pj interfaceC12130Pj = chy.A0K;
                C20950nT A0S = C25980wv.A0S(chy, C25920wp.A0V(interfaceC12130Pj));
                String string = chy.requireArguments().getString("args_editor_logging_surface");
                if (string != null) {
                    return new C25940DiP(A0S, C25920wp.A0Y(interfaceC12130Pj), string);
                }
                throw C25930wq.A0X("editor logging surface required");
            case 44:
                ((AbstractC22823CFf) this.A00).A06();
                return Unit.A00;
            case 48:
                c0zu = ((AbstractC22823CFf) this.A00).A0B;
                return c0zu.invoke();
            case 49:
                AbstractC22823CFf abstractC22823CFf = (AbstractC22823CFf) this.A00;
                UserSession A0Y5 = C25920wp.A0Y(abstractC22823CFf.A0G);
                if (abstractC22823CFf instanceof C22818CEz) {
                    num = ((C22818CEz) abstractC22823CFf).A00;
                } else if (abstractC22823CFf instanceof CF1) {
                    num = ((CF1) abstractC22823CFf).A00;
                } else {
                    num = abstractC22823CFf.A0A;
                    if (num == null) {
                        str2 = "stickerTraySurface";
                        C0OR.A0E(str2);
                        throw null;
                    }
                }
                return new C25941DiQ(abstractC22823CFf.A05(), A0Y5, num);
        }
    }
}
