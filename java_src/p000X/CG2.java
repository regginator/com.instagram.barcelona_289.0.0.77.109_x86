package p000X;

import android.content.Context;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S7000000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCEnvironmentShape427S0100000_4_I2;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.SingletonImmutableSet;
import com.instagram.api.schemas.MusicProduct;
import com.instagram.api.schemas.SubscriptionStickerDict;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.Medium;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.creation.cameraconfiguration.CameraConfiguration;
import com.instagram.creation.capture.quickcapture.model.FundraiserSharedToLive;
import com.instagram.debug.devoptions.sandboxselector.SandboxRepository;
import com.instagram.direct.sharetostory.data.JoinChatStickerData;
import com.instagram.direct.sharetostory.data.MessageShareStickerData;
import com.instagram.events.share.model.EventShareInfo;
import com.instagram.feed.media.CreativeConfig;
import com.instagram.groupprofiles.share.model.GroupProfileStickerModel;
import com.instagram.infocenter.intf.InfoCenterFactShareInfoIntf;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.mediatype.ProductType;
import com.instagram.model.reels.superlative.SuperlativeBackgroundImage;
import com.instagram.model.shopping.Product;
import com.instagram.music.common.config.MusicAttributionConfig;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.reels.chat.model.ChatStickerChannelType;
import com.instagram.reels.chat.model.ChatStickerStickerType;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.reels.question.model.MusicQuestionResponseModel;
import com.instagram.reels.question.model.QuestionResponseReshareModel;
import com.instagram.reels.question.model.responsetype.QuestionResponseType;
import com.instagram.reels.questionv2.model.QuestionMediaResponseModel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
/* renamed from: X.CG2 */
/* loaded from: classes5.dex */
public abstract class CG2 extends AbstractC28455EqB implements InterfaceC88214oP {
    public static final String __redex_internal_original_name = "ReelShareCameraFragment";
    public C26491DsY A00;
    public C32691GuM A01;
    public UserSession A02;
    public final InterfaceC28010Eh8 A03 = new IDxCEnvironmentShape427S0100000_4_I2(this, 11);

    public static C25540DXx A01(ViewGroup viewGroup, DYE dye, InterfaceC28010Eh8 interfaceC28010Eh8, CG2 cg2) {
        C25540DXx c25540DXx = dye.A00;
        interfaceC28010Eh8.getClass();
        c25540DXx.A0V = interfaceC28010Eh8;
        UserSession userSession = cg2.A02;
        userSession.getClass();
        c25540DXx.A1K = userSession;
        c25540DXx.A03 = cg2.requireActivity();
        c25540DXx.A0G = cg2;
        c25540DXx.A0P = DR9.A02.A00(cg2.A02, C163959La.A00);
        c25540DXx.A2T = true;
        c25540DXx.A0M = cg2._volumeKeyPressController;
        C32691GuM c32691GuM = cg2.A01;
        c32691GuM.getClass();
        c25540DXx.A0a = c32691GuM;
        viewGroup.getClass();
        c25540DXx.A06 = viewGroup;
        return c25540DXx;
    }

    public static void A04(RectF rectF, RectF rectF2, DYE dye, boolean z) {
        dye.A03(rectF, rectF2, 150L, z, false, false);
        dye.A02();
        dye.A00.A2e = true;
    }

    public static void A05(RectF rectF, DYE dye, C25540DXx c25540DXx, boolean z) {
        dye.A00.A2C = true;
        dye.A03(rectF, rectF, 0L, true, z, z);
        dye.A02();
        c25540DXx.A1V = AnonymousClass006.A01;
    }

    public static void A06(ViewGroup viewGroup, C25540DXx c25540DXx, CG2 cg2, UserSession userSession) {
        c25540DXx.A0P = DR9.A02.A00(userSession, C163959La.A00);
        c25540DXx.A2T = true;
        c25540DXx.A0M = cg2._volumeKeyPressController;
        C32691GuM c32691GuM = cg2.A01;
        c32691GuM.getClass();
        c25540DXx.A0a = c32691GuM;
        viewGroup.getClass();
        c25540DXx.A06 = viewGroup;
    }

    public static void A08(DJ2 dj2, C25540DXx c25540DXx, CG2 cg2, UserSession userSession) {
        c25540DXx.A0P = dj2.A00(userSession, C163959La.A00);
        c25540DXx.A2T = true;
        c25540DXx.A0M = cg2._volumeKeyPressController;
        C32691GuM c32691GuM = cg2.A01;
        c32691GuM.getClass();
        c25540DXx.A0a = c32691GuM;
    }

    public static boolean A0B(ViewGroup viewGroup, C25540DXx c25540DXx, CG2 cg2, UserSession userSession) {
        c25540DXx.A0P = DR9.A02.A00(userSession, C163959La.A00);
        c25540DXx.A2T = true;
        c25540DXx.A0M = cg2._volumeKeyPressController;
        C32691GuM c32691GuM = cg2.A01;
        c32691GuM.getClass();
        c25540DXx.A0a = c32691GuM;
        viewGroup.getClass();
        c25540DXx.A06 = viewGroup;
        return false;
    }

    public static C25540DXx A02(DYE dye, InterfaceC28010Eh8 interfaceC28010Eh8, CG2 cg2) {
        C25540DXx c25540DXx = dye.A00;
        interfaceC28010Eh8.getClass();
        c25540DXx.A0V = interfaceC28010Eh8;
        UserSession userSession = cg2.A02;
        userSession.getClass();
        c25540DXx.A1K = userSession;
        c25540DXx.A03 = cg2.requireActivity();
        c25540DXx.A0G = cg2;
        return c25540DXx;
    }

    public static void A07(EnumC171709kH enumC171709kH, InterfaceC19580l7 interfaceC19580l7, DYE dye, C25540DXx c25540DXx) {
        c25540DXx.A08 = enumC171709kH;
        c25540DXx.A0J = interfaceC19580l7;
        dye.A00.A2C = true;
    }

    public static void A09(C25540DXx c25540DXx, CG2 cg2, boolean z) {
        c25540DXx.A2T = z;
        c25540DXx.A0M = cg2._volumeKeyPressController;
        C32691GuM c32691GuM = cg2.A01;
        c32691GuM.getClass();
        c25540DXx.A0a = c32691GuM;
    }

    public static boolean A0A(ViewGroup viewGroup, C25540DXx c25540DXx, InterfaceC28010Eh8 interfaceC28010Eh8, CG2 cg2) {
        c25540DXx.A0V = interfaceC28010Eh8;
        UserSession userSession = cg2.A02;
        userSession.getClass();
        c25540DXx.A1K = userSession;
        FragmentActivity activity = cg2.getActivity();
        activity.getClass();
        c25540DXx.A03 = activity;
        c25540DXx.A0G = cg2;
        c25540DXx.A0P = DR9.A02.A00(userSession, C163959La.A00);
        c25540DXx.A2T = true;
        c25540DXx.A0M = cg2._volumeKeyPressController;
        C32691GuM c32691GuM = cg2.A01;
        c32691GuM.getClass();
        c25540DXx.A0a = c32691GuM;
        c25540DXx.A06 = viewGroup;
        return true;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C26491DsY c26491DsY = this.A00;
        if (c26491DsY != null && c26491DsY.A0l()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x00b9, code lost:
        if (r1.A03 != null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x097e, code lost:
        if (r15 != false) goto L216;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x09bd, code lost:
        if (r5.Ba2() == false) goto L259;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x0a68, code lost:
        if (r2 != false) goto L243;
     */
    /* JADX WARN: Code restructure failed: missing block: B:501:0x1624, code lost:
        if (r6 == p000X.EnumC171709kH.A0I) goto L513;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0a4e  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0a55  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0a5d  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x0a64  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0a6b  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x0ffd  */
    /* JADX WARN: Removed duplicated region for block: B:390:0x111a  */
    /* JADX WARN: Removed duplicated region for block: B:500:0x1621  */
    /* JADX WARN: Type inference failed for: r1v37, types: [X.7cG] */
    /* JADX WARN: Type inference failed for: r36v0, types: [X.CG2, X.0l7, androidx.fragment.app.Fragment, java.lang.Object, X.EqB] */
    /* JADX WARN: Type inference failed for: r6v56 */
    /* JADX WARN: Type inference failed for: r6v66, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v67 */
    /* JADX WARN: Type inference failed for: r8v53, types: [int] */
    /* JADX WARN: Type inference failed for: r8v54 */
    /* JADX WARN: Type inference failed for: r8v63 */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onViewCreated(View view, Bundle bundle) {
        final C25540DXx A02;
        boolean A0A;
        String str;
        EnumC171709kH enumC171709kH;
        boolean z;
        C26268Dof parseFromJson;
        HashSet A0o;
        boolean z2;
        Integer num;
        String absolutePath;
        User user;
        File file;
        String str2;
        Throwable th;
        PendingRecipient pendingRecipient;
        PendingRecipient pendingRecipient2;
        PendingRecipient pendingRecipient3;
        String str3;
        Throwable th2;
        String str4;
        String str5;
        ChatStickerChannelType chatStickerChannelType;
        String str6;
        C25641DbA A00;
        String str7;
        boolean z3;
        int i;
        EnumC171709kH enumC171709kH2;
        boolean equals;
        int i2;
        String absolutePath2;
        CreativeConfig creativeConfig;
        File file2;
        B7P b7p;
        User user2;
        BAZ baz;
        EnumC171099gG enumC171099gG;
        String A2t;
        DYE A002;
        ?? r6;
        File file3;
        ?? r8;
        String string;
        SuperlativeBackgroundImage superlativeBackgroundImage;
        ArrayList A0w;
        Integer num2;
        C9LZ c9lz;
        super.onViewCreated(view, bundle);
        C32691GuM c32691GuM = new C32691GuM();
        this.A01 = c32691GuM;
        registerLifecycleListener(c32691GuM);
        ViewGroup A0K = C25970wu.A0K(view, R.id.quick_capture_fragment_container);
        if (this instanceof C23377CcC) {
            C23377CcC c23377CcC = (C23377CcC) this;
            HashSet A0o2 = C25960wt.A0o();
            if (c23377CcC.A08) {
                A0o2.add(C9LY.A00);
                A0o2.add(C163959La.A00);
                A0o2.add(CPG.A00);
                c9lz = C9LZ.A00;
            } else {
                c9lz = c23377CcC.A02;
            }
            A0o2.add(c9lz);
            DYE A003 = DYE.A00();
            IDxCEnvironmentShape427S0100000_4_I2 iDxCEnvironmentShape427S0100000_4_I2 = new IDxCEnvironmentShape427S0100000_4_I2(c23377CcC, 19);
            A02 = A003.A00;
            A02.A0V = iDxCEnvironmentShape427S0100000_4_I2;
            UserSession userSession = ((CG2) c23377CcC).A02;
            userSession.getClass();
            A02.A1K = userSession;
            A02.A03 = c23377CcC.requireActivity();
            A02.A0G = c23377CcC;
            A02.A0P = DR9.A02.A01(A0o2);
            AbstractC18304A6w abstractC18304A6w = c23377CcC.A02;
            A09(A02, c23377CcC, C26000wx.A1Z(abstractC18304A6w, C9LZ.A00));
            A0K.getClass();
            A02.A06 = A0K;
            A07(c23377CcC.A01, c23377CcC, A003, A02);
            A003.A02();
            A02.A2l = true;
            C25540DXx.A01(A02, true);
            A02.A2L = true;
            A02.A2K = true;
            A02.A2S = true;
            A02.A14 = c23377CcC.A03;
            A02.A1P = c23377CcC.A04;
            A02.A1s = c23377CcC.A06;
            A02.A2g = c23377CcC.A07;
            A02.A2G = true;
            RectF rectF = c23377CcC.A00;
            if (rectF != null) {
                A003.A03(rectF, rectF, 0L, false, true, false);
            } else {
                A003.A03(null, null, 0L, false, false, true);
            }
            C24527Cvx.A00(null, AW3.A00(abstractC18304A6w, new EnumC23785CjT[0]), A003, null, null, null, null, null);
        } else {
            if (this instanceof C23336CbU) {
                EnumC171709kH enumC171709kH3 = EnumC171709kH.A3d;
                DYE A004 = DYE.A00();
                A02 = A02(A004, this.A03, this);
                A06(A0K, A02, this, this.A02);
                A07(enumC171709kH3, this, A004, A02);
                A004.A02();
                A02.A2l = true;
                A02.A0l = new DXA(-1, -1, true, true);
                A02.A2L = true;
                C25540DXx.A00(A02);
            } else if (this instanceof C23335CbT) {
                C0OR.A0B(A0K, 0);
                EnumC171709kH enumC171709kH4 = EnumC171709kH.A3g;
                Bundle bundle2 = this.mArguments;
                if (bundle2 != null && (string = bundle2.getString("superlative_media_file_path")) != null) {
                    Bundle bundle3 = this.mArguments;
                    if (bundle3 != null && (superlativeBackgroundImage = (SuperlativeBackgroundImage) bundle3.getParcelable("superlative_image")) != null) {
                        Bundle bundle4 = this.mArguments;
                        if (bundle4 == null || (A0w = bundle4.getParcelableArrayList("superlative_metions")) == null) {
                            A0w = C25920wp.A0w();
                        }
                        D75 d75 = new D75(superlativeBackgroundImage, A0w);
                        Medium A0W = C22189Bs7.A0W(C91574uX.A0c(string), 0);
                        DYE A005 = DYE.A00();
                        A02 = A02(A005, this.A03, this);
                        DJ2 dj2 = DR9.A02;
                        UserSession userSession2 = this.A02;
                        C0OR.A05(userSession2);
                        A08(dj2, A02, this, userSession2);
                        A02.A06 = A0K;
                        A07(enumC171709kH4, this, A005, A02);
                        A005.A02();
                        A02.A2l = true;
                        A02.A0l = new DXA(-1, -1, true, true);
                        A005.A04(A0W);
                        A02.A0L = A0W;
                        A02.A0k = d75;
                        A02.A2L = false;
                        A02.A2M = false;
                        A005.A00.A2e = true;
                        C25540DXx.A00(A02);
                    } else {
                        throw C25950ws.A0k("No static image specified");
                    }
                } else {
                    throw C25950ws.A0k("No media path specified");
                }
            } else if (this instanceof Cc4) {
                Cc4 cc4 = (Cc4) this;
                C0OR.A0B(A0K, 0);
                long currentTimeMillis = System.currentTimeMillis();
                File file4 = cc4.A04;
                str4 = "presetMediumFile";
                th2 = null;
                if (file4 != null) {
                    String absolutePath3 = file4.getAbsolutePath();
                    long A07 = Bs8.A07(currentTimeMillis);
                    File file5 = cc4.A04;
                    if (file5 != null) {
                        Medium medium = new Medium(Uri.fromFile(file5), absolutePath3, 0, 1, 0, 0, A07, currentTimeMillis);
                        DYE A006 = DYE.A00();
                        A02 = A02(A006, ((CG2) cc4).A03, cc4);
                        DJ2 dj22 = DR9.A02;
                        UserSession userSession3 = ((CG2) cc4).A02;
                        C0OR.A06(userSession3);
                        A08(dj22, A02, cc4, userSession3);
                        A02.A06 = A0K;
                        EnumC171709kH enumC171709kH5 = cc4.A01;
                        if (enumC171709kH5 != null) {
                            A02.A08 = enumC171709kH5;
                            A02.A0J = cc4;
                            A006.A02();
                            A006.A00.A2e = true;
                            A006.A04(medium);
                            A02.A2Y = false;
                            GroupProfileStickerModel groupProfileStickerModel = cc4.A02;
                            if (groupProfileStickerModel == null) {
                                str4 = "stickerModel";
                            } else {
                                A02.A0s = groupProfileStickerModel;
                                RectF rectF2 = cc4.A00;
                                if (rectF2 != null) {
                                    A006.A03(rectF2, rectF2, 0L, false, true, false);
                                }
                                pendingRecipient = cc4.A03;
                                if (pendingRecipient == null) {
                                    C25540DXx.A00(A02);
                                }
                                A02.A1V = AnonymousClass006.A0N;
                                A02.A14 = pendingRecipient;
                            }
                        }
                        str4 = "entryPoint";
                    }
                }
                C0OR.A0E(str4);
                throw th2;
            } else {
                if (this instanceof C23369Cc3) {
                    C23369Cc3 c23369Cc3 = (C23369Cc3) this;
                    long currentTimeMillis2 = System.currentTimeMillis();
                    Medium medium2 = new Medium(Uri.fromFile(c23369Cc3.A03), c23369Cc3.A03.getAbsolutePath(), 0, 1, 0, 0, C91564uW.A0H(currentTimeMillis2), currentTimeMillis2);
                    DYE A007 = DYE.A00();
                    A02 = A01(A0K, A007, c23369Cc3.A04, c23369Cc3);
                    A02.A08 = EnumC171709kH.A3p;
                    A02.A0J = c23369Cc3;
                    A04(c23369Cc3.A00, c23369Cc3.A01, A007, true);
                    A007.A04(medium2);
                    A02.A2L = true;
                    A02.A2W = true;
                    pendingRecipient3 = c23369Cc3.A02;
                } else if (this instanceof C23334CbS) {
                    C0OR.A0B(A0K, 0);
                    float A072 = C22188Bs6.A07(this);
                    float A073 = C0hI.A07(requireContext());
                    RectF A0A2 = C22187Bs5.A0A(A072, A073);
                    RectF A0M = C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A072, A073);
                    IDxCEnvironmentShape427S0100000_4_I2 iDxCEnvironmentShape427S0100000_4_I22 = new IDxCEnvironmentShape427S0100000_4_I2(this, 17);
                    DYE A008 = DYE.A00();
                    A02 = A008.A00;
                    A02.A0V = iDxCEnvironmentShape427S0100000_4_I22;
                    UserSession userSession4 = this.A02;
                    userSession4.getClass();
                    A02.A1K = userSession4;
                    A02.A03 = C150698fH.A05(this);
                    A02.A0G = this;
                    A02.A0P = DR9.A02.A00(userSession4, C163959La.A00);
                    A09(A02, this, true);
                    A02.A06 = A0K;
                    A07(EnumC171709kH.A3g, this, A008, A02);
                    DYE.A01(A0A2, A0M, A008, true, false);
                    C25540DXx.A00(A02);
                    A02.A2L = true;
                    ChatStickerChannelType chatStickerChannelType2 = ChatStickerChannelType.SUBSCRIBER;
                    Long valueOf = Long.valueOf((long) SandboxRepository.CACHE_TTL);
                    C12230Qb c12230Qb = C14270aP.A01;
                    UserSession userSession5 = this.A02;
                    C0OR.A06(userSession5);
                    String url = c12230Qb.A01(userSession5).B4d().getUrl();
                    ChatStickerStickerType chatStickerStickerType = ChatStickerStickerType.JOIN_CHAT_STICKER;
                    UserSession userSession6 = this.A02;
                    C0OR.A06(userSession6);
                    A02.A17 = new BCH(new C159208ya(chatStickerChannelType2, null, chatStickerStickerType, null, null, 0, 0, 0, 0, valueOf, null, url, null, null, "", null, C25920wp.A0q(this, c12230Qb.A01(userSession6).BKR(), 2131836328)), false, false, false);
                } else if (this instanceof C23333CbR) {
                    C0OR.A0B(A0K, 0);
                    float A074 = C22188Bs6.A07(this);
                    float A075 = C0hI.A07(requireContext());
                    RectF A0A3 = C22187Bs5.A0A(A074, A075);
                    RectF A0M2 = C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A074, A075);
                    IDxCEnvironmentShape427S0100000_4_I2 iDxCEnvironmentShape427S0100000_4_I23 = new IDxCEnvironmentShape427S0100000_4_I2(this, 16);
                    DYE A009 = DYE.A00();
                    A02 = A009.A00;
                    boolean A0A4 = A0A(A0K, A02, iDxCEnvironmentShape427S0100000_4_I23, this);
                    A07(EnumC171709kH.A3k, this, A009, A02);
                    DYE.A01(A0A3, A0M2, A009, A0A4, false);
                    C25540DXx.A00(A02);
                    A02.A2L = A0A4;
                    C12230Qb c12230Qb2 = C14270aP.A01;
                    UserSession userSession7 = this.A02;
                    C0OR.A06(userSession7);
                    A02.A1I = new E8W(new SubscriptionStickerDict(c12230Qb2.A01(userSession7), null, null, null));
                } else if (this instanceof C23360Cbu) {
                    C23360Cbu c23360Cbu = (C23360Cbu) this;
                    Context A04 = C25990ww.A04(c23360Cbu, A0K, 0);
                    float A08 = C0hI.A08(A04);
                    float A076 = C0hI.A07(A04);
                    RectF A0A5 = C22187Bs5.A0A(A08, A076);
                    RectF A0M3 = C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A08, A076);
                    DYE A0010 = DYE.A00();
                    IDxCEnvironmentShape427S0100000_4_I2 iDxCEnvironmentShape427S0100000_4_I24 = c23360Cbu.A06;
                    A02 = A0010.A00;
                    iDxCEnvironmentShape427S0100000_4_I24.getClass();
                    boolean A0A6 = A0A(A0K, A02, iDxCEnvironmentShape427S0100000_4_I24, c23360Cbu);
                    A07(c23360Cbu.A01, c23360Cbu, A0010, A02);
                    A0010.A03(A0A5, A0M3, 150L, A0A6, false, false);
                    A0010.A02();
                    C25540DXx.A00(A02);
                    C25540DXx.A01(A02, A0A6);
                    A02.A2L = A0A6;
                    C12230Qb c12230Qb3 = C14270aP.A01;
                    UserSession userSession8 = ((CG2) c23360Cbu).A02;
                    C0OR.A06(userSession8);
                    A02.A1J = new C159248ye(c12230Qb3.A01(userSession8).B4d(), c23360Cbu.A02, C25920wp.A0p(c23360Cbu, 2131837585), c23360Cbu.A04, c23360Cbu.A05, c23360Cbu.A03, c23360Cbu.A00);
                } else {
                    if (this instanceof C23356Cbq) {
                        C23356Cbq c23356Cbq = (C23356Cbq) this;
                        r8 = 0;
                        C0OR.A0B(A0K, 0);
                        float A077 = C22188Bs6.A07(c23356Cbq);
                        float A078 = C0hI.A07(c23356Cbq.requireContext());
                        C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A077, A078).offsetTo(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A078);
                        A002 = DYE.A00();
                        A02 = A02(A002, c23356Cbq.A03, c23356Cbq);
                        DJ2 dj23 = DR9.A02;
                        UserSession userSession9 = ((CG2) c23356Cbq).A02;
                        C0OR.A05(userSession9);
                        r6 = 1;
                        A08(dj23, A02, c23356Cbq, userSession9);
                        A02.A06 = A0K;
                        A07(c23356Cbq.A00, c23356Cbq, A002, A02);
                        A002.A02();
                        C25540DXx.A00(A02);
                        A02.A10 = c23356Cbq.A01;
                        file3 = c23356Cbq.A02;
                    } else if (this instanceof CbW) {
                        CbW cbW = (CbW) this;
                        Context requireContext = cbW.requireContext();
                        RectF A082 = C22185Bs3.A08(requireContext, C0hI.A08(requireContext));
                        DYE A0011 = DYE.A00();
                        A02 = A02(A0011, cbW.A03, cbW);
                        boolean A0B = A0B(A0K, A02, cbW, cbW.A02);
                        A02.A08 = cbW.A00;
                        A02.A0J = cbW;
                        A05(A082, A0011, A02, A0B);
                        A02.A0A = new KtCSuperShape0S1000000_I2(null, 5);
                    } else {
                        if (this instanceof C23353Cbn) {
                            C23353Cbn c23353Cbn = (C23353Cbn) this;
                            Context A042 = C25990ww.A04(c23353Cbn, A0K, 0);
                            RectF A0A7 = C22187Bs5.A0A(C0hI.A08(A042), C0hI.A07(A042));
                            DYE A0012 = DYE.A00();
                            InterfaceC28010Eh8 interfaceC28010Eh8 = c23353Cbn.A03;
                            A02 = A0012.A00;
                            interfaceC28010Eh8.getClass();
                            boolean A0A8 = A0A(A0K, A02, interfaceC28010Eh8, c23353Cbn);
                            A07(c23353Cbn.A00, c23353Cbn, A0012, A02);
                            A0012.A03(A0A7, A0A7, 0L, A0A8, false, false);
                            A0012.A02();
                            A02.A1H = c23353Cbn.A02;
                            pendingRecipient = c23353Cbn.A01;
                            if (pendingRecipient == null) {
                                C25540DXx.A00(A02);
                            }
                        } else if (this instanceof C23368Cc2) {
                            C23368Cc2 c23368Cc2 = (C23368Cc2) this;
                            Medium A0013 = C24529Cvz.A00(c23368Cc2.A04);
                            RectF A083 = C22185Bs3.A08(c23368Cc2.requireContext(), C22188Bs6.A07(c23368Cc2));
                            DYE A0014 = DYE.A00();
                            A02 = A02(A0014, c23368Cc2.A01, c23368Cc2);
                            boolean A0B2 = A0B(A0K, A02, c23368Cc2, ((CG2) c23368Cc2).A02);
                            A07(c23368Cc2.A00, c23368Cc2, A0014, A02);
                            DYE.A01(A083, null, A0014, true, A0B2);
                            A02.A2K = true;
                            A02.A2J = true;
                            A02.A2I = true;
                            A02.A2G = true;
                            A02.A2S = true;
                            A02.A2l = A0B2;
                            C25540DXx.A01(A02, true);
                            A02.A2L = true;
                            A02.A1R = c23368Cc2.A03;
                            if (!C91514uR.A1Z(C0TD.A05, ((CG2) c23368Cc2).A02, 36317990051975245L)) {
                                A0014.A00.A2e = true;
                                A0014.A04(A0013);
                            }
                            pendingRecipient3 = c23368Cc2.A02;
                        } else if (this instanceof C23355Cbp) {
                            C23355Cbp c23355Cbp = (C23355Cbp) this;
                            C0OR.A0B(A0K, 0);
                            DYE A0015 = DYE.A00();
                            InterfaceC28010Eh8 interfaceC28010Eh82 = c23355Cbp.A03;
                            A02 = A0015.A00;
                            UserSession A03 = A03(A02, interfaceC28010Eh82, c23355Cbp);
                            DJ2 dj24 = DR9.A02;
                            C0OR.A06(A03);
                            A08(dj24, A02, c23355Cbp, A03);
                            A02.A06 = A0K;
                            A02.A08 = c23355Cbp.A02;
                            A02.A0J = c23355Cbp;
                            A0015.A02();
                            A02.A2e = true;
                            C25540DXx.A00(A02);
                            A02.A2L = true;
                            A02.A1x = c23355Cbp.A01;
                            A02.A0X = c23355Cbp.A00;
                            A02.A29 = true;
                        } else if (this instanceof C23358Cbs) {
                            C23358Cbs c23358Cbs = (C23358Cbs) this;
                            DYE A0016 = DYE.A00();
                            A02 = A02(A0016, ((CG2) c23358Cbs).A03, c23358Cbs);
                            boolean A0B3 = A0B(A0K, A02, c23358Cbs, ((CG2) c23358Cbs).A02);
                            A02.A08 = c23358Cbs.A00;
                            A02.A0J = c23358Cbs;
                            A0016.A02();
                            A0016.A00.A2e = true;
                            C25540DXx.A00(A02);
                            A02.A2L = true;
                            A0016.A04(Medium.A02(C91574uX.A0c(c23358Cbs.A01), 1, A0B3 ? 1 : 0));
                            String str8 = c23358Cbs.A03;
                            A02.A0g = new DBG(str8, c23358Cbs.A02, C25920wp.A0n(A0K.getContext(), C073900b.A0L("@", str8), 2131836624), c23358Cbs.A04);
                        } else if (this instanceof C23352Cbm) {
                            C23352Cbm c23352Cbm = (C23352Cbm) this;
                            Context requireContext2 = c23352Cbm.requireContext();
                            RectF A084 = C22185Bs3.A08(requireContext2, C0hI.A08(requireContext2));
                            C27070E8l c27070E8l = c23352Cbm.A01;
                            if (c23352Cbm.A02) {
                                c27070E8l.getClass();
                                C159228yc c159228yc = c27070E8l.A00;
                                c159228yc.A02.getClass();
                                c159228yc.ASW();
                                String AUl = c159228yc.AUl();
                                InterfaceC42429Mea AZJ = c159228yc.AZJ();
                                String Afp = c159228yc.Afp();
                                c159228yc.AkN();
                                String Anz = c159228yc.Anz();
                                int AzP = c159228yc.AzP();
                                String B20 = c159228yc.B20();
                                c159228yc.BDH();
                                c27070E8l = new C27070E8l(C180399yS.A00(AZJ, c159228yc, c159228yc.BKI(), null, AUl, Afp, "DEFAULT", Anz, B20, "DONOR_DUPLICATE_PROMPT", c159228yc.BDd(), c159228yc.BF6(), c159228yc.BHM(), c159228yc.BHR(), AzP));
                            }
                            DYE A0017 = DYE.A00();
                            A02 = A02(A0017, c23352Cbm.A03, c23352Cbm);
                            A06(A0K, A02, c23352Cbm, ((CG2) c23352Cbm).A02);
                            A02.A08 = c23352Cbm.A00;
                            A02.A0J = c23352Cbm;
                            A05(A084, A0017, A02, false);
                            A02.A1A = c27070E8l;
                            C25540DXx.A01(A02, true);
                        } else if (this instanceof C23344Cbd) {
                            C23344Cbd c23344Cbd = (C23344Cbd) this;
                            DYE A0018 = DYE.A00();
                            A02 = A02(A0018, c23344Cbd.A03, c23344Cbd);
                            A06(A0K, A02, c23344Cbd, c23344Cbd.A02);
                            A07(EnumC171709kH.A2R, c23344Cbd, A0018, A02);
                            A0018.A02();
                            A02.A2l = true;
                            A02.A2L = true;
                            C25540DXx.A00(A02);
                            A0018.A04(c23344Cbd.A00);
                            A02.A1Q = c23344Cbd.A01;
                        } else if (this instanceof C23351Cbl) {
                            C23351Cbl c23351Cbl = (C23351Cbl) this;
                            Context requireContext3 = c23351Cbl.requireContext();
                            RectF A085 = C22185Bs3.A08(requireContext3, C0hI.A08(requireContext3));
                            A002 = DYE.A00();
                            A02 = A02(A002, c23351Cbl.A03, c23351Cbl);
                            r6 = 1;
                            boolean A0B4 = A0B(A0K, A02, c23351Cbl, ((CG2) c23351Cbl).A02);
                            A02.A08 = c23351Cbl.A00;
                            A02.A0J = c23351Cbl;
                            A05(A085, A002, A02, A0B4);
                            A02.A1G = c23351Cbl.A01;
                            file3 = c23351Cbl.A02;
                            r8 = A0B4;
                        } else if (this instanceof C23374Cc9) {
                            C23374Cc9 c23374Cc9 = (C23374Cc9) this;
                            C0OR.A0B(A0K, 0);
                            EnumC171709kH enumC171709kH6 = c23374Cc9.A00;
                            if (enumC171709kH6 != null) {
                                D7A d7a = null;
                                if (enumC171709kH6 == EnumC171709kH.A3g || (b7p = c23374Cc9.A03) == null || (user2 = c23374Cc9.A05) == null) {
                                    return;
                                }
                                if (b7p.Ba2() && (A2t = b7p.A2t()) != null) {
                                    d7a = new D7A(A2t, b7p.A1t());
                                }
                                C159188yY A022 = C19733Alh.A02(b7p);
                                Iterator it = b7p.A3V().iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        baz = C150658fD.A0S(it);
                                        if (baz != null) {
                                            enumC171099gG = baz.A0k;
                                        } else {
                                            enumC171099gG = null;
                                        }
                                        if (enumC171099gG == EnumC171099gG.A0g) {
                                            break;
                                        }
                                    } else {
                                        baz = null;
                                        break;
                                    }
                                }
                                if (A022 != null && baz != null) {
                                    MusicProduct musicProduct = MusicProduct.MENTION_RESHARE;
                                    C0OR.A0B(musicProduct, 1);
                                    C40982Lg8 c40982Lg8 = new C40982Lg8(A022);
                                    c40982Lg8.A01 = musicProduct;
                                    baz.A0h = c40982Lg8.A00();
                                }
                                C25110DDv c25110DDv = new C25110DDv(d7a, EnumC23752Ciu.REMIX, b7p, A022, user2, 32);
                                Context requireContext4 = c23374Cc9.requireContext();
                                float A086 = C0hI.A08(requireContext4);
                                float A079 = C0hI.A07(requireContext4);
                                RectF A0A9 = C22187Bs5.A0A(A086, A079);
                                RectF A0M4 = C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A086, A079);
                                DYE A0019 = DYE.A00();
                                A02 = A02(A0019, ((CG2) c23374Cc9).A03, c23374Cc9);
                                A02.A0P = new DR9(C81Q.A00, new SingletonImmutableSet(C163959La.A00));
                                A09(A02, c23374Cc9, true);
                                A02.A06 = A0K;
                                EnumC171709kH enumC171709kH7 = c23374Cc9.A00;
                                if (enumC171709kH7 != null) {
                                    A07(enumC171709kH7, c23374Cc9, A0019, A02);
                                    DYE.A01(A0A9, A0M4, A0019, true, false);
                                    DBS dbs = new DBS();
                                    dbs.A00 = 2131836677;
                                    dbs.A01 = 2131836678;
                                    dbs.A03 = true;
                                    A02.A0l = new DXA(dbs);
                                    A02.A2L = false;
                                    Integer num3 = AnonymousClass006.A01;
                                    A02.A1U = num3;
                                    A02.A01 = 2;
                                    C24527Cvx.A00(c23374Cc9.A01, c23374Cc9.A02, A0019, c23374Cc9.A04, c23374Cc9.A06, null, null, c23374Cc9.A07);
                                    A02.A1V = num3;
                                    String str9 = c23374Cc9.A08;
                                    if (str9 != null) {
                                        B7P b7p2 = c25110DDv.A04;
                                        String A35 = b7p2.A35();
                                        ImageInfo A2N = b7p2.A2N();
                                        A02.A1u = str9;
                                        A02.A0x = A2N;
                                        A02.A1q = A35;
                                        A02.A26 = false;
                                        A02.A0m = c25110DDv;
                                    } else {
                                        C0OR.A0E("mediaSourceId");
                                        throw null;
                                    }
                                } else {
                                    C0OR.A0E("cameraEntryPoint");
                                    throw null;
                                }
                            } else {
                                C0OR.A0E("cameraEntryPoint");
                                throw null;
                            }
                        } else if (this instanceof C23362Cbw) {
                            C23362Cbw c23362Cbw = (C23362Cbw) this;
                            DYE A0020 = DYE.A00();
                            A02 = A02(A0020, ((CG2) c23362Cbw).A03, c23362Cbw);
                            Set A0710 = C4V5.A07(CPJ.A00, CPI.A00, C163969Lb.A00);
                            if (c23362Cbw.A04 == QuestionResponseType.MUSIC) {
                                A0710.add(CPG.A00);
                                A0710.add(C9LZ.A00);
                            }
                            UserSession userSession10 = ((CG2) c23362Cbw).A02;
                            DJ2 dj25 = DR9.A02;
                            boolean A1Z = C25920wp.A1Z(userSession10, A0710);
                            A02.A0P = dj25.A01(Jk6.A01(C25550DYl.A02(), ImmutableSet.A01(A0710)));
                            A09(A02, c23362Cbw, A1Z);
                            A0K.getClass();
                            A02.A06 = A0K;
                            A07(c23362Cbw.A02, c23362Cbw, A0020, A02);
                            RectF rectF3 = c23362Cbw.A01;
                            A0020.A03(rectF3, rectF3, 0L, A1Z, false, false);
                            A0020.A02();
                            C25540DXx.A00(A02);
                            C25540DXx.A01(A02, A1Z);
                            int i3 = c23362Cbw.A00;
                            String str10 = c23362Cbw.A07;
                            str10.getClass();
                            String str11 = c23362Cbw.A08;
                            str11.getClass();
                            String str12 = c23362Cbw.A06;
                            str12.getClass();
                            QuestionResponseType questionResponseType = c23362Cbw.A04;
                            String str13 = c23362Cbw.A0A;
                            MusicQuestionResponseModel musicQuestionResponseModel = c23362Cbw.A03;
                            QuestionMediaResponseModel questionMediaResponseModel = c23362Cbw.A05;
                            String str14 = c23362Cbw.A09;
                            str14.getClass();
                            C0OR.A0B(questionResponseType, 5);
                            A02.A1F = new QuestionResponseReshareModel(musicQuestionResponseModel, questionResponseType, questionMediaResponseModel, null, null, str10, str11, str12, str13, str14, i3, false);
                            A02.A2L = A1Z;
                        } else if (this instanceof C23343Cbc) {
                            C23343Cbc c23343Cbc = (C23343Cbc) this;
                            C0OR.A0B(A0K, 0);
                            RectF A087 = C22185Bs3.A08(c23343Cbc.requireContext(), C22188Bs6.A07(c23343Cbc));
                            DYE A0021 = DYE.A00();
                            A02 = A02(A0021, c23343Cbc.A03, c23343Cbc);
                            DJ2 dj26 = DR9.A02;
                            UserSession userSession11 = c23343Cbc.A02;
                            C0OR.A06(userSession11);
                            A08(dj26, A02, c23343Cbc, userSession11);
                            A02.A06 = A0K;
                            EnumC171709kH enumC171709kH8 = c23343Cbc.A00;
                            if (enumC171709kH8 == null) {
                                enumC171709kH8 = EnumC171709kH.A2u;
                            }
                            A07(enumC171709kH8, c23343Cbc, A0021, A02);
                            DYE.A01(A087, null, A0021, true, false);
                            C25540DXx.A00(A02);
                            C25540DXx.A01(A02, true);
                            A02.A2L = true;
                            A02.A2K = C91514uR.A1Z(C0TD.A06, c23343Cbc.A02, 36324861999588084L);
                            A02.A1E = (PromptStickerModel) c23343Cbc.A01.getValue();
                        } else if (this instanceof C23375CcA) {
                            C23375CcA c23375CcA = (C23375CcA) this;
                            long currentTimeMillis3 = System.currentTimeMillis();
                            Medium medium3 = new Medium(Uri.fromFile(c23375CcA.A08), c23375CcA.A08.getAbsolutePath(), 0, 1, 0, 0, C91564uW.A0H(currentTimeMillis3), currentTimeMillis3);
                            DYE A0022 = DYE.A00();
                            A02 = A01(A0K, A0022, ((CG2) c23375CcA).A03, c23375CcA);
                            A02.A08 = c23375CcA.A02;
                            A02.A0J = c23375CcA;
                            A04(c23375CcA.A00, c23375CcA.A01, A0022, true);
                            A0022.A04(medium3);
                            Product product = c23375CcA.A03;
                            boolean z4 = c23375CcA.A09;
                            A02.A0y = product;
                            A02.A2R = z4;
                            A02.A1N = c23375CcA.A06;
                            A02.A1O = c23375CcA.A07;
                            A02.A0z = c23375CcA.A04;
                            A02.A2L = true;
                            pendingRecipient3 = c23375CcA.A05;
                        } else {
                            if (this instanceof C23367Cc1) {
                                C23367Cc1 c23367Cc1 = (C23367Cc1) this;
                                B7P b7p3 = c23367Cc1.A02;
                                if (b7p3 == null) {
                                    return;
                                }
                                long currentTimeMillis4 = System.currentTimeMillis();
                                z3 = true;
                                int i4 = 1;
                                if (b7p3.Ba2()) {
                                    i4 = 3;
                                }
                                Medium medium4 = new Medium(Uri.fromFile(c23367Cc1.A03), c23367Cc1.A03.getAbsolutePath(), 0, i4, 0, 0, C91564uW.A0H(currentTimeMillis4), currentTimeMillis4);
                                DYE A0023 = DYE.A00();
                                A02 = A01(A0K, A0023, ((CG2) c23367Cc1).A03, c23367Cc1);
                                A02.A08 = c23367Cc1.A01;
                                A02.A0J = c23367Cc1;
                                RectF rectF4 = c23367Cc1.A00;
                                A0023.A03(rectF4, rectF4, 0L, false, true, false);
                                A0023.A02();
                                A0023.A00.A2e = true;
                                C25540DXx.A00(A02);
                                A0023.A04(medium4);
                                A02.A0f = new DEY(c23367Cc1.A02);
                            } else {
                                if (this instanceof C23350Cbk) {
                                    C23350Cbk c23350Cbk = (C23350Cbk) this;
                                    C0OR.A0B(A0K, 0);
                                    c23350Cbk.requireContext();
                                    UserSession userSession12 = ((CG2) c23350Cbk).A02;
                                    C0OR.A06(userSession12);
                                    MessageShareStickerData messageShareStickerData = c23350Cbk.A01;
                                    str2 = "stickerData";
                                    th = null;
                                    th = null;
                                    if (messageShareStickerData != null) {
                                        String str15 = messageShareStickerData.A04;
                                        if (c23350Cbk.A00 == null) {
                                            str2 = "threadCapabilities";
                                        } else {
                                            ((C26577DuH) userSession12.A01(C26577DuH.class, EWc.A00)).A00.get(str15);
                                            C26000wx.A1C(C18670jc.A00(), "messageRowData not in cache", 20134884);
                                            return;
                                        }
                                    }
                                } else if (this instanceof C23366Cc0) {
                                    C23366Cc0 c23366Cc0 = (C23366Cc0) this;
                                    C0OR.A0B(A0K, 0);
                                    B7P b7p4 = c23366Cc0.A01;
                                    String str16 = null;
                                    if (b7p4 == null) {
                                        return;
                                    }
                                    UserSession userSession13 = ((CG2) c23366Cc0).A02;
                                    C0TD c0td = C0TD.A05;
                                    boolean A1Z2 = C91514uR.A1Z(c0td, userSession13, 36319398801183890L);
                                    boolean A1Z3 = C91514uR.A1Z(c0td, ((CG2) c23366Cc0).A02, 36328237843884361L);
                                    if (b7p4.Ba2()) {
                                        i2 = 3;
                                    }
                                    i2 = 1;
                                    Medium A023 = Medium.A02(c23366Cc0.A03, i2, 0);
                                    Context requireContext5 = c23366Cc0.requireContext();
                                    float A088 = C0hI.A08(requireContext5);
                                    float A0711 = C0hI.A07(requireContext5);
                                    RectF A0A10 = C22187Bs5.A0A(A088, A0711);
                                    RectF A0M5 = C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A088, A0711);
                                    C25323DOf.A01(A023, ((CG2) c23366Cc0).A02, c23366Cc0.A03);
                                    try {
                                        file2 = c23366Cc0.A02;
                                    } catch (IOException unused) {
                                        File file6 = c23366Cc0.A02;
                                        if (file6 != null) {
                                            absolutePath2 = file6.getAbsolutePath();
                                        }
                                    }
                                    if (file2 != null) {
                                        absolutePath2 = file2.getCanonicalPath();
                                        DYE A0024 = DYE.A00();
                                        A02 = A02(A0024, ((CG2) c23366Cc0).A03, c23366Cc0);
                                        DJ2 dj27 = DR9.A02;
                                        UserSession userSession14 = ((CG2) c23366Cc0).A02;
                                        C0OR.A05(userSession14);
                                        A08(dj27, A02, c23366Cc0, userSession14);
                                        A02.A06 = A0K;
                                        A02.A08 = c23366Cc0.A00;
                                        A02.A0J = c23366Cc0;
                                        A04(A0A10, A0M5, A0024, true);
                                        C25540DXx.A00(A02);
                                        A0024.A04(A023);
                                        UserSession userSession15 = ((CG2) c23366Cc0).A02;
                                        C0OR.A06(userSession15);
                                        A02.A0c = new C25140DEz(b7p4, userSession15, absolutePath2, A1Z3);
                                        creativeConfig = b7p4.A0f.A0u;
                                        if (creativeConfig != null) {
                                            str16 = creativeConfig.A07;
                                        }
                                        A02.A1Y = str16;
                                        A02.A2L = true;
                                        A02.A1l = "activity_tab";
                                        A02.A2M = !A1Z2;
                                    }
                                    absolutePath2 = null;
                                    DYE A00242 = DYE.A00();
                                    A02 = A02(A00242, ((CG2) c23366Cc0).A03, c23366Cc0);
                                    DJ2 dj272 = DR9.A02;
                                    UserSession userSession142 = ((CG2) c23366Cc0).A02;
                                    C0OR.A05(userSession142);
                                    A08(dj272, A02, c23366Cc0, userSession142);
                                    A02.A06 = A0K;
                                    A02.A08 = c23366Cc0.A00;
                                    A02.A0J = c23366Cc0;
                                    A04(A0A10, A0M5, A00242, true);
                                    C25540DXx.A00(A02);
                                    A00242.A04(A023);
                                    UserSession userSession152 = ((CG2) c23366Cc0).A02;
                                    C0OR.A06(userSession152);
                                    A02.A0c = new C25140DEz(b7p4, userSession152, absolutePath2, A1Z3);
                                    creativeConfig = b7p4.A0f.A0u;
                                    if (creativeConfig != null) {
                                    }
                                    A02.A1Y = str16;
                                    A02.A2L = true;
                                    A02.A1l = "activity_tab";
                                    A02.A2M = !A1Z2;
                                } else if (this instanceof C23365Cbz) {
                                    C23365Cbz c23365Cbz = (C23365Cbz) this;
                                    B7P b7p5 = c23365Cbz.A00;
                                    if (b7p5 == null) {
                                        return;
                                    }
                                    z3 = true;
                                    if (b7p5.A4T()) {
                                        i = 3;
                                    }
                                    i = 1;
                                    String absolutePath4 = c23365Cbz.A01.getAbsolutePath();
                                    long A1v = c23365Cbz.A00.A1v();
                                    Medium medium5 = new Medium(Uri.fromFile(c23365Cbz.A01), absolutePath4, 0, i, 0, 0, A1v, A1v * 1000);
                                    if (c23365Cbz.A00.A4T()) {
                                        C25323DOf.A01(medium5, ((CG2) c23365Cbz).A02, c23365Cbz.A01);
                                    }
                                    Context requireContext6 = c23365Cbz.requireContext();
                                    RectF A089 = C22185Bs3.A08(requireContext6, C0hI.A08(requireContext6));
                                    DYE A0025 = DYE.A00();
                                    A02 = A01(A0K, A0025, c23365Cbz.A03, c23365Cbz);
                                    String str17 = c23365Cbz.A02;
                                    str17.getClass();
                                    int hashCode = str17.hashCode();
                                    switch (hashCode) {
                                        case -75963178:
                                            if (str17.equals("stories_archive")) {
                                                enumC171709kH2 = EnumC171709kH.A0B;
                                                A02.A08 = enumC171709kH2;
                                                A02.A0J = c23365Cbz;
                                                String str18 = "stories_archive";
                                                switch (hashCode) {
                                                    case -75963178:
                                                        equals = str17.equals("stories_archive");
                                                        break;
                                                    case 408643638:
                                                        equals = str17.equals("stories_archive_otd");
                                                        break;
                                                    case 1355928532:
                                                        if (str17.equals("stories_memories_pog")) {
                                                            str18 = "memory_pog";
                                                            A02.A1l = str18;
                                                            A04(A089, null, A0025, true);
                                                            C25540DXx.A00(A02);
                                                            A0025.A04(medium5);
                                                            B7P b7p6 = c23365Cbz.A00;
                                                            A02.A0r = b7p6;
                                                            A02.A1Z = b7p6.A0f.A4Y;
                                                            break;
                                                        }
                                                        throw C25950ws.A0k("Memories reshare entrypoint not supported");
                                                    case 1629143653:
                                                        if (str17.equals("activity_tab")) {
                                                            str18 = "activity_tab";
                                                            A02.A1l = str18;
                                                            A04(A089, null, A0025, true);
                                                            C25540DXx.A00(A02);
                                                            A0025.A04(medium5);
                                                            B7P b7p62 = c23365Cbz.A00;
                                                            A02.A0r = b7p62;
                                                            A02.A1Z = b7p62.A0f.A4Y;
                                                            break;
                                                        }
                                                        throw C25950ws.A0k("Memories reshare entrypoint not supported");
                                                    default:
                                                        throw C25950ws.A0k("Memories reshare entrypoint not supported");
                                                }
                                            }
                                            throw C25950ws.A0k("Memories reshare entrypoint not supported");
                                        case 408643638:
                                            if (str17.equals("stories_archive_otd")) {
                                                enumC171709kH2 = EnumC171709kH.A0A;
                                                A02.A08 = enumC171709kH2;
                                                A02.A0J = c23365Cbz;
                                                String str182 = "stories_archive";
                                                switch (hashCode) {
                                                    case -75963178:
                                                        break;
                                                    case 408643638:
                                                        break;
                                                    case 1355928532:
                                                        break;
                                                    case 1629143653:
                                                        break;
                                                }
                                            }
                                            throw C25950ws.A0k("Memories reshare entrypoint not supported");
                                        case 1355928532:
                                            if (str17.equals("stories_memories_pog")) {
                                                enumC171709kH2 = EnumC171709kH.A2h;
                                                A02.A08 = enumC171709kH2;
                                                A02.A0J = c23365Cbz;
                                                String str1822 = "stories_archive";
                                                switch (hashCode) {
                                                    case -75963178:
                                                        break;
                                                    case 408643638:
                                                        break;
                                                    case 1355928532:
                                                        break;
                                                    case 1629143653:
                                                        break;
                                                }
                                            }
                                            throw C25950ws.A0k("Memories reshare entrypoint not supported");
                                        case 1629143653:
                                            if (str17.equals("activity_tab")) {
                                                enumC171709kH2 = EnumC171709kH.A04;
                                                A02.A08 = enumC171709kH2;
                                                A02.A0J = c23365Cbz;
                                                String str18222 = "stories_archive";
                                                switch (hashCode) {
                                                    case -75963178:
                                                        break;
                                                    case 408643638:
                                                        break;
                                                    case 1355928532:
                                                        break;
                                                    case 1629143653:
                                                        break;
                                                }
                                            }
                                            throw C25950ws.A0k("Memories reshare entrypoint not supported");
                                        default:
                                            throw C25950ws.A0k("Memories reshare entrypoint not supported");
                                    }
                                } else if (this instanceof C23349Cbj) {
                                    C23349Cbj c23349Cbj = (C23349Cbj) this;
                                    C0OR.A0B(A0K, 0);
                                    Context context = c23349Cbj.getContext();
                                    int A0810 = C0hI.A08(context);
                                    float f = A0810;
                                    float A0712 = C0hI.A07(context);
                                    RectF A0A11 = C22187Bs5.A0A(f, A0712);
                                    RectF A0M6 = C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, A0712);
                                    DYE A0026 = DYE.A00();
                                    InterfaceC28010Eh8 interfaceC28010Eh83 = c23349Cbj.A03;
                                    A02 = A0026.A00;
                                    interfaceC28010Eh83.getClass();
                                    boolean A0A12 = A0A(A0K, A02, interfaceC28010Eh83, c23349Cbj);
                                    A02.A08 = c23349Cbj.A01;
                                    A02.A0J = c23349Cbj;
                                    DYE.A01(A0A11, A0M6, A0026, A0A12, false);
                                    A02.A2L = A0A12;
                                    C25540DXx.A00(A02);
                                    A02.A0b = new C164009Lf(c23349Cbj.A00, A0810);
                                    System.out.println((Object) C25950ws.A0t(c23349Cbj.A02, C25940wr.A0m("mylog backgroundFile= ")));
                                    File file7 = c23349Cbj.A02;
                                    if (file7 != null) {
                                        A0026.A04(new Medium(Uri.fromFile(file7), file7.getCanonicalPath(), 0, A0A12 ? 1 : 0, 0, 0, C25950ws.A0C(), System.currentTimeMillis()));
                                    }
                                } else if (this instanceof C23348Cbi) {
                                    C23348Cbi c23348Cbi = (C23348Cbi) this;
                                    C0OR.A0B(A0K, 0);
                                    Context context2 = c23348Cbi.getContext();
                                    float A0811 = C0hI.A08(context2);
                                    float A0713 = C0hI.A07(context2);
                                    RectF A0A13 = C22187Bs5.A0A(A0811, A0713);
                                    RectF A0M7 = C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A0811, A0713);
                                    DYE A0027 = DYE.A00();
                                    InterfaceC28010Eh8 interfaceC28010Eh84 = c23348Cbi.A03;
                                    A02 = A0027.A00;
                                    interfaceC28010Eh84.getClass();
                                    boolean A0A14 = A0A(A0K, A02, interfaceC28010Eh84, c23348Cbi);
                                    EnumC171709kH enumC171709kH9 = c23348Cbi.A00;
                                    if (enumC171709kH9 == null) {
                                        str7 = "cameraEntryPoint";
                                    } else {
                                        A07(enumC171709kH9, c23348Cbi, A0027, A02);
                                        DYE.A01(A0A13, A0M7, A0027, A0A14, false);
                                        C25540DXx.A00(A02);
                                        C25540DXx.A01(A02, A0A14);
                                        String str19 = c23348Cbi.A02;
                                        if (str19 == null) {
                                            str7 = "linkShareURL";
                                        } else {
                                            A02.A0B = new KtCSuperShape0S2000000_I2(str19, c23348Cbi.A01, 20);
                                            A02.A2L = A0A14;
                                        }
                                    }
                                    C0OR.A0E(str7);
                                    throw null;
                                } else {
                                    if (this instanceof C23347Cbh) {
                                        C23347Cbh c23347Cbh = (C23347Cbh) this;
                                        C0OR.A0B(A0K, 0);
                                        Context context3 = c23347Cbh.getContext();
                                        float A0812 = C0hI.A08(context3);
                                        float A0714 = C0hI.A07(context3);
                                        RectF A0A15 = C22187Bs5.A0A(A0812, A0714);
                                        JoinChatStickerData joinChatStickerData = c23347Cbh.A01;
                                        str4 = "stickerData";
                                        th2 = null;
                                        if (joinChatStickerData != null) {
                                            Integer valueOf2 = Integer.valueOf(joinChatStickerData.A00);
                                            if (joinChatStickerData.A02 == 29) {
                                                chatStickerChannelType = ChatStickerChannelType.BROADCAST;
                                            } else {
                                                chatStickerChannelType = ChatStickerChannelType.DISCOVERABLE;
                                            }
                                            String str20 = joinChatStickerData.A04;
                                            ImageUrl imageUrl = joinChatStickerData.A03;
                                            if (imageUrl != null) {
                                                str6 = imageUrl.getUrl();
                                            } else {
                                                str6 = null;
                                            }
                                            BCH bch = new BCH(new C159208ya(chatStickerChannelType, null, ChatStickerStickerType.JOIN_CHAT_STICKER, true, false, 0, valueOf2, 0, Integer.valueOf(joinChatStickerData.A01), -1L, str20, str6, null, null, joinChatStickerData.A05, joinChatStickerData.A07, joinChatStickerData.A06), joinChatStickerData.A08, joinChatStickerData.A0A, joinChatStickerData.A09);
                                            RectF A0M8 = C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A0812, A0714);
                                            DYE A0028 = DYE.A00();
                                            InterfaceC28010Eh8 interfaceC28010Eh85 = c23347Cbh.A03;
                                            A02 = A0028.A00;
                                            UserSession A032 = A03(A02, interfaceC28010Eh85, c23347Cbh);
                                            DJ2 dj28 = DR9.A02;
                                            C0OR.A05(A032);
                                            A08(dj28, A02, c23347Cbh, A032);
                                            A02.A06 = A0K;
                                            EnumC171709kH enumC171709kH10 = c23347Cbh.A00;
                                            if (enumC171709kH10 == null) {
                                                C0OR.A0E("cameraEntryPoint");
                                                throw null;
                                            }
                                            A02.A08 = enumC171709kH10;
                                            A02.A0J = c23347Cbh;
                                            DYE.A01(A0A15, A0M8, A0028, true, false);
                                            C25540DXx.A00(A02);
                                            C25540DXx.A01(A02, true);
                                            A02.A2L = true;
                                            A02.A16 = bch;
                                            File file8 = c23347Cbh.A02;
                                            if (file8 != null) {
                                                long currentTimeMillis5 = System.currentTimeMillis();
                                                try {
                                                    Medium medium6 = new Medium(Uri.fromFile(c23347Cbh.A02), file8.getCanonicalPath(), 0, 1, 0, 0, Bs8.A07(currentTimeMillis5), currentTimeMillis5);
                                                    A02.A2e = true;
                                                    Context context4 = c23347Cbh.getContext();
                                                    if (context4 == null) {
                                                        A00 = null;
                                                    } else {
                                                        A00 = new C25223DIv(context4).A00();
                                                        A00.A0D = true;
                                                        A00.A0A = C25641DbA.A02(context4);
                                                    }
                                                    A02.A0K = medium6;
                                                    A02.A0e = A00;
                                                } catch (IOException e) {
                                                    C0LJ.A0E("reels_join_chat_share_fragment", "Unable to open file", e);
                                                }
                                            }
                                        }
                                    } else if (this instanceof C23373Cc8) {
                                        C23373Cc8 c23373Cc8 = (C23373Cc8) this;
                                        long currentTimeMillis6 = System.currentTimeMillis();
                                        File file9 = c23373Cc8.A04;
                                        file9.getClass();
                                        Medium medium7 = new Medium(Uri.fromFile(c23373Cc8.A04), file9.getAbsolutePath(), 0, 1, 0, 0, C91564uW.A0H(currentTimeMillis6), currentTimeMillis6);
                                        DYE A0029 = DYE.A00();
                                        A02 = A01(A0K, A0029, c23373Cc8.A05, c23373Cc8);
                                        A02.A08 = EnumC171709kH.A2b;
                                        A02.A0J = c23373Cc8;
                                        A04(c23373Cc8.A00, c23373Cc8.A01, A0029, true);
                                        A0029.A04(medium7);
                                        A02.A2L = true;
                                        A02.A0v = c23373Cc8.A02;
                                        pendingRecipient3 = c23373Cc8.A03;
                                    } else {
                                        if (this instanceof C23372Cc7) {
                                            C23372Cc7 c23372Cc7 = (C23372Cc7) this;
                                            long currentTimeMillis7 = System.currentTimeMillis();
                                            try {
                                                File file10 = c23372Cc7.A04;
                                                file10.getClass();
                                                String canonicalPath = file10.getCanonicalPath();
                                                if (canonicalPath == null) {
                                                    return;
                                                }
                                                long A0H = C91564uW.A0H(currentTimeMillis7);
                                                File file11 = c23372Cc7.A04;
                                                file11.getClass();
                                                Medium medium8 = new Medium(Uri.fromFile(file11), canonicalPath, 0, 1, 0, 0, A0H, currentTimeMillis7);
                                                DYE A0030 = DYE.A00();
                                                A02 = A01(A0K, A0030, c23372Cc7.A05, c23372Cc7);
                                                A02.A08 = EnumC171709kH.A2a;
                                                A02.A0J = c23372Cc7;
                                                A04(c23372Cc7.A00, c23372Cc7.A01, A0030, true);
                                                A0030.A04(medium8);
                                                A02.A2L = true;
                                                InfoCenterFactShareInfoIntf infoCenterFactShareInfoIntf = c23372Cc7.A02;
                                                infoCenterFactShareInfoIntf.getClass();
                                                A02.A0u = infoCenterFactShareInfoIntf;
                                                pendingRecipient2 = c23372Cc7.A03;
                                            } catch (IOException unused2) {
                                                str5 = "Error getting file path with IOException";
                                                C18350ix.A03(C23372Cc7.__redex_internal_original_name, str5);
                                                return;
                                            } catch (SecurityException unused3) {
                                                str5 = "Error getting file path with SecurityException";
                                                C18350ix.A03(C23372Cc7.__redex_internal_original_name, str5);
                                                return;
                                            }
                                        } else if (this instanceof C23364Cby) {
                                            C23364Cby c23364Cby = (C23364Cby) this;
                                            C0OR.A0B(A0K, 0);
                                            B7P b7p7 = c23364Cby.A01;
                                            th2 = null;
                                            if (b7p7 == null) {
                                                return;
                                            }
                                            File file12 = c23364Cby.A03;
                                            str4 = "file";
                                            if (file12 != null) {
                                                Medium A0W2 = C22189Bs7.A0W(file12, 0);
                                                File file13 = c23364Cby.A03;
                                                if (file13 != null) {
                                                    C25323DOf.A01(A0W2, ((CG2) c23364Cby).A02, file13);
                                                    Context context5 = c23364Cby.getContext();
                                                    int A0813 = C0hI.A08(context5);
                                                    int A0715 = C0hI.A07(context5);
                                                    float f2 = A0813;
                                                    float f3 = A0715;
                                                    RectF A0A16 = C22187Bs5.A0A(f2, f3);
                                                    RectF A0M9 = C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f2, f3);
                                                    DYE A0031 = DYE.A00();
                                                    InterfaceC28010Eh8 interfaceC28010Eh86 = ((CG2) c23364Cby).A03;
                                                    A02 = A0031.A00;
                                                    interfaceC28010Eh86.getClass();
                                                    boolean A0A17 = A0A(A0K, A02, interfaceC28010Eh86, c23364Cby);
                                                    EnumC171709kH enumC171709kH11 = c23364Cby.A00;
                                                    if (enumC171709kH11 != null) {
                                                        A02.A08 = enumC171709kH11;
                                                        A02.A0J = c23364Cby;
                                                        A04(A0A16, A0M9, A0031, A0A17);
                                                        A0031.A04(A0W2);
                                                        A02.A0L = A0W2;
                                                        A02.A0Y = new C27067E8h(b7p7, ((CG2) c23364Cby).A02, A0813, A0715);
                                                        A02.A2L = A0A17;
                                                        pendingRecipient2 = c23364Cby.A02;
                                                    }
                                                    str4 = "entryPoint";
                                                }
                                            }
                                        } else if (this instanceof C23354Cbo) {
                                            C23354Cbo c23354Cbo = (C23354Cbo) this;
                                            C0OR.A0B(A0K, 0);
                                            Context context6 = c23354Cbo.getContext();
                                            float A0814 = C0hI.A08(context6);
                                            float A0716 = C0hI.A07(context6);
                                            RectF A0A18 = C22187Bs5.A0A(A0814, A0716);
                                            RectF A0M10 = C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A0814, A0716);
                                            DYE A0032 = DYE.A00();
                                            InterfaceC28010Eh8 interfaceC28010Eh87 = ((CG2) c23354Cbo).A03;
                                            A02 = A0032.A00;
                                            interfaceC28010Eh87.getClass();
                                            boolean A0A19 = A0A(A0K, A02, interfaceC28010Eh87, c23354Cbo);
                                            EnumC171709kH enumC171709kH12 = c23354Cbo.A01;
                                            C23029CPh c23029CPh = null;
                                            if (enumC171709kH12 == null) {
                                                str3 = "cameraEntryPoint";
                                            } else {
                                                A07(enumC171709kH12, c23354Cbo, A0032, A02);
                                                DYE.A01(A0A18, A0M10, A0032, A0A19, false);
                                                C25540DXx.A01(A02, A0A19);
                                                Context context7 = c23354Cbo.getContext();
                                                if (context7 != null) {
                                                    int A01 = DMi.A01(context7);
                                                    String str21 = c23354Cbo.A03;
                                                    if (str21 == null) {
                                                        str3 = "hashtagStickerText";
                                                    } else {
                                                        c23029CPh = new C23029CPh(str21, A01, c23354Cbo.A00);
                                                    }
                                                }
                                                A02.A0R = c23029CPh;
                                                A02.A2L = A0A19;
                                                pendingRecipient3 = c23354Cbo.A02;
                                            }
                                            C0OR.A0E(str3);
                                            throw null;
                                        } else if (this instanceof C23371Cc6) {
                                            C23371Cc6 c23371Cc6 = (C23371Cc6) this;
                                            C19622Ajt c19622Ajt = c23371Cc6.A02;
                                            if (c19622Ajt == null || c19622Ajt.A00 == null) {
                                                return;
                                            }
                                            long currentTimeMillis8 = System.currentTimeMillis();
                                            Medium medium9 = new Medium(Uri.fromFile(c23371Cc6.A04), c23371Cc6.A04.getAbsolutePath(), 0, 1, 0, 0, C91564uW.A0H(currentTimeMillis8), currentTimeMillis8);
                                            DYE A0033 = DYE.A00();
                                            A02 = A01(A0K, A0033, c23371Cc6.A05, c23371Cc6);
                                            A02.A08 = EnumC171709kH.A2V;
                                            A02.A0J = c23371Cc6;
                                            A04(c23371Cc6.A00, c23371Cc6.A01, A0033, true);
                                            A0033.A04(medium9);
                                            A02.A0t = c23371Cc6.A02;
                                            A02.A2L = true;
                                            pendingRecipient2 = c23371Cc6.A03;
                                        } else if (this instanceof C23342Cbb) {
                                            C23342Cbb c23342Cbb = (C23342Cbb) this;
                                            C0OR.A0B(A0K, 0);
                                            RectF A0815 = C22185Bs3.A08(c23342Cbb.requireContext(), C22188Bs6.A07(c23342Cbb));
                                            DYE A0034 = DYE.A00();
                                            A02 = A02(A0034, c23342Cbb.A03, c23342Cbb);
                                            DJ2 dj29 = DR9.A02;
                                            UserSession userSession16 = c23342Cbb.A02;
                                            C0OR.A06(userSession16);
                                            A08(dj29, A02, c23342Cbb, userSession16);
                                            A02.A06 = A0K;
                                            EnumC171709kH enumC171709kH13 = c23342Cbb.A00;
                                            if (enumC171709kH13 == null) {
                                                enumC171709kH13 = EnumC171709kH.A2S;
                                            }
                                            A07(enumC171709kH13, c23342Cbb, A0034, A02);
                                            DYE.A01(A0815, null, A0034, true, false);
                                            C25540DXx.A00(A02);
                                            C25540DXx.A01(A02, true);
                                            A02.A2L = true;
                                            A02.A1B = (C164019Lg) c23342Cbb.A01.getValue();
                                        } else if (this instanceof C23357Cbr) {
                                            C23357Cbr c23357Cbr = (C23357Cbr) this;
                                            Context context8 = c23357Cbr.getContext();
                                            RectF A0816 = C22185Bs3.A08(context8, C0hI.A08(context8));
                                            DYE A0035 = DYE.A00();
                                            InterfaceC28010Eh8 interfaceC28010Eh88 = ((CG2) c23357Cbr).A03;
                                            A02 = A0035.A00;
                                            boolean A0B5 = A0B(A0K, A02, c23357Cbr, A03(A02, interfaceC28010Eh88, c23357Cbr));
                                            A02.A08 = c23357Cbr.A03;
                                            A02.A0J = c23357Cbr;
                                            A05(A0816, A0035, A02, A0B5);
                                            User user3 = c23357Cbr.A04;
                                            A02.A19 = new C119326pq(user3, C25920wp.A0n(c23357Cbr.getContext(), user3.AkB(), 2131827758).toUpperCase(Locale.getDefault()), c23357Cbr.A00, c23357Cbr.A01, c23357Cbr.A02);
                                            C25540DXx.A01(A02, true);
                                        } else if (this instanceof C23376CcB) {
                                            C23376CcB c23376CcB = (C23376CcB) this;
                                            C0OR.A0B(A0K, 0);
                                            B7P b7p8 = c23376CcB.A05;
                                            if (b7p8 == null) {
                                                return;
                                            }
                                            if (b7p8.BSR()) {
                                                b7p8 = b7p8.A2H(c23376CcB.A00);
                                                C0OR.A0A(b7p8);
                                                C0OR.A06(b7p8);
                                            }
                                            if (b7p8.A2P() == ProductType.IGTV) {
                                                B7P b7p9 = c23376CcB.A05;
                                                if (b7p9 == null) {
                                                    return;
                                                }
                                                String str22 = c23376CcB.A08;
                                                if (str22 != null) {
                                                    long currentTimeMillis9 = System.currentTimeMillis();
                                                    File file14 = c23376CcB.A07;
                                                    if (file14 != null) {
                                                        String absolutePath5 = file14.getAbsolutePath();
                                                        long A0717 = Bs8.A07(currentTimeMillis9);
                                                        File file15 = c23376CcB.A07;
                                                        if (file15 != null) {
                                                            Medium medium10 = new Medium(Uri.fromFile(file15), absolutePath5, 0, 1, 0, 0, A0717, currentTimeMillis9);
                                                            Medium A0W3 = C22189Bs7.A0W(C91574uX.A0c(str22), 0);
                                                            Context requireContext7 = c23376CcB.requireContext();
                                                            int A0817 = C0hI.A08(requireContext7);
                                                            int A0718 = C0hI.A07(requireContext7);
                                                            float f4 = A0817;
                                                            float f5 = A0718;
                                                            RectF A0A20 = C22187Bs5.A0A(f4, f5);
                                                            RectF A0M11 = C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f4, f5);
                                                            DYE A0036 = DYE.A00();
                                                            A02 = A02(A0036, ((CG2) c23376CcB).A03, c23376CcB);
                                                            DJ2 dj210 = DR9.A02;
                                                            UserSession userSession17 = ((CG2) c23376CcB).A02;
                                                            C0OR.A05(userSession17);
                                                            A08(dj210, A02, c23376CcB, userSession17);
                                                            A02.A06 = A0K;
                                                            A02.A08 = c23376CcB.A03;
                                                            A02.A0J = c23376CcB;
                                                            A04(A0A20, A0M11, A0036, true);
                                                            A0036.A04(medium10);
                                                            A02.A0L = A0W3;
                                                            A02.A0q = c23376CcB.A05;
                                                            A02.A00 = 0;
                                                            A02.A0Y = new C27067E8h(b7p9, ((CG2) c23376CcB).A02, A0817, A0718);
                                                            A02.A2L = true;
                                                        }
                                                    }
                                                    C0OR.A0E("presetMediumFile");
                                                    throw null;
                                                }
                                                throw C25930wq.A0X("Video file must be defined for IGTV");
                                            }
                                            long currentTimeMillis10 = System.currentTimeMillis();
                                            File file16 = c23376CcB.A07;
                                            str2 = "presetMediumFile";
                                            th = null;
                                            Medium medium11 = null;
                                            th = null;
                                            if (file16 != null) {
                                                String absolutePath6 = file16.getAbsolutePath();
                                                long A0719 = Bs8.A07(currentTimeMillis10);
                                                File file17 = c23376CcB.A07;
                                                if (file17 != null) {
                                                    Medium medium12 = new Medium(Uri.fromFile(file17), absolutePath6, 0, 1, 0, 0, A0719, currentTimeMillis10);
                                                    String str23 = c23376CcB.A08;
                                                    if (str23 != null) {
                                                        medium11 = C22189Bs7.A0W(C91574uX.A0c(str23), 0);
                                                    }
                                                    DYE A0037 = DYE.A00();
                                                    InterfaceC28010Eh8 interfaceC28010Eh89 = c23376CcB.A0B;
                                                    A02 = A0037.A00;
                                                    UserSession A033 = A03(A02, interfaceC28010Eh89, c23376CcB);
                                                    DJ2 dj211 = DR9.A02;
                                                    C0OR.A06(A033);
                                                    A08(dj211, A02, c23376CcB, A033);
                                                    A02.A06 = A0K;
                                                    A02.A08 = c23376CcB.A03;
                                                    A02.A0J = c23376CcB;
                                                    A04(c23376CcB.A01, c23376CcB.A02, A0037, true);
                                                    A0037.A04(medium12);
                                                    A02.A0L = medium11;
                                                    B7P b7p10 = c23376CcB.A05;
                                                    int i5 = c23376CcB.A00;
                                                    A02.A0q = b7p10;
                                                    A02.A00 = i5;
                                                    A02.A2L = true;
                                                    A02.A2N = c23376CcB.A0A;
                                                    A02.A1p = c23376CcB.A09;
                                                    A02.A0i = c23376CcB.A04;
                                                    A02.A2M = false;
                                                }
                                            }
                                            pendingRecipient = c23376CcB.A06;
                                            if (pendingRecipient == null) {
                                                C25540DXx.A00(A02);
                                            }
                                        } else if (this instanceof C23363Cbx) {
                                            C23363Cbx c23363Cbx = (C23363Cbx) this;
                                            C0OR.A0B(A0K, 0);
                                            long currentTimeMillis11 = System.currentTimeMillis();
                                            File file18 = c23363Cbx.A03;
                                            str2 = "storyBackgroundFile";
                                            th = null;
                                            th = null;
                                            th = null;
                                            if (file18 != null) {
                                                String absolutePath7 = file18.getAbsolutePath();
                                                long A0720 = Bs8.A07(currentTimeMillis11);
                                                File file19 = c23363Cbx.A03;
                                                if (file19 != null) {
                                                    Medium medium13 = new Medium(Uri.fromFile(file19), absolutePath7, 0, 1, 0, 0, A0720, currentTimeMillis11);
                                                    DYE A0038 = DYE.A00();
                                                    A02 = A02(A0038, ((CG2) c23363Cbx).A03, c23363Cbx);
                                                    DJ2 dj212 = DR9.A02;
                                                    UserSession userSession18 = ((CG2) c23363Cbx).A02;
                                                    C0OR.A06(userSession18);
                                                    A08(dj212, A02, c23363Cbx, userSession18);
                                                    A02.A06 = A0K;
                                                    A02.A08 = EnumC171709kH.A3g;
                                                    A02.A0J = c23363Cbx;
                                                    A0038.A02();
                                                    A0038.A00.A2e = true;
                                                    A0038.A04(medium13);
                                                    A02.A2Y = false;
                                                    EventShareInfo eventShareInfo = c23363Cbx.A01;
                                                    if (eventShareInfo == null) {
                                                        str2 = "stickerModel";
                                                    } else {
                                                        A02.A0p = eventShareInfo;
                                                        RectF rectF5 = c23363Cbx.A00;
                                                        if (rectF5 != null) {
                                                            A0038.A03(rectF5, rectF5, 0L, false, true, false);
                                                        }
                                                        pendingRecipient = c23363Cbx.A02;
                                                        if (pendingRecipient == null) {
                                                            C25540DXx.A00(A02);
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (this instanceof C23359Cbt) {
                                            C23359Cbt c23359Cbt = (C23359Cbt) this;
                                            C0OR.A0B(A0K, 0);
                                            File file20 = c23359Cbt.A04;
                                            int i6 = 1;
                                            if (c23359Cbt.A05) {
                                                i6 = 3;
                                            }
                                            Medium A024 = Medium.A02(file20, i6, 0);
                                            Context requireContext8 = c23359Cbt.requireContext();
                                            float A0818 = C0hI.A08(requireContext8);
                                            float A0721 = C0hI.A07(requireContext8);
                                            RectF A0A21 = C22187Bs5.A0A(A0818, A0721);
                                            RectF A0M12 = C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A0818, A0721);
                                            C25323DOf.A01(A024, ((CG2) c23359Cbt).A02, c23359Cbt.A04);
                                            C24991D9c c24991D9c = null;
                                            try {
                                                file = c23359Cbt.A03;
                                            } catch (IOException unused4) {
                                                File file21 = c23359Cbt.A03;
                                                if (file21 != null) {
                                                    absolutePath = file21.getAbsolutePath();
                                                }
                                            }
                                            if (file != null) {
                                                absolutePath = file.getCanonicalPath();
                                                DYE A0039 = DYE.A00();
                                                A02 = A02(A0039, ((CG2) c23359Cbt).A03, c23359Cbt);
                                                DJ2 dj213 = DR9.A02;
                                                UserSession userSession19 = ((CG2) c23359Cbt).A02;
                                                C0OR.A05(userSession19);
                                                A08(dj213, A02, c23359Cbt, userSession19);
                                                A02.A06 = A0K;
                                                A02.A08 = c23359Cbt.A00;
                                                A02.A0J = c23359Cbt;
                                                A04(A0A21, A0M12, A0039, true);
                                                C25540DXx.A00(A02);
                                                A0039.A04(A024);
                                                user = c23359Cbt.A02;
                                                if (user != null) {
                                                    c24991D9c = new C24991D9c(user, absolutePath, c23359Cbt.A01.equals(EnumC23771CjE.VIDEO));
                                                }
                                                A02.A0n = c24991D9c;
                                                A02.A2L = true;
                                                A02.A1l = "activity_tab";
                                                A02.A2M = true;
                                            }
                                            absolutePath = null;
                                            DYE A00392 = DYE.A00();
                                            A02 = A02(A00392, ((CG2) c23359Cbt).A03, c23359Cbt);
                                            DJ2 dj2132 = DR9.A02;
                                            UserSession userSession192 = ((CG2) c23359Cbt).A02;
                                            C0OR.A05(userSession192);
                                            A08(dj2132, A02, c23359Cbt, userSession192);
                                            A02.A06 = A0K;
                                            A02.A08 = c23359Cbt.A00;
                                            A02.A0J = c23359Cbt;
                                            A04(A0A21, A0M12, A00392, true);
                                            C25540DXx.A00(A02);
                                            A00392.A04(A024);
                                            user = c23359Cbt.A02;
                                            if (user != null) {
                                            }
                                            A02.A0n = c24991D9c;
                                            A02.A2L = true;
                                            A02.A1l = "activity_tab";
                                            A02.A2M = true;
                                        } else if (this instanceof C23341Cba) {
                                            C23341Cba c23341Cba = (C23341Cba) this;
                                            DYE A0040 = DYE.A00();
                                            A02 = A02(A0040, c23341Cba.A03, c23341Cba);
                                            boolean A0B6 = A0B(A0K, A02, c23341Cba, c23341Cba.A02);
                                            A07(c23341Cba.A01, c23341Cba, A0040, A02);
                                            RectF rectF6 = c23341Cba.A00;
                                            A0040.A03(rectF6, rectF6, 0L, A0B6, true, A0B6);
                                            A0040.A02();
                                            C25540DXx.A00(A02);
                                            A02.A2K = true;
                                            A02.A2J = true;
                                            A02.A2I = true;
                                            A02.A0l = new DXA(2131836677, 2131836678, A0B6, true);
                                            A02.A2G = true;
                                            A02.A2L = true;
                                            A02.A2S = true;
                                        } else {
                                            if (this instanceof C23340CbZ) {
                                                C23340CbZ c23340CbZ = (C23340CbZ) this;
                                                DYE A0041 = DYE.A00();
                                                A02 = A02(A0041, c23340CbZ.A03, c23340CbZ);
                                                HashSet A0o3 = C25960wt.A0o();
                                                A0o3.add(C163959La.A00);
                                                UserSession userSession20 = c23340CbZ.A02;
                                                DJ2 dj214 = DR9.A02;
                                                C0OR.A0B(userSession20, 0);
                                                A02.A0P = dj214.A01(Jk6.A01(C25550DYl.A02(), ImmutableSet.A01(A0o3)));
                                                A0A = true;
                                                A09(A02, c23340CbZ, true);
                                                A0K.getClass();
                                                A02.A06 = A0K;
                                                A07(c23340CbZ.A00, c23340CbZ, A0041, A02);
                                                A0041.A02();
                                                C25540DXx.A00(A02);
                                                A02.A1C = new C111536cd(c23340CbZ.A01);
                                            } else if (this instanceof C23346Cbg) {
                                                C23346Cbg c23346Cbg = (C23346Cbg) this;
                                                BCK bck = c23346Cbg.A01;
                                                if (bck == null) {
                                                    return;
                                                }
                                                User user4 = c23346Cbg.A02;
                                                if (user4 != null) {
                                                    C5KM c5km = bck.A00;
                                                    c5km.ARe();
                                                    bck.A00 = C173499nA.A00(c5km, user4, c5km.AjN(), c5km.BX5(), c5km.BLo(), c5km.Afy(), c5km.ASo(), c5km.Aa9(), c5km.AdH(), c5km.AdI(), c5km.Afp(), c5km.BDd(), c5km.BGC(), c5km.BGE());
                                                }
                                                Context requireContext9 = c23346Cbg.requireContext();
                                                float A0819 = C0hI.A08(requireContext9);
                                                float A0722 = C0hI.A07(requireContext9);
                                                RectF A0A22 = C22187Bs5.A0A(A0819, A0722);
                                                RectF A0M13 = C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A0819, A0722);
                                                DYE A0042 = DYE.A00();
                                                A02 = A02(A0042, c23346Cbg.A03, c23346Cbg);
                                                A06(A0K, A02, c23346Cbg, ((CG2) c23346Cbg).A02);
                                                A07(c23346Cbg.A00, c23346Cbg, A0042, A02);
                                                DYE.A01(A0A22, A0M13, A0042, true, false);
                                                C25540DXx.A00(A02);
                                                C25540DXx.A01(A02, true);
                                                A02.A18 = c23346Cbg.A01;
                                                A02.A2L = true;
                                            } else if (this instanceof C23370Cc5) {
                                                C23370Cc5 c23370Cc5 = (C23370Cc5) this;
                                                if (c23370Cc5.A02 == null) {
                                                    return;
                                                }
                                                Medium A025 = Medium.A02(c23370Cc5.A05, 3, 0);
                                                C25323DOf.A01(A025, ((CG2) c23370Cc5).A02, c23370Cc5.A05);
                                                Context requireContext10 = c23370Cc5.requireContext();
                                                float A0820 = C0hI.A08(requireContext10);
                                                float A0723 = C0hI.A07(requireContext10);
                                                RectF A0A23 = C22187Bs5.A0A(A0820, A0723);
                                                RectF A0M14 = C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A0820, A0723);
                                                DYE A0043 = DYE.A00();
                                                A02 = A02(A0043, ((CG2) c23370Cc5).A03, c23370Cc5);
                                                A06(A0K, A02, c23370Cc5, ((CG2) c23370Cc5).A02);
                                                A02.A08 = c23370Cc5.A00;
                                                A02.A0J = c23370Cc5;
                                                A04(A0A23, A0M14, A0043, true);
                                                num = AnonymousClass006.A01;
                                                A02.A1V = num;
                                                A0043.A04(A025);
                                                A02.A0j = new E8i(c23370Cc5.A02, ((CG2) c23370Cc5).A02);
                                                A02.A0i = c23370Cc5.A01;
                                                A02.A2L = true;
                                                PendingRecipient pendingRecipient4 = c23370Cc5.A03;
                                                if (pendingRecipient4 != null) {
                                                    A02.A14 = pendingRecipient4;
                                                    A02.A1V = AnonymousClass006.A0N;
                                                }
                                                A02.A1V = num;
                                            } else if (this instanceof Cbf) {
                                                Cbf cbf = (Cbf) this;
                                                C0OR.A0B(A0K, 0);
                                                RectF A0821 = C22185Bs3.A08(cbf.requireContext(), C22188Bs6.A07(cbf));
                                                DYE A0044 = DYE.A00();
                                                A02 = A02(A0044, cbf.A03, cbf);
                                                DJ2 dj215 = DR9.A02;
                                                UserSession userSession21 = ((CG2) cbf).A02;
                                                C0OR.A06(userSession21);
                                                A08(dj215, A02, cbf, userSession21);
                                                A02.A06 = A0K;
                                                A07(EnumC171709kH.A2u, cbf, A0044, A02);
                                                DYE.A01(A0821, null, A0044, true, false);
                                                C25540DXx.A00(A02);
                                                C25540DXx.A01(A02, true);
                                                A02.A2L = true;
                                                A0044.A00.A2e = true;
                                                C25370DQa c25370DQa = cbf.A01;
                                                if (c25370DQa == null) {
                                                    C0OR.A0E("beforeAndAfterStickersModel");
                                                    throw null;
                                                }
                                                A02.A15 = c25370DQa;
                                                Medium medium14 = cbf.A00;
                                                if (medium14 == null) {
                                                    C0OR.A0E("medium");
                                                    throw null;
                                                }
                                                A0044.A04(medium14);
                                            } else if (this instanceof C23339CbY) {
                                                C23339CbY c23339CbY = (C23339CbY) this;
                                                Bundle requireArguments = c23339CbY.requireArguments();
                                                String string2 = requireArguments.getString("effect_id");
                                                String string3 = requireArguments.getString("effect_cryptohash");
                                                String string4 = requireArguments.getString("effect_revision_id");
                                                String string5 = requireArguments.getString("effect_persisted_metadata");
                                                EnumC169569dg enumC169569dg = (EnumC169569dg) requireArguments.get("device_position");
                                                CameraConfiguration cameraConfiguration = (CameraConfiguration) requireArguments.getParcelable("camera_configuration");
                                                boolean z5 = requireArguments.getBoolean("camera_story_destination_only", false);
                                                boolean z6 = requireArguments.getBoolean(C25910wo.A00(1199), false);
                                                EnumC171709kH enumC171709kH14 = EnumC171709kH.A3g;
                                                if (requireArguments.get("camera_entry_point") instanceof EnumC171709kH) {
                                                    enumC171709kH14 = (EnumC171709kH) requireArguments.get("camera_entry_point");
                                                }
                                                String string6 = requireArguments.getString("camera_dicovery_session_id");
                                                String string7 = requireArguments.getString("camera_search_session_id");
                                                ArrayList<String> stringArrayList = requireArguments.getStringArrayList("camera_requested_effect_ids");
                                                String string8 = requireArguments.getString("unlockable_sticker_id");
                                                boolean z7 = requireArguments.getBoolean("camera_open_mini_gallery", false);
                                                requireArguments.getString("camera_target_profile_id");
                                                FundraiserSharedToLive fundraiserSharedToLive = (FundraiserSharedToLive) requireArguments.getParcelable("standalone_fundraiser_shared_to_live");
                                                String string9 = requireArguments.getString("reshare_sticker_pinned_media_id");
                                                MusicAttributionConfig musicAttributionConfig = (MusicAttributionConfig) requireArguments.getParcelable("music_attribution_config");
                                                EnumC23698Ci2 enumC23698Ci2 = (EnumC23698Ci2) requireArguments.getSerializable("effect_source");
                                                if (enumC171709kH14 != enumC171709kH14) {
                                                    enumC171709kH = enumC171709kH14;
                                                } else {
                                                    enumC171709kH = EnumC171709kH.A3I;
                                                }
                                                if ((enumC171709kH == EnumC171709kH.A27 || enumC171709kH == EnumC171709kH.A2p || enumC171709kH == EnumC171709kH.A1y || enumC171709kH == EnumC171709kH.A2z) && (cameraConfiguration == null || !cameraConfiguration.A02.contains(EnumC23785CjT.A0G))) {
                                                    z = true;
                                                } else {
                                                    z = false;
                                                }
                                                if (requireArguments.containsKey("create_mode_attribution")) {
                                                    try {
                                                        parseFromJson = DMB.parseFromJson(C12260Qh.A02.A04(c23339CbY.A02, C25940wr.A0f(requireArguments, "create_mode_attribution")));
                                                    } catch (IOException e2) {
                                                        C18350ix.A06("deserialize_create_mode_attribution", "Failed to deserialize canvasAttributionElement", e2);
                                                    }
                                                    DYE A0045 = DYE.A00();
                                                    A02 = A02(A0045, c23339CbY.A01, c23339CbY);
                                                    A0o = C25960wt.A0o();
                                                    A0o.add(C163959La.A00);
                                                    if (!z5 && !z) {
                                                        A0o.add(CPG.A00);
                                                        A0o.add(C9LZ.A00);
                                                        A0o.add(C9LY.A00);
                                                    }
                                                    A02.A0P = DR9.A02.A01(A0o);
                                                    A09(A02, c23339CbY, true);
                                                    A0K.getClass();
                                                    A02.A06 = A0K;
                                                    A02.A08 = enumC171709kH;
                                                    A02.A0J = c23339CbY;
                                                    A02.A1f = string6;
                                                    A02.A1o = string7;
                                                    A0045.A00.A2C = true;
                                                    RectF rectF7 = c23339CbY.A00;
                                                    A0045.A03(rectF7, rectF7, 0L, z6, !z6, z6);
                                                    A0045.A02();
                                                    A02.A2l = true;
                                                    C25540DXx.A01(A02, true);
                                                    A02.A11 = musicAttributionConfig;
                                                    A02.A2V = z;
                                                    A02.A2i = requireArguments.getBoolean("camera_should_show_more_options", true);
                                                    A02.A2L = !z;
                                                    A02.A0H = parseFromJson;
                                                    A02.A2f = z7;
                                                    A02.A2S = true;
                                                    A02.A0d = fundraiserSharedToLive;
                                                    C25540DXx.A00(A02);
                                                    if (enumC171709kH14 != EnumC171709kH.A0H) {
                                                        z2 = false;
                                                    }
                                                    z2 = true;
                                                    A02.A2K = z2;
                                                    A02.A1t = string8;
                                                    A02.A1m = string9;
                                                    A02.A07 = EnumC23824CkL.STORY_ATTRIBUTION;
                                                    if (stringArrayList != null && !stringArrayList.isEmpty()) {
                                                        A02.A20 = stringArrayList;
                                                    }
                                                    if (enumC171709kH != EnumC171709kH.A3X || enumC171709kH == EnumC171709kH.A3Y) {
                                                        A02.A0S = new InterfaceC28049Ehl(A0K) { // from class: X.7cG
                                                            public final RectF A00;
                                                            public final RectF A01;
                                                            public final ViewGroup A02;
                                                            public final ImageView A03;
                                                            public final C25668Dbl A04;

                                                            {
                                                                this.A02 = A0K;
                                                                ImageView imageView = new ImageView(A0K.getContext());
                                                                this.A03 = imageView;
                                                                this.A01 = C91524uS.A0N();
                                                                this.A00 = C91524uS.A0N();
                                                                A0K.getResources().getDimensionPixelSize(R.dimen._self_serve_linking_artist_avatar_search_size);
                                                                imageView.setVisibility(8);
                                                                imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                                                                A0K.addView(imageView);
                                                                C25668Dbl A0U = C91534uT.A0U();
                                                                A0U.A06 = true;
                                                                A0U.A0F(C25618Dah.A02(40.0d, 7.0d));
                                                                this.A04 = A0U;
                                                            }

                                                            @Override // p000X.InterfaceC28049Ehl
                                                            public final void CLw(C25668Dbl c25668Dbl) {
                                                            }

                                                            @Override // p000X.InterfaceC28049Ehl
                                                            public final void CLy(C25668Dbl c25668Dbl) {
                                                            }

                                                            @Override // p000X.InterfaceC28049Ehl
                                                            public final void CLz(C25668Dbl c25668Dbl) {
                                                                RectF rectF8;
                                                                C0OR.A0B(c25668Dbl, 0);
                                                                double d = (float) c25668Dbl.A09.A00;
                                                                float A0046 = (float) C6F2.A00(d, 0.0d, 1.0d, 1.0d, 0.05d);
                                                                float centerX = this.A01.centerX();
                                                                RectF rectF9 = this.A00;
                                                                float A0047 = (float) C6F2.A00(d, 0.0d, 1.0d, 0.0d, centerX - rectF9.centerX());
                                                                ImageView imageView = this.A03;
                                                                imageView.setVisibility(0);
                                                                imageView.setTranslationX(A0047);
                                                                imageView.setTranslationY((float) C6F2.A00(d, 0.0d, 1.0d, 0.0d, rectF8.centerY() - rectF9.centerY()));
                                                                imageView.setScaleX(A0046);
                                                                imageView.setScaleY(A0046);
                                                            }

                                                            @Override // p000X.InterfaceC28049Ehl
                                                            public final void CLx(C25668Dbl c25668Dbl) {
                                                                ViewGroup viewGroup = this.A02;
                                                                ImageView imageView = this.A03;
                                                                viewGroup.removeView(imageView);
                                                                imageView.setVisibility(8);
                                                                imageView.setImageBitmap(null);
                                                                this.A04.A0H(this);
                                                            }
                                                        };
                                                    }
                                                    C24527Cvx.A00(enumC23698Ci2, cameraConfiguration, A0045, enumC169569dg, string2, string3, string4, string5);
                                                }
                                                parseFromJson = null;
                                                DYE A00452 = DYE.A00();
                                                A02 = A02(A00452, c23339CbY.A01, c23339CbY);
                                                A0o = C25960wt.A0o();
                                                A0o.add(C163959La.A00);
                                                if (!z5) {
                                                    A0o.add(CPG.A00);
                                                    A0o.add(C9LZ.A00);
                                                    A0o.add(C9LY.A00);
                                                }
                                                A02.A0P = DR9.A02.A01(A0o);
                                                A09(A02, c23339CbY, true);
                                                A0K.getClass();
                                                A02.A06 = A0K;
                                                A02.A08 = enumC171709kH;
                                                A02.A0J = c23339CbY;
                                                A02.A1f = string6;
                                                A02.A1o = string7;
                                                A00452.A00.A2C = true;
                                                RectF rectF72 = c23339CbY.A00;
                                                A00452.A03(rectF72, rectF72, 0L, z6, !z6, z6);
                                                A00452.A02();
                                                A02.A2l = true;
                                                C25540DXx.A01(A02, true);
                                                A02.A11 = musicAttributionConfig;
                                                A02.A2V = z;
                                                A02.A2i = requireArguments.getBoolean("camera_should_show_more_options", true);
                                                A02.A2L = !z;
                                                A02.A0H = parseFromJson;
                                                A02.A2f = z7;
                                                A02.A2S = true;
                                                A02.A0d = fundraiserSharedToLive;
                                                C25540DXx.A00(A02);
                                                if (enumC171709kH14 != EnumC171709kH.A0H) {
                                                }
                                                z2 = true;
                                                A02.A2K = z2;
                                                A02.A1t = string8;
                                                A02.A1m = string9;
                                                A02.A07 = EnumC23824CkL.STORY_ATTRIBUTION;
                                                if (stringArrayList != null) {
                                                    A02.A20 = stringArrayList;
                                                }
                                                if (enumC171709kH != EnumC171709kH.A3X) {
                                                }
                                                A02.A0S = new InterfaceC28049Ehl(A0K) { // from class: X.7cG
                                                    public final RectF A00;
                                                    public final RectF A01;
                                                    public final ViewGroup A02;
                                                    public final ImageView A03;
                                                    public final C25668Dbl A04;

                                                    {
                                                        this.A02 = A0K;
                                                        ImageView imageView = new ImageView(A0K.getContext());
                                                        this.A03 = imageView;
                                                        this.A01 = C91524uS.A0N();
                                                        this.A00 = C91524uS.A0N();
                                                        A0K.getResources().getDimensionPixelSize(R.dimen._self_serve_linking_artist_avatar_search_size);
                                                        imageView.setVisibility(8);
                                                        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                                                        A0K.addView(imageView);
                                                        C25668Dbl A0U = C91534uT.A0U();
                                                        A0U.A06 = true;
                                                        A0U.A0F(C25618Dah.A02(40.0d, 7.0d));
                                                        this.A04 = A0U;
                                                    }

                                                    @Override // p000X.InterfaceC28049Ehl
                                                    public final void CLw(C25668Dbl c25668Dbl) {
                                                    }

                                                    @Override // p000X.InterfaceC28049Ehl
                                                    public final void CLy(C25668Dbl c25668Dbl) {
                                                    }

                                                    @Override // p000X.InterfaceC28049Ehl
                                                    public final void CLz(C25668Dbl c25668Dbl) {
                                                        RectF rectF8;
                                                        C0OR.A0B(c25668Dbl, 0);
                                                        double d = (float) c25668Dbl.A09.A00;
                                                        float A0046 = (float) C6F2.A00(d, 0.0d, 1.0d, 1.0d, 0.05d);
                                                        float centerX = this.A01.centerX();
                                                        RectF rectF9 = this.A00;
                                                        float A0047 = (float) C6F2.A00(d, 0.0d, 1.0d, 0.0d, centerX - rectF9.centerX());
                                                        ImageView imageView = this.A03;
                                                        imageView.setVisibility(0);
                                                        imageView.setTranslationX(A0047);
                                                        imageView.setTranslationY((float) C6F2.A00(d, 0.0d, 1.0d, 0.0d, rectF8.centerY() - rectF9.centerY()));
                                                        imageView.setScaleX(A0046);
                                                        imageView.setScaleY(A0046);
                                                    }

                                                    @Override // p000X.InterfaceC28049Ehl
                                                    public final void CLx(C25668Dbl c25668Dbl) {
                                                        ViewGroup viewGroup = this.A02;
                                                        ImageView imageView = this.A03;
                                                        viewGroup.removeView(imageView);
                                                        imageView.setVisibility(8);
                                                        imageView.setImageBitmap(null);
                                                        this.A04.A0H(this);
                                                    }
                                                };
                                                C24527Cvx.A00(enumC23698Ci2, cameraConfiguration, A00452, enumC169569dg, string2, string3, string4, string5);
                                            } else if (this instanceof C23361Cbv) {
                                                C23361Cbv c23361Cbv = (C23361Cbv) this;
                                                C0OR.A0B(A0K, 0);
                                                DYE A0046 = DYE.A00();
                                                A02 = A02(A0046, ((CG2) c23361Cbv).A03, c23361Cbv);
                                                A02.A0P = new DR9(C81Q.A00, new SingletonImmutableSet(C163959La.A00));
                                                A09(A02, c23361Cbv, true);
                                                A02.A06 = A0K;
                                                A07(EnumC171709kH.A29, c23361Cbv, A0046, A02);
                                                A0046.A02();
                                                A02.A2L = true;
                                                String str24 = c23361Cbv.A01;
                                                if (str24 == null) {
                                                    str = "authorProfilePictureUrl";
                                                } else {
                                                    String str25 = c23361Cbv.A02;
                                                    if (str25 == null) {
                                                        str = "authorUsername";
                                                    } else {
                                                        String str26 = c23361Cbv.A04;
                                                        if (str26 == null) {
                                                            str = "mediaId";
                                                        } else {
                                                            String str27 = c23361Cbv.A05;
                                                            if (str27 == null) {
                                                                str = "questionId";
                                                            } else {
                                                                String str28 = c23361Cbv.A06;
                                                                if (str28 == null) {
                                                                    str = "reelViewerName";
                                                                } else {
                                                                    String str29 = c23361Cbv.A03;
                                                                    if (str29 == null) {
                                                                        str = "mediaDeliveryClass";
                                                                    } else {
                                                                        String str30 = c23361Cbv.A07;
                                                                        if (str30 == null) {
                                                                            str = "traySessionId";
                                                                        } else {
                                                                            A02.A0C = new KtCSuperShape0S7000000_I2(1, str24, str25, str26, str27, str28, str29, str30);
                                                                            A02.A1U = AnonymousClass006.A01;
                                                                            RectF rectF8 = c23361Cbv.A00;
                                                                            if (rectF8 != null) {
                                                                                A0046.A03(rectF8, rectF8, 0L, false, true, false);
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                C0OR.A0E(str);
                                                throw null;
                                            } else if (this instanceof C23345Cbe) {
                                                C23345Cbe c23345Cbe = (C23345Cbe) this;
                                                Context requireContext11 = c23345Cbe.requireContext();
                                                RectF A0822 = C22185Bs3.A08(requireContext11, C0hI.A08(requireContext11));
                                                DYE A0047 = DYE.A00();
                                                A02 = A02(A0047, c23345Cbe.A02, c23345Cbe);
                                                boolean A0B7 = A0B(A0K, A02, c23345Cbe, ((CG2) c23345Cbe).A02);
                                                A02.A08 = c23345Cbe.A00;
                                                A02.A0J = c23345Cbe;
                                                A05(A0822, A0047, A02, A0B7);
                                                A02.A1t = c23345Cbe.A01;
                                                A02.A07 = EnumC23824CkL.MAP_LOCATION_STICKER;
                                                C25540DXx.A01(A02, true);
                                            } else if (this instanceof C23337CbV) {
                                                Context A043 = C25990ww.A04(this, A0K, 0);
                                                float A0823 = C0hI.A08(A043);
                                                float A0724 = C0hI.A07(A043);
                                                RectF A0A24 = C22187Bs5.A0A(A0823, A0724);
                                                RectF A0M15 = C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A0823, A0724);
                                                DYE A0048 = DYE.A00();
                                                InterfaceC28010Eh8 interfaceC28010Eh810 = this.A03;
                                                A02 = A0048.A00;
                                                UserSession A034 = A03(A02, interfaceC28010Eh810, this);
                                                DJ2 dj216 = DR9.A02;
                                                C0OR.A06(A034);
                                                C9LY c9ly = C9LY.A00;
                                                A02.A0P = dj216.A01(C4V5.A08(c9ly, CPG.A00));
                                                A09(A02, this, true);
                                                A02.A06 = A0K;
                                                A07(EnumC171709kH.A3j, this, A0048, A02);
                                                A0048.A03(A0A24, A0M15, 150L, true, false, false);
                                                A0048.A02();
                                                C25540DXx.A01(A02, true);
                                                A02.A27 = true;
                                                A02.A2L = true;
                                                C24527Cvx.A00(null, AW3.A00(c9ly, new EnumC23785CjT[0]), A0048, null, null, null, null, null);
                                            } else if (this instanceof C23338CbX) {
                                                C23338CbX c23338CbX = (C23338CbX) this;
                                                Context A044 = C25990ww.A04(c23338CbX, A0K, 0);
                                                float A0824 = C0hI.A08(A044);
                                                float A0725 = C0hI.A07(A044);
                                                RectF A0A25 = C22187Bs5.A0A(A0824, A0725);
                                                RectF A0M16 = C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A0824, A0725);
                                                DYE A0049 = DYE.A00();
                                                IDxCEnvironmentShape427S0100000_4_I2 iDxCEnvironmentShape427S0100000_4_I25 = c23338CbX.A01;
                                                A02 = A0049.A00;
                                                iDxCEnvironmentShape427S0100000_4_I25.getClass();
                                                A0A = A0A(A0K, A02, iDxCEnvironmentShape427S0100000_4_I25, c23338CbX);
                                                A07(c23338CbX.A00, c23338CbX, A0049, A02);
                                                A0049.A03(A0A25, A0M16, 150L, A0A, false, false);
                                                A0049.A02();
                                                A02.A1V = AnonymousClass006.A0C;
                                                C25540DXx.A01(A02, A0A);
                                            } else {
                                                C0OR.A0B(A0K, 0);
                                                DYE A0050 = DYE.A00();
                                                A02 = A02(A0050, this.A03, this);
                                                A02.A0P = new DR9(C81Q.A00, new SingletonImmutableSet(CPI.A00));
                                                A09(A02, this, true);
                                                A02.A06 = A0K;
                                                A07(EnumC171709kH.A3g, this, A0050, A02);
                                                A0050.A02();
                                                A02.A1T = 1;
                                                A02.A2B = true;
                                                A02.A2A = false;
                                                A02.A2U = true;
                                                A02.A2b = false;
                                                A02.A2a = false;
                                                A02.A1U = AnonymousClass006.A0u;
                                            }
                                            A02.A2L = A0A;
                                        }
                                        if (pendingRecipient2 != null) {
                                            A02.A14 = pendingRecipient2;
                                            num = AnonymousClass006.A0N;
                                        } else {
                                            num = AnonymousClass006.A01;
                                        }
                                        A02.A1V = num;
                                    }
                                    C0OR.A0E(str4);
                                    throw th2;
                                }
                                C0OR.A0E(str2);
                                throw th;
                            }
                            A02.A2L = z3;
                        }
                        A02.A1V = AnonymousClass006.A0N;
                        A02.A14 = pendingRecipient;
                    }
                    if (file3 != null) {
                        A002.A04(Medium.A02(file3, r6, r8));
                        A002.A00.A2e = r6;
                    }
                }
                if (pendingRecipient3 != null) {
                    A02.A14 = pendingRecipient3;
                    num2 = AnonymousClass006.A0N;
                }
                num2 = AnonymousClass006.A01;
            }
            C25636Db3.A00(A02.A08);
            Bs9.A1E(this, new Runnable() { // from class: X.EMO
                @Override // java.lang.Runnable
                public final void run() {
                    CG2 cg2 = this;
                    C25540DXx c25540DXx = A02;
                    if (cg2.mView != null) {
                        C26491DsY c26491DsY = new C26491DsY(c25540DXx);
                        cg2.A00 = c26491DsY;
                        if (cg2.isResumed()) {
                            c26491DsY.onResume();
                        }
                    }
                }
            });
        }
        A02.A1V = num2;
        C25636Db3.A00(A02.A08);
        Bs9.A1E(this, new Runnable() { // from class: X.EMO
            @Override // java.lang.Runnable
            public final void run() {
                CG2 cg2 = this;
                C25540DXx c25540DXx = A02;
                if (cg2.mView != null) {
                    C26491DsY c26491DsY = new C26491DsY(c25540DXx);
                    cg2.A00 = c26491DsY;
                    if (cg2.isResumed()) {
                        c26491DsY.onResume();
                    }
                }
            }
        });
    }

    public static RectF A00(Bundle bundle, String str) {
        return (RectF) bundle.getParcelable(str);
    }

    public static UserSession A03(C25540DXx c25540DXx, InterfaceC28010Eh8 interfaceC28010Eh8, CG2 cg2) {
        interfaceC28010Eh8.getClass();
        c25540DXx.A0V = interfaceC28010Eh8;
        UserSession userSession = cg2.A02;
        userSession.getClass();
        c25540DXx.A1K = userSession;
        FragmentActivity activity = cg2.getActivity();
        activity.getClass();
        c25540DXx.A03 = activity;
        c25540DXx.A0G = cg2;
        return userSession;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A02;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(617987038);
        super.onCreate(bundle);
        this.A02 = C25920wp.A0X(this);
        C21950pH.A09(-31443986, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(56206080);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.fragment_quick_capture);
        C21950pH.A09(-741335334, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-577177698);
        super.onDestroyView();
        C26491DsY c26491DsY = this.A00;
        if (c26491DsY != null) {
            c26491DsY.A0Q();
        }
        this.A00 = null;
        unregisterLifecycleListener(this.A01);
        this.A01.onDestroyView();
        this.A01 = null;
        C21950pH.A09(-746901628, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onResume() {
        int A02 = C21950pH.A02(2036488997);
        super.onResume();
        AWB.A00(getRootActivity());
        C21950pH.A09(-1947652961, A02);
    }
}
