package com.instagram.pendingmedia.store;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.text.TextUtils;
import com.google.common.p028io.Closeables;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractRunnableC17250gk;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C073900b;
import p000X.C0LJ;
import p000X.C0TD;
import p000X.C0hE;
import p000X.C12260Qh;
import p000X.C150628fA;
import p000X.C150668fE;
import p000X.C17300gs;
import p000X.C18350ix;
import p000X.C18460jE;
import p000X.C19107AbI;
import p000X.C19500kz;
import p000X.C22186Bs4;
import p000X.C22189Bs7;
import p000X.C22990CNs;
import p000X.C22991CNt;
import p000X.C24949D7k;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26447Drk;
import p000X.C26582DuM;
import p000X.C31528GMn;
import p000X.C32915GyZ;
import p000X.C70763jC;
import p000X.C91514uR;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.CP4;
import p000X.DWW;
import p000X.EMM;
import p000X.EnumC23697Ci1;
import p000X.EnumC29770FeS;
import p000X.EnumC36025Iqd;
import p000X.GQ1;
import p000X.KJQ;
import p000X.RunnableC27288EIe;
/* loaded from: classes5.dex */
public final class PendingMediaStoreSerializer {
    public final UserSession A04;
    public final String A06;
    public final String A07;
    public final Handler A09 = C25920wp.A0F();
    public final C19500kz A03 = new C19500kz(C0hE.A00, C17300gs.A00(), "PendingMediaStoreSerializer");
    public final AbstractRunnableC17250gk A02 = new C22990CNs(this);
    public final Object A05 = C91574uX.A0g();
    public final List A08 = Bs9.A0u();
    public boolean A00 = false;
    public final Context A01 = C18460jE.A00;

    /* JADX WARN: Can't wrap try/catch for region: R(22:8|(2:9|10)|(2:12|(19:14|15|16|(1:18)(2:(2:134|132)|135)|19|20|(3:22|(4:25|(2:32|(2:39|(1:55)(7:41|42|(1:46)|47|(1:51)|52|53))(3:56|57|58))(3:61|62|63)|54|23)|66)|67|(4:70|(3:72|73|74)(1:76)|75|68)|77|78|(4:80|(2:83|81)|84|85)|86|(7:89|(4:92|(3:94|95|96)(1:98)|97|90)|99|100|(3:102|103|104)(1:106)|105|87)|107|108|(7:111|(4:114|(3:116|117|118)(1:120)|119|112)|121|122|(3:124|125|126)(1:128)|127|109)|129|130))|140|141|142|(1:144)(2:(2:148|146)|149)|145|20|(0)|67|(1:68)|77|78|(0)|86|(1:87)|107|108|(1:109)|129|130) */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a2, code lost:
        r9 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a3, code lost:
        r10 = r14.A01;
        r1 = p000X.C91564uW.A0g(r10.getFilesDir(), "pending_media.json");
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b3, code lost:
        if (r1.exists() != false) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00b5, code lost:
        r1.renameTo(p000X.C91564uW.A0g(r10.getFilesDir(), r2));
        r10 = r10.openFileInput(r2);
     */
    /* JADX WARN: Removed duplicated region for block: B:104:0x022d A[Catch: all -> 0x0302, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x000c, B:7:0x0015, B:8:0x001e, B:9:0x002a, B:11:0x003e, B:13:0x005d, B:14:0x006e, B:16:0x0080, B:17:0x0083, B:30:0x00df, B:32:0x00ea, B:33:0x00f1, B:35:0x00f7, B:37:0x0103, B:39:0x0109, B:41:0x010d, B:42:0x0113, B:44:0x0117, B:46:0x011f, B:49:0x012e, B:51:0x0136, B:53:0x013c, B:55:0x0146, B:56:0x0149, B:58:0x014f, B:60:0x0159, B:61:0x015c, B:18:0x0087, B:20:0x008f, B:66:0x0175, B:67:0x0180, B:21:0x009b, B:26:0x00c4, B:28:0x00d6, B:29:0x00d9, B:62:0x0160, B:64:0x0168, B:23:0x00a3, B:25:0x00b5, B:69:0x0182, B:72:0x0190, B:74:0x0194, B:76:0x019c, B:78:0x01a4, B:81:0x01af, B:82:0x01b3, B:84:0x01b5, B:87:0x01c0, B:88:0x01c8, B:89:0x01d3, B:91:0x01d9, B:93:0x01e1, B:94:0x01e8, B:96:0x01f4, B:97:0x01f8, B:99:0x01fe, B:100:0x021b, B:101:0x021e, B:102:0x0227, B:104:0x022d, B:105:0x023d, B:107:0x0243, B:109:0x024d, B:110:0x0251, B:112:0x025e, B:113:0x0288, B:114:0x0291, B:116:0x0297, B:117:0x02a5, B:119:0x02ab, B:121:0x02b5, B:122:0x02b9, B:124:0x02c4, B:125:0x02ea), top: B:132:0x0001, inners: #1, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0297 A[Catch: all -> 0x0302, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x000c, B:7:0x0015, B:8:0x001e, B:9:0x002a, B:11:0x003e, B:13:0x005d, B:14:0x006e, B:16:0x0080, B:17:0x0083, B:30:0x00df, B:32:0x00ea, B:33:0x00f1, B:35:0x00f7, B:37:0x0103, B:39:0x0109, B:41:0x010d, B:42:0x0113, B:44:0x0117, B:46:0x011f, B:49:0x012e, B:51:0x0136, B:53:0x013c, B:55:0x0146, B:56:0x0149, B:58:0x014f, B:60:0x0159, B:61:0x015c, B:18:0x0087, B:20:0x008f, B:66:0x0175, B:67:0x0180, B:21:0x009b, B:26:0x00c4, B:28:0x00d6, B:29:0x00d9, B:62:0x0160, B:64:0x0168, B:23:0x00a3, B:25:0x00b5, B:69:0x0182, B:72:0x0190, B:74:0x0194, B:76:0x019c, B:78:0x01a4, B:81:0x01af, B:82:0x01b3, B:84:0x01b5, B:87:0x01c0, B:88:0x01c8, B:89:0x01d3, B:91:0x01d9, B:93:0x01e1, B:94:0x01e8, B:96:0x01f4, B:97:0x01f8, B:99:0x01fe, B:100:0x021b, B:101:0x021e, B:102:0x0227, B:104:0x022d, B:105:0x023d, B:107:0x0243, B:109:0x024d, B:110:0x0251, B:112:0x025e, B:113:0x0288, B:114:0x0291, B:116:0x0297, B:117:0x02a5, B:119:0x02ab, B:121:0x02b5, B:122:0x02b9, B:124:0x02c4, B:125:0x02ea), top: B:132:0x0001, inners: #1, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ea A[Catch: RuntimeException -> 0x0181, IOException -> 0x01b4, FileNotFoundException -> 0x01c8, all -> 0x0302, TryCatch #1 {RuntimeException -> 0x0181, blocks: (B:9:0x002a, B:11:0x003e, B:13:0x005d, B:14:0x006e, B:16:0x0080, B:17:0x0083, B:30:0x00df, B:32:0x00ea, B:33:0x00f1, B:35:0x00f7, B:37:0x0103, B:39:0x0109, B:41:0x010d, B:42:0x0113, B:44:0x0117, B:46:0x011f, B:49:0x012e, B:51:0x0136, B:53:0x013c, B:55:0x0146, B:56:0x0149, B:58:0x014f, B:60:0x0159, B:61:0x015c, B:18:0x0087, B:20:0x008f, B:66:0x0175, B:67:0x0180, B:21:0x009b, B:26:0x00c4, B:28:0x00d6, B:29:0x00d9, B:62:0x0160, B:64:0x0168, B:23:0x00a3, B:25:0x00b5), top: B:133:0x002a, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01d9 A[Catch: all -> 0x0302, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x000c, B:7:0x0015, B:8:0x001e, B:9:0x002a, B:11:0x003e, B:13:0x005d, B:14:0x006e, B:16:0x0080, B:17:0x0083, B:30:0x00df, B:32:0x00ea, B:33:0x00f1, B:35:0x00f7, B:37:0x0103, B:39:0x0109, B:41:0x010d, B:42:0x0113, B:44:0x0117, B:46:0x011f, B:49:0x012e, B:51:0x0136, B:53:0x013c, B:55:0x0146, B:56:0x0149, B:58:0x014f, B:60:0x0159, B:61:0x015c, B:18:0x0087, B:20:0x008f, B:66:0x0175, B:67:0x0180, B:21:0x009b, B:26:0x00c4, B:28:0x00d6, B:29:0x00d9, B:62:0x0160, B:64:0x0168, B:23:0x00a3, B:25:0x00b5, B:69:0x0182, B:72:0x0190, B:74:0x0194, B:76:0x019c, B:78:0x01a4, B:81:0x01af, B:82:0x01b3, B:84:0x01b5, B:87:0x01c0, B:88:0x01c8, B:89:0x01d3, B:91:0x01d9, B:93:0x01e1, B:94:0x01e8, B:96:0x01f4, B:97:0x01f8, B:99:0x01fe, B:100:0x021b, B:101:0x021e, B:102:0x0227, B:104:0x022d, B:105:0x023d, B:107:0x0243, B:109:0x024d, B:110:0x0251, B:112:0x025e, B:113:0x0288, B:114:0x0291, B:116:0x0297, B:117:0x02a5, B:119:0x02ab, B:121:0x02b5, B:122:0x02b9, B:124:0x02c4, B:125:0x02ea), top: B:132:0x0001, inners: #1, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01f4 A[Catch: all -> 0x0302, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x000c, B:7:0x0015, B:8:0x001e, B:9:0x002a, B:11:0x003e, B:13:0x005d, B:14:0x006e, B:16:0x0080, B:17:0x0083, B:30:0x00df, B:32:0x00ea, B:33:0x00f1, B:35:0x00f7, B:37:0x0103, B:39:0x0109, B:41:0x010d, B:42:0x0113, B:44:0x0117, B:46:0x011f, B:49:0x012e, B:51:0x0136, B:53:0x013c, B:55:0x0146, B:56:0x0149, B:58:0x014f, B:60:0x0159, B:61:0x015c, B:18:0x0087, B:20:0x008f, B:66:0x0175, B:67:0x0180, B:21:0x009b, B:26:0x00c4, B:28:0x00d6, B:29:0x00d9, B:62:0x0160, B:64:0x0168, B:23:0x00a3, B:25:0x00b5, B:69:0x0182, B:72:0x0190, B:74:0x0194, B:76:0x019c, B:78:0x01a4, B:81:0x01af, B:82:0x01b3, B:84:0x01b5, B:87:0x01c0, B:88:0x01c8, B:89:0x01d3, B:91:0x01d9, B:93:0x01e1, B:94:0x01e8, B:96:0x01f4, B:97:0x01f8, B:99:0x01fe, B:100:0x021b, B:101:0x021e, B:102:0x0227, B:104:0x022d, B:105:0x023d, B:107:0x0243, B:109:0x024d, B:110:0x0251, B:112:0x025e, B:113:0x0288, B:114:0x0291, B:116:0x0297, B:117:0x02a5, B:119:0x02ab, B:121:0x02b5, B:122:0x02b9, B:124:0x02c4, B:125:0x02ea), top: B:132:0x0001, inners: #1, #4 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized void A02(PendingMediaStoreSerializer pendingMediaStoreSerializer) {
        Iterator it;
        Iterator it2;
        Iterator it3;
        UserSession userSession;
        ArrayList A0w;
        synchronized (pendingMediaStoreSerializer) {
            C0LJ.A0B("PendingMediaStoreSerializer", "deserialize start");
            if (!pendingMediaStoreSerializer.A00) {
                String str = pendingMediaStoreSerializer.A06;
                if (TextUtils.isEmpty(str)) {
                    C18350ix.A04("PendingMediaStoreSerializer_deserialize_invalidFinalFileName", "Null or empty filename", 1);
                } else {
                    ArrayList A0w2 = C25920wp.A0w();
                    ArrayList A0w3 = C25920wp.A0w();
                    ArrayList A0w4 = C25920wp.A0w();
                    try {
                        try {
                            try {
                                C0LJ.A0B("PendingMediaStoreSerializer", "start reading pending media");
                                userSession = pendingMediaStoreSerializer.A04;
                            } catch (RuntimeException e) {
                                pendingMediaStoreSerializer.A01.deleteFile(str);
                                String message = e.getMessage();
                                if (message == null) {
                                    message = "";
                                }
                                if ((e instanceof IllegalArgumentException) && (message.startsWith("No enum constant") || message.contains("is not a constant in"))) {
                                    String message2 = e.getMessage();
                                    if (message2 == null) {
                                        message2 = "empty_message";
                                    }
                                    C18350ix.A05("PendingMediaStoreSerializer_deserialize_downgrade", message2, 1, e);
                                } else {
                                    throw e;
                                }
                            }
                        } catch (IOException e2) {
                            String message3 = e2.getMessage();
                            if (message3 == null) {
                                message3 = "empty_message";
                            }
                            C18350ix.A05("PendingMediaStoreSerializer_deserialize_IOException", message3, 1, e2);
                            pendingMediaStoreSerializer.A01.deleteFile(str);
                        }
                    } catch (FileNotFoundException unused) {
                    }
                    if (C70763jC.A0E(C0TD.A05, userSession, 36316654317079817L)) {
                        C24949D7k c24949D7k = new C24949D7k(pendingMediaStoreSerializer.A02, userSession);
                        UserSession userSession2 = c24949D7k.A01;
                        C32915GyZ A01 = C31528GMn.A01(userSession2);
                        EnumC29770FeS enumC29770FeS = EnumC29770FeS.A1i;
                        Class<?> cls = c24949D7k.getClass();
                        if (A01.A01(enumC29770FeS, cls).contains("KEY_PENDING_MEDIA_LIST_JSON")) {
                            String string = C31528GMn.A01(userSession2).A01(enumC29770FeS, cls).getString("KEY_PENDING_MEDIA_LIST_JSON", "");
                            string.getClass();
                            try {
                                A0w = C25920wp.A0w();
                                C12260Qh A04 = C12260Qh.A02.A04(userSession2, string);
                                if (A04.A0h() != EnumC36025Iqd.START_ARRAY) {
                                    A04.A0y();
                                } else {
                                    while (A04.A0i() != EnumC36025Iqd.END_ARRAY) {
                                        PendingMedia parseFromJson = DWW.parseFromJson(A04);
                                        A0w.add(parseFromJson);
                                        parseFromJson.A59 = c24949D7k.A00;
                                    }
                                }
                                Closeables.A00(A04, true);
                                C0LJ.A0B("PendingMediaStoreSerializer", "finish reading pending media ");
                                if (!A0w.isEmpty()) {
                                    A0w.size();
                                    Iterator it4 = A0w.iterator();
                                    while (it4.hasNext()) {
                                        PendingMedia A0Q = C22186Bs4.A0Q(it4);
                                        A0Q.A4U = true;
                                        if (A0Q.A1N == EnumC23697Ci1.CONFIGURING_MULTIPLE_TARGETS && !A0Q.A18() && A0Q.A4U) {
                                            A0Q.A0k(EnumC23697Ci1.CONFIGURED);
                                        } else if (!A0Q.A4Y || A0Q.A0Q() != ShareType.REEL_SHARE || A0Q.A0c >= System.currentTimeMillis() - 86400000) {
                                            if (A0Q.A0Q() != ShareType.INVALID) {
                                                if (A0Q.A11() && A0Q.A53.equals(EnumC23697Ci1.CONFIGURED)) {
                                                    A0w3.add(A0Q);
                                                }
                                                if (A0Q.A17() && A0Q.A53.equals(EnumC23697Ci1.CONFIGURED)) {
                                                    A0w4.add(A0Q);
                                                }
                                                A0w2.add(A0Q);
                                            }
                                        }
                                    }
                                }
                                long currentTimeMillis = System.currentTimeMillis() - 1;
                                it = A0w2.iterator();
                                while (it.hasNext()) {
                                    PendingMedia A0Q2 = C22186Bs4.A0Q(it);
                                    if (A0Q2.A0B == 0) {
                                        A0Q2.A0B = (int) currentTimeMillis;
                                        currentTimeMillis--;
                                    }
                                }
                                PendingMediaStore A042 = PendingMediaStore.A04(pendingMediaStoreSerializer.A04);
                                if (!A0w2.isEmpty()) {
                                    Iterator it5 = A0w2.iterator();
                                    while (it5.hasNext()) {
                                        PendingMedia A0Q3 = C22186Bs4.A0Q(it5);
                                        A042.A06.put(A0Q3.A2Y, A0Q3);
                                        A0Q3.A59 = new RunnableC27288EIe(A042);
                                        A042.A04.CXK(new C26447Drk(A0Q3));
                                    }
                                    A042.A0I();
                                }
                                C0LJ.A0B("PendingMediaStoreSerializer", "Set the submedia on albums");
                                it2 = A0w3.iterator();
                                while (it2.hasNext()) {
                                    PendingMedia A0Q4 = C22186Bs4.A0Q(it2);
                                    List A0X = A0Q4.A0X();
                                    ArrayList A0w5 = C25920wp.A0w();
                                    Iterator it6 = A0X.iterator();
                                    while (it6.hasNext()) {
                                        PendingMedia A09 = A042.A09(C25930wq.A0h(it6));
                                        if (A09 != null) {
                                            A0w5.add(A09);
                                        }
                                    }
                                    A0Q4.A0s(A0w5);
                                    if (A0Q4.A0W().isEmpty()) {
                                        C0LJ.A0N("PendingMediaStoreSerializer", "submedia missing in album: %s, submedia %s", A0Q4.A2Y, A0Q4.A0X());
                                        C18350ix.A03("missing_submedia_err", C25930wq.A0g("upload_id: %s\tsubmedia %s", new Object[]{A0Q4.A3C, A0Q4.A0X()}));
                                        A042.A0A(A0Q4.A2Y);
                                    }
                                }
                                C0LJ.A0B("PendingMediaStoreSerializer", "Set the submedia on post threads");
                                it3 = A0w4.iterator();
                                while (it3.hasNext()) {
                                    PendingMedia A0Q5 = C22186Bs4.A0Q(it3);
                                    List list = A0Q5.A40;
                                    ArrayList A0w6 = C25920wp.A0w();
                                    Iterator it7 = list.iterator();
                                    while (it7.hasNext()) {
                                        PendingMedia A092 = A042.A09(C25930wq.A0h(it7));
                                        if (A092 != null) {
                                            A0w6.add(A092);
                                        }
                                    }
                                    A0Q5.A0t(A0w6);
                                    if (A0Q5.A3z.isEmpty()) {
                                        C0LJ.A0N("PendingMediaStoreSerializer", "submedia missing in post thread: %s, submedia %s", A0Q5.A2Y, A0Q5.A40);
                                        C18350ix.A03("missing_post_thread_submedia_err", C25930wq.A0g("upload_id: %s\tsubmedia %s", new Object[]{A0Q5.A3C, A0Q5.A40}));
                                        A042.A0A(A0Q5.A2Y);
                                    }
                                }
                                pendingMediaStoreSerializer.A00 = true;
                                C0LJ.A0B("PendingMediaStoreSerializer", "deserialize is done. start calling callbacks");
                                pendingMediaStoreSerializer.A09.post(new EMM(A042, pendingMediaStoreSerializer));
                                C0LJ.A0B("PendingMediaStoreSerializer", "deserialize end");
                            } catch (IOException e3) {
                                e = e3;
                                C18350ix.A04("sp_parse_pm", C26000wx.A0i("msg:", e), 1);
                                throw e;
                            }
                        }
                    }
                    FileInputStream openFileInput = pendingMediaStoreSerializer.A01.openFileInput(str);
                    C12260Qh A03 = C12260Qh.A02.A03(userSession, openFileInput);
                    A0w = C25920wp.A0w();
                    if (A03.A0h() != EnumC36025Iqd.START_ARRAY) {
                        A03.A0y();
                    } else {
                        while (A03.A0i() != EnumC36025Iqd.END_ARRAY) {
                            PendingMedia parseFromJson2 = DWW.parseFromJson(A03);
                            A0w.add(parseFromJson2);
                            parseFromJson2.A59 = pendingMediaStoreSerializer.A02;
                        }
                    }
                    Closeables.A01(openFileInput);
                    Closeables.A00(A03, true);
                    C0LJ.A0B("PendingMediaStoreSerializer", "finish reading pending media ");
                    if (!A0w.isEmpty()) {
                    }
                    long currentTimeMillis2 = System.currentTimeMillis() - 1;
                    it = A0w2.iterator();
                    while (it.hasNext()) {
                    }
                    PendingMediaStore A0422 = PendingMediaStore.A04(pendingMediaStoreSerializer.A04);
                    if (!A0w2.isEmpty()) {
                    }
                    C0LJ.A0B("PendingMediaStoreSerializer", "Set the submedia on albums");
                    it2 = A0w3.iterator();
                    while (it2.hasNext()) {
                    }
                    C0LJ.A0B("PendingMediaStoreSerializer", "Set the submedia on post threads");
                    it3 = A0w4.iterator();
                    while (it3.hasNext()) {
                    }
                    pendingMediaStoreSerializer.A00 = true;
                    C0LJ.A0B("PendingMediaStoreSerializer", "deserialize is done. start calling callbacks");
                    pendingMediaStoreSerializer.A09.post(new EMM(A0422, pendingMediaStoreSerializer));
                    C0LJ.A0B("PendingMediaStoreSerializer", "deserialize end");
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0057, code lost:
        if (r6.A4W != false) goto L57;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A04() {
        String str;
        String str2;
        String A0g;
        String str3;
        boolean z;
        String str4 = this.A06;
        if (TextUtils.isEmpty(str4)) {
            C18350ix.A04("PendingMediaStoreSerializer_serialize_invalidFinalFileName", "Null or empty filename", 1);
        } else {
            UserSession userSession = this.A04;
            if (!PendingMediaStore.A04(userSession).A0L()) {
                if (C70763jC.A0E(C0TD.A05, userSession, 36316886245313950L)) {
                    A02(this);
                } else {
                    C18350ix.A03("PendingMediaStoreSerializer_serialize_tooEarly", "Tried to serialize data before initial deserialization happened.");
                }
            }
            PendingMediaStore A04 = PendingMediaStore.A04(userSession);
            ArrayList A0w = C25920wp.A0w();
            Iterator A0z = C91514uR.A0z(A04.A06);
            while (A0z.hasNext()) {
                PendingMedia A0Q = C22186Bs4.A0Q(A0z);
                if (!A0Q.A4X && !A0Q.A4i && !A0Q.A4V) {
                    z = false;
                }
                z = true;
                if (!z) {
                    long j = A0Q.A0T;
                    if (j > 0) {
                        if (j > System.currentTimeMillis()) {
                            A0w.add(A0Q);
                        }
                    }
                }
                if (A0Q.A1N == EnumC23697Ci1.CONFIGURED) {
                    long j2 = A0Q.A0d;
                    if (j2 > 0) {
                        long j3 = A0Q.A0S;
                        if (j3 > 0 && System.currentTimeMillis() < j3 + j2) {
                        }
                    }
                }
                A0w.add(A0Q);
            }
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36316654317079817L)) {
                C24949D7k c24949D7k = new C24949D7k(this.A02, userSession);
                try {
                    StringWriter A0W = C25990ww.A0W();
                    KJQ A00 = C19107AbI.A00(A0W);
                    try {
                        Iterator A0x = C22189Bs7.A0x(A00, A0w);
                        while (A0x.hasNext()) {
                            PendingMedia A0Q2 = C22186Bs4.A0Q(A0x);
                            synchronized (A0Q2) {
                                DWW.A01(A00, A0Q2);
                            }
                        }
                        A00.A0G();
                        String A0e = C150628fA.A0e(A00, A0W);
                        UserSession userSession2 = c24949D7k.A01;
                        SharedPreferences.Editor putString = C150668fE.A05(C31528GMn.A01(userSession2), EnumC29770FeS.A1i, c24949D7k).edit().putString("KEY_PENDING_MEDIA_LIST_JSON", A0e);
                        if (C70763jC.A0E(c0td, userSession2, 36316654317145354L)) {
                            putString.apply();
                        } else {
                            putString.commit();
                        }
                    } catch (Throwable th) {
                        try {
                            A00.close();
                        } catch (Throwable unused) {
                        }
                        throw th;
                    }
                } catch (Exception e) {
                    C0LJ.A05(C24949D7k.class, "save error", e, new Object[0]);
                    C18350ix.A04("sp_write_pm", C26000wx.A0i("msg:", e), 1);
                }
            } else if (A0w.size() == 0) {
                this.A01.deleteFile(str4);
            } else {
                try {
                    Context context = this.A01;
                    str2 = this.A07;
                    FileOutputStream openFileOutput = context.openFileOutput(str2, 0);
                    try {
                        KJQ A03 = C19107AbI.A00.A03(openFileOutput);
                        str = "PendingMediaStoreSerializer";
                        A0w.size();
                        Iterator A0x2 = C22189Bs7.A0x(A03, A0w);
                        while (A0x2.hasNext()) {
                            PendingMedia A0Q3 = C22186Bs4.A0Q(A0x2);
                            synchronized (A0Q3) {
                                DWW.A01(A03, A0Q3);
                            }
                        }
                        A03.A0G();
                        A03.close();
                        if (openFileOutput != null) {
                            openFileOutput.close();
                        }
                    } catch (Throwable th2) {
                        if (openFileOutput != null) {
                            try {
                                openFileOutput.close();
                            } catch (Throwable unused2) {
                            }
                        }
                        throw th2;
                    }
                } catch (FileNotFoundException e2) {
                    String str5 = this.A07;
                    Bs8.A1V(str5, "PendingMediaStoreSerializer", "File not found while getting output stream for %s", e2);
                    C18350ix.A04("PendingMediaStoreSerializer_serialize_unableToOpenTempFileName", C073900b.A0L("Failed to acquire output stream for ", str5), 1);
                } catch (IOException e3) {
                    str = "PendingMediaStoreSerializer";
                    str2 = this.A07;
                    Bs8.A1V(str2, "PendingMediaStoreSerializer", "Exception while writing out %s", e3);
                    C18350ix.A05("PendingMediaStoreSerializer_serialize_IOException", C073900b.A0L("Exception while writing to ", str2), 1, e3);
                }
                Context context2 = this.A01;
                File A0g2 = C91564uW.A0g(context2.getFilesDir(), str2);
                File A0g3 = C91564uW.A0g(context2.getFilesDir(), str4);
                if (!A0g2.exists()) {
                    A0g = C073900b.A0L("Source file does not exist: ", A0g2.getName());
                    str3 = "PendingMediaStoreSerializer_rename_srcFileDoesNotExist";
                } else if (!A0g2.renameTo(A0g3)) {
                    if (!A0g3.exists()) {
                        A0g = C25930wq.A0g("Unable to rename %s to %s. Destination file does not exist.", new Object[]{A0g2.getName(), A0g3.getName()});
                        str3 = "PendingMediaStoreSerializer_rename_dstFileDoesNotExist";
                    } else if (!A0g3.delete()) {
                        A0g = C25930wq.A0g("Unable to rename %s to %s. Unable to delete destination file.", new Object[]{A0g2.getName(), A0g3.getName()});
                        str3 = "PendingMediaStoreSerializer_rename_dstFileDeleteFail";
                    } else if (!A0g2.renameTo(A0g3)) {
                        A0g = C25930wq.A0g("Unable to rename %s to %s", new Object[]{A0g2.getName(), A0g3.getName()});
                        str3 = "PendingMediaStoreSerializer_rename_srcFileRenameToFinalFileFail";
                    }
                }
                C18350ix.A04(str3, A0g, 1);
                C0LJ.A0N(str, "Unable to rename %s to %s", str2, str4);
            }
        }
    }

    public static PendingMediaStoreSerializer A00(UserSession userSession) {
        return (PendingMediaStoreSerializer) C22186Bs4.A0V(userSession, PendingMediaStoreSerializer.class, 36);
    }

    public static void A01(C26582DuM c26582DuM) {
        PendingMediaStoreSerializer pendingMediaStoreSerializer = c26582DuM.A03;
        pendingMediaStoreSerializer.A03.AKr(pendingMediaStoreSerializer.A02);
    }

    public final void A05(Runnable runnable) {
        synchronized (this.A05) {
            if (PendingMediaStore.A04(this.A04).A0L()) {
                runnable.run();
            } else {
                this.A08.add(runnable);
            }
        }
    }

    public final void A06(boolean z) {
        UserSession userSession = this.A04;
        if (!PendingMediaStore.A04(userSession).A0L()) {
            if (C70763jC.A0E(C0TD.A05, userSession, 36316886245313950L) && !z) {
                GQ1.A03.Cx5(new CP4(this));
            } else {
                this.A03.AKr(new C22991CNt(this));
            }
        }
    }

    public PendingMediaStoreSerializer(UserSession userSession) {
        this.A04 = userSession;
        this.A07 = C073900b.A0L(userSession.getUserId(), "_pending_media.json.tmp");
        this.A06 = C073900b.A0L(userSession.getUserId(), "_pending_media.json");
    }

    public static void A03(UserSession userSession) {
        PendingMediaStoreSerializer A00 = A00(userSession);
        A00.A03.AKr(A00.A02);
    }
}
