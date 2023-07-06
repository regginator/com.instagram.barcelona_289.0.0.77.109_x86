package p000X;

import android.text.TextUtils;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.api.schemas.RingSpec;
import com.instagram.creation.capture.quickcapture.freetransform.transformmatrix.TransformMatrixConfig;
import com.instagram.creation.capture.quickcapture.gallery.gallerygrid.suggestions.model.GallerySuggestionsInfo;
import com.instagram.feed.media.ReelCTA;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.reels.ProductCollectionLink;
import com.instagram.model.shopping.reels.ProfileShopLink;
import com.instagram.model.shopping.reels.ReelMultiProductLink;
import com.instagram.model.shopping.reels.ReelProductLink;
import com.instagram.model.shopping.reels.ShoppingDestinationMetadata;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.DZv  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25576DZv {
    /* JADX WARN: Removed duplicated region for block: B:63:0x0030 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0030 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0012 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A04(InterfaceC27864Eel interfaceC27864Eel, List list, boolean z) {
        int ordinal;
        String obj;
        String A0e;
        String str;
        StringWriter A0W = C25990ww.A0W();
        K7J k7j = C19107AbI.A00;
        KJQ A04 = k7j.A04(A0W);
        Iterator A0x = C22189Bs7.A0x(A04, list);
        boolean z2 = true;
        while (A0x.hasNext()) {
            BAZ A0S = C150658fD.A0S(A0x);
            EnumC171099gG enumC171099gG = A0S.A0k;
            if (enumC171099gG == null) {
                ordinal = -1;
            } else {
                ordinal = enumC171099gG.ordinal();
            }
            String str2 = "reshared_media_id";
            switch (ordinal) {
                case 21:
                case 24:
                case 49:
                    obj = A0S.A19;
                    interfaceC27864Eel.A74(str2, obj);
                    if (z) {
                        BAZ.A03(A04, A0S);
                        break;
                    }
                    if (A0S.A0k != EnumC171099gG.A0g) {
                        break;
                    } else {
                        BAZ.A03(A04, A0S);
                    }
                case 22:
                    ArrayList A0w = C25920wp.A0w();
                    A0w.add(A0S);
                    StringWriter A0W2 = C25990ww.A0W();
                    KJQ A042 = k7j.A04(A0W2);
                    Iterator A0x2 = C22189Bs7.A0x(A042, A0w);
                    while (A0x2.hasNext()) {
                        BAZ.A03(A042, C150658fD.A0S(A0x2));
                    }
                    A042.A0G();
                    obj = C150628fA.A0e(A042, A0W2);
                    str2 = "story_feed_media_cta";
                    interfaceC27864Eel.A74(str2, obj);
                    if (z) {
                    }
                    if (A0S.A0k != EnumC171099gG.A0g) {
                    }
                    break;
                case 28:
                    if (z) {
                        C159188yY c159188yY = A0S.A0h;
                        z2 = C25940wr.A1Z(c159188yY.A0A, true);
                        if (z2) {
                            A0e = c159188yY.A0Z;
                            str = "original_media_id";
                        } else {
                            String str3 = c159188yY.A0N;
                            String str4 = c159188yY.A0O;
                            String str5 = c159188yY.A0h;
                            String str6 = c159188yY.A0T;
                            String str7 = c159188yY.A0L;
                            StringWriter A0W3 = C25990ww.A0W();
                            KJQ A043 = k7j.A04(A0W3);
                            A043.A0K();
                            if (str3 != null) {
                                A043.A0e("audio_asset_id", str3);
                            }
                            if (str4 != null) {
                                A043.A0e("audio_cluster_id", str4);
                            }
                            if (str5 != null) {
                                A043.A0e("song_name", str5);
                            }
                            if (str6 != null) {
                                A043.A0e("artist_name", str6);
                            }
                            if (str7 != null) {
                                A043.A0e("alacorn_session_id", str7);
                            }
                            A043.A0H();
                            A0e = C150628fA.A0e(A043, A0W3);
                            C0OR.A06(A0e);
                            str = "story_music_metadata";
                        }
                        interfaceC27864Eel.A74(str, A0e);
                        C19218Ad6 c19218Ad6 = A0S.A0o;
                        if (c19218Ad6 != null) {
                            A03(interfaceC27864Eel, c19218Ad6);
                        }
                        BAZ.A03(A04, A0S);
                        break;
                    }
                    if (A0S.A0k != EnumC171099gG.A0g) {
                    }
                    break;
                case 39:
                    C19218Ad6 c19218Ad62 = A0S.A0o;
                    if (c19218Ad62 == null) {
                        break;
                    } else {
                        A03(interfaceC27864Eel, c19218Ad62);
                        break;
                    }
                case 48:
                    C18350ix.A03("StoryShareParamsUtil", C25930wq.A0e("UNKNOWN ReelInteractive: ", A0S));
                    break;
                case 54:
                    StringWriter A0W4 = C25990ww.A0W();
                    KJQ A044 = k7j.A04(A0W4);
                    A044.A0J();
                    BAZ.A03(A044, A0S);
                    A044.A0G();
                    obj = C150628fA.A0e(A044, A0W4);
                    str2 = "story_reaction_stickers";
                    interfaceC27864Eel.A74(str2, obj);
                    if (z) {
                    }
                    if (A0S.A0k != EnumC171099gG.A0g) {
                    }
                    break;
                case 55:
                    C159248ye c159248ye = A0S.A0r;
                    if (c159248ye != null) {
                        JSONArray jSONArray = new JSONArray();
                        C19195Acj c19195Acj = new C19195Acj(c159248ye.A06, c159248ye.A03, c159248ye.A04);
                        StringWriter A0W5 = C25990ww.A0W();
                        KJQ A045 = k7j.A04(A0W5);
                        C180689yv.A00(A045, c19195Acj, true);
                        String A0e2 = C150628fA.A0e(A045, A0W5);
                        C0OR.A06(A0e2);
                        obj = jSONArray.put(new JSONObject(A0e2)).toString();
                        str2 = "story_badges_thank_you_sticker";
                        interfaceC27864Eel.A74(str2, obj);
                    }
                    if (z) {
                    }
                    if (A0S.A0k != EnumC171099gG.A0g) {
                    }
                    break;
                case 57:
                    StringWriter A0W6 = C25990ww.A0W();
                    KJQ A046 = k7j.A04(A0W6);
                    A046.A0J();
                    BAZ.A03(A046, A0S);
                    A046.A0G();
                    obj = C150628fA.A0e(A046, A0W6);
                    str2 = "story_fb_communities";
                    interfaceC27864Eel.A74(str2, obj);
                    if (z) {
                    }
                    if (A0S.A0k != EnumC171099gG.A0g) {
                    }
                    break;
                case 62:
                    StringWriter A0W7 = C25990ww.A0W();
                    KJQ A047 = k7j.A04(A0W7);
                    Iterator A0x3 = C22189Bs7.A0x(A047, list);
                    while (A0x3.hasNext()) {
                        BAZ.A03(A047, C150658fD.A0S(A0x3));
                    }
                    A047.A0G();
                    obj = C150628fA.A0e(A047, A0W7);
                    str2 = "ig_event_stickers";
                    interfaceC27864Eel.A74(str2, obj);
                    if (z) {
                    }
                    if (A0S.A0k != EnumC171099gG.A0g) {
                    }
                    break;
                default:
                    if (z) {
                    }
                    if (A0S.A0k != EnumC171099gG.A0g) {
                    }
                    break;
            }
        }
        if (z && z2) {
            interfaceC27864Eel.A74("has_original_sound", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
        }
        A04.A0G();
        interfaceC27864Eel.A74("tap_models", C150628fA.A0e(A04, A0W));
    }

    /* JADX WARN: Code restructure failed: missing block: B:144:0x0323, code lost:
        if (r3 != null) goto L110;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final DSy A00(PendingMedia pendingMedia) {
        Set set;
        DLJ dlj = new DLJ();
        boolean z = pendingMedia.A4o;
        boolean z2 = dlj instanceof C23307Cad;
        if (z2) {
            throw C25930wq.A0X("Not supported");
        }
        dlj.A0t = z;
        DQZ dqz = pendingMedia.A1P;
        if (dqz != null) {
            if (z2) {
                ((C23307Cad) dlj).A00.A1P = dqz;
            } else {
                dlj.A06 = dqz;
            }
        }
        dlj.A00(pendingMedia.A0U * 1000);
        String str = pendingMedia.A36;
        if (str != null) {
            if (z2) {
                ((C23307Cad) dlj).A00.A36 = str;
            } else {
                dlj.A0R = str;
            }
        }
        dlj.A02 = pendingMedia.A0w;
        GallerySuggestionsInfo gallerySuggestionsInfo = pendingMedia.A0x;
        if (gallerySuggestionsInfo != null) {
            dlj.A03 = gallerySuggestionsInfo;
        }
        String str2 = pendingMedia.A2U;
        if (str2 != null) {
            dlj.A0Q = str2;
        }
        Boolean bool = pendingMedia.A1c;
        if (bool != null) {
            dlj.A0B = bool;
        }
        DRP drp = pendingMedia.A1V;
        if (z2) {
            throw C25930wq.A0X("Not supported");
        }
        dlj.A08 = drp;
        dlj.A0e = pendingMedia.A3u;
        dlj.A0b = C22186Bs4.A0h(pendingMedia.A3o);
        dlj.A0h = C22186Bs4.A0h(pendingMedia.A3y);
        dlj.A0i = C22186Bs4.A0h(pendingMedia.A3x);
        dlj.A0j = C22186Bs4.A0h(pendingMedia.A41);
        dlj.A04(DOR.A00(pendingMedia.A47));
        List A0h = C22186Bs4.A0h(pendingMedia.A3v);
        if (A0h != null) {
            dlj.A0f = A0h;
        }
        dlj.A03(C22186Bs4.A0h(pendingMedia.A3r));
        dlj.A0a = C22185Bs3.A0n(pendingMedia.A3j);
        String str3 = pendingMedia.A2N;
        if (str3 != null) {
            dlj.A0S = str3;
        }
        String str4 = pendingMedia.A2M;
        if (str4 != null) {
            dlj.A0O = str4;
        }
        String str5 = pendingMedia.A27;
        if (str5 != null) {
            dlj.A0J = str5;
        }
        DR4 dr4 = pendingMedia.A1S;
        if (dr4 != null) {
            dlj.A07 = dr4;
        }
        String str6 = pendingMedia.A2I;
        if (str6 != null) {
            dlj.A0N = str6;
        }
        String str7 = pendingMedia.A2A;
        if (str7 != null && str7.length() != 0) {
            dlj.A0L = str7;
        }
        String str8 = pendingMedia.A20;
        if (str8 != null) {
            dlj.A0E = str8;
        }
        String str9 = pendingMedia.A21;
        if (str9 != null) {
            dlj.A0F = str9;
        }
        String str10 = pendingMedia.A3J;
        if (str10 != null) {
            dlj.A0X = str10;
        }
        String str11 = pendingMedia.A23;
        if (str11 != null) {
            dlj.A0H = str11;
        }
        String str12 = pendingMedia.A24;
        if (str12 != null) {
            dlj.A0I = str12;
        }
        String str13 = pendingMedia.A2x;
        if (str13 != null) {
            dlj.A0U = str13;
        }
        String str14 = pendingMedia.A22;
        if (str14 != null) {
            dlj.A0G = str14;
        }
        List list = pendingMedia.A3p;
        if (list == null) {
            list = Collections.emptyList();
        }
        dlj.A0c = list;
        String str15 = pendingMedia.A29;
        if (str15 != null) {
            dlj.A0K = str15;
        }
        dlj.A0k = pendingMedia.A48;
        String str16 = pendingMedia.A2t;
        if (str16 != null && str16.length() != 0) {
            dlj.A0T = str16;
        }
        Integer num = pendingMedia.A1u;
        if (num != null) {
            dlj.A0C = num;
        }
        List list2 = pendingMedia.A3w;
        if (list2 != null && !list2.isEmpty()) {
            dlj.A0g = list2;
        }
        String str17 = pendingMedia.A2Q;
        if (str17 != null) {
            dlj.A0P = str17;
        }
        Integer num2 = pendingMedia.A1v;
        if (num2 != null) {
            dlj.A0D = num2;
        }
        List list3 = pendingMedia.A3e;
        if (list3 != null) {
            dlj.A0Z = list3;
            dlj.A04 = pendingMedia.A1I;
        }
        List A0U = pendingMedia.A0U();
        if (A0U != null) {
            dlj.A0Y = A0U;
        }
        String str18 = pendingMedia.A30;
        if (str18 != null) {
            dlj.A0V = str18;
        }
        dlj.A0n = pendingMedia.A4J;
        dlj.A0x = pendingMedia.A4g;
        dlj.A0y = pendingMedia.A4i;
        dlj.A0m = pendingMedia.A4D;
        dlj.A01 = pendingMedia.A0n;
        dlj.A0A = pendingMedia.A1Z;
        dlj.A0z = pendingMedia.A4k;
        dlj.A0v = pendingMedia.A4p;
        dlj.A0p = pendingMedia.A4N;
        dlj.A0o = pendingMedia.A4M;
        dlj.A0w = pendingMedia.A4f;
        dlj.A0r = C25930wq.A1Y(C18993AYh.A00(EnumC171099gG.A0s, C22186Bs4.A0h(pendingMedia.A3r)));
        dlj.A0q = pendingMedia.A4R;
        dlj.A0u = pendingMedia.A4d;
        dlj.A0l = pendingMedia.A4B;
        dlj.A0W = pendingMedia.A3B;
        dlj.A0s = pendingMedia.A4a;
        dlj.A0M = pendingMedia.A2F;
        Set unmodifiableSet = Collections.unmodifiableSet(pendingMedia.A46);
        if (z2) {
            PendingMedia pendingMedia2 = ((C23307Cad) dlj).A00;
            pendingMedia2.A46.clear();
            set = pendingMedia2.A46;
        } else {
            set = dlj.A11;
            set.clear();
        }
        set.addAll(unmodifiableSet);
        dlj.A10 = pendingMedia.A4s;
        dlj.A05 = pendingMedia.A1L;
        boolean z3 = dlj.A0t;
        DQZ dqz2 = dlj.A06;
        long j = dlj.A00;
        String str19 = dlj.A0R;
        DRP drp2 = dlj.A08;
        List A01 = C18993AYh.A01(dlj.A09, dlj.A0d);
        dlj.A0d = A01;
        List list4 = dlj.A0e;
        if (list4 == null) {
            list4 = C0ZV.A00;
        }
        List list5 = dlj.A0a;
        if (list5 == null) {
            list5 = C0ZV.A00;
        }
        List list6 = dlj.A0b;
        if (list6 == null) {
            list6 = C0ZV.A00;
        }
        List list7 = dlj.A0h;
        if (list7 == null) {
            list7 = C0ZV.A00;
        }
        List list8 = dlj.A0g;
        if (list8 == null) {
            list8 = C0ZV.A00;
        }
        List list9 = dlj.A0i;
        if (list9 == null) {
            list9 = C0ZV.A00;
        }
        List list10 = dlj.A0j;
        if (list10 == null) {
            list10 = C0ZV.A00;
        }
        Set set2 = dlj.A12;
        Set set3 = dlj.A11;
        String str20 = dlj.A0S;
        if (str20 == null) {
            str20 = null;
        }
        String str21 = dlj.A0O;
        String str22 = dlj.A0J;
        String str23 = dlj.A0N;
        String str24 = dlj.A0L;
        String str25 = dlj.A0E;
        String str26 = dlj.A0F;
        String str27 = dlj.A0X;
        String str28 = dlj.A0H;
        String str29 = dlj.A0I;
        String str30 = dlj.A0U;
        String str31 = dlj.A0G;
        String str32 = dlj.A0P;
        List list11 = dlj.A0c;
        if (list11 == null) {
            list11 = C0ZV.A00;
        }
        String str33 = dlj.A0K;
        boolean z4 = dlj.A0k;
        boolean z5 = dlj.A0n;
        boolean z6 = dlj.A0x;
        boolean z7 = dlj.A0y;
        boolean z8 = dlj.A0m;
        boolean z9 = dlj.A0z;
        boolean z10 = dlj.A0v;
        boolean z11 = dlj.A0p;
        DR4 dr42 = dlj.A07;
        String str34 = dlj.A0T;
        Integer num3 = dlj.A0C;
        List list12 = dlj.A0Z;
        List list13 = dlj.A0Y;
        boolean z12 = dlj.A0o;
        boolean z13 = dlj.A0w;
        boolean z14 = dlj.A0r;
        boolean z15 = dlj.A0q;
        boolean z16 = dlj.A0u;
        boolean z17 = dlj.A0l;
        Integer num4 = dlj.A0D;
        String str35 = dlj.A0W;
        String str36 = dlj.A0V;
        RingSpec ringSpec = dlj.A01;
        C159348yo c159348yo = dlj.A0A;
        DYR dyr = dlj.A04;
        boolean z18 = dlj.A0s;
        String str37 = dlj.A0M;
        List list14 = dlj.A0f;
        if (list14 == null) {
            list14 = C0ZV.A00;
        }
        TransformMatrixConfig transformMatrixConfig = dlj.A02;
        Boolean bool2 = dlj.A0B;
        return new DSy(ringSpec, transformMatrixConfig, dlj.A03, dyr, dlj.A05, dqz2, dr42, drp2, c159348yo, bool2, num3, num4, str19, str20, str21, str22, str23, str24, str25, str26, str27, str28, str29, str30, str31, str32, str33, str34, str35, str36, str37, dlj.A0Q, A01, list4, list5, list6, list7, list8, list9, list10, list11, list12, list13, list14, set2, set3, j, z3, z4, z5, z6, z7, z8, z9, z10, z11, z12, z13, z14, z15, z16, z17, z18, dlj.A10);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0038  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(InterfaceC27864Eel interfaceC27864Eel, ShareType shareType) {
        Integer num;
        int i;
        if (shareType != null) {
            int ordinal = shareType.ordinal();
            if (ordinal != 19 && ordinal != 20) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            num = AnonymousClass006.A1C;
                        }
                    } else {
                        num = AnonymousClass006.A0C;
                    }
                } else {
                    num = AnonymousClass006.A01;
                }
            } else {
                num = AnonymousClass006.A15;
            }
            switch (num.intValue()) {
                case 1:
                    i = 1;
                    break;
                case 2:
                    i = 2;
                    break;
                case 3:
                    i = 3;
                    break;
                case 4:
                    i = 4;
                    break;
                case 5:
                    i = 5;
                    break;
                case 6:
                    i = 6;
                    break;
                case 7:
                    i = 7;
                    break;
                default:
                    i = 8;
                    break;
            }
            interfaceC27864Eel.A74("configure_mode", String.valueOf(i));
        }
        num = AnonymousClass006.A0N;
        switch (num.intValue()) {
        }
        interfaceC27864Eel.A74("configure_mode", String.valueOf(i));
    }

    public static final void A03(InterfaceC27864Eel interfaceC27864Eel, C19218Ad6 c19218Ad6) {
        try {
            StringWriter A0W = C25990ww.A0W();
            KJQ A00 = C19107AbI.A00(A0W);
            C19003AYr.A00(A00, c19218Ad6);
            interfaceC27864Eel.A74("question_response_metadata", C25960wt.A0m(Collections.singletonList(new JSONObject(C150628fA.A0e(A00, A0W)))));
        } catch (JSONException unused) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:79:0x021e, code lost:
        if (r10.isEmpty() != false) goto L477;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(InterfaceC27864Eel interfaceC27864Eel, DSy dSy, UserSession userSession, long j, boolean z) {
        EnumC23771CjE enumC23771CjE;
        int i;
        int i2;
        Object obj;
        ReelCTA A0Y;
        ReelMultiProductLink reelMultiProductLink;
        ReelCTA A0Y2;
        ReelMultiProductLink reelMultiProductLink2;
        List list;
        ReelMultiProductLink reelMultiProductLink3;
        ReelCTA A0Y3;
        ReelMultiProductLink reelMultiProductLink4;
        List list2;
        List<Product> A01;
        ReelCTA A0Y4;
        ReelProductLink reelProductLink;
        ProductCollectionLink productCollectionLink;
        ShoppingDestinationMetadata shoppingDestinationMetadata;
        String str;
        ReelCTA A0Y5;
        Boolean bool;
        ProfileShopLink profileShopLink;
        ProfileShopLink profileShopLink2;
        C0OR.A0B(userSession, 4);
        if (!dSy.A0p && z) {
            enumC23771CjE = EnumC23771CjE.VIDEO;
        } else {
            enumC23771CjE = EnumC23771CjE.PHOTO;
        }
        interfaceC27864Eel.A74("original_media_type", String.valueOf(enumC23771CjE.A00));
        DQZ dqz = dSy.A04;
        if (dqz != null) {
            StringWriter A0W = C25990ww.A0W();
            KJQ A00 = C19107AbI.A00(A0W);
            DOM.A00(A00, dqz);
            interfaceC27864Eel.A7M("implicit_location", C150628fA.A0e(A00, A0W));
        }
        long j2 = 0 + j;
        if (j > 0) {
            interfaceC27864Eel.A74("client_shared_at", String.valueOf(j2));
            interfaceC27864Eel.A74("client_timestamp", String.valueOf(C25950ws.A0C()));
        }
        String str2 = dSy.A0O;
        if (str2 != null) {
            interfaceC27864Eel.A74("is_multi_upload", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
            interfaceC27864Eel.A74("multi_upload_session_id", str2);
            DRP drp = dSy.A06;
            if (drp != null) {
                interfaceC27864Eel.A74("is_segmented_video", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
                interfaceC27864Eel.A74("segmented_video_group_id", drp.A02);
                interfaceC27864Eel.A74("segmented_video_index", String.valueOf(drp.A01));
                interfaceC27864Eel.A74("segmented_video_count", String.valueOf(drp.A00));
            }
        }
        List list3 = dSy.A0Z;
        if (list3 != null && !list3.isEmpty()) {
            LinkedHashMap A0o = C25970wu.A0o();
            for (EnumC171099gG enumC171099gG : EnumC171099gG.values()) {
                A0o.put(enumC171099gG, C25920wp.A0w());
            }
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                BAZ A0S = C150658fD.A0S(it);
                Object obj2 = A0o.get(A0S.A0k);
                if (obj2 == null) {
                    throw C25920wp.A0c();
                }
                ((List) obj2).add(A0S);
            }
            A04(interfaceC27864Eel, list3, C25970wu.A1Y(dSy.A03));
            EnumC171099gG enumC171099gG2 = EnumC171099gG.A0R;
            List A0z = C22189Bs7.A0z(enumC171099gG2, A0o);
            if (A0z != null && C25940wr.A1a(A0z)) {
                ArrayList A0w = C25920wp.A0w();
                StringWriter A0W2 = C25990ww.A0W();
                K7J k7j = C19107AbI.A00;
                KJQ A04 = k7j.A04(A0W2);
                Iterator A0x = C22189Bs7.A0x(A04, A0z);
                while (A0x.hasNext()) {
                    BAZ A0S2 = C150658fD.A0S(A0x);
                    BAZ.A03(A04, A0S2);
                    C164019Lg A0E = A0S2.A0E();
                    if (A0E != null) {
                        A0w.addAll(A0E.A00().A04);
                    }
                }
                A04.A0G();
                interfaceC27864Eel.A74("group_mentions", C150628fA.A0e(A04, A0W2));
                StringWriter A0W3 = C25990ww.A0W();
                KJQ A042 = k7j.A04(A0W3);
                Iterator A0x2 = C22189Bs7.A0x(A042, A0w);
                while (A0x2.hasNext()) {
                    User A0h = C25950ws.A0h(A0x2);
                    A042.A0K();
                    A042.A0e("user_id", A0h.getId());
                    A042.A0e("display_type", enumC171099gG2.A00);
                    A042.A0H();
                }
                A042.A0G();
                interfaceC27864Eel.A74("reel_mentions", C150628fA.A0e(A042, A0W3));
            }
            List A0z2 = C22189Bs7.A0z(EnumC171099gG.A08, A0o);
            if (A0z2 != null && C25940wr.A1a(A0z2)) {
                StringWriter A0W4 = C25990ww.A0W();
                KJQ A002 = C19107AbI.A00(A0W4);
                Iterator A0x3 = C22189Bs7.A0x(A002, A0z2);
                while (A0x3.hasNext()) {
                    BAZ.A03(A002, C150658fD.A0S(A0x3));
                }
                A002.A0G();
                interfaceC27864Eel.A74("story_before_and_after_stickers", C150628fA.A0e(A002, A0W4));
            }
        }
        List list4 = dSy.A0a;
        if (list4 != null && !list4.isEmpty()) {
            StringWriter A0W5 = C25990ww.A0W();
            KJQ A003 = C19107AbI.A00(A0W5);
            Iterator A0x4 = C22189Bs7.A0x(A003, list4);
            while (A0x4.hasNext()) {
                BAZ A0S3 = C150658fD.A0S(A0x4);
                A003.A0K();
                BAZ.A02(A003, A0S3);
                if (A0S3.A0k.ordinal() == 17) {
                    CAH cah = A0S3.A0U;
                    cah.getClass();
                    int i3 = 0;
                    for (C22722CAa c22722CAa : cah.A05) {
                        float f = c22722CAa.A01;
                        i3 += ((int) (c22722CAa.A02 / f)) - ((int) (c22722CAa.A04 / f));
                    }
                    A003.A0c("asr_duration_ms", i3);
                }
                A003.A0e("str_id", A0S3.A1G);
                A003.A0e("sticker_type", A0S3.A1F);
                if (!TextUtils.isEmpty(A0S3.A17)) {
                    A003.A0e("image_id", A0S3.A17);
                }
                A003.A0H();
            }
            A003.A0G();
            interfaceC27864Eel.A74("static_models", C150628fA.A0e(A003, A0W5));
        }
        List<C19542AiZ> list5 = dSy.A0X;
        boolean z2 = list5 == null;
        if (!z2) {
            ArrayList A0w2 = C25920wp.A0w();
            ArrayList A0w3 = C25920wp.A0w();
            boolean z3 = false;
            for (C19542AiZ c19542AiZ : list5) {
                String str3 = c19542AiZ.A03;
                if (str3 != null) {
                    A0w2.add(str3);
                }
                String str4 = c19542AiZ.A04;
                if (str4 != null && str4.length() != 0) {
                    A0w3.add(str4);
                } else {
                    String A02 = c19542AiZ.A02();
                    C0OR.A06(A02);
                    A0w3.add(A02);
                    if (c19542AiZ.A02().equals("superlative_sticker_bundle_id")) {
                        z3 = true;
                    }
                }
            }
            if (C26010wy.A0X(A0w2)) {
                interfaceC27864Eel.A74("attribution_enabled_sticker_pack_ids", new GZ2(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1).A03(A0w2));
            }
            interfaceC27864Eel.A74("story_sticker_ids", new GZ2(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1).A03(A0w3));
            if (z3) {
                interfaceC27864Eel.A7M("is_superlative", "true");
            }
        }
        List list6 = dSy.A0W;
        if (list6 != null && !list6.isEmpty()) {
            String A004 = C44612Wb.A00(list6);
            if (!A004.equals("")) {
                interfaceC27864Eel.A7M("doodles_metadata", A004);
            }
        }
        List list7 = dSy.A0d;
        if (list7 != null && !list7.isEmpty()) {
            interfaceC27864Eel.A74("rich_text_format_types", C25960wt.A0m(list7));
        }
        List list8 = dSy.A0c;
        if (list8 != null && !list8.isEmpty()) {
            interfaceC27864Eel.A74("sub_media_source", C25960wt.A0m(list8));
        }
        List list9 = dSy.A0e;
        if (list9 != null && !list9.isEmpty()) {
            StringWriter A0W6 = C25990ww.A0W();
            KJQ A005 = C19107AbI.A00(A0W6);
            Iterator A0x5 = C22189Bs7.A0x(A005, list9);
            while (A0x5.hasNext()) {
                C41146Lk3.A00(A005, (C41275Lmh) A0x5.next());
            }
            A005.A0G();
            interfaceC27864Eel.A74("text_metadata", C150628fA.A0e(A005, A0W6));
        }
        List list10 = dSy.A0b;
        if (list10 != null && !list10.isEmpty()) {
            StringWriter A0W7 = C25990ww.A0W();
            KJQ A006 = C19107AbI.A00(A0W7);
            Iterator A0x6 = C22189Bs7.A0x(A006, list10);
            while (A0x6.hasNext()) {
                C41136Ljo.A00(A006, (C41271Lmd) A0x6.next());
            }
            A006.A0G();
            String A0e = C150628fA.A0e(A006, A0W7);
            C0OR.A06(A0e);
            interfaceC27864Eel.A74("story_captions", A0e);
        }
        Set set = dSy.A0f;
        if (set != null) {
            Set A007 = DOR.A00(set);
            if (!A007.isEmpty()) {
                interfaceC27864Eel.A74("internal_features", new GZ2(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1).A03(A007));
            }
        }
        String str5 = dSy.A0L;
        if (str5 != null && str5.length() != 0 && dSy.A0Q == null) {
            interfaceC27864Eel.A74("face_effect_id", str5);
        }
        String str6 = dSy.A0K;
        if (str6 != null && str6.length() != 0) {
            interfaceC27864Eel.A74("effect_persisted_metadata", str6);
        }
        DR4 dr4 = dSy.A05;
        if (dr4 != null) {
            StringWriter A0W8 = C25990ww.A0W();
            KJQ A008 = C19107AbI.A00(A0W8);
            DOO.A00(A008, dr4);
            interfaceC27864Eel.A74("effect_product", C150628fA.A0e(A008, A0W8));
        }
        String str7 = dSy.A0F;
        if (str7 != null && str7.length() != 0) {
            interfaceC27864Eel.A74("capture_type", str7);
        }
        Integer num = dSy.A08;
        if (num != null) {
            interfaceC27864Eel.A74("num_stopmotion_capture", String.valueOf(num.intValue()));
        }
        String str8 = dSy.A0J;
        if (str8 != null && str8.length() != 0) {
            interfaceC27864Eel.A74("creation_surface", str8);
        }
        String str9 = dSy.A0H;
        if (str9 != null && str9.length() != 0) {
            interfaceC27864Eel.A74("create_mode_format", str9);
        }
        String str10 = dSy.A0A;
        if (str10 != null && str10.length() != 0) {
            interfaceC27864Eel.A74("app_attribution_android_namespace", str10);
        }
        String str11 = dSy.A0B;
        if (str11 != null && str11.length() != 0) {
            interfaceC27864Eel.A74("app_attribution_android_raw_namespace", str11);
        }
        String str12 = dSy.A0D;
        if (str12 != null && str12.length() != 0) {
            C25677Dbv.A0A(interfaceC27864Eel, userSession, str12, str10);
        }
        String str13 = dSy.A0T;
        if (str13 != null && str13.length() != 0) {
            C25677Dbv.A0B(interfaceC27864Eel, userSession, str13, str10);
        }
        String str14 = dSy.A0E;
        if (str14 != null && str14.length() != 0) {
            interfaceC27864Eel.A74("attribution_content_url", str14);
        }
        String str15 = dSy.A0Q;
        if (str15 != null && str15.length() != 0) {
            interfaceC27864Eel.A74("reshare_source", str15);
        }
        String str16 = dSy.A0C;
        if (str16 != null && str16.length() != 0) {
            interfaceC27864Eel.A74("archived_media_id", str16);
        }
        String str17 = dSy.A0M;
        if (str17 != null && str17.length() != 0) {
            interfaceC27864Eel.A74("format_variant", str17);
        }
        List list11 = dSy.A0Y;
        if (list11 != null && C25940wr.A1a(list11)) {
            StringWriter A0W9 = C25990ww.A0W();
            K7J k7j2 = C19107AbI.A00;
            KJQ A043 = k7j2.A04(A0W9);
            A043.A0J();
            A043.A0K();
            A043.A0V("links");
            A043.A0J();
            if (!list11.isEmpty()) {
                if (C19637Ak8.A02(Bs8.A0Y(list11)) != null) {
                    A043.A0K();
                    A043.A0e("webUri", C19637Ak8.A02(Bs8.A0Y(list11)));
                    if (list11.get(0) != null) {
                        C12230Qb c12230Qb = C14270aP.A01;
                        if (c12230Qb.A01(userSession).A0I() != null) {
                            c12230Qb.A01(userSession).A0I();
                        }
                    }
                    A043.A0H();
                } else if (C19637Ak8.A01(Bs8.A0Y(list11)) != null) {
                    A043.A0K();
                    A043.A0e("felix_video_id", C19637Ak8.A01(Bs8.A0Y(list11)));
                    A043.A0H();
                } else {
                    ReelCTA A0Y6 = Bs8.A0Y(list11);
                    if (A0Y6 != null && A0Y6.A03 != null) {
                        A043.A0K();
                        ReelCTA A0Y7 = Bs8.A0Y(list11);
                        if (A0Y7 != null && (profileShopLink = A0Y7.A03) != null && C179629xD.A00(profileShopLink) != null) {
                            ReelCTA A0Y8 = Bs8.A0Y(list11);
                            A043.A0e("profile_shop_user_id", (A0Y8 == null || (profileShopLink2 = A0Y8.A03) == null) ? null : C179629xD.A00(profileShopLink2));
                        }
                        A043.A0H();
                    } else {
                        ReelCTA A0Y9 = Bs8.A0Y(list11);
                        if (A0Y9 != null && A0Y9.A06 != null && (A0Y5 = Bs8.A0Y(list11)) != null && (bool = A0Y5.A06) != null && bool.booleanValue()) {
                            A043.A0K();
                            A043.A0f("instagram_shop_link", true);
                            A043.A0H();
                        } else {
                            ReelCTA A0Y10 = Bs8.A0Y(list11);
                            if (A0Y10 != null && A0Y10.A02 != null) {
                                ReelCTA A0Y11 = Bs8.A0Y(list11);
                                if (A0Y11 != null) {
                                    productCollectionLink = A0Y11.A02;
                                } else {
                                    productCollectionLink = null;
                                }
                                A043.A0K();
                                String str18 = "";
                                A043.A0e(C25910wo.A00(928), (productCollectionLink == null || (r15 = productCollectionLink.A00.A00) == null) ? "" : "");
                                if (productCollectionLink != null && (str = productCollectionLink.A02) != null) {
                                    str18 = str;
                                }
                                A043.A0e("destination_title", str18);
                                if (productCollectionLink != null && (shoppingDestinationMetadata = productCollectionLink.A01) != null) {
                                    StringWriter A0W10 = C25990ww.A0W();
                                    KJQ A044 = k7j2.A04(A0W10);
                                    AY8.A00(A044, shoppingDestinationMetadata);
                                    A043.A0e("destination_metadata", C150628fA.A0e(A044, A0W10));
                                }
                                A043.A0H();
                            } else {
                                ReelCTA A0Y12 = Bs8.A0Y(list11);
                                if (A0Y12 != null && A0Y12.A05 != null && (A0Y4 = Bs8.A0Y(list11)) != null && A0Y4.A05 != null) {
                                    ReelCTA A0Y13 = Bs8.A0Y(list11);
                                    if (A0Y13 != null && (reelProductLink = A0Y13.A05) != null) {
                                        C19637Ak8.A04(A043, new Product(reelProductLink.A00, null));
                                    }
                                } else {
                                    ReelCTA A0Y14 = Bs8.A0Y(list11);
                                    if (A0Y14 != null && (reelMultiProductLink = A0Y14.A04) != null && reelMultiProductLink.A00 != null && (A0Y2 = Bs8.A0Y(list11)) != null && (reelMultiProductLink2 = A0Y2.A04) != null && (list = reelMultiProductLink2.A00) != null && !list.isEmpty()) {
                                        A043.A0K();
                                        A043.A0V("multi_product");
                                        A043.A0J();
                                        ReelCTA A0Y15 = Bs8.A0Y(list11);
                                        if (A0Y15 != null && (reelMultiProductLink3 = A0Y15.A04) != null && reelMultiProductLink3.A00 != null && (A0Y3 = Bs8.A0Y(list11)) != null && (reelMultiProductLink4 = A0Y3.A04) != null && (list2 = reelMultiProductLink4.A00) != null && (A01 = C19564Aiv.A01(list2)) != null) {
                                            for (Product product : A01) {
                                                C19637Ak8.A04(A043, product);
                                            }
                                        }
                                        A043.A0G();
                                        A043.A0H();
                                    }
                                }
                            }
                        }
                    }
                }
            }
            A043.A0G();
            String A03 = C19637Ak8.A03((InterfaceC22038BpZ) list11.get(0));
            if (A03 != null && (A0Y = Bs8.A0Y(list11)) != null && A0Y.A09 != null) {
                A043.A0V("id_based_cta");
                A043.A0K();
                A043.A0e("object_id", A03);
                ReelCTA A0Y16 = Bs8.A0Y(list11);
                A043.A0e("cta_type", A0Y16 != null ? A0Y16.A09 : null);
                A043.A0H();
            }
            A043.A0H();
            A043.A0G();
            String A0e2 = C150628fA.A0e(A043, A0W9);
            C0OR.A06(A0e2);
            interfaceC27864Eel.A74("story_cta", A0e2);
        }
        String str19 = dSy.A0G;
        if (str19 != null && str19.length() != 0) {
            interfaceC27864Eel.A74("camera_session_id", str19);
        }
        if (dSy.A0g) {
            interfaceC27864Eel.A74("allow_multi_configures", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
        }
        if (dSy.A0t) {
            interfaceC27864Eel.A74("is_saved_instagram_story", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
        }
        if (dSy.A0u) {
            interfaceC27864Eel.A74("is_stories_draft", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
        }
        if (dSy.A0i) {
            interfaceC27864Eel.A74("is_pride_media", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
        }
        long j3 = dSy.A00;
        if (j3 > 0) {
            interfaceC27864Eel.A74("imported_taken_at", String.valueOf(j3));
        }
        if (dSy.A0j) {
            interfaceC27864Eel.A74("has_animated_sticker", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
        }
        if (dSy.A0v) {
            interfaceC27864Eel.A74("video_subtitles_enabled", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
        }
        if (dSy.A0r) {
            interfaceC27864Eel.A74("private_mention_sharing_enabled", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
        }
        if (dSy.A0l) {
            interfaceC27864Eel.A74("is_captured_in_video_chat", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
        }
        String str20 = dSy.A0P;
        if (str20 != null && str20.length() != 0) {
            interfaceC27864Eel.A74("reel_template_id", str20);
        }
        List list12 = dSy.A0V;
        if (list12 != null) {
            interfaceC27864Eel.A74("clips_segments_metadata", C22706C8n.A0F.A00(list12));
        }
        DYR dyr = dSy.A03;
        if (dyr != null) {
            interfaceC27864Eel.A7M("clips_audio_metadata", C24501CvV.A00(C19733Alh.A05(list3), dyr));
        }
        List list13 = dSy.A0U;
        if (list13 != null) {
            interfaceC27864Eel.A7M("effect_ids", C17630hm.A00(list13));
        }
        if (dSy.A0k) {
            interfaceC27864Eel.A74("is_boomerang_v2", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
        }
        if (dSy.A0s) {
            interfaceC27864Eel.A74("is_rollcall_v2", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
        }
        if (dSy.A0n) {
            interfaceC27864Eel.A74("is_first_take", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
        }
        if (dSy.A0m) {
            interfaceC27864Eel.A74("created_from_add_yours_browsing", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
        }
        if (dSy.A0q) {
            interfaceC27864Eel.A74("is_post_capture_variant", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
        }
        Integer num2 = dSy.A09;
        if (num2 != null) {
            interfaceC27864Eel.A74("num_times_post_capture_trim", String.valueOf(num2.intValue()));
        }
        String str21 = dSy.A0S;
        if (str21 != null) {
            interfaceC27864Eel.A74("transcription_text", str21);
        }
        String str22 = dSy.A0R;
        if (str22 != null) {
            interfaceC27864Eel.A74("container_module", str22);
        }
        if (dSy.A0o) {
            interfaceC27864Eel.A74("from_drafts", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
        }
        String str23 = dSy.A0I;
        if (str23 != null) {
            interfaceC27864Eel.A74("composition_id", str23);
        }
        GallerySuggestionsInfo gallerySuggestionsInfo = dSy.A02;
        if (gallerySuggestionsInfo != null) {
            StringWriter A0W11 = C25990ww.A0W();
            KJQ A009 = C19107AbI.A00(A0W11);
            C25300DMy.A00(A009, gallerySuggestionsInfo);
            interfaceC27864Eel.A74("gallery_suggestions_info", C150628fA.A0e(A009, A0W11));
        }
        String str24 = dSy.A0N;
        if (str24 != null) {
            interfaceC27864Eel.A74("expressive_format", str24);
        }
        TransformMatrixConfig transformMatrixConfig = dSy.A01;
        Boolean bool2 = dSy.A07;
        if (transformMatrixConfig != null && bool2 != null) {
            boolean booleanValue = bool2.booleanValue();
            try {
                JSONObject A0s = C25990ww.A0s();
                if (transformMatrixConfig.A04 % 180 == 0) {
                    i = transformMatrixConfig.A05;
                } else {
                    i = transformMatrixConfig.A03;
                }
                A0s.put(IgReactMediaPickerNativeModule.WIDTH, String.valueOf(i));
                if (transformMatrixConfig.A04 % 180 == 0) {
                    i2 = transformMatrixConfig.A03;
                } else {
                    i2 = transformMatrixConfig.A05;
                }
                A0s.put(IgReactMediaPickerNativeModule.HEIGHT, String.valueOf(i2));
                A0s.put("x_transform", String.valueOf((int) transformMatrixConfig.A08.A02));
                A0s.put("y_transform", String.valueOf((int) transformMatrixConfig.A08.A03));
                A0s.put("zoom", String.valueOf(transformMatrixConfig.A08.A01));
                A0s.put("rotation", String.valueOf(transformMatrixConfig.A08.A00));
                if (booleanValue) {
                    obj = Float.valueOf(100.0f);
                } else {
                    obj = "0.0";
                }
                A0s.put("background_coverage", obj);
                interfaceC27864Eel.A74("media_transformation_info", A0s.toString());
            } catch (JSONException unused) {
            }
        }
        if (dSy.A0h) {
            interfaceC27864Eel.A74("can_play_spotify_audio", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
        }
        if (dSy.A0w) {
            interfaceC27864Eel.A74("skip_stories_tray", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
        }
    }
}
