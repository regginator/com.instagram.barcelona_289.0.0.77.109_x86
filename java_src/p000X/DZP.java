package p000X;

import android.os.Bundle;
import android.util.JsonWriter;
import android.util.Pair;
import com.instagram.api.schemas.MusicProduct;
import com.instagram.music.common.model.MusicBrowseCategory;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.DZP */
/* loaded from: classes5.dex */
public final class DZP {
    public static String A00 = "";
    public static List A01;
    public static final DZP A02 = new DZP();
    public static final List A03 = C14200aH.A17("music/clips_audio_browser/", "music/playlist/5003688406377283/");

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01e7, code lost:
        if (r6.equals(r0) == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01f1, code lost:
        if (r6.equals("server_loaded") != false) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01f3, code lost:
        r0 = p000X.AnonymousClass006.A0N;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x023f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01a1  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01ac  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C32944GzF A02(MusicProduct musicProduct, C8WS c8ws, MusicBrowseCategory musicBrowseCategory, UserSession userSession, Integer num, Long l, String str, String str2, String str3, List list) {
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        Integer num2;
        String A002;
        Bundle bundle;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        boolean z;
        C25940wr.A1S(userSession, 0, musicProduct);
        C0OR.A0B(num, 7);
        String str14 = musicBrowseCategory.A02;
        String str15 = "music/moods/";
        switch (str14.hashCode()) {
            case -1865828127:
                if (str14.equals("playlists")) {
                    String str16 = musicBrowseCategory.A03;
                    str16.getClass();
                    str15 = C073900b.A0M("music/playlist/", str16, '/');
                    if (c8ws instanceof C136647ov) {
                        str6 = "pando: ";
                    } else {
                        str6 = "ig-json-parser:";
                    }
                    C32422GpQ A0N = C25930wq.A0N(userSession);
                    str7 = musicBrowseCategory.A02;
                    switch (str7.hashCode()) {
                        case 50511102:
                            str8 = "category";
                            break;
                        case 406093421:
                            str8 = "saved_music";
                            break;
                        case 921623681:
                            break;
                        case 1358194848:
                            str8 = "saved_original_audio";
                            break;
                        default:
                            num2 = AnonymousClass006.A01;
                            break;
                    }
                    A0N.A0L(num2);
                    A0N.A0P(str15);
                    A002 = DW0.A00(musicProduct);
                    if (A002 == null) {
                        A002 = "";
                    }
                    Bs8.A1R(A0N, A002, str2);
                    A0N.A02 = C073900b.A0L(str6, str15);
                    A0N.A01 = c8ws;
                    bundle = musicBrowseCategory.A00;
                    if (bundle != null) {
                        str9 = bundle.getString("music_search_session_id");
                    } else {
                        str9 = null;
                    }
                    str10 = musicBrowseCategory.A02;
                    switch (str10.hashCode()) {
                        case -1775549807:
                            if (str10.equals("dark_search") && str9 != null) {
                                A0N.A0U("dark_content", "DARK_ONLY");
                                str11 = musicBrowseCategory.A03;
                                str12 = "q";
                                A0N.A0U(str12, str11);
                                A0N.A0U("search_session_id", str9);
                                break;
                            }
                            break;
                        case 406093421:
                            if (str10.equals("saved_music")) {
                                str13 = "licensed_music";
                                A0N.A0U("audio_type", str13);
                                break;
                            }
                            break;
                        case 1358194848:
                            if (str10.equals("saved_original_audio")) {
                                str13 = "original_audio";
                                A0N.A0U("audio_type", str13);
                                break;
                            }
                            break;
                        case 1365575312:
                            if (str10.equals("artist_song_list") && str9 != null) {
                                str11 = musicBrowseCategory.A03;
                                str12 = "artist_id";
                                A0N.A0U(str12, str11);
                                A0N.A0U("search_session_id", str9);
                                break;
                            }
                            break;
                    }
                    if ("server_loaded".equals(musicBrowseCategory.A02)) {
                        A0N.A0U("music_category", null);
                    }
                    if (str != null) {
                        A0N.A0U("cursor", str);
                    }
                    if (A03.contains(str15)) {
                        if (!C0OR.A0I(A00, str15)) {
                            A01 = null;
                            A00 = str15;
                        }
                        if (num == AnonymousClass006.A0N && !C0OR.A0I(list, A01)) {
                            List list2 = A01;
                            if (list2 != null && list != null && list2.size() == list.size()) {
                                int size = list2.size();
                                for (int i = 0; i < size; i++) {
                                    if (C0OR.A0I(C22188Bs6.A0j(list2, i), C22188Bs6.A0j(list, i)) && C0OR.A0H((Float) ((Pair) list2.get(i)).second, (Float) ((Pair) list.get(i)).second)) {
                                    }
                                }
                            }
                            z = true;
                            String str17 = str15;
                            if ("server_loaded".equals(musicBrowseCategory.A02)) {
                                str17 = C073900b.A0N(str15, null, '/');
                            }
                            if (z) {
                                l = C25980wv.A0c();
                            }
                            if (str == null) {
                                A0N.A0K(num);
                                A0N.A0O(str17);
                                if (l != null) {
                                    A0N.A0D(l.longValue());
                                }
                                if (AnonymousClass006.A0Y == num) {
                                    A0N.A04.A00 = 4000L;
                                }
                            }
                            if (z) {
                                A01 = list;
                                A00 = str15;
                            }
                            if (str3 != null) {
                                A0N.A0U("playlist_type", str3);
                            }
                            if (list != null) {
                                try {
                                    StringWriter A0W = C25990ww.A0W();
                                    JsonWriter jsonWriter = new JsonWriter(A0W);
                                    jsonWriter.beginArray();
                                    Iterator it = list.iterator();
                                    while (it.hasNext()) {
                                        Pair pair = (Pair) it.next();
                                        jsonWriter.beginObject();
                                        jsonWriter.name("concept").value((String) pair.first);
                                        jsonWriter.name("score").value((Number) pair.second);
                                        jsonWriter.endObject();
                                    }
                                    jsonWriter.endArray();
                                    jsonWriter.close();
                                    A0N.A0U("contextual_rec_topics", A0W.toString());
                                } catch (IOException e) {
                                    C18350ix.A06("MusicSearchApiUtil", "Failed to generate contextual music recommendation data", e);
                                }
                            }
                            return A0N.A08();
                        }
                    }
                    z = false;
                    String str172 = str15;
                    if ("server_loaded".equals(musicBrowseCategory.A02)) {
                    }
                    if (z) {
                    }
                    if (str == null) {
                    }
                    if (z) {
                    }
                    if (str3 != null) {
                    }
                    if (list != null) {
                    }
                    return A0N.A08();
                }
                throw C25950ws.A0k(C073900b.A0L("Unsupported MusicBrowseCategory: ", str14));
            case -1775549807:
                str4 = "dark_search";
                if (str14.equals(str4)) {
                    str15 = "music/search/";
                    if (c8ws instanceof C136647ov) {
                    }
                    C32422GpQ A0N2 = C25930wq.A0N(userSession);
                    str7 = musicBrowseCategory.A02;
                    switch (str7.hashCode()) {
                        case 50511102:
                            break;
                        case 406093421:
                            break;
                        case 921623681:
                            break;
                        case 1358194848:
                            break;
                    }
                    A0N2.A0L(num2);
                    A0N2.A0P(str15);
                    A002 = DW0.A00(musicProduct);
                    if (A002 == null) {
                    }
                    Bs8.A1R(A0N2, A002, str2);
                    A0N2.A02 = C073900b.A0L(str6, str15);
                    A0N2.A01 = c8ws;
                    bundle = musicBrowseCategory.A00;
                    if (bundle != null) {
                    }
                    str10 = musicBrowseCategory.A02;
                    switch (str10.hashCode()) {
                        case -1775549807:
                            break;
                        case 406093421:
                            break;
                        case 1358194848:
                            break;
                        case 1365575312:
                            break;
                    }
                    if ("server_loaded".equals(musicBrowseCategory.A02)) {
                    }
                    if (str != null) {
                    }
                    if (A03.contains(str15)) {
                    }
                    z = false;
                    String str1722 = str15;
                    if ("server_loaded".equals(musicBrowseCategory.A02)) {
                    }
                    if (z) {
                    }
                    if (str == null) {
                    }
                    if (z) {
                    }
                    if (str3 != null) {
                    }
                    if (list != null) {
                    }
                    return A0N2.A08();
                }
                throw C25950ws.A0k(C073900b.A0L("Unsupported MusicBrowseCategory: ", str14));
            case -1380604278:
                if (str14.equals("browse")) {
                    str15 = "music/browse/";
                    if (c8ws instanceof C136647ov) {
                    }
                    C32422GpQ A0N22 = C25930wq.A0N(userSession);
                    str7 = musicBrowseCategory.A02;
                    switch (str7.hashCode()) {
                        case 50511102:
                            break;
                        case 406093421:
                            break;
                        case 921623681:
                            break;
                        case 1358194848:
                            break;
                    }
                    A0N22.A0L(num2);
                    A0N22.A0P(str15);
                    A002 = DW0.A00(musicProduct);
                    if (A002 == null) {
                    }
                    Bs8.A1R(A0N22, A002, str2);
                    A0N22.A02 = C073900b.A0L(str6, str15);
                    A0N22.A01 = c8ws;
                    bundle = musicBrowseCategory.A00;
                    if (bundle != null) {
                    }
                    str10 = musicBrowseCategory.A02;
                    switch (str10.hashCode()) {
                        case -1775549807:
                            break;
                        case 406093421:
                            break;
                        case 1358194848:
                            break;
                        case 1365575312:
                            break;
                    }
                    if ("server_loaded".equals(musicBrowseCategory.A02)) {
                    }
                    if (str != null) {
                    }
                    if (A03.contains(str15)) {
                    }
                    z = false;
                    String str17222 = str15;
                    if ("server_loaded".equals(musicBrowseCategory.A02)) {
                    }
                    if (z) {
                    }
                    if (str == null) {
                    }
                    if (z) {
                    }
                    if (str3 != null) {
                    }
                    if (list != null) {
                    }
                    return A0N22.A08();
                }
                throw C25950ws.A0k(C073900b.A0L("Unsupported MusicBrowseCategory: ", str14));
            case -1249499312:
                if (str14.equals("genres")) {
                    String str18 = musicBrowseCategory.A03;
                    if (str18 == null) {
                        str15 = "music/genres/";
                    } else {
                        str15 = C073900b.A0M("music/genres/", str18, '/');
                    }
                    if (c8ws instanceof C136647ov) {
                    }
                    C32422GpQ A0N222 = C25930wq.A0N(userSession);
                    str7 = musicBrowseCategory.A02;
                    switch (str7.hashCode()) {
                        case 50511102:
                            break;
                        case 406093421:
                            break;
                        case 921623681:
                            break;
                        case 1358194848:
                            break;
                    }
                    A0N222.A0L(num2);
                    A0N222.A0P(str15);
                    A002 = DW0.A00(musicProduct);
                    if (A002 == null) {
                    }
                    Bs8.A1R(A0N222, A002, str2);
                    A0N222.A02 = C073900b.A0L(str6, str15);
                    A0N222.A01 = c8ws;
                    bundle = musicBrowseCategory.A00;
                    if (bundle != null) {
                    }
                    str10 = musicBrowseCategory.A02;
                    switch (str10.hashCode()) {
                        case -1775549807:
                            break;
                        case 406093421:
                            break;
                        case 1358194848:
                            break;
                        case 1365575312:
                            break;
                    }
                    if ("server_loaded".equals(musicBrowseCategory.A02)) {
                    }
                    if (str != null) {
                    }
                    if (A03.contains(str15)) {
                    }
                    z = false;
                    String str172222 = str15;
                    if ("server_loaded".equals(musicBrowseCategory.A02)) {
                    }
                    if (z) {
                    }
                    if (str == null) {
                    }
                    if (z) {
                    }
                    if (str3 != null) {
                    }
                    if (list != null) {
                    }
                    return A0N222.A08();
                }
                throw C25950ws.A0k(C073900b.A0L("Unsupported MusicBrowseCategory: ", str14));
            case -745857242:
                if (str14.equals("clips_browse")) {
                    str15 = "music/clips_audio_browser/";
                    if (c8ws instanceof C136647ov) {
                    }
                    C32422GpQ A0N2222 = C25930wq.A0N(userSession);
                    str7 = musicBrowseCategory.A02;
                    switch (str7.hashCode()) {
                        case 50511102:
                            break;
                        case 406093421:
                            break;
                        case 921623681:
                            break;
                        case 1358194848:
                            break;
                    }
                    A0N2222.A0L(num2);
                    A0N2222.A0P(str15);
                    A002 = DW0.A00(musicProduct);
                    if (A002 == null) {
                    }
                    Bs8.A1R(A0N2222, A002, str2);
                    A0N2222.A02 = C073900b.A0L(str6, str15);
                    A0N2222.A01 = c8ws;
                    bundle = musicBrowseCategory.A00;
                    if (bundle != null) {
                    }
                    str10 = musicBrowseCategory.A02;
                    switch (str10.hashCode()) {
                        case -1775549807:
                            break;
                        case 406093421:
                            break;
                        case 1358194848:
                            break;
                        case 1365575312:
                            break;
                    }
                    if ("server_loaded".equals(musicBrowseCategory.A02)) {
                    }
                    if (str != null) {
                    }
                    if (A03.contains(str15)) {
                    }
                    z = false;
                    String str1722222 = str15;
                    if ("server_loaded".equals(musicBrowseCategory.A02)) {
                    }
                    if (z) {
                    }
                    if (str == null) {
                    }
                    if (z) {
                    }
                    if (str3 != null) {
                    }
                    if (list != null) {
                    }
                    return A0N2222.A08();
                }
                throw C25950ws.A0k(C073900b.A0L("Unsupported MusicBrowseCategory: ", str14));
            case -337079261:
                if (str14.equals("boost_audio_browser")) {
                    str15 = "music/boost_audio_browser/";
                    if (c8ws instanceof C136647ov) {
                    }
                    C32422GpQ A0N22222 = C25930wq.A0N(userSession);
                    str7 = musicBrowseCategory.A02;
                    switch (str7.hashCode()) {
                        case 50511102:
                            break;
                        case 406093421:
                            break;
                        case 921623681:
                            break;
                        case 1358194848:
                            break;
                    }
                    A0N22222.A0L(num2);
                    A0N22222.A0P(str15);
                    A002 = DW0.A00(musicProduct);
                    if (A002 == null) {
                    }
                    Bs8.A1R(A0N22222, A002, str2);
                    A0N22222.A02 = C073900b.A0L(str6, str15);
                    A0N22222.A01 = c8ws;
                    bundle = musicBrowseCategory.A00;
                    if (bundle != null) {
                    }
                    str10 = musicBrowseCategory.A02;
                    switch (str10.hashCode()) {
                        case -1775549807:
                            break;
                        case 406093421:
                            break;
                        case 1358194848:
                            break;
                        case 1365575312:
                            break;
                    }
                    if ("server_loaded".equals(musicBrowseCategory.A02)) {
                    }
                    if (str != null) {
                    }
                    if (A03.contains(str15)) {
                    }
                    z = false;
                    String str17222222 = str15;
                    if ("server_loaded".equals(musicBrowseCategory.A02)) {
                    }
                    if (z) {
                    }
                    if (str == null) {
                    }
                    if (z) {
                    }
                    if (str3 != null) {
                    }
                    if (list != null) {
                    }
                    return A0N22222.A08();
                }
                throw C25950ws.A0k(C073900b.A0L("Unsupported MusicBrowseCategory: ", str14));
            case 50511102:
                if (str14.equals("category")) {
                    String str19 = musicBrowseCategory.A03;
                    str19.getClass();
                    str15 = C073900b.A0M("music/category/", str19, '/');
                    if (c8ws instanceof C136647ov) {
                    }
                    C32422GpQ A0N222222 = C25930wq.A0N(userSession);
                    str7 = musicBrowseCategory.A02;
                    switch (str7.hashCode()) {
                        case 50511102:
                            break;
                        case 406093421:
                            break;
                        case 921623681:
                            break;
                        case 1358194848:
                            break;
                    }
                    A0N222222.A0L(num2);
                    A0N222222.A0P(str15);
                    A002 = DW0.A00(musicProduct);
                    if (A002 == null) {
                    }
                    Bs8.A1R(A0N222222, A002, str2);
                    A0N222222.A02 = C073900b.A0L(str6, str15);
                    A0N222222.A01 = c8ws;
                    bundle = musicBrowseCategory.A00;
                    if (bundle != null) {
                    }
                    str10 = musicBrowseCategory.A02;
                    switch (str10.hashCode()) {
                        case -1775549807:
                            break;
                        case 406093421:
                            break;
                        case 1358194848:
                            break;
                        case 1365575312:
                            break;
                    }
                    if ("server_loaded".equals(musicBrowseCategory.A02)) {
                    }
                    if (str != null) {
                    }
                    if (A03.contains(str15)) {
                    }
                    z = false;
                    String str172222222 = str15;
                    if ("server_loaded".equals(musicBrowseCategory.A02)) {
                    }
                    if (z) {
                    }
                    if (str == null) {
                    }
                    if (z) {
                    }
                    if (str3 != null) {
                    }
                    if (list != null) {
                    }
                    return A0N222222.A08();
                }
                throw C25950ws.A0k(C073900b.A0L("Unsupported MusicBrowseCategory: ", str14));
            case 104080476:
                if (str14.equals("moods")) {
                    String str20 = musicBrowseCategory.A03;
                    if (str20 != null) {
                        str15 = C073900b.A0M("music/moods/", str20, '/');
                    }
                    if (c8ws instanceof C136647ov) {
                    }
                    C32422GpQ A0N2222222 = C25930wq.A0N(userSession);
                    str7 = musicBrowseCategory.A02;
                    switch (str7.hashCode()) {
                        case 50511102:
                            break;
                        case 406093421:
                            break;
                        case 921623681:
                            break;
                        case 1358194848:
                            break;
                    }
                    A0N2222222.A0L(num2);
                    A0N2222222.A0P(str15);
                    A002 = DW0.A00(musicProduct);
                    if (A002 == null) {
                    }
                    Bs8.A1R(A0N2222222, A002, str2);
                    A0N2222222.A02 = C073900b.A0L(str6, str15);
                    A0N2222222.A01 = c8ws;
                    bundle = musicBrowseCategory.A00;
                    if (bundle != null) {
                    }
                    str10 = musicBrowseCategory.A02;
                    switch (str10.hashCode()) {
                        case -1775549807:
                            break;
                        case 406093421:
                            break;
                        case 1358194848:
                            break;
                        case 1365575312:
                            break;
                    }
                    if ("server_loaded".equals(musicBrowseCategory.A02)) {
                    }
                    if (str != null) {
                    }
                    if (A03.contains(str15)) {
                    }
                    z = false;
                    String str1722222222 = str15;
                    if ("server_loaded".equals(musicBrowseCategory.A02)) {
                    }
                    if (z) {
                    }
                    if (str == null) {
                    }
                    if (z) {
                    }
                    if (str3 != null) {
                    }
                    if (list != null) {
                    }
                    return A0N2222222.A08();
                }
                throw C25950ws.A0k(C073900b.A0L("Unsupported MusicBrowseCategory: ", str14));
            case 406093421:
                str5 = "saved_music";
                if (str14.equals(str5)) {
                    str15 = "feed/saved/audio/";
                    if (c8ws instanceof C136647ov) {
                    }
                    C32422GpQ A0N22222222 = C25930wq.A0N(userSession);
                    str7 = musicBrowseCategory.A02;
                    switch (str7.hashCode()) {
                        case 50511102:
                            break;
                        case 406093421:
                            break;
                        case 921623681:
                            break;
                        case 1358194848:
                            break;
                    }
                    A0N22222222.A0L(num2);
                    A0N22222222.A0P(str15);
                    A002 = DW0.A00(musicProduct);
                    if (A002 == null) {
                    }
                    Bs8.A1R(A0N22222222, A002, str2);
                    A0N22222222.A02 = C073900b.A0L(str6, str15);
                    A0N22222222.A01 = c8ws;
                    bundle = musicBrowseCategory.A00;
                    if (bundle != null) {
                    }
                    str10 = musicBrowseCategory.A02;
                    switch (str10.hashCode()) {
                        case -1775549807:
                            break;
                        case 406093421:
                            break;
                        case 1358194848:
                            break;
                        case 1365575312:
                            break;
                    }
                    if ("server_loaded".equals(musicBrowseCategory.A02)) {
                    }
                    if (str != null) {
                    }
                    if (A03.contains(str15)) {
                    }
                    z = false;
                    String str17222222222 = str15;
                    if ("server_loaded".equals(musicBrowseCategory.A02)) {
                    }
                    if (z) {
                    }
                    if (str == null) {
                    }
                    if (z) {
                    }
                    if (str3 != null) {
                    }
                    if (list != null) {
                    }
                    return A0N22222222.A08();
                }
                throw C25950ws.A0k(C073900b.A0L("Unsupported MusicBrowseCategory: ", str14));
            case 921623681:
                if (str14.equals("server_loaded")) {
                    str15 = "music/music_browser/";
                    if (c8ws instanceof C136647ov) {
                    }
                    C32422GpQ A0N222222222 = C25930wq.A0N(userSession);
                    str7 = musicBrowseCategory.A02;
                    switch (str7.hashCode()) {
                        case 50511102:
                            break;
                        case 406093421:
                            break;
                        case 921623681:
                            break;
                        case 1358194848:
                            break;
                    }
                    A0N222222222.A0L(num2);
                    A0N222222222.A0P(str15);
                    A002 = DW0.A00(musicProduct);
                    if (A002 == null) {
                    }
                    Bs8.A1R(A0N222222222, A002, str2);
                    A0N222222222.A02 = C073900b.A0L(str6, str15);
                    A0N222222222.A01 = c8ws;
                    bundle = musicBrowseCategory.A00;
                    if (bundle != null) {
                    }
                    str10 = musicBrowseCategory.A02;
                    switch (str10.hashCode()) {
                        case -1775549807:
                            break;
                        case 406093421:
                            break;
                        case 1358194848:
                            break;
                        case 1365575312:
                            break;
                    }
                    if ("server_loaded".equals(musicBrowseCategory.A02)) {
                    }
                    if (str != null) {
                    }
                    if (A03.contains(str15)) {
                    }
                    z = false;
                    String str172222222222 = str15;
                    if ("server_loaded".equals(musicBrowseCategory.A02)) {
                    }
                    if (z) {
                    }
                    if (str == null) {
                    }
                    if (z) {
                    }
                    if (str3 != null) {
                    }
                    if (list != null) {
                    }
                    return A0N222222222.A08();
                }
                throw C25950ws.A0k(C073900b.A0L("Unsupported MusicBrowseCategory: ", str14));
            case 1358194848:
                str5 = "saved_original_audio";
                if (str14.equals(str5)) {
                }
                throw C25950ws.A0k(C073900b.A0L("Unsupported MusicBrowseCategory: ", str14));
            case 1365575312:
                str4 = "artist_song_list";
                if (str14.equals(str4)) {
                }
                throw C25950ws.A0k(C073900b.A0L("Unsupported MusicBrowseCategory: ", str14));
            case 1394955557:
                if (str14.equals("trending")) {
                    str15 = "music/trending/";
                    if (c8ws instanceof C136647ov) {
                    }
                    C32422GpQ A0N2222222222 = C25930wq.A0N(userSession);
                    str7 = musicBrowseCategory.A02;
                    switch (str7.hashCode()) {
                        case 50511102:
                            break;
                        case 406093421:
                            break;
                        case 921623681:
                            break;
                        case 1358194848:
                            break;
                    }
                    A0N2222222222.A0L(num2);
                    A0N2222222222.A0P(str15);
                    A002 = DW0.A00(musicProduct);
                    if (A002 == null) {
                    }
                    Bs8.A1R(A0N2222222222, A002, str2);
                    A0N2222222222.A02 = C073900b.A0L(str6, str15);
                    A0N2222222222.A01 = c8ws;
                    bundle = musicBrowseCategory.A00;
                    if (bundle != null) {
                    }
                    str10 = musicBrowseCategory.A02;
                    switch (str10.hashCode()) {
                        case -1775549807:
                            break;
                        case 406093421:
                            break;
                        case 1358194848:
                            break;
                        case 1365575312:
                            break;
                    }
                    if ("server_loaded".equals(musicBrowseCategory.A02)) {
                    }
                    if (str != null) {
                    }
                    if (A03.contains(str15)) {
                    }
                    z = false;
                    String str1722222222222 = str15;
                    if ("server_loaded".equals(musicBrowseCategory.A02)) {
                    }
                    if (z) {
                    }
                    if (str == null) {
                    }
                    if (z) {
                    }
                    if (str3 != null) {
                    }
                    if (list != null) {
                    }
                    return A0N2222222222.A08();
                }
                throw C25950ws.A0k(C073900b.A0L("Unsupported MusicBrowseCategory: ", str14));
            default:
                throw C25950ws.A0k(C073900b.A0L("Unsupported MusicBrowseCategory: ", str14));
        }
    }

    public static final C32422GpQ A00(MusicProduct musicProduct, UserSession userSession, String str, String str2, String str3, String str4, boolean z, boolean z2) {
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P("music/search_v2/");
        String A002 = DW0.A00(musicProduct);
        if (A002 == null) {
            A002 = "";
        }
        Bs8.A1R(A0O, A002, str3);
        A0O.A0U("q", str);
        A0O.A0U("search_session_id", str4);
        A0O.A0X("from_typeahead", z);
        A0O.A0X("from_search", z2);
        C150628fA.A1U(A0O, userSession, DO5.class);
        if (str2 == null) {
            str2 = "";
        }
        A0O.A0O(C073900b.A0V("music/search_v2/", str, str2));
        A0O.A0K(AnonymousClass006.A0Y);
        return A0O;
    }

    public static final C32944GzF A01(MusicProduct musicProduct, UserSession userSession, String str, String str2, String str3, int i) {
        C25920wp.A1Q(userSession, str);
        C0OR.A0B(musicProduct, 3);
        C32422GpQ A0P = C25920wp.A0P(userSession);
        A0P.A0P("music/keyword_search/");
        String A002 = DW0.A00(musicProduct);
        if (A002 == null) {
            A002 = "";
        }
        Bs8.A1R(A0P, A002, str2);
        A0P.A0U("q", str);
        A0P.A0U("search_session_id", str3);
        A0P.A0U("num_keywords", String.valueOf(i));
        A0P.A0H(C1608397c.class, AYM.class);
        String A0L = C073900b.A0L("music/keyword_search/", str);
        A0P.A0K(AnonymousClass006.A0Y);
        A0P.A0O(A0L);
        A0P.A0D(86400000L);
        A0P.A04.A00 = 1500L;
        return A0P.A08();
    }
}
