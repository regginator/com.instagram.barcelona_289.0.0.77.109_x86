package com.instagram.pendingmedia.model;

import android.graphics.Rect;
import android.hardware.Camera;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3111000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S7000000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxPListenerShape671S0100000_4_I2;
import com.facebook.redex.IDxPredicateShape232S0200000_4_I2;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.instagram.api.schemas.MusicProduct;
import com.instagram.api.schemas.ProductReviewStatus;
import com.instagram.api.schemas.RingSpec;
import com.instagram.brandedcontent.model.BrandedContentGatingInfo;
import com.instagram.brandedcontent.model.BrandedContentProjectMetadata;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.clips.model.metadata.ClipsFanClubMetadata;
import com.instagram.common.util.gradient.BackgroundGradientColors;
import com.instagram.creation.capture.quickcapture.freetransform.transformmatrix.TransformMatrixConfig;
import com.instagram.creation.capture.quickcapture.gallery.gallerygrid.suggestions.model.GallerySuggestionsInfo;
import com.instagram.direct.fragment.thread.welcomevideo.model.DirectChannelsWelcomeVideoMetadata;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import com.instagram.model.fundraiser.NewFundraiserInfo;
import com.instagram.model.shopping.ProductTag;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.model.venue.LocationDict;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.taggingfeed.ProductCollectionFeedTaggingMeta;
import com.instagram.wellbeing.fundraiser.model.ExistingStandaloneFundraiserForFeedModel;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import org.webrtc.HardwareVideoEncoderFactory;
import org.webrtc.MediaStreamTrack;
import p000X.B7P;
import p000X.BAZ;
import p000X.Bs8;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C150658fD;
import p000X.C159188yY;
import p000X.C159348yo;
import p000X.C17680hr;
import p000X.C18350ix;
import p000X.C18993AYh;
import p000X.C19192Acg;
import p000X.C1AO;
import p000X.C1AV;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22685C7j;
import p000X.C23308Cae;
import p000X.C23309Caf;
import p000X.C24480Cv6;
import p000X.C24945D7g;
import p000X.C24946D7h;
import p000X.C25009D9u;
import p000X.C25599DaM;
import p000X.C25676Dbu;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C26010wy;
import p000X.C26175Dmx;
import p000X.C26447Drk;
import p000X.C41126Ljd;
import p000X.C5I1;
import p000X.C70183gH;
import p000X.C91524uS;
import p000X.C91574uX;
import p000X.CAC;
import p000X.CUB;
import p000X.DDT;
import p000X.DFN;
import p000X.DGU;
import p000X.DHX;
import p000X.DKJ;
import p000X.DQV;
import p000X.DQZ;
import p000X.DR1;
import p000X.DR4;
import p000X.DRO;
import p000X.DRP;
import p000X.DSM;
import p000X.DUN;
import p000X.DW0;
import p000X.DWW;
import p000X.DX2;
import p000X.DYR;
import p000X.EnumC171099gG;
import p000X.EnumC171709kH;
import p000X.EnumC23610Cga;
import p000X.EnumC23697Ci1;
import p000X.EnumC23740Cii;
import p000X.EnumC23743Cil;
import p000X.EnumC23771CjE;
import p000X.EnumC23772CjF;
import p000X.EnumC23774CjH;
import p000X.EnumC23783CjR;
import p000X.G9G;
import p000X.InterfaceC21924Bnj;
import p000X.InterfaceC27811Edt;
import p000X.InterfaceC28294Elq;
import p000X.InterfaceC39764KqG;
import p000X.InterfaceC90104rm;
import p000X.KJP;
import p000X.RunnableC27287EId;
/* loaded from: classes5.dex */
public final class PendingMedia implements InterfaceC21924Bnj, InterfaceC90104rm {
    public double A00;
    public double A01;
    public float A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public int A0H;
    public int A0I;
    public int A0J;
    public int A0K;
    public int A0L;
    public int A0M;
    public int A0N;
    public int A0O;
    public int A0P;
    public int A0Q;
    public int A0R;
    public long A0S;
    public long A0T;
    public long A0U;
    public long A0V;
    public long A0X;
    public long A0Y;
    public long A0Z;
    public long A0a;
    public long A0b;
    public long A0c;
    public long A0d;
    public EnumC171709kH A0e;
    public KtCSuperShape0S3000000_I2 A0f;
    public KtCSuperShape0S3111000_I2 A0g;
    public KtCSuperShape0S3200000_I2 A0h;
    public KtCSuperShape0S3200000_I2 A0i;
    public KtCSuperShape0S7000000_I2 A0j;
    public MediaComposition A0k;
    public C1AO A0l;
    public C1AV A0m;
    public RingSpec A0n;
    public C5I1 A0o;
    public CameraAREffect A0r;
    public ClipsFanClubMetadata A0s;
    public DSM A0t;
    public BackgroundGradientColors A0u;
    public EnumC23774CjH A0v;
    public TransformMatrixConfig A0w;
    public GallerySuggestionsInfo A0x;
    public EnumC23783CjR A0y;
    public DirectChannelsWelcomeVideoMetadata A0z;
    public B7P A10;
    public FilterGroupModel A11;
    public C25009D9u A12;
    public EnumC23743Cil A14;
    public EnumC23771CjE A15;
    public UpcomingEvent A16;
    public LocationDict A17;
    public C159188yY A18;
    public DUN A19;
    public CAC A1A;
    public ClipInfo A1C;
    public C19192Acg A1D;
    public C22685C7j A1E;
    public C24945D7g A1F;
    public DX2 A1H;
    public DYR A1I;
    public DR1 A1J;
    public DGU A1K;
    public G9G A1L;
    public EnumC23697Ci1 A1M;
    public EnumC23697Ci1 A1N;
    public EnumC23610Cga A1O;
    public DQZ A1P;
    public DHX A1Q;
    public DFN A1R;
    public DR4 A1S;
    public DRO A1T;
    public C24946D7h A1U;
    public DRP A1V;
    public C25599DaM A1W;
    public DDT A1X;
    public ShareType A1Y;
    public C159348yo A1Z;
    public ProductCollectionFeedTaggingMeta A1a;
    public Boolean A1c;
    public Boolean A1d;
    public Boolean A1g;
    public Boolean A1h;
    public Boolean A1i;
    public Boolean A1j;
    public Boolean A1k;
    public Boolean A1l;
    public Double A1n;
    public Double A1o;
    public Integer A1p;
    public Integer A1q;
    public Integer A1r;
    public Integer A1s;
    public Integer A1t;
    public Integer A1u;
    public Integer A1v;
    public Integer A1w;
    public Integer A1x;
    public String A1z;
    public String A20;
    public String A21;
    public String A22;
    public String A23;
    public String A24;
    public String A25;
    public String A26;
    public String A27;
    public String A28;
    public String A29;
    public String A2A;
    public String A2B;
    public String A2C;
    public String A2D;
    public String A2E;
    public String A2F;
    public String A2G;
    public String A2H;
    public String A2I;
    public String A2J;
    public String A2K;
    public String A2L;
    public String A2M;
    public String A2N;
    public String A2O;
    public String A2P;
    public String A2Q;
    public String A2U;
    public String A2V;
    public String A2W;
    public String A2X;
    public String A2Y;
    public String A2Z;
    public String A2a;
    public String A2b;
    public String A2c;
    public String A2d;
    public String A2e;
    public String A2f;
    public String A2g;
    public String A2h;
    public String A2i;
    public String A2j;
    public String A2k;
    public String A2l;
    public String A2m;
    public String A2n;
    public String A2o;
    public String A2p;
    public String A2q;
    public String A2s;
    public String A2t;
    public String A2u;
    public String A2v;
    public String A2w;
    public String A2x;
    public String A2y;
    public String A2z;
    public String A30;
    public String A31;
    public String A32;
    public String A33;
    public String A34;
    public String A35;
    public String A36;
    public String A37;
    public String A38;
    public String A39;
    public String A3A;
    public String A3B;
    public String A3C;
    public String A3D;
    public String A3E;
    public String A3F;
    public String A3G;
    public String A3H;
    public String A3I;
    public String A3J;
    public String A3K;
    public String A3L;
    public String A3M;
    public String A3N;
    public ArrayList A3O;
    public ArrayList A3R;
    public ArrayList A3S;
    public HashMap A3T;
    public HashMap A3V;
    public List A3W;
    public List A3X;
    public List A3Y;
    public List A3a;
    public List A3b;
    public List A3c;
    public List A3d;
    public List A3e;
    public List A3g;
    public List A3j;
    public List A3k;
    public List A3l;
    public List A3m;
    public List A3n;
    public List A3o;
    public List A3p;
    public List A3q;
    public List A3r;
    public List A3s;
    public List A3t;
    public List A3u;
    public List A3v;
    public List A3w;
    public List A3x;
    public List A3y;
    public List A3z;
    public List A40;
    public List A41;
    public List A42;
    public List A43;
    public Map A44;
    public Set A45;
    public Set A46;
    public Set A47;
    public boolean A48;
    public boolean A49;
    public boolean A4A;
    public boolean A4B;
    public boolean A4C;
    public boolean A4D;
    public boolean A4E;
    public boolean A4F;
    public boolean A4G;
    public boolean A4H;
    public boolean A4I;
    public boolean A4J;
    public boolean A4K;
    public boolean A4L;
    public boolean A4M;
    public boolean A4N;
    public boolean A4O;
    public boolean A4P;
    public boolean A4Q;
    public boolean A4R;
    public boolean A4S;
    public boolean A4T;
    public boolean A4U;
    public boolean A4V;
    public boolean A4W;
    public boolean A4X;
    public boolean A4Y;
    public boolean A4Z;
    public boolean A4a;
    public boolean A4b;
    public boolean A4d;
    public boolean A4e;
    public boolean A4f;
    public boolean A4g;
    public boolean A4h;
    public boolean A4i;
    public boolean A4j;
    public boolean A4k;
    public boolean A4l;
    public boolean A4m;
    public boolean A4n;
    public boolean A4o;
    public boolean A4p;
    public boolean A4q;
    public boolean A4r;
    public boolean A4s;
    public boolean A4t;
    public boolean A4u;
    public boolean A4v;
    public boolean A4w;
    public boolean A4x;
    public boolean A4y;
    public boolean A4z;
    public boolean A50;
    public final Object A51;
    public volatile EnumC23697Ci1 A53;
    public volatile boolean A54;
    public volatile boolean A55;
    public volatile boolean A56;
    public volatile boolean A57;
    public transient EnumC23610Cga A58;
    public transient Runnable A59;
    public transient boolean A5A;
    public transient boolean A5B;
    public final Set A52 = C25960wt.A0o();
    public DKJ A1G = new DKJ();
    public boolean A4c = false;
    public Long A1y = null;
    public List A3i = Collections.emptyList();
    public ArrayList A3P = C25920wp.A0w();
    public List A3f = C25920wp.A0w();
    public ArrayList A3Q = C25920wp.A0w();
    public Boolean A1m = null;
    public Boolean A1e = false;
    public String A2r = null;
    public List A3h = null;
    public Boolean A1f = false;
    public BrandedContentTag A1B = null;
    public List A3Z = null;
    public BrandedContentProjectMetadata A0q = null;
    public String A2R = null;
    public NewFundraiserInfo A13 = null;
    public ExistingStandaloneFundraiserForFeedModel A1b = null;
    public String A2S = null;
    public String A2T = null;
    public BrandedContentGatingInfo A0p = null;
    public HashMap A3U = C25920wp.A0z();
    public long A0W = 0;

    public static long A00(PendingMedia pendingMedia, List list) {
        pendingMedia.A3k = list;
        pendingMedia.A3l = Collections.emptyList();
        pendingMedia.A4u = false;
        pendingMedia.A1W = new C25599DaM();
        pendingMedia.A0Z = -1L;
        pendingMedia.A3c = Collections.emptyList();
        pendingMedia.A4P = false;
        pendingMedia.A0Q = 100;
        pendingMedia.A3b = Collections.emptyList();
        pendingMedia.A3a = Collections.emptyList();
        pendingMedia.A4W = false;
        pendingMedia.A3o = Collections.emptyList();
        pendingMedia.A4T = false;
        pendingMedia.A4O = false;
        pendingMedia.A4S = false;
        pendingMedia.A31 = null;
        return -1L;
    }

    public static Object A07(PendingMedia pendingMedia, long j) {
        pendingMedia.A38 = null;
        pendingMedia.A34 = null;
        pendingMedia.A3s = new CopyOnWriteArrayList();
        pendingMedia.A47 = new HashSet();
        pendingMedia.A3W = Collections.emptyList();
        pendingMedia.A3X = Collections.emptyList();
        pendingMedia.A1U = new C24946D7h();
        pendingMedia.A1X = new DDT();
        pendingMedia.A07 = 0;
        pendingMedia.A1T = new DRO();
        pendingMedia.A0S = j;
        pendingMedia.A0d = j;
        pendingMedia.A0T = j;
        pendingMedia.A0I = -1;
        return new Object();
    }

    public static void A0B(PendingMedia pendingMedia) {
        pendingMedia.A0h(System.currentTimeMillis() + (((long) Math.floor((Math.pow(2.0d, Math.min(pendingMedia.A0C, 8)) - 1) / 2)) * 1000), true);
    }

    public static synchronized void A0C(PendingMedia pendingMedia) {
        synchronized (pendingMedia) {
            if (!pendingMedia.A5B) {
                Iterator it = C25950ws.A0w(pendingMedia.A52).iterator();
                while (it.hasNext()) {
                    ((InterfaceC27811Edt) it.next()).CDZ(pendingMedia);
                }
            }
        }
    }

    public static void A0D(PendingMedia pendingMedia, int i) {
        pendingMedia.A3G = C25676Dbu.A0C(null, -1, true);
        pendingMedia.A0J = i;
    }

    public final synchronized int A0I() {
        int i;
        i = 0;
        for (InterfaceC28294Elq interfaceC28294Elq : this.A3s) {
            if (interfaceC28294Elq.BSi()) {
                i++;
            }
        }
        return i;
    }

    public final DGU A0N() {
        synchronized (this) {
            if (this.A1K == null) {
                this.A1K = new DGU();
            }
        }
        return this.A1K;
    }

    public final synchronized List A0W() {
        return this.A3W;
    }

    public final synchronized List A0X() {
        return this.A3X;
    }

    public final synchronized List A0Y(InterfaceC39764KqG interfaceC39764KqG) {
        return A0Z(interfaceC39764KqG, InterfaceC28294Elq.class);
    }

    public final synchronized List A0Z(InterfaceC39764KqG interfaceC39764KqG, Class cls) {
        ArrayList A0w;
        A0w = C25920wp.A0w();
        for (InterfaceC28294Elq interfaceC28294Elq : this.A3s) {
            if (cls.isAssignableFrom(interfaceC28294Elq.getClass())) {
                InterfaceC28294Elq interfaceC28294Elq2 = (InterfaceC28294Elq) cls.cast(interfaceC28294Elq);
                if (interfaceC39764KqG == null || interfaceC39764KqG.apply(interfaceC28294Elq2)) {
                    A0w.add(interfaceC28294Elq2);
                }
            }
        }
        return A0w;
    }

    public final synchronized List A0a(Class cls) {
        return A0Z(null, cls);
    }

    public final synchronized void A0e() {
        this.A3s.clear();
    }

    public final synchronized void A0f() {
        if (this.A5B) {
            this.A5B = false;
            A0C(this);
        }
    }

    public final synchronized void A0g(long j) {
        this.A0V = j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000a, code lost:
        if (r6 == false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A0h(long j, boolean z) {
        boolean z2;
        this.A0X = j;
        if (j > 0) {
            z2 = true;
        }
        z2 = false;
        this.A57 = z2;
        A0C(this);
    }

    public final synchronized void A0i(InterfaceC27811Edt interfaceC27811Edt) {
        this.A52.add(interfaceC27811Edt);
    }

    public final synchronized void A0j(InterfaceC27811Edt interfaceC27811Edt) {
        this.A52.remove(interfaceC27811Edt);
    }

    public final synchronized void A0l(EnumC23697Ci1 enumC23697Ci1) {
        EnumC23697Ci1 enumC23697Ci12 = this.A1M;
        if (enumC23697Ci12 == null || C25970wu.A1U(1, enumC23697Ci12.ordinal())) {
            this.A1M = enumC23697Ci1;
        }
    }

    public final synchronized void A0m(InterfaceC28294Elq interfaceC28294Elq) {
        this.A3s.add(interfaceC28294Elq);
    }

    public final synchronized boolean A18() {
        return C25930wq.A1Y(A0O());
    }

    public final synchronized boolean A19() {
        return C25940wr.A1X((this.A0X > 0L ? 1 : (this.A0X == 0L ? 0 : -1)));
    }

    public final synchronized boolean A1A() {
        boolean z;
        z = true;
        if (A11()) {
            Iterator A0A = A0A(this);
            while (A0A.hasNext()) {
                if (C22186Bs4.A0Q(A0A).A1A()) {
                    break;
                }
            }
        }
        if (A17()) {
            Iterator it = this.A3z.iterator();
            while (it.hasNext()) {
                if (C22186Bs4.A0Q(it).A1A()) {
                    break;
                }
            }
        }
        if ((this.A1N != this.A53 || this.A1M != null) && (!this.A48 || this.A53 != EnumC23697Ci1.CONFIGURED || A18() || this.A4U)) {
            if (this.A4F) {
                if (this.A1N != EnumC23697Ci1.UPLOADED) {
                }
            }
        }
        z = false;
        return z;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final String BDU(UserSession userSession) {
        return null;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final boolean BV8() {
        return false;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final boolean BWz() {
        return false;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final boolean BYz() {
        return false;
    }

    public static ClipInfo A02(PendingMedia pendingMedia) {
        int i;
        int intValue;
        ClipInfo clipInfo = new ClipInfo();
        int i2 = 0;
        clipInfo.A0A = 0;
        clipInfo.A06 = 0;
        if (C91574uX.A0c(pendingMedia.A35).exists()) {
            clipInfo.A0D = pendingMedia.A35;
            MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
            mediaMetadataRetriever.setDataSource(clipInfo.A0D);
            int parseInt = Integer.parseInt(mediaMetadataRetriever.extractMetadata(18));
            int parseInt2 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(19));
            int i3 = 3;
            if (Build.VERSION.SDK_INT >= 30) {
                i3 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(36));
            } else {
                String str = clipInfo.A0D;
                if (str != null) {
                    i3 = C41126Ljd.A00(str);
                }
            }
            Integer num = clipInfo.A0A;
            if (num == null || ((intValue = num.intValue()) != 1 && intValue != 3)) {
                clipInfo.A08 = parseInt;
                clipInfo.A05 = parseInt2;
            } else {
                clipInfo.A08 = parseInt2;
                clipInfo.A05 = parseInt;
            }
            clipInfo.A03 = i3;
            String extractMetadata = mediaMetadataRetriever.extractMetadata(9);
            if (extractMetadata != null) {
                i2 = Integer.parseInt(extractMetadata);
            }
            clipInfo.A04 = i2;
            try {
                mediaMetadataRetriever.release();
            } catch (Exception unused) {
            }
        }
        Integer num2 = pendingMedia.A1p;
        if (num2 != null) {
            i = num2.intValue();
        } else {
            Integer num3 = pendingMedia.A1w;
            if (num3 != null) {
                int intValue2 = num3.intValue();
                int numberOfCameras = Camera.getNumberOfCameras();
                i = 0;
                while (true) {
                    if (i < numberOfCameras) {
                        Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
                        Camera.getCameraInfo(i, cameraInfo);
                        int i4 = cameraInfo.facing;
                        if (intValue2 >= 4) {
                            if (i4 == 1) {
                                break;
                            }
                            i++;
                        } else if (i4 == 0) {
                            break;
                        } else {
                            i++;
                        }
                    } else {
                        i = 0;
                        break;
                    }
                }
            }
            return clipInfo;
        }
        clipInfo.A02 = i;
        return clipInfo;
    }

    public static PendingMedia A04(String str) {
        PendingMedia pendingMedia = new PendingMedia(str);
        pendingMedia.A15 = EnumC23771CjE.PHOTO;
        return pendingMedia;
    }

    public static PendingMedia A05(String str) {
        PendingMedia pendingMedia = new PendingMedia(str);
        pendingMedia.A15 = EnumC23771CjE.VIDEO;
        return pendingMedia;
    }

    public static String A08(EnumC23771CjE enumC23771CjE) {
        if (enumC23771CjE == EnumC23771CjE.PHOTO) {
            return "photo";
        }
        if (enumC23771CjE == EnumC23771CjE.VIDEO) {
            return MediaStreamTrack.VIDEO_TRACK_KIND;
        }
        if (enumC23771CjE == EnumC23771CjE.CAROUSEL) {
            return "album";
        }
        if (enumC23771CjE == EnumC23771CjE.AUDIO) {
            return MediaStreamTrack.AUDIO_TRACK_KIND;
        }
        if (enumC23771CjE == EnumC23771CjE.HEADMOJI_STICKER) {
            return "headmoji_sticker";
        }
        if (enumC23771CjE == EnumC23771CjE.TEXT_POST) {
            return "text_post";
        }
        if (enumC23771CjE == EnumC23771CjE.POST_THREAD) {
            return "post_thread";
        }
        if (enumC23771CjE == EnumC23771CjE.ANIMATED_MEDIA) {
            return "animated_media";
        }
        throw C91524uS.A0l(Bs8.A0q(enumC23771CjE, "Unknown MediaType "));
    }

    public static String A09(PendingMedia pendingMedia) {
        String str = pendingMedia.A3C;
        C0OR.A06(str);
        return str;
    }

    public static void A0E(PendingMedia pendingMedia, PendingMediaStore pendingMediaStore) {
        pendingMediaStore.A06.put(pendingMedia.A2Y, pendingMedia);
        pendingMedia.A59 = new RunnableC27287EId(pendingMediaStore);
        pendingMediaStore.A04.CXK(new C26447Drk(pendingMedia));
        pendingMediaStore.A0I();
    }

    public static boolean A0F(PendingMedia pendingMedia) {
        Boolean bool = pendingMedia.A1f;
        C0OR.A06(bool);
        return bool.booleanValue();
    }

    public final float A0G() {
        C26175Dmx c26175Dmx;
        C22685C7j c22685C7j = this.A1E;
        if (c22685C7j != null) {
            List list = c22685C7j.A03;
            Object obj = null;
            if (list != null) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    if (next instanceof CUB) {
                        obj = next;
                        break;
                    }
                }
                obj = (DQV) obj;
            }
            CUB cub = (CUB) obj;
            if (cub != null && (c26175Dmx = cub.A00) != null) {
                return c26175Dmx.A00;
            }
            return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    }

    public final Rect A0J() {
        List list = this.A3g;
        if (list == null) {
            return new Rect(0, 0, this.A0G, this.A0F);
        }
        return C91574uX.A0L(C25920wp.A04(list.get(0)), C25920wp.A04(this.A3g.get(1)), C25920wp.A04(this.A3g.get(2)), C25920wp.A04(this.A3g.get(3)));
    }

    public final KtCSuperShape0S3000000_I2 A0K() {
        KtCSuperShape0S3000000_I2 ktCSuperShape0S3000000_I2 = this.A0f;
        if (ktCSuperShape0S3000000_I2 == null) {
            C1AV c1av = this.A0m;
            if (c1av != null) {
                return new KtCSuperShape0S3000000_I2(c1av.A01, c1av.A02, this.A2e, 4);
            }
            return null;
        }
        return ktCSuperShape0S3000000_I2;
    }

    public final BrandedContentTag A0L() {
        BrandedContentTag brandedContentTag = this.A1B;
        if (brandedContentTag == null) {
            List list = this.A3Z;
            if (list != null && !list.isEmpty()) {
                return (BrandedContentTag) C25990ww.A0d(this.A3Z);
            }
            return null;
        }
        return brandedContentTag;
    }

    public final C24480Cv6 A0M() {
        DX2 dx2 = this.A1H;
        if (dx2 != null) {
            C23308Cae c23308Cae = dx2.A00;
            if (c23308Cae == null) {
                C23309Caf c23309Caf = dx2.A01;
                if (c23309Caf == null) {
                    throw C25930wq.A0X("No configuration set");
                }
                return c23309Caf;
            }
            return c23308Cae;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0025, code lost:
        r0 = (p000X.InterfaceC28294Elq) p000X.InterfaceC28294Elq.class.cast(r1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized InterfaceC28294Elq A0O() {
        InterfaceC28294Elq interfaceC28294Elq;
        Iterator it = this.A3s.iterator();
        while (true) {
            if (it.hasNext()) {
                InterfaceC28294Elq interfaceC28294Elq2 = (InterfaceC28294Elq) it.next();
                if (!interfaceC28294Elq2.BSi() && InterfaceC28294Elq.class.isAssignableFrom(interfaceC28294Elq2.getClass())) {
                    break;
                }
            } else {
                interfaceC28294Elq = null;
                break;
            }
        }
        return interfaceC28294Elq;
    }

    public final C25599DaM A0P() {
        C25599DaM c25599DaM = this.A1W;
        if (c25599DaM == null) {
            C25599DaM c25599DaM2 = new C25599DaM();
            this.A1W = c25599DaM2;
            return c25599DaM2;
        }
        return c25599DaM;
    }

    public final ShareType A0Q() {
        ShareType shareType;
        if (this.A1Y == null) {
            Boolean bool = this.A1d;
            if (bool != null && bool.booleanValue()) {
                shareType = ShareType.DIRECT_SHARE;
            } else if (this.A4Y) {
                shareType = ShareType.REEL_SHARE;
            } else {
                shareType = ShareType.UNKNOWN;
            }
            this.A1Y = shareType;
            C18350ix.A04("sharetype_null", C25930wq.A0g("uploadid:%s,new mShareType:%s,waterfall:%s", new Object[]{this.A3C, shareType, A0R()}), HardwareVideoEncoderFactory.QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_M_MS);
        }
        return this.A1Y;
    }

    public final String A0R() {
        String str = this.A2C;
        if (str == null) {
            String A0l = C22187Bs5.A0l();
            this.A2C = A0l;
            return A0l;
        }
        return str;
    }

    public final String A0S() {
        HashMap hashMap = this.A3T;
        if (hashMap != null && hashMap.containsKey("camera_model")) {
            return C25990ww.A0l("camera_model", this.A3T);
        }
        return null;
    }

    public final String A0T() {
        DRO dro = this.A1T;
        Integer A00 = DRO.A00(this.A1N, C25930wq.A1Z(this.A15, EnumC23771CjE.VIDEO));
        HashMap A0z = C25920wp.A0z();
        A0z.put("num_reupload", Integer.valueOf(dro.A00));
        List list = dro.A02;
        int intValue = A00.intValue();
        A0z.put("num_step_manual_retry", list.get(intValue));
        A0z.put("num_step_auto_retry", dro.A01.get(intValue));
        return C22189Bs7.A0w(A0z);
    }

    public final List A0U() {
        if (this.A3d == null && this.A0r == null) {
            return null;
        }
        LinkedHashSet A0s = C91574uX.A0s();
        List list = this.A3d;
        if (list != null) {
            A0s.addAll(list);
        }
        CameraAREffect cameraAREffect = this.A0r;
        if (cameraAREffect != null) {
            A0s.add(cameraAREffect.A0I);
        }
        return C25950ws.A0w(A0s);
    }

    public final List A0V() {
        return C22186Bs4.A0h(this.A3r);
    }

    public final void A0b() {
        this.A0C++;
        DRO dro = this.A1T;
        Integer A00 = DRO.A00(this.A1N, C25930wq.A1Z(this.A15, EnumC23771CjE.VIDEO));
        List list = dro.A01;
        int intValue = A00.intValue();
        dro.A01.set(intValue, Integer.valueOf(C25920wp.A04(list.get(intValue)) + 1));
    }

    public final void A0c() {
        this.A0N++;
        this.A0H += this.A0C;
        this.A0C = 0;
        DRO dro = this.A1T;
        Integer A00 = DRO.A00(this.A1N, C25930wq.A1Z(this.A15, EnumC23771CjE.VIDEO));
        List list = dro.A02;
        int intValue = A00.intValue();
        dro.A02.set(intValue, Integer.valueOf(C25920wp.A04(list.get(intValue)) + 1));
    }

    public final void A0d() {
        Runnable runnable = this.A59;
        if (runnable != null) {
            runnable.run();
        } else {
            C18350ix.A03("pendingmedia_no_serializer", "PendingMedia.serialize was invoked without a serializer set.");
        }
    }

    public final void A0k(EnumC23697Ci1 enumC23697Ci1) {
        this.A1N = enumC23697Ci1;
        if (enumC23697Ci1 == EnumC23697Ci1.CONFIGURED) {
            this.A0S = System.currentTimeMillis();
        }
        A0C(this);
    }

    public final void A0n(EnumC23772CjF enumC23772CjF) {
        this.A47.add(enumC23772CjF.toString());
    }

    public final void A0p(String str) {
        if (str == null) {
            this.A1X.A03 = null;
            return;
        }
        DDT ddt = this.A1X;
        String str2 = ddt.A03;
        if (str2 != null && !str2.equals(str)) {
            C18350ix.A03("overwriting_ssim_compare_video_path", C073900b.A0d("old ", str2, " new ", str));
        }
        ddt.A03 = str;
    }

    public final void A0q(String str) {
        long A04;
        this.A2u = str;
        if (str == null) {
            A04 = -1;
        } else {
            A04 = C17680hr.A04(str);
        }
        this.A0Z = A04;
    }

    public final void A0r(String str, int i, boolean z) {
        float f;
        if (this.A15 == EnumC23771CjE.PHOTO) {
            this.A15 = EnumC23771CjE.VIDEO;
            if (this.A0r == null) {
                f = this.A0G / this.A0F;
            } else {
                f = this.A1C.A00;
            }
            this.A3G = str;
            this.A02 = f;
            if (this.A1I.A00(EnumC23740Cii.VIDEO_STICKER) == null) {
                this.A4m = true;
            }
            ClipInfo clipInfo = new ClipInfo();
            clipInfo.A02 = -1;
            int i2 = this.A0G;
            int i3 = this.A0F;
            clipInfo.A08 = i2;
            clipInfo.A05 = i3;
            clipInfo.A0A = 0;
            clipInfo.A00 = f;
            clipInfo.A06 = 0;
            clipInfo.A04 = i;
            long j = i;
            clipInfo.A09 = j;
            clipInfo.A0D = str;
            ArrayList A0w = C25920wp.A0w();
            A0w.add(clipInfo);
            this.A3c = A0w;
            if (this.A0r == null) {
                this.A1C = clipInfo;
            } else {
                clipInfo = this.A1C;
                clipInfo.A02 = -1;
                clipInfo.A0A = 0;
                clipInfo.A06 = 0;
                clipInfo.A04 = i;
                clipInfo.A09 = j;
                clipInfo.A0D = str;
            }
            if (z) {
                clipInfo.A0B = this.A2X;
                clipInfo.A0I = true;
            } else {
                this.A4o = true;
            }
            this.A2X = null;
            return;
        }
        throw C25930wq.A0X("convertPhotoToVideo can only be called on PHOTO pending media");
    }

    public final boolean A0u() {
        Iterator it = this.A3Q.iterator();
        while (it.hasNext()) {
            if (!ProductReviewStatus.APPROVED.equals(((ProductTag) it.next()).A02.A08)) {
                return false;
            }
        }
        return true;
    }

    public final boolean A0v() {
        if (!this.A54 && !this.A4b) {
            return false;
        }
        return true;
    }

    public final boolean A0w() {
        boolean z;
        List list = this.A3Z;
        if (list != null && !list.isEmpty()) {
            z = ((BrandedContentTag) this.A3Z.get(0)).A04;
        } else {
            z = false;
        }
        if (!this.A4n && !z) {
            return false;
        }
        return true;
    }

    public final boolean A0x() {
        Iterator it = this.A3Q.iterator();
        while (it.hasNext()) {
            if (C22187Bs5.A0W(((ProductTag) it.next()).A02).A00.A04 != null) {
                return true;
            }
        }
        List list = this.A3r;
        if (list != null) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                BAZ A0S = C150658fD.A0S(it2);
                A0S.A09();
                if (A0S.A09().A00.A04 != null) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public final boolean A0y() {
        String str = this.A2B;
        if ((str != null && !str.isEmpty()) || ((this.A00 != 0.0d && this.A01 != 0.0d) || this.A17 != null || C26010wy.A0X(this.A3P) || A10() || BO4() || this.A16 != null || this.A2K != null || this.A2g != null || this.A0g != null || this.A18 != null)) {
            return true;
        }
        return false;
    }

    public final boolean A0z() {
        BAZ A00 = C18993AYh.A00(EnumC171099gG.A0g, C22186Bs4.A0h(this.A3r));
        if (A00 != null && A00.A0h != null) {
            return true;
        }
        return false;
    }

    public final boolean A11() {
        return C25930wq.A1Z(this.A15, EnumC23771CjE.CAROUSEL);
    }

    public final boolean A12() {
        return C25930wq.A1Z(this.A1Y, ShareType.CLIPS);
    }

    public final boolean A13() {
        if (this.A1Y == ShareType.FOLLOWERS_SHARE) {
            if (A14() || C25930wq.A1Z(this.A15, EnumC23771CjE.VIDEO) || A11()) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean A14() {
        return C25930wq.A1Z(this.A15, EnumC23771CjE.PHOTO);
    }

    public final boolean A15() {
        if (this.A15 == EnumC23771CjE.PHOTO) {
            if (this.A4J || A0z() || this.A0r != null) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean A16() {
        C159188yY c159188yY;
        boolean z;
        BAZ A00 = C18993AYh.A00(EnumC171099gG.A0g, C22186Bs4.A0h(this.A3r));
        if (A00 != null) {
            c159188yY = A00.A0h;
        } else {
            c159188yY = null;
        }
        if (c159188yY != null) {
            MusicProduct musicProduct = c159188yY.A01;
            C0OR.A0B(musicProduct, 0);
            if ((musicProduct != MusicProduct.CLIPS_CAMERA_FORMAT_V2 && !DW0.A02(musicProduct)) || this.A4o) {
                z = true;
                C25009D9u c25009D9u = this.A12;
                if (!z || (c25009D9u != null && c25009D9u.A02)) {
                    return true;
                }
                return false;
            }
        }
        z = false;
        C25009D9u c25009D9u2 = this.A12;
        if (!z) {
        }
        return true;
    }

    public final boolean A17() {
        return C25930wq.A1Z(this.A15, EnumC23771CjE.POST_THREAD);
    }

    public final boolean A1B(Set set) {
        if (this.A48) {
            return C22188Bs6.A1a(A0Z(new IDxPredicateShape232S0200000_4_I2(0, this, set), InterfaceC28294Elq.class));
        }
        return set.contains(A0Q());
    }

    @Override // p000X.InterfaceC90104rm
    public final EnumC23743Cil ARq() {
        EnumC23743Cil enumC23743Cil = this.A14;
        if (enumC23743Cil == null) {
            return EnumC23743Cil.DEFAULT;
        }
        return enumC23743Cil;
    }

    @Override // p000X.InterfaceC90104rm
    public final boolean BO4() {
        if (this.A1B == null) {
            List list = this.A3Z;
            if (list != null && !list.isEmpty()) {
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC90104rm
    public final boolean BOL() {
        for (InterfaceC28294Elq interfaceC28294Elq : this.A3s) {
            if (interfaceC28294Elq.BUp()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC90104rm
    public final boolean Bh0() {
        return C25930wq.A1Z(this.A1Y, ShareType.IGTV);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Media type:");
        A0m.append(this.A15);
        A0m.append("\tkey: ");
        A0m.append(this.A2Y);
        A0m.append("\nServer Status: ");
        A0m.append(this.A1N);
        A0m.append("\nTarget Status: ");
        A0m.append(this.A53);
        if (this.A15 == EnumC23771CjE.VIDEO) {
            A0m.append("\nSession name: ");
            A0m.append(this.A3G);
            A0m.append("\nRendered Video Path: ");
            A0m.append(this.A2u);
        }
        String str = this.A2a;
        if (str != null) {
            A0m.append("\nLast uploaded error: ");
            A0m.append(str);
            A0m.append("\nLast uploaded error code: ");
            A0m.append(this.A0D);
        }
        A0m.append("\nUploadJobData: ");
        return C25930wq.A0f(this.A3D, A0m);
    }

    public PendingMedia(String str) {
        long A00 = A00(this, C25920wp.A0w());
        this.A4r = true;
        this.A51 = A07(this, A00);
        this.A3z = Collections.emptyList();
        this.A40 = Collections.emptyList();
        this.A1Q = new DHX();
        this.A1I = new DYR();
        this.A1D = null;
        this.A3O = C25920wp.A0w();
        this.A46 = C25960wt.A0o();
        this.A1O = EnumC23610Cga.values()[EnumC23610Cga.values().length - 1];
        this.A2Y = str;
        this.A3C = str;
        EnumC23697Ci1 enumC23697Ci1 = EnumC23697Ci1.NOT_UPLOADED;
        this.A1N = enumC23697Ci1;
        this.A53 = enumC23697Ci1;
        this.A1M = null;
        this.A56 = true;
        this.A55 = false;
        this.A0c = System.currentTimeMillis();
        C0TD c0td = C0TD.A05;
        if (C70183gH.A05(c0td, 18298102574220364L)) {
            this.A0T = this.A0c + TimeUnit.DAYS.toMillis(C70183gH.A02(c0td, 18579577550996761L).longValue());
        }
        if (this.A0B == 0) {
            this.A0B = (int) System.currentTimeMillis();
        }
    }

    public static EnumC23771CjE A01(KJP kjp) {
        String A0q = kjp.A0q();
        if ("photo".equals(A0q)) {
            return EnumC23771CjE.PHOTO;
        }
        if (MediaStreamTrack.VIDEO_TRACK_KIND.equals(A0q)) {
            return EnumC23771CjE.VIDEO;
        }
        if ("album".equals(A0q)) {
            return EnumC23771CjE.CAROUSEL;
        }
        if (MediaStreamTrack.AUDIO_TRACK_KIND.equals(A0q)) {
            return EnumC23771CjE.AUDIO;
        }
        if ("headmoji_sticker".equals(A0q)) {
            return EnumC23771CjE.HEADMOJI_STICKER;
        }
        if ("text_post".equals(A0q)) {
            return EnumC23771CjE.TEXT_POST;
        }
        if ("post_thread".equals(A0q)) {
            return EnumC23771CjE.POST_THREAD;
        }
        throw C91524uS.A0l(C073900b.A0L("Unknown MediaType ", A0q));
    }

    public static PendingMedia A03(PendingMedia pendingMedia, String str) {
        try {
            PendingMedia parseFromJson = DWW.parseFromJson(C25930wq.A0K(DWW.A00(pendingMedia)));
            parseFromJson.A3C = str;
            parseFromJson.A2Y = str;
            CameraAREffect cameraAREffect = pendingMedia.A0r;
            CameraAREffect cameraAREffect2 = parseFromJson.A0r;
            if (cameraAREffect != null && cameraAREffect2 != null) {
                cameraAREffect2.A0j = cameraAREffect.A0j;
            }
            pendingMedia.A2G = str;
            return parseFromJson;
        } catch (IOException e) {
            C18350ix.A00().CvB("PendingMedia#copyPendingMedia", e);
            throw new IllegalStateException("Failed to copy pending media", e);
        }
    }

    public static ShareType A06(PendingMedia pendingMedia) {
        ShareType A0Q = pendingMedia.A0Q();
        C0OR.A06(A0Q);
        return A0Q;
    }

    public static Iterator A0A(PendingMedia pendingMedia) {
        return pendingMedia.A0W().iterator();
    }

    public final int A0H() {
        List list;
        if (A11()) {
            list = A0W();
        } else if (A17()) {
            list = this.A3z;
        } else {
            return this.A1Q.A00();
        }
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            i += C22186Bs4.A0Q(it).A0H();
        }
        return i / list.size();
    }

    public final void A0o(Integer num, double d) {
        double A00 = C22187Bs5.A00(d);
        DHX dhx = this.A1Q;
        int A002 = dhx.A00();
        synchronized (dhx) {
            int intValue = num.intValue();
            if (intValue != 2) {
                if (intValue != 1) {
                    dhx.A02 = A00;
                } else {
                    dhx.A01 = A00;
                }
            } else {
                dhx.A00 = A00;
            }
            DHX.A03 = (DHX.A03 + 1) % 5;
        }
        if (dhx.A00() != A002) {
            A0C(this);
        }
    }

    public final void A0s(List list) {
        ArrayList A0w = C25950ws.A0w(list);
        ArrayList A0w2 = C25920wp.A0w();
        Iterator it = A0w.iterator();
        while (it.hasNext()) {
            PendingMedia A0Q = C22186Bs4.A0Q(it);
            A0w2.add(A0Q.A2Y);
            A0Q.A0i(new IDxPListenerShape671S0100000_4_I2(this, 3));
        }
        synchronized (this) {
            this.A3W = Collections.unmodifiableList(A0w);
            this.A3X = Collections.unmodifiableList(A0w2);
        }
    }

    public final void A0t(List list) {
        ArrayList A0w = C25950ws.A0w(list);
        ArrayList A0w2 = C25920wp.A0w();
        Iterator it = A0w.iterator();
        while (it.hasNext()) {
            PendingMedia A0Q = C22186Bs4.A0Q(it);
            A0w2.add(A0Q.A2Y);
            A0Q.A0i(new IDxPListenerShape671S0100000_4_I2(this, 2));
        }
        synchronized (this.A51) {
            this.A3z = Collections.unmodifiableList(A0w);
            this.A40 = Collections.unmodifiableList(A0w2);
        }
    }

    public final boolean A10() {
        if (A11()) {
            Iterator A0A = A0A(this);
            while (A0A.hasNext()) {
                if (C22186Bs4.A0Q(A0A).A10()) {
                    return true;
                }
            }
            return false;
        }
        return C26010wy.A0X(this.A3Q);
    }

    @Override // p000X.InterfaceC90104rm
    public final boolean BO6() {
        Iterator A0A = A0A(this);
        while (A0A.hasNext()) {
            if (C25930wq.A1Z(C22186Bs4.A0Q(A0A).A15, EnumC23771CjE.VIDEO)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC90104rm
    public final boolean BU3() {
        return this.A4H;
    }

    @Override // p000X.InterfaceC90104rm
    public final void Cmi(boolean z) {
        this.A4H = z;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final String getId() {
        return this.A3C;
    }

    public PendingMedia() {
        long A00 = A00(this, C25920wp.A0w());
        this.A4r = true;
        this.A51 = A07(this, A00);
        this.A3z = Collections.emptyList();
        this.A40 = Collections.emptyList();
        this.A1Q = new DHX();
        this.A1I = new DYR();
        this.A1D = null;
        this.A3O = C25920wp.A0w();
        this.A46 = C25960wt.A0o();
    }
}
