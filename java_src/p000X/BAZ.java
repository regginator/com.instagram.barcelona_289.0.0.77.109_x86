package p000X;

import android.content.res.Resources;
import android.text.TextUtils;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.api.schemas.BusinessProfileDict;
import com.instagram.api.schemas.ClipsCreationEntryPoint;
import com.instagram.api.schemas.MediaVCRTappableData;
import com.instagram.api.schemas.PollType;
import com.instagram.api.schemas.ProductAffiliateInformationDictImpl;
import com.instagram.api.schemas.SMBSupportStickerDict;
import com.instagram.api.schemas.StoryGroupMentionTappableData;
import com.instagram.api.schemas.StoryPollColorType;
import com.instagram.api.schemas.StoryPromptTappableData;
import com.instagram.api.schemas.StoryThenAndNowStickerDict;
import com.instagram.api.schemas.SubscriptionStickerDict;
import com.instagram.api.schemas.TextReviewStatus;
import com.instagram.api.schemas.UpcomingEventStickerSource;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.guides.intf.model.MinimalGuide;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.model.mediatype.ProductType;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.TaggingFeedSessionInformation;
import com.instagram.model.shopping.drops.DropsLaunchAnimation;
import com.instagram.model.shopping.merchant.MicroMerchantDict;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.model.shopping.reels.MultiProductSticker;
import com.instagram.model.shopping.reels.ProductSticker;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.model.upcomingeventsmetadata.UpcomingEventMedia;
import com.instagram.model.venue.LocationDict;
import com.instagram.model.venue.Venue;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import p097go.Seq;
/* renamed from: X.BAZ */
/* loaded from: classes4.dex */
public final class BAZ implements InterfaceC28094EiU {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public int A05;
    public int A06;
    public int A07;
    public KtCSuperShape0S1000000_I2 A08;
    public C156158tV A09;
    public C156158tV A0A;
    public ClipsCreationEntryPoint A0B;
    public MediaVCRTappableData A0C;
    public C156978up A0D;
    public SMBSupportStickerDict A0E;
    public C5KM A0F;
    public C157238vF A0G;
    public C157268vI A0H;
    public C157298vL A0I;
    public StoryGroupMentionTappableData A0J;
    public C157388vU A0K;
    public C157398vV A0L;
    public C157408vW A0M;
    public StoryPromptTappableData A0N;
    public C5KP A0O;
    public C157538vj A0P;
    public C1Ah A0Q;
    public StoryThenAndNowStickerDict A0R;
    public SubscriptionStickerDict A0S;
    public UpcomingEventStickerSource A0T;
    public CAH A0U;
    public MinimalGuide A0V;
    public C158728xi A0W;
    public Hashtag A0X;
    public ProductType A0Y;
    public MultiProductSticker A0Z;
    public C159128yR A0a;
    public C159138yS A0b;
    public ProductSticker A0c;
    public C96255Lk A0d;
    public UpcomingEvent A0e;
    public UpcomingEventMedia A0f;
    public LocationDict A0g;
    public C159188yY A0h;
    public C159208ya A0i;
    public C159228yc A0j;
    public EnumC171099gG A0k;
    public C25119DEe A0l;
    public BCI A0m;
    public C96315Ls A0n;
    public C19218Ad6 A0o;
    public C159298yj A0p;
    public C159348yo A0q;
    public C159248ye A0r;
    public User A0s;
    public C19720AlU A0t;
    public C19720AlU A0u;
    public C19720AlU A0v;
    public C19720AlU A0w;
    public C19720AlU A0x;
    public Boolean A0y;
    public String A0z;
    public String A10;
    public String A11;
    public String A12;
    public String A13;
    public String A14;
    public String A15;
    public String A16;
    public String A17;
    public String A18;
    public String A19;
    public String A1A;
    public String A1B;
    public String A1C;
    public String A1D;
    public String A1E;
    public String A1F;
    public String A1G;
    public String A1H;
    public String A1I;
    public String A1J;
    public String A1K;
    public List A1L;
    public boolean A1M;
    public boolean A1N;
    public boolean A1O;
    public boolean A1P;
    public boolean A1Q;
    public boolean A1R;

    public static ProductDetailsProductItemDict A00(BAZ baz) {
        ProductSticker productSticker = baz.A0c;
        C0OR.A0B(productSticker, 0);
        ProductDetailsProductItemDict productDetailsProductItemDict = productSticker.A02;
        if (productDetailsProductItemDict == null) {
            return C19564Aiv.A00();
        }
        return productDetailsProductItemDict;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            BAZ baz = (BAZ) obj;
            if (Float.compare(baz.A03, this.A03) != 0 || Float.compare(baz.A04, this.A04) != 0 || this.A07 != baz.A07 || this.A1O != baz.A1O || Float.compare(baz.A02, this.A02) != 0 || Float.compare(baz.A00, this.A00) != 0 || Float.compare(baz.A01, this.A01) != 0 || this.A1Q != baz.A1Q || this.A1R != baz.A1R || this.A1P != baz.A1P || this.A0k != baz.A0k || this.A06 != baz.A06 || !C2H3.A00(this.A0s, baz.A0s) || !C2H3.A00(A0B(), baz.A0B()) || !C2H3.A00(this.A0X, baz.A0X) || !C2H3.A00(this.A0c, baz.A0c) || !C2H3.A00(this.A0Z, baz.A0Z) || !C2H3.A00(this.A0a, baz.A0a) || !C2H3.A00(this.A0d, baz.A0d) || !C2H3.A00(this.A0b, baz.A0b) || !C2H3.A00(this.A0F, baz.A0F) || !C2H3.A00(this.A0j, baz.A0j) || !C2H3.A00(this.A13, baz.A13) || !C2H3.A00(this.A0n, baz.A0n) || !C2H3.A00(this.A0D, baz.A0D) || !C2H3.A00(this.A0o, baz.A0o) || !C2H3.A00(this.A0N, baz.A0N) || !C2H3.A00(this.A0i, baz.A0i) || !C2H3.A00(this.A0m, baz.A0m) || !C2H3.A00(this.A0O, baz.A0O) || !C2H3.A00(this.A0P, baz.A0P) || !C2H3.A00(this.A0h, baz.A0h) || !C2H3.A00(this.A0W, baz.A0W) || !C2H3.A00(this.A0p, baz.A0p) || !C2H3.A00(this.A0A, baz.A0A) || !C2H3.A00(this.A09, baz.A09) || !C2H3.A00(this.A16, baz.A16) || !C2H3.A00(this.A19, baz.A19) || !C2H3.A00(this.A18, baz.A18) || !C2H3.A00(this.A10, baz.A10) || !C2H3.A00(this.A1A, baz.A1A) || this.A0Y != baz.A0Y || !C2H3.A00(this.A0B, baz.A0B) || !C2H3.A00(this.A0z, baz.A0z) || !C2H3.A00(this.A12, baz.A12) || !C2H3.A00(this.A1E, baz.A1E) || !C2H3.A00(this.A15, baz.A15) || !C2H3.A00(this.A0t, baz.A0t) || !C2H3.A00(this.A0u, baz.A0u) || !C2H3.A00(this.A0v, baz.A0v) || !C2H3.A00(this.A0w, baz.A0w) || !C2H3.A00(this.A0x, baz.A0x) || !C2H3.A00(this.A0V, baz.A0V) || !C2H3.A00(this.A0M, baz.A0M) || !C2H3.A00(this.A1I, baz.A1I) || !C2H3.A00(this.A1G, baz.A1G) || !C2H3.A00(this.A1F, baz.A1F) || !C2H3.A00(this.A17, baz.A17) || !C2H3.A00(this.A0r, baz.A0r) || !C2H3.A00(this.A0S, baz.A0S) || !C2H3.A00(this.A0Q, baz.A0Q) || !C2H3.A00(this.A0G, baz.A0G) || !C2H3.A00(this.A0H, baz.A0H) || !C2H3.A00(this.A0C, baz.A0C) || !C2H3.A00(this.A1B, baz.A1B) || !C2H3.A00(this.A1L, baz.A1L) || !C2H3.A00(this.A0l, baz.A0l) || !C2H3.A00(this.A0J, baz.A0J) || !C2H3.A00(this.A0R, baz.A0R) || !C2H3.A00(this.A1J, baz.A1J) || !C2H3.A00(this.A0K, baz.A0K)) {
                return false;
            }
        }
        return true;
    }

    public static void A01(KJQ kjq, BAZ baz) {
        kjq.A0b("x", baz.A03);
        kjq.A0b("y", baz.A04);
        kjq.A0c("z", baz.A07);
        kjq.A0b(IgReactMediaPickerNativeModule.WIDTH, baz.A02);
        kjq.A0b(IgReactMediaPickerNativeModule.HEIGHT, baz.A00);
        kjq.A0b("rotation", baz.A01);
    }

    /* JADX WARN: Code restructure failed: missing block: B:98:0x02ba, code lost:
        if (p000X.C25940wr.A1Z(r3.A06, true) == false) goto L123;
     */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0213  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A03(KJQ kjq, BAZ baz) {
        String str;
        ArrayList arrayList;
        String str2;
        BCK bck;
        C27061E8a c27061E8a;
        String str3;
        String str4;
        C164039Li c164039Li;
        C157388vU c157388vU;
        boolean z;
        String str5;
        String str6;
        kjq.A0K();
        A01(kjq, baz);
        C150688fG.A1O(kjq, baz.A0k.A00);
        EnumC171099gG enumC171099gG = baz.A0k;
        int ordinal = enumC171099gG.ordinal();
        String A00 = C25910wo.A00(HttpStatus.SC_CREATED);
        switch (ordinal) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 11:
            case 27:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
            case 51:
            case 52:
            case 59:
                break;
            case 4:
                String str7 = baz.A0w.A09;
                if (str7 != null) {
                    kjq.A0e(AnonymousClass000.A00(654), str7);
                }
                if (baz.A0w.A0B != null || Collections.emptyMap() != null) {
                    Map map = baz.A0w.A0B;
                    if (map == null) {
                        map = Collections.emptyMap();
                    }
                    Iterator A0r = C25980wv.A0r(map);
                    while (A0r.hasNext()) {
                        String A0h = C25930wq.A0h(A0r);
                        Map map2 = baz.A0w.A0B;
                        if (map2 == null) {
                            map2 = Collections.emptyMap();
                        }
                        kjq.A0e(A0h, C25980wv.A0o(A0h, map2));
                    }
                }
                if (baz.A0w.A0C != null || Collections.emptyMap() != null) {
                    Map map3 = baz.A0w.A0C;
                    if (map3 == null) {
                        map3 = Collections.emptyMap();
                    }
                    Iterator A0r2 = C25980wv.A0r(map3);
                    while (A0r2.hasNext()) {
                        String A0h2 = C25930wq.A0h(A0r2);
                        kjq.A0V(A0h2);
                        Map map4 = baz.A0w.A0C;
                        if (map4 == null) {
                            map4 = Collections.emptyMap();
                        }
                        kjq.A0Y(C25980wv.A0o(A0h2, map4));
                    }
                    break;
                }
                break;
            case 5:
            case 6:
            case 8:
            case 9:
            case 10:
            case 16:
            case LangUtils.HASH_SEED /* 17 */:
            case 19:
            case 39:
            case 48:
            case 53:
            case 58:
            default:
                throw C91544uU.A0v(C073900b.A0L("Unknown interactive type: ", enumC171099gG.A00));
            case 7:
                C5KM c5km = baz.A0F;
                if (c5km == null) {
                    bck = null;
                } else {
                    bck = new BCK(c5km);
                }
                bck.getClass();
                C5KM c5km2 = bck.A00;
                c5km2.ARe();
                C122556vT.A00(kjq, C173499nA.A00(c5km2, null, c5km2.AjN(), c5km2.BX5(), c5km2.BLo(), c5km2.Afy(), c5km2.ASo(), c5km2.Aa9(), c5km2.AdH(), c5km2.AdI(), c5km2.Afp(), c5km2.BDd(), c5km2.BGC(), c5km2.BGE()), false);
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                str = baz.A13;
                str2 = "fb_fundraiser_id";
                kjq.A0e(str2, str);
                break;
            case 13:
                C27070E8l A0D = baz.A0D();
                A0D.getClass();
                C18991AYf.A00(kjq, A0D.A00, false);
                break;
            case 14:
                str = baz.A0V.A05;
                str2 = "guide_id";
                kjq.A0e(str2, str);
                break;
            case 15:
                str = baz.A0X.A0C;
                str2 = "tag_name";
                kjq.A0e(str2, str);
                break;
            case 18:
                C157408vW c157408vW = baz.A0M;
                if (c157408vW == null) {
                    c164039Li = null;
                } else {
                    c164039Li = new C164039Li(c157408vW);
                }
                c164039Li.getClass();
                C18895AUl.A00(kjq, c164039Li.A00, false);
                break;
            case 20:
                str = baz.A0B().A02();
                str2 = "location_id";
                kjq.A0e(str2, str);
                break;
            case 21:
            case 22:
            case 49:
                String str8 = baz.A19;
                if (str8 != null) {
                    kjq.A0e("media_id", str8);
                }
                String str9 = baz.A1A;
                if (str9 != null) {
                    kjq.A0e("media_owner_id", str9);
                }
                String str10 = baz.A10;
                if (str10 != null && (str4 = baz.A19) != null && !str10.equals(str4)) {
                    kjq.A0e("carousel_share_child_media_id", str10);
                }
                ProductType productType = baz.A0Y;
                if (productType != null) {
                    kjq.A0e("product_type", productType.A00);
                }
                UpcomingEvent upcomingEvent = baz.A0e;
                if (upcomingEvent != null) {
                    str3 = upcomingEvent.A08;
                } else {
                    str3 = baz.A1K;
                }
                if (str3 != null) {
                    kjq.A0e("upcoming_event_id", str3);
                }
                C159348yo c159348yo = baz.A0q;
                if (c159348yo != null) {
                    AZ3.A00(kjq, c159348yo, false);
                    break;
                }
                break;
            case 23:
            case 24:
                str = baz.A0s.getId();
                str2 = "user_id";
                kjq.A0e(str2, str);
                break;
            case 25:
                C164019Lg A0E = baz.A0E();
                A0E.getClass();
                C150618f9.A1E(kjq, A0E.A03);
                String str11 = A0E.A00.A03;
                if (str11 != null) {
                    kjq.A0e("text", str11);
                }
                String str12 = A0E.A02;
                if (str12 != null) {
                    kjq.A0e("idempotence_token", str12);
                }
                C150628fA.A1R(kjq, A0E.A04);
                String str13 = A0E.A05;
                if (!TextUtils.isEmpty(str13)) {
                    kjq.A0e("adding_to_group_mention_sticker_id", str13);
                }
                kjq.A0V("mentioned_users");
                kjq.A0J();
                Iterator it = A0E.A06.iterator();
                while (it.hasNext()) {
                    User A0h3 = C25950ws.A0h(it);
                    if (A0h3 != null) {
                        kjq.A0Z(A0h3.A19());
                    }
                }
                kjq.A0G();
                break;
            case Rfc3492Idn.tmax /* 26 */:
                BCI bci = baz.A0m;
                bci.getClass();
                C159208ya c159208ya = bci.A00;
                if (c159208ya != null) {
                    C18988AYb.A00(kjq, c159208ya, false);
                }
                str = "";
                kjq.A0e("item_id", "");
                str2 = AnonymousClass000.A00(841);
                kjq.A0e(str2, str);
                break;
            case 28:
                AYR.A00(kjq, baz.A0h, false);
                str = DW0.A00(baz.A0h.A01);
                str2 = "product";
                kjq.A0e(str2, str);
                break;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                C96315Ls c96315Ls = baz.A0n;
                str = c96315Ls.A08;
                if (str != null) {
                    StoryPollColorType AYK = c96315Ls.AYK();
                    Boolean Ain = c96315Ls.Ain();
                    String id = c96315Ls.getId();
                    Boolean BWX = c96315Ls.BWX();
                    Boolean BYf = c96315Ls.BYf();
                    c96315Ls.B2N();
                    PollType B2P = c96315Ls.B2P();
                    List<InterfaceC147698Vv> B57 = c96315Ls.B57();
                    String B5b = c96315Ls.B5b();
                    List<InterfaceC147698Vv> BFs = c96315Ls.BFs();
                    Boolean BLl = c96315Ls.BLl();
                    Integer BLr = c96315Ls.BLr();
                    ArrayList arrayList2 = null;
                    if (B57 != null) {
                        arrayList = C25920wp.A0y(B57, 10);
                        for (InterfaceC147698Vv interfaceC147698Vv : B57) {
                            arrayList.add(interfaceC147698Vv.D3Q());
                        }
                    } else {
                        arrayList = null;
                    }
                    if (BFs != null) {
                        arrayList2 = C25920wp.A0y(BFs, 10);
                        for (InterfaceC147698Vv interfaceC147698Vv2 : BFs) {
                            arrayList2.add(interfaceC147698Vv2.D3Q());
                        }
                    }
                    C124046xy.A00(kjq, new C96315Ls(B2P, AYK, Ain, BWX, BYf, BLl, BLr, id, null, B5b, arrayList, arrayList2), false);
                    str2 = "poll_id";
                    kjq.A0e(str2, str);
                    break;
                } else {
                    C124046xy.A00(kjq, c96315Ls, false);
                    break;
                }
            case 30:
                ProductDetailsProductItemDict A002 = A00(baz);
                C0OR.A0B(A002, 0);
                kjq.A0e("product_id", A002.A0j);
                kjq.A0e(A00, baz.A0H());
                kjq.A0e("text", baz.A0I());
                ProductSticker productSticker = baz.A0c;
                if (productSticker != null) {
                    z = true;
                    break;
                }
                z = false;
                kjq.A0f("was_text_edited", z);
                ProductDetailsProductItemDict A003 = A00(baz);
                C0OR.A0B(A003, 0);
                kjq.A0e("merchant_id", C150628fA.A0g(A003.A0C));
                ProductDetailsProductItemDict A004 = A00(baz);
                C0OR.A0B(A004, 0);
                if (A004.A04 != null) {
                    ProductDetailsProductItemDict A005 = A00(baz);
                    C0OR.A0B(A005, 0);
                    if (A005.A04.APx() != null) {
                        ProductDetailsProductItemDict A006 = A00(baz);
                        C0OR.A0B(A006, 0);
                        kjq.A0e("affiliate_campaign_id", A006.A04.APx());
                    }
                }
                String str14 = baz.A0c.A0D;
                if (str14 != null) {
                    kjq.A0e("vibrant_text_color", str14);
                }
                String str15 = baz.A0c.A0C;
                if (str15 != null) {
                    kjq.A0e("text_format", str15);
                }
                String str16 = baz.A0c.A09;
                if (str16 != null) {
                    kjq.A0e("creation_method", str16);
                }
                C0OR.A0B(A00(baz), 0);
                break;
            case 31:
                PromptStickerModel A0F = baz.A0F();
                A0F.getClass();
                kjq.A0e("text", A0F.A00.A0I);
                kjq.A0f("is_speakeasy", A0F.A09());
                kjq.A0f("is_before_and_after", A0F.A06());
                String str17 = A0F.A04;
                if (!TextUtils.isEmpty(str17)) {
                    kjq.A0e("replying_to_prompt_sticker_id", str17);
                }
                String str18 = A0F.A05;
                if (!TextUtils.isEmpty(str18)) {
                    kjq.A0e("replying_to_media_id", str18);
                    break;
                }
                break;
            case 32:
            case 33:
                C159208ya c159208ya2 = baz.A0i;
                c159208ya2.getClass();
                C18988AYb.A00(kjq, c159208ya2, false);
                break;
            case 34:
                PromptStickerModel A0F2 = baz.A0F();
                A0F2.getClass();
                kjq.A0e("text", A0F2.A00.A0I);
                String str19 = A0F2.A04;
                if (!TextUtils.isEmpty(str19)) {
                    kjq.A0e("replying_to_prompt_sticker_id", str19);
                }
                String str20 = A0F2.A05;
                if (!TextUtils.isEmpty(str20)) {
                    kjq.A0e("replying_to_media_id", str20);
                }
                kjq.A0e("background_color", A0F2.A00.A0E);
                str = A0F2.A06;
                if (!TextUtils.isEmpty(str)) {
                    str2 = "prompt_style";
                    kjq.A0e(str2, str);
                    break;
                }
                break;
            case 35:
                kjq.A0V("compound_product_ids");
                kjq.A0J();
                List list = baz.A0Z.A09;
                list.getClass();
                Iterator it2 = C19564Aiv.A01(list).iterator();
                while (it2.hasNext()) {
                    Product A0Q = C150638fB.A0Q(it2);
                    kjq.A0K();
                    kjq.A0e("product_id", A0Q.A00.A0j);
                    kjq.A0e("merchant_id", C91534uT.A0y(A0Q));
                    ProductAffiliateInformationDictImpl productAffiliateInformationDictImpl = A0Q.A00.A04;
                    if (productAffiliateInformationDictImpl != null && productAffiliateInformationDictImpl.APx() != null) {
                        kjq.A0e("affiliate_campaign_id", A0Q.A00.A04.APx());
                    }
                    TaggingFeedSessionInformation taggingFeedSessionInformation = A0Q.A01;
                    if (taggingFeedSessionInformation != null) {
                        kjq.A0e("waterfall_id", taggingFeedSessionInformation.A01);
                        kjq.A0e("session_instance_id", taggingFeedSessionInformation.A00);
                    }
                    kjq.A0H();
                }
                kjq.A0G();
                kjq.A0e(A00, C179579x8.A00(baz.A0Z));
                MultiProductSticker multiProductSticker = baz.A0Z;
                C0OR.A0B(multiProductSticker, 0);
                String str21 = multiProductSticker.A04;
                if (str21 == null) {
                    str21 = "";
                }
                kjq.A0e("text", str21);
                String str22 = baz.A0Z.A07;
                if (str22 != null) {
                    kjq.A0e("vibrant_text_color", str22);
                }
                str5 = baz.A0Z.A05;
                if (str5 != null) {
                    kjq.A0e("text_format", str5);
                    break;
                }
                break;
            case Rfc3492Idn.base /* 36 */:
                C159128yR c159128yR = baz.A0a;
                C0OR.A0B(c159128yR, 0);
                ProductCollection productCollection = c159128yR.A02;
                kjq.A0e("seller_collection_id", (productCollection == null || (r8 = productCollection.A04) == null) ? "" : "");
                kjq.A0e(A00, C179599xA.A00(baz.A0a));
                C159128yR c159128yR2 = baz.A0a;
                C0OR.A0B(c159128yR2, 0);
                String str23 = c159128yR2.A07;
                if (str23 == null) {
                    str23 = "";
                }
                kjq.A0e("text", str23);
                String str24 = baz.A0a.A09;
                if (str24 != null) {
                    kjq.A0e("vibrant_text_color", str24);
                }
                str5 = baz.A0a.A08;
                if (str5 != null) {
                }
                break;
            case LangUtils.HASH_OFFSET /* 37 */:
                kjq.A0e("product_id", baz.A0A().A00.A0j);
                kjq.A0e("merchant_id", C91534uT.A0y(baz.A0A()));
                break;
            case Rfc3492Idn.skew /* 38 */:
                AUY.A00(kjq, baz.A0D, false);
                break;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                C19218Ad6 c19218Ad6 = baz.A0o;
                c19218Ad6.getClass();
                kjq.A0e("question_id", c19218Ad6.A02);
                kjq.A0d("question_response_id", Long.valueOf(c19218Ad6.A04).longValue());
                break;
            case Seq.NULL_REFNUM /* 41 */:
                C5KP c5kp = baz.A0O;
                if (c5kp != null) {
                    c27061E8a = new C27061E8a(c5kp);
                } else {
                    c27061E8a = null;
                }
                C122566vU.A00(kjq, c27061E8a.A02, false);
                break;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                MediaVCRTappableData mediaVCRTappableData = baz.A0C;
                if (mediaVCRTappableData != null) {
                    AUQ.A00(kjq, mediaVCRTappableData, false);
                    break;
                }
                break;
            case 43:
                String str25 = baz.A19;
                if (str25 != null) {
                    kjq.A0e("media_id", str25);
                    kjq.A0e("reshared_original_media_id", baz.A19);
                }
                String str26 = baz.A1A;
                if (str26 != null) {
                    kjq.A0e("media_owner_id", str26);
                }
                ProductType productType2 = baz.A0Y;
                if (productType2 != null) {
                    kjq.A0e("product_type", productType2.A00);
                    break;
                }
                break;
            case 44:
                C18898AUo.A00(kjq, baz.A0P, false);
                break;
            case 45:
                C18887AUd.A00(kjq, baz.A0E, false);
                break;
            case 47:
                C96255Lk c96255Lk = baz.A0d;
                C0OR.A0B(c96255Lk, 0);
                MicroMerchantDict microMerchantDict = c96255Lk.A00;
                if (microMerchantDict != null) {
                    str6 = microMerchantDict.A0y;
                } else {
                    str6 = null;
                }
                kjq.A0e("storefront_merchant_id", str6);
                kjq.A0e(A00, C6RS.A00(baz.A0d));
                kjq.A0e("text", baz.A0d.A04);
                String str27 = baz.A0d.A06;
                if (str27 != null) {
                    kjq.A0e("vibrant_text_color", str27);
                }
                str5 = baz.A0d.A05;
                if (str5 != null) {
                }
                break;
            case 54:
                C159298yj c159298yj = baz.A0p;
                c159298yj.getClass();
                str = c159298yj.A00;
                str2 = "emoji";
                kjq.A0e(str2, str);
                break;
            case 55:
                C159248ye c159248ye = baz.A0r;
                if (c159248ye != null) {
                    C180689yv.A00(kjq, new C19195Acj(c159248ye.A06, c159248ye.A03, c159248ye.A04), false);
                    break;
                } else {
                    throw C25930wq.A0X("Badges Thank Supporters Sticker must have thanksSupporterStickerModel");
                }
            case 56:
                kjq.A0e("avatar_sticker_id", baz.A09.A01);
                C156158tV c156158tV = baz.A09;
                if (c156158tV != null) {
                    C150628fA.A1N(kjq, c156158tV.A03);
                }
                str = baz.A1H;
                if (str != null) {
                    str2 = "surface";
                    kjq.A0e(str2, str);
                    break;
                }
                break;
            case 57:
                C18892AUi.A00(kjq, baz.A07().A00, false);
                break;
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                StoryThenAndNowStickerDict storyThenAndNowStickerDict = baz.A0R;
                storyThenAndNowStickerDict.getClass();
                C18899AUp.A00(kjq, storyThenAndNowStickerDict, false);
                break;
            case 61:
                str = baz.A1J;
                if (!TextUtils.isEmpty(str)) {
                    str2 = "attribution_url";
                    kjq.A0e(str2, str);
                    break;
                }
                break;
            case 62:
                C157398vV c157398vV = baz.A0L;
                if ((c157398vV != null && (c157388vU = c157398vV.A01) != null) || (c157388vU = baz.A0K) != null) {
                    str = c157388vU.A00;
                } else {
                    str = null;
                }
                if (!TextUtils.isEmpty(str)) {
                    str2 = "ig_event_id";
                    kjq.A0e(str2, str);
                    break;
                }
                break;
        }
        if (!TextUtils.isEmpty(baz.A0z)) {
            kjq.A0e("attribution", baz.A0z);
        }
        kjq.A0f("is_sticker", baz.A1Q);
        boolean z2 = baz.A1R;
        if (z2) {
            kjq.A0f("use_custom_title", z2);
        }
        if (!TextUtils.isEmpty(baz.A1E)) {
            kjq.A0e("display_type", baz.A1E);
        }
        if (!TextUtils.isEmpty(baz.A15)) {
            kjq.A0e("highlighted_media_ids", baz.A15);
        }
        kjq.A0c("tap_state", baz.A06);
        kjq.A0e("tap_state_str_id", baz.A1I);
        kjq.A0H();
    }

    public static void A04(BAZ baz) {
        baz.A1I = "";
        baz.A1G = "";
        baz.A1F = "";
        baz.A1D = "view";
        baz.A0y = false;
        baz.A1M = false;
    }

    public static void A05(BAZ baz) {
        Long A0e;
        Long A0e2;
        if (baz.A0c == null) {
            DropsLaunchAnimation dropsLaunchAnimation = new DropsLaunchAnimation(C25930wq.A0V());
            Boolean A0U = C25930wq.A0U();
            String str = baz.A19;
            if (str == null) {
                A0e = null;
            } else {
                A0e = C25920wp.A0e(str);
            }
            ProductDetailsProductItemDict A00 = C19564Aiv.A00();
            List emptyList = Collections.emptyList();
            TextReviewStatus textReviewStatus = TextReviewStatus.APPROVED;
            User user = baz.A0s;
            if (user == null) {
                A0e2 = null;
            } else {
                A0e2 = C25920wp.A0e(user.getId());
            }
            baz.A0c = new ProductSticker(null, textReviewStatus, A00, dropsLaunchAnimation, A0U, A0U, null, A0e, A0e2, null, null, "", null, null, emptyList);
        }
    }

    public final TextReviewStatus A06() {
        ProductSticker productSticker = this.A0c;
        if (productSticker != null) {
            TextReviewStatus textReviewStatus = productSticker.A01;
            if (textReviewStatus == null) {
                return TextReviewStatus.APPROVED;
            }
            return textReviewStatus;
        }
        return null;
    }

    public final C164029Lh A07() {
        C157238vF c157238vF = this.A0G;
        if (c157238vF == null) {
            return null;
        }
        return new C164029Lh(c157238vF);
    }

    public final C164049Lj A08() {
        C157268vI c157268vI = this.A0H;
        if (c157268vI == null) {
            return null;
        }
        return new C164049Lj(c157268vI);
    }

    public final Product A09() {
        ProductSticker productSticker = this.A0c;
        C0OR.A0B(productSticker, 0);
        ProductDetailsProductItemDict productDetailsProductItemDict = productSticker.A02;
        if (productDetailsProductItemDict == null) {
            productDetailsProductItemDict = C19564Aiv.A00();
        }
        C0OR.A0B(productDetailsProductItemDict, 0);
        return C150638fB.A0P(productDetailsProductItemDict);
    }

    public final Product A0A() {
        ProductDetailsProductItemDict productDetailsProductItemDict;
        C159138yS c159138yS = this.A0b;
        if (c159138yS == null || (productDetailsProductItemDict = c159138yS.A00) == null) {
            return null;
        }
        return C150698fH.A0H(productDetailsProductItemDict, null);
    }

    public final Venue A0B() {
        LocationDict locationDict = this.A0g;
        if (locationDict != null) {
            return new Venue(locationDict);
        }
        return null;
    }

    public final BCH A0C() {
        C159208ya c159208ya = this.A0i;
        if (c159208ya == null) {
            return null;
        }
        return new BCH(c159208ya, false, false, false);
    }

    public final C27070E8l A0D() {
        C159228yc c159228yc = this.A0j;
        if (c159228yc != null) {
            return new C27070E8l(c159228yc);
        }
        return null;
    }

    public final C164019Lg A0E() {
        StoryGroupMentionTappableData storyGroupMentionTappableData = this.A0J;
        if (storyGroupMentionTappableData == null) {
            return null;
        }
        String str = this.A14;
        C164019Lg c164019Lg = new C164019Lg(storyGroupMentionTappableData);
        c164019Lg.A02 = str;
        return c164019Lg;
    }

    public final PromptStickerModel A0F() {
        StoryPromptTappableData storyPromptTappableData = this.A0N;
        if (storyPromptTappableData == null) {
            return null;
        }
        return new PromptStickerModel(storyPromptTappableData, null);
    }

    public final BCJ A0G() {
        C157538vj c157538vj = this.A0P;
        if (c157538vj == null) {
            return null;
        }
        return new BCJ(c157538vj);
    }

    public final String A0H() {
        ProductSticker productSticker = this.A0c;
        if (productSticker != null) {
            List list = productSticker.A0E;
            if (list == null) {
                list = C0ZV.A00;
            }
            if (!list.isEmpty()) {
                return C179619xC.A00(this.A0c);
            }
            return null;
        }
        return null;
    }

    public final String A0I() {
        if (!TextUtils.isEmpty(this.A0c.A0B)) {
            return this.A0c.A0B;
        }
        return A09().A00.A0g.toUpperCase(C70253i2.A02());
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x00c1, code lost:
        if (android.text.TextUtils.isEmpty(r4.A12) == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x010f, code lost:
        if (r0 == false) goto L72;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00bb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A0J(Resources resources) {
        int i;
        boolean equals;
        int i2;
        int ordinal = this.A0k.ordinal();
        if (ordinal != 24) {
            char c = 2;
            if (ordinal != 23) {
                if (ordinal != 20) {
                    if (ordinal != 15) {
                        if (ordinal != 57) {
                            if (ordinal != 26) {
                                if (ordinal != 28) {
                                    if (ordinal != 21) {
                                        if (ordinal != 4) {
                                            if (ordinal != 51) {
                                                if (ordinal != 11) {
                                                    switch (ordinal) {
                                                        case 18:
                                                            break;
                                                        case 30:
                                                            if (TextUtils.isEmpty(this.A12)) {
                                                                i = 2131834430;
                                                                break;
                                                            }
                                                            return this.A12;
                                                        case 43:
                                                            i = 2131828001;
                                                            break;
                                                        case 49:
                                                            break;
                                                        default:
                                                            switch (ordinal) {
                                                                case 14:
                                                                    i = 2131834425;
                                                                    break;
                                                                case Rfc3492Idn.base /* 36 */:
                                                                    if (TextUtils.isEmpty(this.A12)) {
                                                                        i = 2131834431;
                                                                        break;
                                                                    }
                                                                    return this.A12;
                                                                case LangUtils.HASH_OFFSET /* 37 */:
                                                                    if (TextUtils.isEmpty(this.A12)) {
                                                                        i = 2131834432;
                                                                        break;
                                                                    }
                                                                    return this.A12;
                                                                case 47:
                                                                    if (TextUtils.isEmpty(this.A12)) {
                                                                        i = 2131837957;
                                                                        break;
                                                                    }
                                                                    return this.A12;
                                                                default:
                                                                    switch (ordinal) {
                                                                        case 6:
                                                                            i = 2131834436;
                                                                            break;
                                                                    }
                                                            }
                                                    }
                                                } else {
                                                    String str = this.A0W.A00;
                                                    str.getClass();
                                                    return str;
                                                }
                                            } else {
                                                i = 2131834433;
                                            }
                                        } else {
                                            return this.A0w.A05;
                                        }
                                    }
                                    ProductType productType = this.A0Y;
                                    if (productType == ProductType.IGTV) {
                                        i = 2131834438;
                                    } else {
                                        i = 2131834429;
                                        if (productType == ProductType.CLIPS) {
                                            i = 2131834437;
                                        }
                                    }
                                } else {
                                    User user = this.A0h.A04;
                                    if (user != null) {
                                        return user.AkB();
                                    }
                                }
                                return null;
                            }
                            i = 2131834414;
                        } else {
                            if (A07() != null) {
                                String str2 = A07().A00.A03;
                                if (str2 == null) {
                                    str2 = "";
                                }
                                switch (str2.hashCode()) {
                                    case -1480249367:
                                        equals = str2.equals("community");
                                        c = 0;
                                        break;
                                    case 96891546:
                                        equals = str2.equals("event");
                                        c = 1;
                                        break;
                                    case 106855379:
                                        equals = str2.equals("posts");
                                        break;
                                    case 300911179:
                                        equals = str2.equals("marketplace");
                                        c = 3;
                                        break;
                                    case 864092075:
                                        equals = str2.equals("fb_post_from_fb_story");
                                        c = 4;
                                        break;
                                    default:
                                        c = 65535;
                                        break;
                                }
                                switch (c) {
                                    case 0:
                                        i = 2131834434;
                                        break;
                                    case 1:
                                        i = 2131834435;
                                        break;
                                    case 2:
                                    case 4:
                                        i2 = 2131824237;
                                        return String.format(Locale.getDefault(), resources.getString(i2), "Facebook");
                                    case 3:
                                        i2 = 2131824236;
                                        return String.format(Locale.getDefault(), resources.getString(i2), "Facebook");
                                }
                            }
                            i = 2131834436;
                        }
                    } else {
                        if (TextUtils.isEmpty(this.A12)) {
                            i = 2131834426;
                        }
                        return this.A12;
                    }
                } else {
                    i = 2131834427;
                }
                return resources.getString(i);
            }
        }
        return this.A0s.AkB();
    }

    public final boolean A0K() {
        C19720AlU c19720AlU = this.A0w;
        if (c19720AlU != null) {
            String str = c19720AlU.A09;
            if (str != null && str.startsWith(C22184Bs2.A00(647))) {
                return true;
            }
            if (str != null && str.startsWith(C22184Bs2.A00(196))) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean A0L() {
        ProductSticker productSticker = this.A0c;
        if (productSticker != null && C25940wr.A1Z(productSticker.A05, true)) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC28094EiU
    public final float Amp() {
        return this.A00;
    }

    @Override // p000X.InterfaceC28094EiU
    public final float B8a() {
        return this.A01;
    }

    @Override // p000X.InterfaceC28094EiU
    public final float BMT() {
        return this.A02;
    }

    @Override // p000X.InterfaceC28094EiU
    public final float BMk() {
        return this.A03;
    }

    @Override // p000X.InterfaceC28094EiU
    public final float BN0() {
        return this.A04;
    }

    public final int hashCode() {
        Object[] objArr = new Object[73];
        System.arraycopy(new Object[]{this.A0k, Float.valueOf(this.A03), Float.valueOf(this.A04), Integer.valueOf(this.A07), Float.valueOf(this.A02), Float.valueOf(this.A00), Float.valueOf(this.A01), this.A0s, A0B(), this.A0X, this.A0c, this.A0Z, this.A0a, this.A0d, this.A0b, this.A0F, this.A0j, this.A13, this.A0E, this.A0n, null, this.A0D, this.A0o, this.A0N, this.A0i, this.A0m, this.A0O}, 0, objArr, 0, 27);
        System.arraycopy(new Object[]{this.A0P, this.A0h, this.A0W, this.A0p, this.A0A, this.A09, this.A16, this.A19, this.A18, this.A10, this.A1A, this.A0Y, this.A0B, this.A0z, Boolean.valueOf(this.A1Q), Boolean.valueOf(this.A1R), this.A12, this.A1E, this.A15, Boolean.valueOf(this.A1P), this.A0t, this.A0u, this.A0x, this.A0V, this.A0M, this.A0v, this.A0w}, 0, objArr, 27, 27);
        System.arraycopy(new Object[]{Boolean.valueOf(this.A1O), Integer.valueOf(this.A06), this.A1I, this.A1G, this.A1F, this.A17, this.A0r, this.A0S, this.A0Q, this.A0G, this.A0H, this.A0C, this.A1B, this.A1L, Integer.valueOf(this.A05), this.A0l, this.A0J, this.A0R, this.A1J}, 0, objArr, 54, 19);
        return Arrays.hashCode(objArr);
    }

    public final String toString() {
        BusinessProfileDict businessProfileDict;
        StringBuilder A0m = C25940wr.A0m("ReelInteractiveType: ");
        A0m.append(this.A0k.A00);
        A0m.append("\tx: ");
        A0m.append(this.A03);
        A0m.append("\ty: ");
        A0m.append(this.A04);
        A0m.append("\tz: ");
        A0m.append(this.A07);
        A0m.append("\twidth: ");
        A0m.append(this.A02);
        A0m.append("\theight: ");
        A0m.append(this.A00);
        A0m.append("\trotation: ");
        A0m.append(this.A01);
        User user = this.A0s;
        if (user != null) {
            A0m.append("\nuser: ");
            A0m.append(user.getId());
        }
        if (this.A0g != null) {
            A0m.append("\nlocation: ");
            Venue A0B = A0B();
            A0B.getClass();
            A0m.append(A0B.A00.A0K);
        }
        Hashtag hashtag = this.A0X;
        if (hashtag != null) {
            A0m.append("\nhashtag: ");
            A0m.append(hashtag.A0C);
        }
        ProductSticker productSticker = this.A0c;
        if (productSticker != null) {
            A0m.append("\nproduct_sticker: ");
            String str = productSticker.A0B;
            if (str == null) {
                str = "";
            }
            A0m.append(str);
        }
        MultiProductSticker multiProductSticker = this.A0Z;
        if (multiProductSticker != null) {
            A0m.append("\nmulti_product_sticker: ");
            String str2 = multiProductSticker.A04;
            if (str2 == null) {
                str2 = "";
            }
            A0m.append(str2);
        }
        C159128yR c159128yR = this.A0a;
        if (c159128yR != null) {
            A0m.append("\nseller_collection_sticker: ");
            A0m.append(c159128yR.A07);
        }
        C96255Lk c96255Lk = this.A0d;
        if (c96255Lk != null) {
            A0m.append("\nstorefront_sticker: ");
            A0m.append(c96255Lk.A04);
        }
        C159138yS c159138yS = this.A0b;
        if (c159138yS != null) {
            A0m.append("\nproduct_share_sticker: ");
            A0m.append(c159138yS.A00);
        }
        C5KM c5km = this.A0F;
        if (c5km != null) {
            A0m.append("\ncountdown_sticker: ");
            A0m.append(c5km.A06);
        }
        C159228yc c159228yc = this.A0j;
        if (c159228yc != null) {
            A0m.append("\nfundraiser_sticker: ");
            A0m.append(c159228yc.A08);
        }
        String str3 = this.A13;
        if (str3 != null) {
            A0m.append("\nfb_fundraiser_sticker: ");
            A0m.append(str3);
        }
        SMBSupportStickerDict sMBSupportStickerDict = this.A0E;
        if (sMBSupportStickerDict != null && (businessProfileDict = sMBSupportStickerDict.A00) != null) {
            A0m.append("\nsmb_support_sticker: ");
            A0m.append(businessProfileDict.A01);
        }
        C96315Ls c96315Ls = this.A0n;
        if (c96315Ls != null) {
            A0m.append("\npoll_sticker: ");
            String str4 = c96315Ls.A08;
            if (str4 == null) {
                str4 = "";
            }
            A0m.append(str4);
        }
        C156978up c156978up = this.A0D;
        if (c156978up != null) {
            A0m.append("\nquestion_sticker: ");
            A0m.append(c156978up.A04);
        }
        C19218Ad6 c19218Ad6 = this.A0o;
        if (c19218Ad6 != null) {
            A0m.append("\nquestion_response: ");
            A0m.append(c19218Ad6.A04);
        }
        StoryPromptTappableData storyPromptTappableData = this.A0N;
        if (storyPromptTappableData != null) {
            A0m.append("\nprompt_sticker: ");
            A0m.append(storyPromptTappableData.A0I);
        }
        C159208ya c159208ya = this.A0i;
        if (c159208ya != null) {
            A0m.append("\nchat_sticker: ");
            A0m.append(c159208ya.A0G);
        }
        if (this.A0m != null) {
            A0m.append("\nmessage_share_sticker: ");
            A0m.append("");
        }
        C5KP c5kp = this.A0O;
        if (c5kp != null) {
            A0m.append("\nquiz_sticker: ");
            A0m.append(c5kp.A06);
        }
        C157538vj c157538vj = this.A0P;
        if (c157538vj != null) {
            A0m.append("\nslider_sticker: ");
            A0m.append(c157538vj.A05);
        }
        C159188yY c159188yY = this.A0h;
        if (c159188yY != null) {
            A0m.append("\nmusic_overlay_sticker: ");
            A0m.append(c159188yY.A0h);
        }
        C158728xi c158728xi = this.A0W;
        if (c158728xi != null) {
            A0m.append("\nelection_sticker: ");
            A0m.append(c158728xi.A00);
        }
        C159298yj c159298yj = this.A0p;
        if (c159298yj != null) {
            A0m.append("\nreaction_sticker: ");
            A0m.append(c159298yj.A00);
        }
        C156158tV c156158tV = this.A09;
        if (c156158tV != null) {
            A0m.append("\navatar_sticker: ");
            A0m.append(c156158tV.A01);
        }
        C19720AlU c19720AlU = this.A0t;
        if (c19720AlU != null) {
            A0m.append("\nanti_bully_eng_only: ");
            A0m.append(c19720AlU.A09);
        }
        C19720AlU c19720AlU2 = this.A0u;
        if (c19720AlU2 != null) {
            A0m.append("\nanti_bully_global: ");
            A0m.append(c19720AlU2.A09);
        }
        C19720AlU c19720AlU3 = this.A0x;
        if (c19720AlU3 != null) {
            A0m.append("\nvoter_registration: ");
            A0m.append(c19720AlU3.A09);
        }
        MinimalGuide minimalGuide = this.A0V;
        if (minimalGuide != null) {
            A0m.append("\nguide: ");
            A0m.append(minimalGuide.A05);
        }
        C157408vW c157408vW = this.A0M;
        if (c157408vW != null) {
            A0m.append("\nstory_link: ");
            A0m.append(c157408vW.A05);
        }
        C157238vF c157238vF = this.A0G;
        if (c157238vF != null) {
            A0m.append("\nfb_entity_type: ");
            A0m.append(c157238vF.A03);
            A0m.append("\nfb_entity_id: ");
            A0m.append(c157238vF.A01);
        }
        C157268vI c157268vI = this.A0H;
        if (c157268vI != null) {
            A0m.append("\nfb_tag_sticker: tagId: ");
            A0m.append(c157268vI.A00);
            A0m.append("\nfb_tag_sticker: tagType: ");
            A0m.append(c157268vI.A02);
        }
        C19720AlU c19720AlU4 = this.A0v;
        if (c19720AlU4 != null) {
            A0m.append("\nbloks_sticker: ");
            A0m.append(c19720AlU4.A09);
        }
        C19720AlU c19720AlU5 = this.A0w;
        if (c19720AlU5 != null) {
            A0m.append("\nbloks_tappable: ");
            A0m.append(c19720AlU5.A09);
        }
        String str5 = this.A16;
        if (str5 != null) {
            A0m.append("\nsound_on: ");
            A0m.append(str5);
        }
        String str6 = this.A19;
        if (str6 != null) {
            A0m.append("\nmedia_id: ");
            A0m.append(str6);
        }
        String str7 = this.A18;
        if (str7 != null) {
            A0m.append("\nmedia_compound_id: ");
            A0m.append(str7);
        }
        String str8 = this.A10;
        if (str8 != null) {
            A0m.append("\ncarousel_share_child_media_id: ");
            A0m.append(str8);
        }
        String str9 = this.A1A;
        if (str9 != null) {
            A0m.append("\nmedia_owner_id: ");
            A0m.append(str9);
        }
        ProductType productType = this.A0Y;
        if (productType != null) {
            A0m.append("\nproduct_type: ");
            A0m.append(productType.A00);
        }
        ClipsCreationEntryPoint clipsCreationEntryPoint = this.A0B;
        if (clipsCreationEntryPoint != null) {
            A0m.append("\nclips_creation_entry_point: ");
            A0m.append(clipsCreationEntryPoint);
        }
        String str10 = this.A0z;
        if (str10 != null) {
            A0m.append("\nattribution: ");
            A0m.append(str10);
        }
        String str11 = this.A12;
        if (str11 != null) {
            A0m.append("\nproduct_type: ");
            A0m.append(str11);
        }
        String str12 = this.A1E;
        if (str12 != null) {
            A0m.append("\nsticker_display_type: ");
            A0m.append(str12);
        }
        String str13 = this.A15;
        if (str13 != null) {
            A0m.append("\nhighlighted_media_ids: ");
            A0m.append(str13);
        }
        if (this.A1Q) {
            A0m.append("\nis_sticker");
        }
        if (this.A1R) {
            A0m.append("\nuse_custom_title");
        }
        if (this.A1P) {
            A0m.append("\nis_hidden");
        }
        if (this.A1O) {
            A0m.append("\nis_fb_sticker");
        }
        String str14 = this.A1G;
        if (str14 != null) {
            A0m.append("\nstr_id: ");
            A0m.append(str14);
        }
        String str15 = this.A1F;
        if (str15 != null) {
            A0m.append("\nsticker_type: ");
            A0m.append(str15);
        }
        String str16 = this.A17;
        if (str16 != null) {
            A0m.append("\nimage_id: ");
            A0m.append(str16);
        }
        C159248ye c159248ye = this.A0r;
        if (c159248ye != null) {
            A0m.append("\nbadges_supporter_thank_you_sticker: ");
            A0m.append(c159248ye.A06);
        }
        MediaVCRTappableData mediaVCRTappableData = this.A0C;
        if (mediaVCRTappableData != null) {
            A0m.append("\nvisual_comment_reply_sticker: ");
            A0m.append(mediaVCRTappableData.A04);
        }
        String str17 = this.A1B;
        if (str17 != null) {
            A0m.append("\nmerchant_id: ");
            A0m.append(str17);
        }
        List list = this.A1L;
        if (list != null) {
            A0m.append("\nproduct_ids: ");
            A0m.append(list);
        }
        StoryGroupMentionTappableData storyGroupMentionTappableData = this.A0J;
        if (storyGroupMentionTappableData != null) {
            A0m.append("\ngroup_mention_sticker: ");
            A0m.append(storyGroupMentionTappableData.A03);
        }
        String str18 = this.A1J;
        if (str18 != null) {
            A0m.append("\ntext_post_attribution_url: ");
            A0m.append(str18);
        }
        return A0m.toString();
    }

    public BAZ(Hashtag hashtag) {
        A04(this);
        this.A0X = hashtag;
        this.A0k = EnumC171099gG.A0T;
    }

    public static void A02(KJQ kjq, BAZ baz) {
        A01(kjq, baz);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0042, code lost:
        if (r13.intValue() != 1) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004e, code lost:
        if (r14.intValue() != 1) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BAZ(EnumC171099gG enumC171099gG, Float f, Float f2, Float f3, Float f4, Float f5, Float f6, Integer num, Integer num2, Integer num3, String str, String str2, String str3) {
        this.A1I = "";
        this.A1G = "";
        this.A1F = "";
        this.A1D = "view";
        boolean z = false;
        this.A0y = false;
        this.A1M = false;
        float f7 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A03 = f == null ? BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER : f.floatValue();
        this.A04 = f2 == null ? BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER : f2.floatValue();
        this.A07 = f3 == null ? 0 : f3.intValue();
        this.A02 = f4 == null ? BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER : f4.floatValue();
        this.A00 = f5 == null ? BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER : f5.floatValue();
        this.A01 = f6 != null ? f6.floatValue() : f7;
        boolean z2 = num != null;
        this.A1P = z2;
        boolean z3 = num2 != null;
        this.A1Q = z3;
        if (num3 != null && num3.intValue() == 1) {
            z = true;
        }
        this.A1O = z;
        this.A1E = str;
        this.A0z = str2;
        this.A16 = str3 != null ? str3 : "";
        this.A0k = enumC171099gG;
    }

    public BAZ(User user) {
        A04(this);
        this.A0s = user;
        this.A0k = EnumC171099gG.A0b;
    }

    public BAZ() {
        A04(this);
        this.A0k = EnumC171099gG.A10;
    }
}
