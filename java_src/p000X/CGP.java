package p000X;

import android.app.Activity;
import android.content.Intent;
import android.media.MediaMetadataRetriever;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxCEnvironmentShape427S0100000_4_I2;
import com.facebook.redex.IDxSListenerShape729S0100000_4_I2;
import com.instagram.api.schemas.ClipsCameraCommandAction;
import com.instagram.api.schemas.MusicProduct;
import com.instagram.api.schemas.StoryPromptTappableData;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.creation.base.CropInfo;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.commentreply.model.ReelsVisualRepliesModel;
import com.instagram.direct.fragment.thread.welcomevideo.model.DirectChannelsWelcomeVideoMetadata;
import com.instagram.model.direct.camera.DirectCameraViewModel;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.reels.Reel;
import com.instagram.music.common.config.MusicAttributionConfig;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.reels.question.model.QuestionResponseReshareModel;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.CGP */
/* loaded from: classes5.dex */
public final class CGP extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC27756Ecz, InterfaceC19720lO, InterfaceC27587EaA {
    public static final String __redex_internal_original_name = "ClipsCameraFragment";
    public GZM A01;
    public C26491DsY A02;
    public String A04;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public EnumC23807Ck1 A09;
    public CkC A0A;
    public EnumC171659kC A0B;
    public F68 A0C;
    public ClipsCameraCommandAction A0D;
    public EnumC23698Ci2 A0E;
    public C5L7 A0G;
    public ImageUrl A0H;
    public TouchInterceptorFrameLayout A0I;
    public CropInfo A0J;
    public AbstractC18304A6w A0K;
    public ReelsVisualRepliesModel A0M;
    public InterfaceC28010Eh8 A0N;
    public C32691GuM A0O;
    public EnumC23752Ciu A0P;
    public DirectChannelsWelcomeVideoMetadata A0Q;
    public DirectCameraViewModel A0R;
    public MusicAttributionConfig A0S;
    public AudioOverlayTrack A0T;
    public AudioOverlayTrack A0U;
    public PendingRecipient A0V;
    public PromptStickerModel A0W;
    public QuestionResponseReshareModel A0X;
    public DTZ A0Y;
    public String A0a;
    public String A0b;
    public String A0c;
    public String A0d;
    public String A0e;
    public String A0f;
    public String A0g;
    public String A0h;
    public String A0i;
    public String A0j;
    public String A0k;
    public String A0l;
    public String A0m;
    public String A0n;
    public String A0o;
    public String A0p;
    public String A0q;
    public String A0r;
    public String A0s;
    public String A0t;
    public ArrayList A0u;
    public ArrayList A0v;
    public ArrayList A0w;
    public ArrayList A0x;
    public ArrayList A0y;
    public List A0z;
    public List A10;
    public boolean A11;
    public boolean A12;
    public boolean A13;
    public boolean A14;
    public boolean A15;
    public boolean A16;
    public boolean A17;
    public boolean A18;
    public boolean A19;
    public boolean A1A;
    public boolean A1B;
    public boolean A1C;
    public boolean A1D;
    public final InterfaceC12130Pj A1E = C3XT.A00(this);
    public String A05 = "clips_precapture_camera";
    public AbstractC18304A6w A0L = CPG.A00;
    public EnumC171709kH A00 = EnumC171709kH.A3g;
    public EnumC23783CjR A03 = EnumC23783CjR.CLIPS;
    public EnumC169969eK A0F = EnumC169969eK.NONE;
    public Integer A0Z = AnonymousClass006.A0C;

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00f4, code lost:
        if (p000X.C25646DbG.A04(r1) != p000X.EnumC23785CjT.A07) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0219, code lost:
        if (r11 != null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x026a, code lost:
        if (p000X.C19752Am1.A0B(r35.A0P, p000X.C25920wp.A0Y(r0)) != false) goto L165;
     */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        int i;
        boolean A1W;
        boolean z;
        Integer num;
        MusicProduct musicProduct;
        List list;
        boolean z2;
        B7P A0V;
        User A2c;
        String A2t;
        long A1t;
        Long valueOf;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A0I = (TouchInterceptorFrameLayout) view.findViewById(R.id.quick_capture_fragment_container);
        C32691GuM c32691GuM = new C32691GuM();
        this.A0O = c32691GuM;
        registerLifecycleListener(c32691GuM);
        this.A0N = new IDxCEnvironmentShape427S0100000_4_I2(this, 1);
        EnumC171709kH enumC171709kH = this.A00;
        if (enumC171709kH == EnumC171709kH.A2A || enumC171709kH == EnumC171709kH.A3e) {
            ArrayList arrayList = this.A0w;
            if (arrayList != null) {
                i = arrayList.size();
            } else {
                i = 1;
            }
            InterfaceC12130Pj interfaceC12130Pj = this.A1E;
            DNG.A00(C25920wp.A0Y(interfaceC12130Pj)).A09(this.A00, this.A03, this.A0L.A00, C25682Dc5.A07(C25920wp.A0Y(interfaceC12130Pj)), i);
        }
        DYE A00 = DYE.A00();
        InterfaceC28010Eh8 interfaceC28010Eh8 = this.A0N;
        if (interfaceC28010Eh8 == null) {
            C0OR.A0E("quickCaptureEnvironment");
            throw null;
        }
        C25540DXx c25540DXx = A00.A00;
        c25540DXx.A0V = interfaceC28010Eh8;
        InterfaceC12130Pj interfaceC12130Pj2 = this.A1E;
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj2);
        A0Y.getClass();
        c25540DXx.A1K = A0Y;
        c25540DXx.A03 = requireActivity();
        c25540DXx.A0G = this;
        DJ2 dj2 = DR9.A02;
        UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj2);
        AbstractC18304A6w[] abstractC18304A6wArr = (AbstractC18304A6w[]) C85Q.A0A(new AbstractC18304A6w[]{this.A0L, this.A0K}).toArray(new AbstractC18304A6w[0]);
        c25540DXx.A0P = dj2.A00(A0Y2, (AbstractC18304A6w[]) Arrays.copyOf(abstractC18304A6wArr, abstractC18304A6wArr.length));
        AbstractC18180if A0V2 = C25920wp.A0V(interfaceC12130Pj2);
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, A0V2, 36325321561547831L) && this.A03 != EnumC23783CjR.FEED_POST) {
            A1W = this.A06;
        } else {
            A1W = C25940wr.A1W(this.A06 ? 1 : 0);
        }
        c25540DXx.A2T = A1W;
        c25540DXx.A0M = this._volumeKeyPressController;
        C32691GuM c32691GuM2 = this.A0O;
        c32691GuM2.getClass();
        c25540DXx.A0a = c32691GuM2;
        TouchInterceptorFrameLayout touchInterceptorFrameLayout = this.A0I;
        touchInterceptorFrameLayout.getClass();
        c25540DXx.A06 = touchInterceptorFrameLayout;
        EnumC171709kH enumC171709kH2 = this.A00;
        c25540DXx.A08 = enumC171709kH2;
        c25540DXx.A0J = this;
        c25540DXx.A0Z = this;
        String str = this.A04;
        if (str != null && enumC171709kH2 == EnumC171709kH.A1X) {
            z = true;
        }
        z = false;
        c25540DXx.A2U = z;
        c25540DXx.A2C = true;
        c25540DXx.A0O = AW3.A00(this.A0L, new EnumC23785CjT[0]);
        A00.A02();
        c25540DXx.A0I = new C24781D0x(this);
        c25540DXx.A27 = this.A13;
        c25540DXx.A2L = true;
        c25540DXx.A2K = true;
        String str2 = this.A0g;
        EnumC23783CjR enumC23783CjR = this.A03;
        EnumC169969eK enumC169969eK = this.A0F;
        Integer num2 = this.A0Z;
        String str3 = this.A0j;
        String str4 = this.A0h;
        ImageUrl imageUrl = this.A0H;
        ArrayList arrayList2 = this.A0x;
        c25540DXx.A0h = new C22692C7t(this.A09, this.A0A, enumC169969eK, this.A0G, imageUrl, enumC23783CjR, num2, str2, str3, str4, this.A0p, this.A0q, this.A0r, arrayList2, this.A19, this.A18);
        if (this.A0V != null) {
            num = AnonymousClass006.A0N;
        } else {
            num = AnonymousClass006.A01;
        }
        c25540DXx.A1V = num;
        c25540DXx.A1x = this.A0w;
        c25540DXx.A1z = this.A0z;
        c25540DXx.A0N = this.A0J;
        c25540DXx.A29 = this.A14;
        c25540DXx.A23 = this.A11;
        c25540DXx.A2k = this.A1D;
        c25540DXx.A1h = this.A0k;
        c25540DXx.A1d = this.A0e;
        c25540DXx.A1y = this.A0y;
        c25540DXx.A13 = this.A0U;
        c25540DXx.A1i = this.A0l;
        c25540DXx.A1j = this.A0m;
        String str5 = this.A0n;
        if (str5 != null) {
            musicProduct = (MusicProduct) MusicProduct.A01.get(str5);
            if (musicProduct == null) {
                musicProduct = MusicProduct.UNRECOGNIZED;
            }
        } else {
            musicProduct = null;
        }
        c25540DXx.A0E = musicProduct;
        c25540DXx.A2f = C25930wq.A1Z(this.A00, EnumC171709kH.A1a);
        c25540DXx.A0F = this.A0E;
        boolean z3 = this.A16;
        boolean z4 = this.A17;
        c25540DXx.A2P = z3;
        c25540DXx.A2X = z4;
        c25540DXx.A1k = this.A0o;
        c25540DXx.A09 = this.A0B;
        c25540DXx.A14 = this.A0V;
        c25540DXx.A2h = this.A1B;
        c25540DXx.A1X = this.A0a;
        c25540DXx.A2H = this.A15;
        c25540DXx.A0o = this.A0Q;
        c25540DXx.A2d = this.A1A;
        c25540DXx.A2j = this.A1C;
        c25540DXx.A2G = true;
        MusicAttributionConfig musicAttributionConfig = this.A0S;
        if (musicAttributionConfig != null) {
            c25540DXx.A11 = musicAttributionConfig;
        }
        AudioOverlayTrack audioOverlayTrack = this.A0T;
        if (audioOverlayTrack != null) {
            c25540DXx.A12 = audioOverlayTrack;
        }
        C5L7 c5l7 = this.A0G;
        if (c5l7 != null) {
            C5Jy c5Jy = c5l7.A02;
            if (c5Jy == null || C25920wp.A0e(c5Jy.A01) == null) {
                valueOf = Long.valueOf(c5l7.A00);
                if (valueOf != null) {
                }
            }
            valueOf = C25920wp.A0e(c5Jy.A01);
            c25540DXx.A1W = valueOf;
        }
        String str6 = this.A0i;
        if (str6 != null) {
            c25540DXx.A1Y = str6;
        }
        String str7 = this.A0f;
        if (str7 != null) {
            c25540DXx.A0Q = EnumC23785CjT.valueOf(str7);
        }
        String str8 = this.A0b;
        if (str8 != null) {
            c25540DXx.A1a = str8;
        }
        String str9 = this.A0c;
        if (str9 != null) {
            c25540DXx.A1b = str9;
        }
        String str10 = this.A0d;
        if (str10 != null) {
            c25540DXx.A1c = str10;
        }
        String str11 = this.A0s;
        if (str11 != null) {
            c25540DXx.A1r = str11;
        }
        ArrayList arrayList3 = this.A0w;
        if ((arrayList3 != null && arrayList3.size() == 1) || ((list = this.A0z) != null && list.size() == 1)) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (this.A0g == null && (!z2 || this.A1D)) {
        }
        c25540DXx.A2e = true;
        if (this.A06) {
            c25540DXx.A2l = true;
            A00.A03(null, null, 0L, false, false, true);
        }
        String str12 = this.A0t;
        if (str12 != null && str12.length() != 0) {
            UserSession A0Y3 = C25920wp.A0Y(interfaceC12130Pj2);
            String str13 = this.A0t;
            EnumC23752Ciu enumC23752Ciu = this.A0P;
            if (enumC23752Ciu == null) {
                enumC23752Ciu = EnumC23752Ciu.REMIX;
            }
            C0OR.A0B(A0Y3, 0);
            C0OR.A0B(enumC23752Ciu, 2);
            if (str13 != null && (A0V = C25970wu.A0V(A0Y3, str13)) != null && (A2c = A0V.A2c(A0Y3)) != null) {
                if (A0V.A4R()) {
                    ImageUrl A25 = A0V.A25(A0V.A1l());
                    if (A25 != null) {
                        A2t = A25.getUrl();
                    }
                } else {
                    A2t = A0V.A2t();
                }
                if (A2t != null) {
                    if (A0V.A1t() <= 0 && A0V.Ba2() && C70763jC.A0E(c0td, A0Y3, 2342163202583828282L)) {
                        try {
                            MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
                            mediaMetadataRetriever.setDataSource(A2t);
                            String extractMetadata = mediaMetadataRetriever.extractMetadata(9);
                            if (extractMetadata != null) {
                                A1t = Long.parseLong(extractMetadata);
                            } else {
                                A1t = 0;
                            }
                        } catch (Exception e) {
                            C18350ix.A03("ClipsRemixUtil _media_metadata_retriever_error.", C073900b.A0d("for media id: ", A0V.A0f.A4Y, ", exc: ", e.getMessage()));
                            A1t = A0V.A1t();
                        }
                    } else {
                        A1t = A0V.A1t();
                    }
                    C25110DDv c25110DDv = new C25110DDv(new D7A(A2t, A1t), enumC23752Ciu, A0V, null, A2c, 48);
                    B7P b7p = c25110DDv.A04;
                    String A35 = b7p.A35();
                    ImageInfo A2N = b7p.A2N();
                    c25540DXx.A1u = null;
                    c25540DXx.A0x = A2N;
                    c25540DXx.A1q = A35;
                    c25540DXx.A26 = false;
                    c25540DXx.A0m = c25110DDv;
                }
            }
            c25540DXx.A1q = this.A0t;
        }
        ReelsVisualRepliesModel reelsVisualRepliesModel = this.A0M;
        if (reelsVisualRepliesModel != null) {
            c25540DXx.A0U = reelsVisualRepliesModel;
        }
        PromptStickerModel promptStickerModel = this.A0W;
        if (promptStickerModel != null) {
            c25540DXx.A1D = promptStickerModel;
        }
        QuestionResponseReshareModel questionResponseReshareModel = this.A0X;
        if (questionResponseReshareModel != null) {
            c25540DXx.A1F = questionResponseReshareModel;
        }
        if (C19752Am1.A09(this.A00)) {
            c25540DXx.A1S = true;
            c25540DXx.A28 = true;
            c25540DXx.A24 = false;
            c25540DXx.A0W = new C26791DyJ();
            int i2 = 3;
            if (C70763jC.A0E(c0td, C25920wp.A0V(interfaceC12130Pj2), 36321490451045234L)) {
                i2 = 6;
            }
            DirectCameraViewModel directCameraViewModel = this.A0R;
            if (directCameraViewModel != null) {
                c25540DXx.A0w = directCameraViewModel;
                c25540DXx.A2a = false;
                c25540DXx.A2b = false;
                c25540DXx.A01 = i2;
            }
        }
        EnumC171709kH enumC171709kH3 = this.A00;
        if (enumC171709kH3 == EnumC171709kH.A0v || enumC171709kH3 == EnumC171709kH.A0a) {
            if (C70763jC.A0E(c0td, C25920wp.A0V(interfaceC12130Pj2), 36321490450520939L)) {
                c25540DXx.A24 = false;
                c25540DXx.A0W = new C26791DyJ();
            }
            if (C70763jC.A0E(c0td, C25920wp.A0V(interfaceC12130Pj2), 36321490450586476L)) {
                c25540DXx.A1T = 1;
            }
        }
        if (this.A12) {
            c25540DXx.A24 = false;
            c25540DXx.A0W = new C26791DyJ();
            c25540DXx.A25 = true;
        }
        if (ClipsCameraCommandAction.GREEN_SCREEN_CAMERA_TOOL_OPEN == this.A0D || C2PZ.A00(C25920wp.A0Y(interfaceC12130Pj2), this.A0i)) {
            c25540DXx.A1T = 1;
        }
        ArrayList arrayList4 = this.A0v;
        if (arrayList4 != null) {
            c25540DXx.A1w = arrayList4;
            c25540DXx.A1v = this.A0u;
        }
        List list2 = this.A10;
        if (list2 != null) {
            c25540DXx.A21 = list2;
        }
        ClipsCameraCommandAction clipsCameraCommandAction = this.A0D;
        if (clipsCameraCommandAction != null) {
            c25540DXx.A0D = clipsCameraCommandAction;
        }
        Bs9.A1E(this, new RunnableC27319EJj(this, c25540DXx));
        if (C19703AlC.A03(C25920wp.A0Y(interfaceC12130Pj2))) {
            DTZ dtz = new DTZ(null, null, 1);
            dtz.A00(requireActivity(), getViewLifecycleOwner(), new IDxSListenerShape729S0100000_4_I2(this, 0), true);
            this.A0Y = dtz;
        }
    }

    @Override // p000X.InterfaceC27756Ecz
    public final void C0l(boolean z) {
        String str;
        if (z != this.A07) {
            this.A07 = z;
            if (z) {
                str = "clips_gallery";
            } else {
                str = "clips_precapture_camera";
            }
            this.A05 = str;
            if (!this.A08 && isResumed()) {
                maybeReportNavigationModuleResumed();
            } else {
                updateModuleNameV2_USE_WITH_CAUTION(str);
            }
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A1E);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C26491DsY c26491DsY = this.A02;
        if (c26491DsY != null && c26491DsY.A0l()) {
            return true;
        }
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        ArrayList arrayList;
        ArrayList<String> stringArrayList;
        EnumC23807Ck1 enumC23807Ck1;
        EnumC171659kC enumC171659kC;
        EnumC23698Ci2 enumC23698Ci2;
        EnumC23752Ciu enumC23752Ciu;
        Reel A0J;
        int A02 = C21950pH.A02(-572465537);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            InterfaceC12130Pj interfaceC12130Pj = this.A1E;
            interfaceC12130Pj.getValue();
            CCP ccp = new CCP(C01R.A0p);
            this.A0C = ccp;
            this.A01 = ccp.A04("init_camera");
            F68 f68 = this.A0C;
            if (f68 == null) {
                C0OR.A0E("navigationPerfLogger");
                throw null;
            }
            f68.A0K(requireContext(), C32895GyE.A00(C25920wp.A0V(interfaceC12130Pj)), null, this);
            this.A0g = bundle2.getString("ClipsConstants.ARG_CLIPS_SHARE_SHEET_DRAFT_INFO_SESSION_ID");
            this.A19 = bundle2.getBoolean("ARGS_IS_LOADED_FROM_DRAFT");
            this.A0S = (MusicAttributionConfig) bundle2.getParcelable("ARGS_MUSIC_ATTRIBUTION_CONFIG");
            this.A0i = bundle2.getString("ARGS_EFFECT_ID");
            this.A0j = bundle2.getString("ARGS_EFFECT_NAME");
            this.A0h = bundle2.getString("ARGS_EFFECT_AUTHOR_NAME");
            this.A0H = (ImageUrl) bundle2.getParcelable("ARGS_EFFECT_THUMBNAIL_URL");
            this.A0x = bundle2.getStringArrayList("ARGS_PRELOAD_EFFECT_IDS");
            this.A0p = bundle2.getString("ARGS_PRELOAD_EFFECT_COLLECTION_NAME");
            this.A0f = bundle2.getString("ARGS_CAMERA_TOOL_NAME");
            this.A04 = bundle2.getString("ARGS_CAMERA_TOOL_ID");
            this.A0b = bundle2.getString("ARGS_AUDIO_ID");
            this.A0c = bundle2.getString("ARGS_AUDIO_OR_EFFECT_MEDIA_ID");
            this.A0d = bundle2.getString("ARGS_AUDIO_OR_EFFECT_MEDIA_RANKING_TOKEN");
            this.A06 = bundle2.getBoolean(C25910wo.A00(214));
            this.A0t = bundle2.getString("ARGS_VISUAL_SOURCE_ORIGINAL_MEDIA_ID");
            this.A0M = (ReelsVisualRepliesModel) bundle2.getParcelable("ARGS_REELS_VISUAL_REPLIES");
            this.A0w = bundle2.getParcelableArrayList("ClipsConstants.ARGS_PREFILL_MEDIUMS");
            ArrayList<String> stringArrayList2 = bundle2.getStringArrayList("ClipsConstants.ARGS_PREFILL_MEDIA_SERIALIZED_JSON_LIST");
            if (stringArrayList2 != null) {
                arrayList = C25920wp.A0w();
                Iterator<String> it = stringArrayList2.iterator();
                while (it.hasNext()) {
                    B7P A0B = B7P.A0B(C25930wq.A0h(it));
                    if (A0B != null) {
                        arrayList.add(A0B);
                    }
                }
            } else {
                ArrayList<String> stringArrayList3 = bundle2.getStringArrayList("ClipsConstants.ARGS_PREFILL_MEDIA_ID_LIST");
                if (stringArrayList3 != null) {
                    arrayList = C25920wp.A0w();
                    Iterator<String> it2 = stringArrayList3.iterator();
                    while (it2.hasNext()) {
                        B7P A0V = C25970wu.A0V(C25920wp.A0Y(interfaceC12130Pj), C25930wq.A0h(it2));
                        if (A0V != null) {
                            arrayList.add(A0V);
                        }
                    }
                } else {
                    arrayList = null;
                }
            }
            this.A0z = arrayList;
            this.A0J = (CropInfo) bundle2.getParcelable("ARGS_PREFILL_MEDIUM_CROP_INFO");
            this.A12 = bundle2.getBoolean("ARGS_DIRECTLY_OPEN_SHARE_SHEET");
            this.A0s = bundle2.getString("ARGS_SOURCE_MEDIA_USER_NAME");
            this.A0r = bundle2.getString("ARGS_SOURCE_MEDIA_ID");
            this.A0n = bundle2.getString("ARGS_SOURCE_AUDIO_TRACK");
            this.A0q = bundle2.getString("ARGS_PRELOAD_CAPTION");
            this.A0k = bundle2.getString("ClipsConstants.ARG_CLIPS_AUTO_CREATED_CLIPS_MEDIA_COLLECTION_ID");
            this.A0e = bundle2.getString("ClipsConstants.ARG_CLIPS_AUTO_CREATED_CLIPS_SELECTED_STORY_ID");
            String string = bundle2.getString("ClipsConstants.ARG_CLIPS_AUTO_CREATED_CLIPS_SELECTED_SELF_STORIES_REEL_ID");
            if (string != null && (A0J = ReelStore.A02(C25920wp.A0Y(interfaceC12130Pj)).A0J(string)) != null) {
                stringArrayList = C25920wp.A0w();
                int i = 0;
                for (B7B b7b : A0J.A0P(C25920wp.A0Y(interfaceC12130Pj))) {
                    B7P b7p = b7b.A0M;
                    if (b7p != null && b7p.ARq() == EnumC23743Cil.DEFAULT) {
                        if (!C19475AhS.A00(C25920wp.A0Y(interfaceC12130Pj), b7p.A33()) && i < DWA.A00(this.A00, C25920wp.A0Y(interfaceC12130Pj))) {
                            stringArrayList.add(b7p.A37());
                            i++;
                        }
                    }
                }
            } else {
                stringArrayList = bundle2.getStringArrayList("ClipsConstants.ARG_CLIPS_AUTO_CREATED_CLIPS_SELECTED_SOURCE_MEDIA");
            }
            this.A0y = stringArrayList;
            this.A0U = (AudioOverlayTrack) bundle2.getParcelable("ClipsConstants.ARG_CLIPS_AUTO_CREATED_CLIPS_SELECTED_AUDIO_TRACK");
            Serializable serializable = bundle2.getSerializable("ClipsConstants.ARG_CLIPS_ACR_BROWSER_ENTRY_POINT");
            if (serializable instanceof EnumC23807Ck1) {
                enumC23807Ck1 = (EnumC23807Ck1) serializable;
            } else {
                enumC23807Ck1 = null;
            }
            this.A09 = enumC23807Ck1;
            this.A0o = bundle2.getString("ClipsConstants.ARG_PIVOT_PAGE_SESSION_ID");
            Serializable serializable2 = bundle2.getSerializable("ClipsConstants.ARG_PIVOT_PAGE_ENTRY_POINT");
            if (serializable2 instanceof EnumC171659kC) {
                enumC171659kC = (EnumC171659kC) serializable2;
            } else {
                enumC171659kC = null;
            }
            this.A0B = enumC171659kC;
            this.A0V = Bs9.A0V(bundle2, "ARGS_TARGET_GROUP_PROFILE");
            this.A0l = bundle2.getString("ARGS_MEDIA_PRIOR_TO_CAMERA_ID");
            this.A0m = bundle2.getString("ARGS_MEDIA_PRIOR_TO_CAMERA_RANKING_TOKEN");
            Serializable serializable3 = bundle2.getSerializable("ARGS_EFFECT_SOURCE");
            if (serializable3 instanceof EnumC23698Ci2) {
                enumC23698Ci2 = (EnumC23698Ci2) serializable3;
            } else {
                enumC23698Ci2 = null;
            }
            this.A0E = enumC23698Ci2;
            this.A0v = bundle2.getParcelableArrayList("ClipsConstants.ARG_CLIPS_COLLABORATORS");
            bundle2.getBoolean("ClipsConstants.ARGS_REMOVED_CLIPS_COLLABORATORS_FROM_CHAT");
            this.A0u = bundle2.getParcelableArrayList("ClipsConstants.ARGS_ALL_CLIPS_MEDIA_RECEIVERS_FROM_CHAT");
            bundle2.getString("ClipsConstants.ARGS_SOURCE_CHAT_THREAD_NAME");
            Serializable serializable4 = bundle2.getSerializable("ClipsConstants.ARGS_CLIPS_CREATION_TYPE");
            C0OR.A0C(serializable4, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.models.common.ClipsCreationType");
            this.A03 = (EnumC23783CjR) serializable4;
            if (bundle2.containsKey("ARGS_ADDITIONAL_CAMERA_DESTINATION")) {
                this.A0K = C25550DYl.A01(bundle2.getString("ARGS_ADDITIONAL_CAMERA_DESTINATION"));
            }
            if (bundle2.containsKey("ARGS_CAMERA_CONFIGURATION_DESTINATION")) {
                this.A0L = C25550DYl.A01(bundle2.getString("ARGS_CAMERA_CONFIGURATION_DESTINATION"));
            }
            if (bundle2.get("ARGS_CAMERA_SUB_SCREEN_DESTINATION") != null) {
                this.A0Z = C91544uU.A1b()[bundle2.getInt("ARGS_CAMERA_SUB_SCREEN_DESTINATION")];
            }
            if (bundle2.get("ARGS_SUGGESTED_CAMERA_SETTINGS") != null) {
                Object obj = bundle2.get("ARGS_SUGGESTED_CAMERA_SETTINGS");
                C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.clips.enums.SuggestedCameraSettings");
                this.A0F = (EnumC169969eK) obj;
            }
            if (bundle2.get("ARGS_CAMERA_ENTRY_POINT") instanceof EnumC171709kH) {
                this.A00 = C22189Bs7.A0K(bundle2, "ARGS_CAMERA_ENTRY_POINT");
            }
            Serializable serializable5 = bundle2.getSerializable("ARGS_VISUAL_SOURCE_CREATION_STATE");
            if (serializable5 instanceof EnumC23752Ciu) {
                enumC23752Ciu = (EnumC23752Ciu) serializable5;
            } else {
                enumC23752Ciu = null;
            }
            this.A0P = enumC23752Ciu;
            this.A14 = bundle2.getBoolean("ARGS_HIDE_UNSAVED_DRAFT");
            this.A11 = bundle2.getBoolean("ARGS_AUTO_LOAD_UNSAVED_DRAFT");
            this.A1D = bundle2.getBoolean("ARGS_SHOW_DRAFT_DIALOG_ON_MEDIA_EDITS_BACK");
            bundle2.getBoolean("ARGS_HIDE_INSPIRATION_HUB");
            this.A16 = bundle2.getBoolean("ARGS_IS_FAN_CLUB_PROMO_VIDEO");
            this.A17 = bundle2.getBoolean("ARGS_IS_FAN_CLUB_WELCOME_VIDEO");
            this.A13 = bundle2.getBoolean("ClipsConstants.ARG_CLIPS_FINISH_ACTIVITY_AFTER_POST", true);
            this.A0a = bundle2.getString("ARGS_APP_ATTRIBUTION_NAMESPACE");
            this.A15 = bundle2.getBoolean("ARG_IS_FROM_DISCOVERABLE_THREAD_WELCOME_VIDEO", false);
            this.A0Q = (DirectChannelsWelcomeVideoMetadata) bundle2.getParcelable("ARG_WELCOME_VIDEO_METADATA");
            this.A18 = bundle2.getBoolean("ClipsConstants.ARG_CLIPS_IS_OPEN_FROM_CAMERA_GALLERY");
            this.A1A = bundle2.getBoolean("ClipsConstants.ARG_SHOULD_CLOSE_CAMERA_ON_EXIT_SOUNDSYNC", false);
            this.A1C = bundle2.getBoolean("ClipsConstants.ARG_SHOULD_TRY_SOUNDSYNC_FOR_CLIPS", false);
            try {
                if (bundle2.getString("ARGS_CLIPS_TEMPLATE_INFO") != null) {
                    String string2 = bundle2.getString("ARGS_CLIPS_TEMPLATE_INFO");
                    if (string2 != null) {
                        this.A0G = C123216wX.parseFromJson(C25930wq.A0K(string2));
                    } else {
                        IllegalStateException A0X = C25930wq.A0X("Required value was null.");
                        C21950pH.A09(-1489393699, A02);
                        throw A0X;
                    }
                }
                ArrayList<String> stringArrayList4 = bundle2.getStringArrayList("REUSABLE_TEXT_INFO");
                if (stringArrayList4 != null) {
                    this.A10 = C25920wp.A0w();
                    ArrayList A0w = C25920wp.A0w();
                    Iterator<String> it3 = stringArrayList4.iterator();
                    while (it3.hasNext()) {
                        A0w.add(C18915AVf.parseFromJson(C25930wq.A0K((String) Bs9.A0o(it3))));
                    }
                    this.A10 = A0w;
                }
            } catch (IOException unused) {
                C18350ix.A03(__redex_internal_original_name, "Error getting json parameters");
            }
            this.A0A = (CkC) bundle2.getSerializable("ARGS_TEMPLATE_BROWSER_ENTRY_POINT");
            StoryPromptTappableData storyPromptTappableData = (StoryPromptTappableData) bundle2.getParcelable("ARGS_CLIPS_PROMP_STICKER");
            if (storyPromptTappableData != null) {
                this.A0W = new PromptStickerModel(storyPromptTappableData, null);
            }
            this.A0X = (QuestionResponseReshareModel) bundle2.getParcelable("ARGS_CLIPS_QUESTION_RESPONSE_RESHARE_STICKER");
            this.A1B = bundle2.getBoolean("ClipsConstants.ARG_SHOULD_RETAIN_AUDIO_AFTER_RESTART_CAPTURE", false);
            this.A0R = (DirectCameraViewModel) bundle2.getParcelable("DIRECT_CAMERA_VIEW_MODEL");
            this.A0T = (AudioOverlayTrack) bundle2.getParcelable("ClipsConstants.ARG_CLIPS_ATTRIBUTION_ONLY_AUDIO_OVERLAY_TRACK");
            this.A0D = (ClipsCameraCommandAction) bundle2.getSerializable("ClipsConstants.ARGS_CLIPS_CAMERA_COMMAND_ACTION");
            String str = this.A0t;
            if (str != null && str.length() != 0) {
                UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                C0OR.A0B(A0Y, 0);
                KGT.A02(A0Y).A08(4);
            }
            this.A08 = setModuleNameV2(this.A05);
            C21950pH.A09(975173329, A02);
            return;
        }
        IllegalStateException A0X2 = C25930wq.A0X("Required value was null.");
        C21950pH.A09(1515045273, A02);
        throw A0X2;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return this.A05;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 10001 && i2 == -1) {
            InterfaceC28010Eh8 interfaceC28010Eh8 = this.A0N;
            if (interfaceC28010Eh8 == null) {
                C0OR.A0E("quickCaptureEnvironment");
                throw null;
            }
            interfaceC28010Eh8.BhH("media_posted_to_feed");
            requireActivity().setResult(9691);
            C25940wr.A19(this);
        }
        if (i == 1 && i2 == 9683) {
            requireActivity().setResult(9683);
            C25940wr.A19(this);
        }
        if (this.A1A && i == 9583 && i2 == 9685) {
            requireActivity().setResult(9685);
            C25940wr.A19(this);
        }
        if (this.A12 && i == 9583 && (i2 == 0 || i2 == 9683)) {
            requireActivity().setResult(i2);
            C25940wr.A19(this);
        }
        if (this.A0R != null && i == 9583 && i2 == 9683) {
            requireActivity().setResult(9683);
            C25940wr.A19(this);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(2070437427);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_clips_camera_fragment, false);
        C21950pH.A09(-738385131, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-1730248131);
        super.onDestroy();
        String str = this.A0t;
        if (str != null && str.length() != 0) {
            UserSession A0Y = C25920wp.A0Y(this.A1E);
            C0OR.A0B(A0Y, 0);
            KGT.A02(A0Y).A08(3);
        }
        C21950pH.A09(-758701819, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-679871575);
        super.onDestroyView();
        if (C70183gH.A05(C0TD.A05, 2324151819141390048L)) {
            synchronized (TargetViewSizeProvider.class) {
                C25344DPa.A00 = null;
            }
        }
        C26491DsY c26491DsY = this.A02;
        if (c26491DsY != null) {
            c26491DsY.A0Q();
        }
        this.A02 = null;
        unregisterLifecycleListener(this.A0O);
        C32691GuM c32691GuM = this.A0O;
        if (c32691GuM != null) {
            c32691GuM.onDestroyView();
        }
        this.A0O = null;
        C21950pH.A09(1797457341, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-604132086);
        super.onResume();
        F68 f68 = this.A0C;
        if (f68 == null) {
            C0OR.A0E("navigationPerfLogger");
            throw null;
        }
        f68.A0I("destination", this.A05);
        Activity rootActivity = getRootActivity();
        this.A1E.getValue();
        AWB.A00(rootActivity);
        if (this.A06) {
            Bs9.A1E(this, new EEJ(this));
        }
        C21950pH.A09(-1175049638, A02);
    }
}
