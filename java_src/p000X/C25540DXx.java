package p000X;

import android.app.Activity;
import android.graphics.RectF;
import android.view.ViewGroup;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S7000000_I2;
import com.instagram.api.schemas.ClipsCameraCommandAction;
import com.instagram.api.schemas.MusicProduct;
import com.instagram.common.gallery.Medium;
import com.instagram.creation.base.CropInfo;
import com.instagram.creation.cameraconfiguration.CameraConfiguration;
import com.instagram.creation.capture.quickcapture.commentreply.model.ReelsVisualRepliesModel;
import com.instagram.creation.capture.quickcapture.gallery.gallerygrid.formats.viewmodel.GalleryGridFormat;
import com.instagram.creation.capture.quickcapture.model.FundraiserSharedToLive;
import com.instagram.creation.capture.quickcapture.sundial.reshare.model.ClipsCelebrationReshareViewModel;
import com.instagram.direct.fragment.thread.welcomevideo.model.DirectChannelsWelcomeVideoMetadata;
import com.instagram.events.share.model.EventShareInfo;
import com.instagram.groupprofiles.share.model.GroupProfileStickerModel;
import com.instagram.infocenter.intf.InfoCenterFactShareInfoIntf;
import com.instagram.infocenter.intf.InfoCenterShareInfoIntf;
import com.instagram.model.direct.camera.DirectCameraViewModel;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.reels.ProductShareConfig;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.music.common.config.MusicAttributionConfig;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.reels.question.model.QuestionResponseReshareModel;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.collection.ProductCollectionShareInfo;
import com.instagram.shopping.model.share.ShopShareInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: X.DXx  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25540DXx {
    public int A00;
    public int A01;
    public long A02;
    public Activity A03;
    public RectF A04;
    public RectF A05;
    public ViewGroup A06;
    public EnumC23824CkL A07;
    public EnumC171709kH A08 = EnumC171709kH.A3g;
    public EnumC171659kC A09;
    public KtCSuperShape0S1000000_I2 A0A;
    public KtCSuperShape0S2000000_I2 A0B;
    public KtCSuperShape0S7000000_I2 A0C;
    public ClipsCameraCommandAction A0D;
    public MusicProduct A0E;
    public EnumC23698Ci2 A0F;
    public AbstractC28455EqB A0G;
    public C26268Dof A0H;
    public C24781D0x A0I;
    public InterfaceC19580l7 A0J;
    public Medium A0K;
    public Medium A0L;
    public C26502Dsp A0M;
    public CropInfo A0N;
    public CameraConfiguration A0O;
    public DR9 A0P;
    public EnumC23785CjT A0Q;
    public C23029CPh A0R;
    public C131707cG A0S;
    public InterfaceC27894EfF A0T;
    public ReelsVisualRepliesModel A0U;
    public InterfaceC28010Eh8 A0V;
    public InterfaceC27747Ecq A0W;
    public GalleryGridFormat A0X;
    public C27067E8h A0Y;
    public InterfaceC27756Ecz A0Z;
    public C32691GuM A0a;
    public C164009Lf A0b;
    public C25140DEz A0c;
    public FundraiserSharedToLive A0d;
    public C25641DbA A0e;
    public DEY A0f;
    public DBG A0g;
    public C22692C7t A0h;
    public ClipsCelebrationReshareViewModel A0i;
    public E8i A0j;
    public D75 A0k;
    public DXA A0l;
    public C25110DDv A0m;
    public C24991D9c A0n;
    public DirectChannelsWelcomeVideoMetadata A0o;
    public EventShareInfo A0p;
    public B7P A0q;
    public B7P A0r;
    public GroupProfileStickerModel A0s;
    public C19622Ajt A0t;
    public InfoCenterFactShareInfoIntf A0u;
    public InfoCenterShareInfoIntf A0v;
    public DirectCameraViewModel A0w;
    public ImageInfo A0x;
    public Product A0y;
    public ProductShareConfig A0z;
    public UpcomingEvent A10;
    public MusicAttributionConfig A11;
    public AudioOverlayTrack A12;
    public AudioOverlayTrack A13;
    public PendingRecipient A14;
    public C25370DQa A15;
    public BCH A16;
    public BCH A17;
    public BCK A18;
    public C119326pq A19;
    public C27070E8l A1A;
    public C164019Lg A1B;
    public C111536cd A1C;
    public PromptStickerModel A1D;
    public PromptStickerModel A1E;
    public QuestionResponseReshareModel A1F;
    public C19529AiM A1G;
    public DY4 A1H;
    public E8W A1I;
    public C159248ye A1J;
    public UserSession A1K;
    public Ax8 A1L;
    public Ax8 A1M;
    public ProductCollectionShareInfo A1N;
    public ShopShareInfo A1O;
    public C29E A1P;
    public C74O A1Q;
    public C75H A1R;
    public Boolean A1S;
    public Integer A1T;
    public Integer A1U;
    public Integer A1V;
    public Long A1W;
    public String A1X;
    public String A1Y;
    public String A1Z;
    public String A1a;
    public String A1b;
    public String A1c;
    public String A1d;
    public String A1e;
    public String A1f;
    public String A1g;
    public String A1h;
    public String A1i;
    public String A1j;
    public String A1k;
    public String A1l;
    public String A1m;
    public String A1n;
    public String A1o;
    public String A1p;
    public String A1q;
    public String A1r;
    public String A1s;
    public String A1t;
    public String A1u;
    public ArrayList A1v;
    public ArrayList A1w;
    public ArrayList A1x;
    public ArrayList A1y;
    public List A1z;
    public List A20;
    public List A21;
    public boolean A22;
    public boolean A23;
    public boolean A24;
    public boolean A25;
    public boolean A26;
    public boolean A27;
    public boolean A28;
    public boolean A29;
    public boolean A2A;
    public boolean A2B;
    public boolean A2C;
    public boolean A2D;
    public boolean A2E;
    public boolean A2F;
    public boolean A2G;
    public boolean A2H;
    public boolean A2I;
    public boolean A2J;
    public boolean A2K;
    public boolean A2L;
    public boolean A2M;
    public boolean A2N;
    public boolean A2O;
    public boolean A2P;
    public boolean A2Q;
    public boolean A2R;
    public boolean A2S;
    public boolean A2T;
    public boolean A2U;
    public boolean A2V;
    public boolean A2W;
    public boolean A2X;
    public boolean A2Y;
    public boolean A2Z;
    public boolean A2a;
    public boolean A2b;
    public boolean A2c;
    public boolean A2d;
    public boolean A2e;
    public boolean A2f;
    public boolean A2g;
    public boolean A2h;
    public boolean A2i;
    public boolean A2j;
    public boolean A2k;
    public boolean A2l;

    public static void A00(C25540DXx c25540DXx) {
        c25540DXx.A1V = AnonymousClass006.A01;
    }

    public final boolean A02() {
        return C25940wr.A1V("story_selfie_reply".equals(this.A1u) ? 1 : 0);
    }

    public C25540DXx() {
        Integer num = AnonymousClass006.A00;
        this.A1V = num;
        this.A2i = true;
        this.A26 = true;
        this.A1U = num;
        this.A01 = 0;
        this.A0l = DXA.A04;
        this.A0e = null;
        this.A20 = Collections.emptyList();
        this.A2Y = true;
        this.A2b = true;
        this.A2a = true;
        this.A2R = false;
        this.A24 = true;
        this.A2D = true;
        this.A2A = true;
        this.A2S = false;
        this.A2M = true;
        this.A2d = false;
        this.A2j = false;
        this.A28 = false;
    }

    public static void A01(C25540DXx c25540DXx, boolean z) {
        c25540DXx.A0l = new DXA(2131836677, 2131836678, z, z);
    }
}