package com.facebook.redex;

import android.content.Context;
import android.database.Cursor;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0000004_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.instagram.common.gallery.Medium;
import com.instagram.creation.capture.quickcapture.analytics.ShareMediaLoggingInfo;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.model.venue.Venue;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.react.modules.base.IgReactQEModule;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import p000X.AWF;
import p000X.AWG;
import p000X.AWH;
import p000X.AWI;
import p000X.AXE;
import p000X.AbstractC37784Jm3;
import p000X.AnonymousClass006;
import p000X.Bs8;
import p000X.C0OR;
import p000X.C121366tU;
import p000X.C121376tV;
import p000X.C123216wX;
import p000X.C123536x3;
import p000X.C123736xS;
import p000X.C124046xy;
import p000X.C18350ix;
import p000X.C18914AVe;
import p000X.C19603AjZ;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22687C7m;
import p000X.C22690C7p;
import p000X.C22696C7z;
import p000X.C22710C8v;
import p000X.C24322CsY;
import p000X.C24344Csu;
import p000X.C24368CtI;
import p000X.C24837D3b;
import p000X.C24997D9i;
import p000X.C25084DCv;
import p000X.C25116DEb;
import p000X.C25128DEn;
import p000X.C25288DMm;
import p000X.C25302DNe;
import p000X.C25303DNf;
import p000X.C25318DNv;
import p000X.C25399DRg;
import p000X.C25415DRy;
import p000X.C25433DSq;
import p000X.C25443DTc;
import p000X.C25474DUn;
import p000X.C25523DWz;
import p000X.C25589Da9;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C27166EDj;
import p000X.C37528Jfj;
import p000X.C37750Jkz;
import p000X.C38079Jto;
import p000X.C3OC;
import p000X.C5L7;
import p000X.C7O;
import p000X.C7W;
import p000X.C7y;
import p000X.C82;
import p000X.C8C;
import p000X.C91564uW;
import p000X.C96315Ls;
import p000X.CUB;
import p000X.D5Y;
import p000X.DBM;
import p000X.DDJ;
import p000X.DFP;
import p000X.DFQ;
import p000X.DLY;
import p000X.DMh;
import p000X.DND;
import p000X.DRD;
import p000X.DSA;
import p000X.DSF;
import p000X.DX5;
import p000X.DXE;
import p000X.DXM;
import p000X.DZH;
import p000X.EBZ;
import p000X.EQA;
import p000X.EnumC23743Cil;
import p000X.EnumC23775CjI;
import p000X.EnumC23783CjR;
import p000X.InterfaceC28340Emb;
import p000X.InterfaceC39975KvC;
import p000X.JEC;
import p097go.Seq;
/* loaded from: classes5.dex */
public class IDxCallableShape98S0200000_4_I2 implements Callable {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxCallableShape98S0200000_4_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    public final void finalize() {
        switch (this.A02) {
            case 10:
            case 25:
            case Rfc3492Idn.tmax /* 26 */:
            case 27:
            case Rfc3492Idn.base /* 36 */:
            case 56:
                ((C38079Jto) this.A01).A00();
                return;
            default:
                super.finalize();
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 1, insn: 0x143c: INVOKE  (r1 I:android.database.Cursor) type: INTERFACE call: android.database.Cursor.close():void, block:B:877:0x143c */
    /* JADX WARN: Not initialized variable reg: 1, insn: 0x14e9: INVOKE  (r1 I:android.database.Cursor) type: INTERFACE call: android.database.Cursor.close():void, block:B:919:0x14e9 */
    /* JADX WARN: Not initialized variable reg: 1, insn: 0x1dc7: INVOKE  (r1 I:android.database.Cursor) type: INTERFACE call: android.database.Cursor.close():void, block:B:1309:0x1dc7 */
    /* JADX WARN: Not initialized variable reg: 2, insn: 0x1ec9: INVOKE  (r2 I:X.Jm3) type: VIRTUAL call: X.Jm3.endTransaction():void, block:B:1357:0x1ec9 */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x143f: INVOKE  (r4 I:X.Jto) type: VIRTUAL call: X.Jto.A00():void, block:B:877:0x143c */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x1ded: INVOKE  (r4 I:X.Jm3) type: VIRTUAL call: X.Jm3.endTransaction():void, block:B:1316:0x1ded */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x0405: INVOKE  (r5 I:X.Jm3) type: VIRTUAL call: X.Jm3.endTransaction():void, block:B:164:0x0405 */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x0830: INVOKE  (r5 I:android.database.Cursor) type: INTERFACE call: android.database.Cursor.close():void, block:B:335:0x0830 */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x1dca: INVOKE  (r5 I:X.Jto) type: VIRTUAL call: X.Jto.A00():void, block:B:1309:0x1dc7 */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x1eaa: INVOKE  (r6 I:android.database.Cursor) type: INTERFACE call: android.database.Cursor.close():void, block:B:1350:0x1eaa */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v111, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v117, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Boolean, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v32, types: [X.DEn] */
    /* JADX WARN: Type inference failed for: r2v47, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v48, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v50, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v52 */
    /* JADX WARN: Type inference failed for: r2v54, types: [X.C7m] */
    /* JADX WARN: Type inference failed for: r2v65 */
    /* JADX WARN: Type inference failed for: r2v67, types: [X.C7O] */
    /* JADX WARN: Type inference failed for: r2v76, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        C38079Jto c38079Jto;
        Cursor A00;
        ArrayList A0e;
        C38079Jto c38079Jto2;
        Cursor A002;
        ArrayList A0e2;
        Object A0w;
        DSF dsf;
        AbstractC37784Jm3 abstractC37784Jm3;
        List insertAndReturnIdsList;
        DFQ dfq;
        String string;
        String string2;
        String string3;
        EnumC23775CjI enumC23775CjI;
        CUB cub;
        String string4;
        String string5;
        C25433DSq c25433DSq;
        C7y c7y;
        String string6;
        String string7;
        C38079Jto c38079Jto3;
        Object obj;
        Cursor A003;
        C38079Jto c38079Jto4;
        Object obj2;
        Cursor A004;
        String string8;
        String string9;
        String string10;
        String string11;
        EnumC23775CjI enumC23775CjI2;
        String string12;
        CUB cub2;
        String string13;
        String string14;
        C25433DSq c25433DSq2;
        C7y c7y2;
        String string15;
        String string16;
        Cursor A005;
        Object A0e3;
        String string17;
        String string18;
        String string19;
        String string20;
        String string21;
        Integer A0e4;
        C38079Jto c38079Jto5;
        Object obj3;
        Cursor A006;
        C38079Jto c38079Jto6;
        Integer A0e5;
        try {
            try {
                try {
                    try {
                        try {
                            try {
                                try {
                                    try {
                                        try {
                                            switch (this.A02) {
                                                case 0:
                                                    DRD drd = (DRD) this.A00;
                                                    AbstractC37784Jm3 abstractC37784Jm32 = drd.A01;
                                                    abstractC37784Jm32.beginTransaction();
                                                    drd.A00.insert((Iterable) ((List) this.A01));
                                                    return C22187Bs5.A0u(abstractC37784Jm32);
                                                case 1:
                                                    AbstractC37784Jm3 abstractC37784Jm33 = ((DRD) this.A00).A01;
                                                    c38079Jto = (C38079Jto) this.A01;
                                                    A00 = C121376tV.A00(abstractC37784Jm33, c38079Jto, false);
                                                    int A01 = C121366tU.A01(A00, "miniGallerySurface");
                                                    int A012 = C121366tU.A01(A00, "categoryId");
                                                    int A013 = C121366tU.A01(A00, "displayName");
                                                    int A014 = C121366tU.A01(A00, "syncedAt");
                                                    int A015 = C121366tU.A01(A00, "id");
                                                    int A016 = C121366tU.A01(A00, "isDefaultCategory");
                                                    A0e = C22186Bs4.A0e(A00);
                                                    while (A00.moveToNext()) {
                                                        A0e.add(new C25084DCv(A00.isNull(A01) ? null : A00.getString(A01), A00.isNull(A012) ? null : A00.getString(A012), A00.isNull(A013) ? null : A00.getString(A013), A00.isNull(A015) ? null : A00.getString(A015), A00.getLong(A014), C25940wr.A1V(A00.getInt(A016))));
                                                    }
                                                    return A0e;
                                                case 2:
                                                    C37750Jkz c37750Jkz = (C37750Jkz) this.A00;
                                                    AbstractC37784Jm3 abstractC37784Jm34 = c37750Jkz.A07;
                                                    abstractC37784Jm34.beginTransaction();
                                                    c37750Jkz.A04.insert((Iterable) ((List) this.A01));
                                                    return C22187Bs5.A0u(abstractC37784Jm34);
                                                case 3:
                                                    C37750Jkz c37750Jkz2 = (C37750Jkz) this.A00;
                                                    AbstractC37784Jm3 abstractC37784Jm35 = c37750Jkz2.A07;
                                                    abstractC37784Jm35.beginTransaction();
                                                    c37750Jkz2.A00.A00((JEC) this.A01);
                                                    return C22187Bs5.A0u(abstractC37784Jm35);
                                                case 4:
                                                    C37750Jkz c37750Jkz3 = (C37750Jkz) this.A00;
                                                    AbstractC37784Jm3 abstractC37784Jm36 = c37750Jkz3.A07;
                                                    abstractC37784Jm36.beginTransaction();
                                                    int A007 = c37750Jkz3.A03.A00((D5Y) this.A01);
                                                    abstractC37784Jm36.setTransactionSuccessful();
                                                    return Integer.valueOf(A007);
                                                case 5:
                                                    AbstractC37784Jm3 abstractC37784Jm37 = ((C37750Jkz) this.A00).A07;
                                                    c38079Jto2 = (C38079Jto) this.A01;
                                                    A002 = C121376tV.A00(abstractC37784Jm37, c38079Jto2, false);
                                                    A0e2 = C22186Bs4.A0e(A002);
                                                    while (A002.moveToNext()) {
                                                        A0e2.add(A002.isNull(0) ? null : A002.getString(0));
                                                    }
                                                    return A0e2;
                                                case 6:
                                                    EBZ ebz = (EBZ) this.A00;
                                                    DSF dsf2 = (DSF) this.A01;
                                                    Map map = ebz.A0I;
                                                    boolean containsKey = map.containsKey(ebz.A0P);
                                                    A0w = C25930wq.A0V();
                                                    if (containsKey && map.get(ebz.A0P) != null && (dsf = (DSF) map.get(ebz.A0P)) != null) {
                                                        ebz.A07.A01(dsf2.A00, dsf.A01);
                                                        return A0w;
                                                    }
                                                    return A0w;
                                                case 7:
                                                    A0w = C25920wp.A0w();
                                                    Iterator A0x = C91564uW.A0x(this.A01);
                                                    while (A0x.hasNext()) {
                                                        Context context = (Context) this.A00;
                                                        A0w.add(new EQA(context.getContentResolver(), context, (Medium) A0x.next(), AnonymousClass006.A00).call());
                                                    }
                                                    return A0w;
                                                case 8:
                                                    DZH dzh = (DZH) this.A00;
                                                    AbstractC37784Jm3 abstractC37784Jm38 = dzh.A02;
                                                    abstractC37784Jm38.beginTransaction();
                                                    long insertAndReturnId = dzh.A01.insertAndReturnId((DFP) this.A01);
                                                    abstractC37784Jm38.setTransactionSuccessful();
                                                    return Long.valueOf(insertAndReturnId);
                                                case 9:
                                                    DZH dzh2 = (DZH) this.A00;
                                                    abstractC37784Jm3 = dzh2.A02;
                                                    abstractC37784Jm3.beginTransaction();
                                                    insertAndReturnIdsList = dzh2.A00.insertAndReturnIdsList((List) this.A01);
                                                    abstractC37784Jm3.setTransactionSuccessful();
                                                    return insertAndReturnIdsList;
                                                case 10:
                                                    Cursor A008 = C121376tV.A00(((DZH) this.A00).A02, (C38079Jto) this.A01, false);
                                                    try {
                                                        ArrayList A0e6 = C22186Bs4.A0e(A008);
                                                        while (A008.moveToNext()) {
                                                            A0e6.add(new C25128DEn(C25302DNe.A00(A008.isNull(3) ? null : A008.getString(3)), C24344Csu.A00(A008.isNull(1) ? null : A008.getString(1)), A008.isNull(0) ? null : A008.getString(0), A008.isNull(5) ? null : A008.getString(5), A008.isNull(6) ? null : A008.getString(6), A008.isNull(7) ? null : A008.getString(7), A008.isNull(8) ? null : A008.getString(8), AWI.A01(A008.isNull(2) ? null : A008.getString(2)), A008.getLong(4), C25940wr.A1V(A008.getInt(9))));
                                                        }
                                                        return A0e6;
                                                    } finally {
                                                    }
                                                case 11:
                                                    DZH dzh3 = (DZH) this.A00;
                                                    Cursor A009 = C121376tV.A00(dzh3.A02, (C38079Jto) this.A01, false);
                                                    try {
                                                        int A017 = C121366tU.A01(A009, "id");
                                                        int A018 = C121366tU.A01(A009, "clips_creation_type");
                                                        int A019 = C121366tU.A01(A009, "last_user_save_time");
                                                        int A0110 = C121366tU.A01(A009, "last_save_time");
                                                        int A0111 = C121366tU.A01(A009, "last_pre_capture_save_time");
                                                        int A0112 = C121366tU.A01(A009, "was_last_save_user_initiated");
                                                        int A0113 = C121366tU.A01(A009, "video_segments");
                                                        int A0114 = C121366tU.A01(A009, "retake_video_segments");
                                                        int A0115 = C121366tU.A01(A009, "audio_Track");
                                                        int A0116 = C121366tU.A01(A009, "attriubtion_only_audio_track");
                                                        int A0117 = C121366tU.A01(A009, "pending_media_key");
                                                        int A0118 = C121366tU.A01(A009, "post_capture_media_edits");
                                                        int A0119 = C121366tU.A01(A009, "logging_info");
                                                        int A0120 = C121366tU.A01(A009, "remix_info");
                                                        int A0121 = C121366tU.A01(A009, "original_destination_type");
                                                        int A0122 = C121366tU.A01(A009, "caption");
                                                        int A0123 = C121366tU.A01(A009, "cover_photo_file_uri");
                                                        int A0124 = C121366tU.A01(A009, "is_share_to_feed");
                                                        int A0125 = C121366tU.A01(A009, "funded_content_deal_id");
                                                        int A0126 = C121366tU.A01(A009, "people_tags");
                                                        int A0127 = C121366tU.A01(A009, "comment_poll");
                                                        int A0128 = C121366tU.A01(A009, "audience");
                                                        int A0129 = C121366tU.A01(A009, "collaborator_id");
                                                        int A0130 = C121366tU.A01(A009, "collaborator_ids");
                                                        int A0131 = C121366tU.A01(A009, "entry_point");
                                                        int A0132 = C121366tU.A01(A009, "location");
                                                        int A0133 = C121366tU.A01(A009, "original_audio_title");
                                                        int A0134 = C121366tU.A01(A009, "multiple_audio_tracks");
                                                        int A0135 = C121366tU.A01(A009, "clips_sound_effects");
                                                        int A0136 = C121366tU.A01(A009, "clips_template_info");
                                                        int A0137 = C121366tU.A01(A009, "clips_multiple_audio_segments");
                                                        int A0138 = C121366tU.A01(A009, "media_id");
                                                        int A0139 = C121366tU.A01(A009, "voice_effect");
                                                        int A0140 = C121366tU.A01(A009, "audio_enhancement_effect");
                                                        int A0141 = C121366tU.A01(A009, "clips_draft_info_version");
                                                        int A0142 = C121366tU.A01(A009, "has_published_clip");
                                                        int A0143 = C121366tU.A01(A009, "branded_content_tags_model");
                                                        int A0144 = C121366tU.A01(A009, "clips_shopping_metadata");
                                                        int A0145 = C121366tU.A01(A009, "is_comment_disabled");
                                                        int A0146 = C121366tU.A01(A009, "is_caption_enabled");
                                                        int A0147 = C121366tU.A01(A009, "is_like_and_view_counts_disabled");
                                                        int A0148 = C121366tU.A01(A009, "is_gifts_allowed");
                                                        int A0149 = C121366tU.A01(A009, "interest_topics");
                                                        int A0150 = C121366tU.A01(A009, "stacked_timeline_actions");
                                                        int A0151 = C121366tU.A01(A009, "org_cta_type");
                                                        int A0152 = C121366tU.A01(A009, "max_duration_in_ms");
                                                        int A0153 = C121366tU.A01(A009, "cropcords_cropLeft");
                                                        int A0154 = C121366tU.A01(A009, "cropcords_cropTop");
                                                        int A0155 = C121366tU.A01(A009, "cropcords_cropRight");
                                                        int A0156 = C121366tU.A01(A009, "cropcords_cropBottom");
                                                        int A0157 = C121366tU.A01(A009, "feedmetadata_title");
                                                        int A0158 = C121366tU.A01(A009, "feedmetadata_previewCropCoordinates");
                                                        int A0159 = C121366tU.A01(A009, "feedmetadata_isInternal");
                                                        int A0160 = C121366tU.A01(A009, "feedmetadata_shareToFacebook");
                                                        int A0161 = C121366tU.A01(A009, "feedmetadata_seriesId");
                                                        int A0162 = C121366tU.A01(A009, "feedmetadata_shoppingMetadata");
                                                        int A0163 = C121366tU.A01(A009, "feedmetadata_isUnifiedvideo");
                                                        int A0164 = C121366tU.A01(A009, "feedmetadata_coverIsCustom");
                                                        int A0165 = C121366tU.A01(A009, "feedmetadata_coverWidth");
                                                        int A0166 = C121366tU.A01(A009, "feedmetadata_coverHeight");
                                                        int A0167 = C121366tU.A01(A009, "feedmetadata_coverFromVideoTimeMs");
                                                        int A0168 = C121366tU.A01(A009, "feedmetadata_coverIsFromVideoEdited");
                                                        int A0169 = C121366tU.A01(A009, "feedmetadata_areCaptionsEnabled");
                                                        int A0170 = C121366tU.A01(A009, "feedmetadata_areCommentsDisabled");
                                                        int A0171 = C121366tU.A01(A009, "feedmetadata_isFundedContentDeal");
                                                        int A0172 = C121366tU.A01(A009, "feedmetadata_isPaidPartnership");
                                                        int A0173 = C121366tU.A01(A009, "feedmetadata_brandedContentTags");
                                                        int A0174 = C121366tU.A01(A009, "feedmetadata_partnerBoostEnabled");
                                                        int A0175 = C121366tU.A01(A009, "feedmetadata_isLikeAndViewCountsDisabled");
                                                        int A0176 = C121366tU.A01(A009, "feedmetadata_filterId");
                                                        int A0177 = C121366tU.A01(A009, "feedmetadata_filterStrength");
                                                        int A0178 = C121366tU.A01(A009, "feedmetadata_postCropAspectRatio");
                                                        int A0179 = C121366tU.A01(A009, "feedmetadata_isLandscape");
                                                        int A0180 = C121366tU.A01(A009, "videocrop_width");
                                                        int A0181 = C121366tU.A01(A009, "videocrop_height");
                                                        int A0182 = C121366tU.A01(A009, "videocrop_rectF");
                                                        if (A009.moveToFirst()) {
                                                            String string22 = A009.isNull(A017) ? null : A009.getString(A017);
                                                            EnumC23783CjR A0010 = C24344Csu.A00(A009.isNull(A018) ? null : A009.getString(A018));
                                                            long j = A009.getLong(A019);
                                                            long j2 = A009.getLong(A0110);
                                                            long j3 = A009.getLong(A0111);
                                                            boolean A1V = C25940wr.A1V(A009.getInt(A0112));
                                                            List A0183 = AWI.A01(A009.isNull(A0113) ? null : A009.getString(A0113));
                                                            List A0184 = AWI.A01(A009.isNull(A0114) ? null : A009.getString(A0114));
                                                            AudioOverlayTrack A0011 = C19603AjZ.A00(A009.isNull(A0115) ? null : A009.getString(A0115));
                                                            AudioOverlayTrack A0012 = C19603AjZ.A00(A009.isNull(A0116) ? null : A009.getString(A0116));
                                                            String string23 = A009.isNull(A0117) ? null : A009.getString(A0117);
                                                            C25443DTc A0013 = C25303DNf.A00(A009.isNull(A0118) ? null : A009.getString(A0118));
                                                            if (!A009.isNull(A0119)) {
                                                                string = A009.getString(A0119);
                                                            } else {
                                                                string = null;
                                                            }
                                                            ShareMediaLoggingInfo shareMediaLoggingInfo = null;
                                                            if (string != null) {
                                                                try {
                                                                    shareMediaLoggingInfo = DMh.parseFromJson(C25930wq.A0K(string));
                                                                } catch (IOException e) {
                                                                    C18350ix.A06("ShareMediaLoggingInfoConverter", "Failed to deserialize ShareMediaLoggingInfo from Clips draft.", e);
                                                                }
                                                            }
                                                            C22690C7p A0014 = C25302DNe.A00(A009.isNull(A0120) ? null : A009.getString(A0120));
                                                            String string24 = A009.isNull(A0121) ? null : A009.getString(A0121);
                                                            String string25 = A009.isNull(A0122) ? null : A009.getString(A0122);
                                                            String string26 = A009.isNull(A0123) ? null : A009.getString(A0123);
                                                            boolean A1V2 = C25940wr.A1V(A009.getInt(A0124));
                                                            String string27 = A009.isNull(A0125) ? null : A009.getString(A0125);
                                                            List A0185 = AWF.A01(A009.isNull(A0126) ? null : A009.getString(A0126));
                                                            if (!A009.isNull(A0127)) {
                                                                string2 = A009.getString(A0127);
                                                            } else {
                                                                string2 = null;
                                                            }
                                                            C96315Ls c96315Ls = null;
                                                            if (string2 != null) {
                                                                try {
                                                                    c96315Ls = C124046xy.parseFromJson(C25930wq.A0K(string2));
                                                                } catch (IOException e2) {
                                                                    C18350ix.A06("CommentPollConverter", "Failed to deserialize Poll from ClipsDraft", e2);
                                                                }
                                                            }
                                                            EnumC23743Cil A0015 = DZH.A00(A009.getString(A0128));
                                                            String string28 = A009.isNull(A0129) ? null : A009.getString(A0129);
                                                            List A0186 = C3OC.A01(A009.isNull(A0130) ? null : A009.getString(A0130));
                                                            String string29 = A009.isNull(A0131) ? null : A009.getString(A0131);
                                                            Venue A0016 = AWH.A00(A009.isNull(A0132) ? null : A009.getString(A0132));
                                                            String string30 = A009.isNull(A0133) ? null : A009.getString(A0133);
                                                            List A03 = dzh3.A09.A03(A009.isNull(A0134) ? null : A009.getString(A0134));
                                                            List A0187 = dzh3.A0A.A01(A009.isNull(A0135) ? null : A009.getString(A0135));
                                                            if (!A009.isNull(A0136)) {
                                                                string3 = A009.getString(A0136);
                                                            } else {
                                                                string3 = null;
                                                            }
                                                            C5L7 c5l7 = null;
                                                            if (string3 != null) {
                                                                try {
                                                                    c5l7 = C123216wX.parseFromJson(C25930wq.A0K(string3));
                                                                } catch (IOException e3) {
                                                                    C18350ix.A06("ClipsTemplateInfoConverter", "Failed to deserialize ClipsTemplateInfo from ClipsDraft", e3);
                                                                }
                                                            }
                                                            List A0188 = C3OC.A01(A009.isNull(A0137) ? null : A009.getString(A0137));
                                                            String string31 = A009.isNull(A0138) ? null : A009.getString(A0138);
                                                            if (!A009.isNull(A0139) && (string7 = A009.getString(A0139)) != null) {
                                                                try {
                                                                    enumC23775CjI = EnumC23775CjI.valueOf(string7);
                                                                } catch (IllegalArgumentException unused) {
                                                                    enumC23775CjI = null;
                                                                }
                                                            } else {
                                                                enumC23775CjI = null;
                                                            }
                                                            if (!A009.isNull(A0140) && (string6 = A009.getString(A0140)) != null) {
                                                                try {
                                                                    cub = C24322CsY.parseFromJson(C25930wq.A0K(string6));
                                                                } catch (IllegalArgumentException unused2) {
                                                                    cub = null;
                                                                }
                                                            } else {
                                                                cub = null;
                                                            }
                                                            Integer A0e7 = A009.isNull(A0141) ? null : Bs8.A0e(A009, A0141);
                                                            boolean A1V3 = C25940wr.A1V(A009.getInt(A0142));
                                                            if (!A009.isNull(A0143)) {
                                                                string4 = A009.getString(A0143);
                                                            } else {
                                                                string4 = null;
                                                            }
                                                            DBM dbm = null;
                                                            if (string4 != null) {
                                                                try {
                                                                    dbm = DND.parseFromJson(C25930wq.A0K(string4));
                                                                } catch (IOException e4) {
                                                                    C18350ix.A06("ClipsBrandedContentDraftModel", "Failed to deserialize ClipsBrandedContentDraftModel from ClipsDraft", e4);
                                                                }
                                                            }
                                                            if (!A009.isNull(A0144)) {
                                                                string5 = A009.getString(A0144);
                                                            } else {
                                                                string5 = null;
                                                            }
                                                            KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2 = null;
                                                            if (string5 != null) {
                                                                try {
                                                                    ktCSuperShape0S3200000_I2 = C18914AVe.parseFromJson(C25930wq.A0K(string5));
                                                                } catch (IOException e5) {
                                                                    C18350ix.A06("ClipsShoppingMetadataConverter", "Failed to deserialize ClipsBrandedContentDraftModel from ClipsDraft", e5);
                                                                }
                                                            }
                                                            boolean A1V4 = C25940wr.A1V(A009.getInt(A0145));
                                                            boolean A1V5 = C25940wr.A1V(A009.getInt(A0146));
                                                            boolean A1V6 = C25940wr.A1V(A009.getInt(A0147));
                                                            boolean A1V7 = C25940wr.A1V(A009.getInt(A0148));
                                                            List A0189 = C3OC.A01(A009.isNull(A0149) ? null : A009.getString(A0149));
                                                            List A0190 = AWG.A01(A009.isNull(A0150) ? null : A009.getString(A0150));
                                                            String string32 = A009.isNull(A0151) ? null : A009.getString(A0151);
                                                            int i = A009.getInt(A0152);
                                                            KtCSuperShape0S0000004_I2 ktCSuperShape0S0000004_I2 = (A009.isNull(A0153) && A009.isNull(A0154) && A009.isNull(A0155) && A009.isNull(A0156)) ? null : new KtCSuperShape0S0000004_I2(A009.getFloat(A0153), A009.getFloat(A0154), A009.getFloat(A0155), A009.getFloat(A0156), 2);
                                                            if (A009.isNull(A0157) && A009.isNull(A0158) && A009.isNull(A0159) && A009.isNull(A0160) && A009.isNull(A0161) && A009.isNull(A0162) && A009.isNull(A0163) && A009.isNull(A0164) && A009.isNull(A0165) && A009.isNull(A0166) && A009.isNull(A0167) && A009.isNull(A0168) && A009.isNull(A0169) && A009.isNull(A0170) && A009.isNull(A0171) && A009.isNull(A0172) && A009.isNull(A0173) && A009.isNull(A0174) && A009.isNull(A0175) && A009.isNull(A0176) && A009.isNull(A0177) && A009.isNull(A0178) && A009.isNull(A0179)) {
                                                                c25433DSq = null;
                                                            } else {
                                                                c25433DSq = new C25433DSq(C123736xS.A00(A009.isNull(A0158) ? null : A009.getString(A0158)), C25318DNv.A00(A009.isNull(A0173) ? null : A009.getString(A0173)), AXE.A00(A009.isNull(A0162) ? null : A009.getString(A0162)), A009.isNull(A0157) ? null : A009.getString(A0157), A009.isNull(A0161) ? null : A009.getString(A0161), A009.getFloat(A0178), A009.getInt(A0165), A009.getInt(A0166), A009.getInt(A0167), A009.getInt(A0176), A009.getInt(A0177), C25940wr.A1V(A009.getInt(A0159)), C25940wr.A1V(A009.getInt(A0160)), C25940wr.A1V(A009.getInt(A0163)), C25940wr.A1V(A009.getInt(A0164)), C25940wr.A1V(A009.getInt(A0168)), C25940wr.A1V(A009.getInt(A0169)), C25940wr.A1V(A009.getInt(A0170)), C25940wr.A1V(A009.getInt(A0171)), C25940wr.A1V(A009.getInt(A0172)), C25940wr.A1V(A009.getInt(A0174)), C25940wr.A1V(A009.getInt(A0175)), C25940wr.A1V(A009.getInt(A0179)));
                                                            }
                                                            if (A009.isNull(A0180) && A009.isNull(A0181) && A009.isNull(A0182)) {
                                                                c7y = null;
                                                            } else {
                                                                c7y = new C7y(C123536x3.A00(A009.isNull(A0182) ? null : A009.getString(A0182)), A009.getInt(A0180), A009.getInt(A0181));
                                                            }
                                                            dfq = new DFQ(ktCSuperShape0S0000004_I2, ktCSuperShape0S3200000_I2, c5l7, shareMediaLoggingInfo, A0013, dbm, A0014, enumC23775CjI, A0010, cub, c25433DSq, c7y, A0015, A0016, A0011, A0012, c96315Ls, A0e7, string22, string23, string24, string25, string26, string27, string28, string29, string30, string31, string32, A0183, A0184, A0185, A0186, A03, A0187, A0188, A0189, A0190, i, j, j2, j3, A1V, A1V2, A1V3, A1V4, A1V5, A1V6, A1V7);
                                                        } else {
                                                            dfq = null;
                                                        }
                                                        return dfq;
                                                    } finally {
                                                    }
                                                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                                                case 13:
                                                case 14:
                                                case 19:
                                                case 20:
                                                default:
                                                    AbstractC37784Jm3 abstractC37784Jm39 = ((DZH) this.A00).A02;
                                                    c38079Jto4 = (C38079Jto) this.A01;
                                                    obj2 = null;
                                                    obj2 = null;
                                                    A004 = C121376tV.A00(abstractC37784Jm39, c38079Jto4, false);
                                                    if (A004.moveToFirst()) {
                                                        if (!A004.isNull(0)) {
                                                            A0e5 = Bs8.A0e(A004, 0);
                                                        } else {
                                                            A0e5 = null;
                                                        }
                                                        if (A0e5 != null) {
                                                            obj2 = Boolean.valueOf(A0e5.intValue() != 0);
                                                        }
                                                    }
                                                    return obj2;
                                                case 15:
                                                    AbstractC37784Jm3 abstractC37784Jm310 = ((DZH) this.A00).A02;
                                                    c38079Jto3 = (C38079Jto) this.A01;
                                                    obj = 0;
                                                    A003 = C121376tV.A00(abstractC37784Jm310, c38079Jto3, false);
                                                    if (A003.moveToFirst()) {
                                                        obj = new C25128DEn(C25302DNe.A00(A003.isNull(3) ? null : A003.getString(3)), C24344Csu.A00(A003.isNull(1) ? null : A003.getString(1)), A003.isNull(0) ? null : A003.getString(0), A003.isNull(5) ? null : A003.getString(5), A003.isNull(6) ? null : A003.getString(6), A003.isNull(7) ? null : A003.getString(7), A003.isNull(8) ? null : A003.getString(8), AWI.A01(A003.isNull(2) ? null : A003.getString(2)), A003.getLong(4), C25940wr.A1V(A003.getInt(9)));
                                                    }
                                                    return obj;
                                                case 16:
                                                    AbstractC37784Jm3 abstractC37784Jm311 = ((DZH) this.A00).A02;
                                                    c38079Jto4 = (C38079Jto) this.A01;
                                                    obj2 = null;
                                                    obj2 = null;
                                                    A004 = C121376tV.A00(abstractC37784Jm311, c38079Jto4, false);
                                                    if (A004.moveToFirst() && !A004.isNull(0)) {
                                                        obj2 = A004.getString(0);
                                                    }
                                                    return obj2;
                                                case LangUtils.HASH_SEED /* 17 */:
                                                    AbstractC37784Jm3 abstractC37784Jm312 = ((DZH) this.A00).A02;
                                                    c38079Jto4 = (C38079Jto) this.A01;
                                                    obj2 = null;
                                                    A004 = C121376tV.A00(abstractC37784Jm312, c38079Jto4, false);
                                                    if (A004.moveToFirst()) {
                                                        obj2 = C24344Csu.A00(A004.isNull(0) ? null : A004.getString(0));
                                                    }
                                                    return obj2;
                                                case 18:
                                                    AbstractC37784Jm3 abstractC37784Jm313 = ((DZH) this.A00).A02;
                                                    c38079Jto2 = (C38079Jto) this.A01;
                                                    A002 = C121376tV.A00(abstractC37784Jm313, c38079Jto2, false);
                                                    A0e2 = C22186Bs4.A0e(A002);
                                                    while (A002.moveToNext()) {
                                                        A0e2.add(A002.isNull(0) ? null : A002.getString(0));
                                                    }
                                                    return A0e2;
                                                case 21:
                                                    DZH dzh4 = (DZH) this.A00;
                                                    Cursor A0017 = C121376tV.A00(dzh4.A02, (C38079Jto) this.A01, false);
                                                    try {
                                                        int A0191 = C121366tU.A01(A0017, "id");
                                                        int A0192 = C121366tU.A01(A0017, "clips_creation_type");
                                                        int A0193 = C121366tU.A01(A0017, "last_user_save_time");
                                                        int A0194 = C121366tU.A01(A0017, "last_save_time");
                                                        int A0195 = C121366tU.A01(A0017, "last_pre_capture_save_time");
                                                        int A0196 = C121366tU.A01(A0017, "was_last_save_user_initiated");
                                                        int A0197 = C121366tU.A01(A0017, "video_segments");
                                                        int A0198 = C121366tU.A01(A0017, "retake_video_segments");
                                                        int A0199 = C121366tU.A01(A0017, "audio_Track");
                                                        int A01100 = C121366tU.A01(A0017, "attriubtion_only_audio_track");
                                                        int A01101 = C121366tU.A01(A0017, "pending_media_key");
                                                        int A01102 = C121366tU.A01(A0017, "post_capture_media_edits");
                                                        int A01103 = C121366tU.A01(A0017, "logging_info");
                                                        int A01104 = C121366tU.A01(A0017, "remix_info");
                                                        int A01105 = C121366tU.A01(A0017, "original_destination_type");
                                                        int A01106 = C121366tU.A01(A0017, "caption");
                                                        int A01107 = C121366tU.A01(A0017, "cover_photo_file_uri");
                                                        int A01108 = C121366tU.A01(A0017, "is_share_to_feed");
                                                        int A01109 = C121366tU.A01(A0017, "funded_content_deal_id");
                                                        int A01110 = C121366tU.A01(A0017, "people_tags");
                                                        int A01111 = C121366tU.A01(A0017, "comment_poll");
                                                        int A01112 = C121366tU.A01(A0017, "audience");
                                                        int A01113 = C121366tU.A01(A0017, "collaborator_id");
                                                        int A01114 = C121366tU.A01(A0017, "collaborator_ids");
                                                        int A01115 = C121366tU.A01(A0017, "entry_point");
                                                        int A01116 = C121366tU.A01(A0017, "location");
                                                        int A01117 = C121366tU.A01(A0017, "original_audio_title");
                                                        int A01118 = C121366tU.A01(A0017, "multiple_audio_tracks");
                                                        int A01119 = C121366tU.A01(A0017, "clips_sound_effects");
                                                        int A01120 = C121366tU.A01(A0017, "clips_template_info");
                                                        int A01121 = C121366tU.A01(A0017, "clips_multiple_audio_segments");
                                                        int A01122 = C121366tU.A01(A0017, "media_id");
                                                        int A01123 = C121366tU.A01(A0017, "voice_effect");
                                                        int A01124 = C121366tU.A01(A0017, "audio_enhancement_effect");
                                                        int A01125 = C121366tU.A01(A0017, "clips_draft_info_version");
                                                        int A01126 = C121366tU.A01(A0017, "has_published_clip");
                                                        int A01127 = C121366tU.A01(A0017, "branded_content_tags_model");
                                                        int A01128 = C121366tU.A01(A0017, "clips_shopping_metadata");
                                                        int A01129 = C121366tU.A01(A0017, "is_comment_disabled");
                                                        int A01130 = C121366tU.A01(A0017, "is_caption_enabled");
                                                        int A01131 = C121366tU.A01(A0017, "is_like_and_view_counts_disabled");
                                                        int A01132 = C121366tU.A01(A0017, "is_gifts_allowed");
                                                        int A01133 = C121366tU.A01(A0017, "interest_topics");
                                                        int A01134 = C121366tU.A01(A0017, "stacked_timeline_actions");
                                                        int A01135 = C121366tU.A01(A0017, "org_cta_type");
                                                        int A01136 = C121366tU.A01(A0017, "max_duration_in_ms");
                                                        int A01137 = C121366tU.A01(A0017, "cropcords_cropLeft");
                                                        int A01138 = C121366tU.A01(A0017, "cropcords_cropTop");
                                                        int A01139 = C121366tU.A01(A0017, "cropcords_cropRight");
                                                        int A01140 = C121366tU.A01(A0017, "cropcords_cropBottom");
                                                        int A01141 = C121366tU.A01(A0017, "feedmetadata_title");
                                                        int A01142 = C121366tU.A01(A0017, "feedmetadata_previewCropCoordinates");
                                                        int A01143 = C121366tU.A01(A0017, "feedmetadata_isInternal");
                                                        int A01144 = C121366tU.A01(A0017, "feedmetadata_shareToFacebook");
                                                        int A01145 = C121366tU.A01(A0017, "feedmetadata_seriesId");
                                                        int A01146 = C121366tU.A01(A0017, "feedmetadata_shoppingMetadata");
                                                        int A01147 = C121366tU.A01(A0017, "feedmetadata_isUnifiedvideo");
                                                        int A01148 = C121366tU.A01(A0017, "feedmetadata_coverIsCustom");
                                                        int A01149 = C121366tU.A01(A0017, "feedmetadata_coverWidth");
                                                        int A01150 = C121366tU.A01(A0017, "feedmetadata_coverHeight");
                                                        int A01151 = C121366tU.A01(A0017, "feedmetadata_coverFromVideoTimeMs");
                                                        int A01152 = C121366tU.A01(A0017, "feedmetadata_coverIsFromVideoEdited");
                                                        int A01153 = C121366tU.A01(A0017, "feedmetadata_areCaptionsEnabled");
                                                        int A01154 = C121366tU.A01(A0017, "feedmetadata_areCommentsDisabled");
                                                        int A01155 = C121366tU.A01(A0017, "feedmetadata_isFundedContentDeal");
                                                        int A01156 = C121366tU.A01(A0017, "feedmetadata_isPaidPartnership");
                                                        int A01157 = C121366tU.A01(A0017, "feedmetadata_brandedContentTags");
                                                        int A01158 = C121366tU.A01(A0017, "feedmetadata_partnerBoostEnabled");
                                                        int A01159 = C121366tU.A01(A0017, "feedmetadata_isLikeAndViewCountsDisabled");
                                                        int A01160 = C121366tU.A01(A0017, "feedmetadata_filterId");
                                                        int A01161 = C121366tU.A01(A0017, "feedmetadata_filterStrength");
                                                        int A01162 = C121366tU.A01(A0017, "feedmetadata_postCropAspectRatio");
                                                        int A01163 = C121366tU.A01(A0017, "feedmetadata_isLandscape");
                                                        int A01164 = C121366tU.A01(A0017, "videocrop_width");
                                                        int A01165 = C121366tU.A01(A0017, "videocrop_height");
                                                        int A01166 = C121366tU.A01(A0017, "videocrop_rectF");
                                                        ArrayList A0e8 = C22186Bs4.A0e(A0017);
                                                        while (A0017.moveToNext()) {
                                                            String string33 = A0017.isNull(A0191) ? null : A0017.getString(A0191);
                                                            EnumC23783CjR A0018 = C24344Csu.A00(A0017.isNull(A0192) ? null : A0017.getString(A0192));
                                                            long j4 = A0017.getLong(A0193);
                                                            long j5 = A0017.getLong(A0194);
                                                            long j6 = A0017.getLong(A0195);
                                                            boolean A1V8 = C25940wr.A1V(A0017.getInt(A0196));
                                                            List A01167 = AWI.A01(A0017.isNull(A0197) ? null : A0017.getString(A0197));
                                                            List A01168 = AWI.A01(A0017.isNull(A0198) ? null : A0017.getString(A0198));
                                                            AudioOverlayTrack A0019 = C19603AjZ.A00(A0017.isNull(A0199) ? null : A0017.getString(A0199));
                                                            AudioOverlayTrack A0020 = C19603AjZ.A00(A0017.isNull(A01100) ? null : A0017.getString(A01100));
                                                            String string34 = A0017.isNull(A01101) ? null : A0017.getString(A01101);
                                                            C25443DTc A0021 = C25303DNf.A00(A0017.isNull(A01102) ? null : A0017.getString(A01102));
                                                            if (!A0017.isNull(A01103)) {
                                                                string8 = A0017.getString(A01103);
                                                            } else {
                                                                string8 = null;
                                                            }
                                                            ShareMediaLoggingInfo shareMediaLoggingInfo2 = null;
                                                            if (string8 != null) {
                                                                try {
                                                                    shareMediaLoggingInfo2 = DMh.parseFromJson(C25930wq.A0K(string8));
                                                                } catch (IOException e6) {
                                                                    C18350ix.A06("ShareMediaLoggingInfoConverter", "Failed to deserialize ShareMediaLoggingInfo from Clips draft.", e6);
                                                                }
                                                            }
                                                            C22690C7p A0022 = C25302DNe.A00(A0017.isNull(A01104) ? null : A0017.getString(A01104));
                                                            String string35 = A0017.isNull(A01105) ? null : A0017.getString(A01105);
                                                            String string36 = A0017.isNull(A01106) ? null : A0017.getString(A01106);
                                                            String string37 = A0017.isNull(A01107) ? null : A0017.getString(A01107);
                                                            boolean A1V9 = C25940wr.A1V(A0017.getInt(A01108));
                                                            String string38 = A0017.isNull(A01109) ? null : A0017.getString(A01109);
                                                            List A01169 = AWF.A01(A0017.isNull(A01110) ? null : A0017.getString(A01110));
                                                            if (!A0017.isNull(A01111)) {
                                                                string9 = A0017.getString(A01111);
                                                            } else {
                                                                string9 = null;
                                                            }
                                                            C96315Ls c96315Ls2 = null;
                                                            if (string9 != null) {
                                                                try {
                                                                    c96315Ls2 = C124046xy.parseFromJson(C25930wq.A0K(string9));
                                                                } catch (IOException e7) {
                                                                    C18350ix.A06("CommentPollConverter", "Failed to deserialize Poll from ClipsDraft", e7);
                                                                }
                                                            }
                                                            EnumC23743Cil A0023 = DZH.A00(A0017.getString(A01112));
                                                            String string39 = A0017.isNull(A01113) ? null : A0017.getString(A01113);
                                                            List A01170 = C3OC.A01(A0017.isNull(A01114) ? null : A0017.getString(A01114));
                                                            String string40 = A0017.isNull(A01115) ? null : A0017.getString(A01115);
                                                            Venue A0024 = AWH.A00(A0017.isNull(A01116) ? null : A0017.getString(A01116));
                                                            String string41 = A0017.isNull(A01117) ? null : A0017.getString(A01117);
                                                            List A032 = dzh4.A09.A03(A0017.isNull(A01118) ? null : A0017.getString(A01118));
                                                            List A01171 = dzh4.A0A.A01(A0017.isNull(A01119) ? null : A0017.getString(A01119));
                                                            if (!A0017.isNull(A01120)) {
                                                                string10 = A0017.getString(A01120);
                                                            } else {
                                                                string10 = null;
                                                            }
                                                            C5L7 c5l72 = null;
                                                            if (string10 != null) {
                                                                try {
                                                                    c5l72 = C123216wX.parseFromJson(C25930wq.A0K(string10));
                                                                } catch (IOException e8) {
                                                                    C18350ix.A06("ClipsTemplateInfoConverter", "Failed to deserialize ClipsTemplateInfo from ClipsDraft", e8);
                                                                }
                                                            }
                                                            List A01172 = C3OC.A01(A0017.isNull(A01121) ? null : A0017.getString(A01121));
                                                            String string42 = A0017.isNull(A01122) ? null : A0017.getString(A01122);
                                                            if (!A0017.isNull(A01123)) {
                                                                string11 = A0017.getString(A01123);
                                                            } else {
                                                                string11 = null;
                                                            }
                                                            if (string11 != null) {
                                                                try {
                                                                    enumC23775CjI2 = EnumC23775CjI.valueOf(string11);
                                                                } catch (IllegalArgumentException unused3) {
                                                                    enumC23775CjI2 = null;
                                                                }
                                                            } else {
                                                                enumC23775CjI2 = null;
                                                            }
                                                            if (!A0017.isNull(A01124)) {
                                                                string12 = A0017.getString(A01124);
                                                            } else {
                                                                string12 = null;
                                                            }
                                                            if (string12 != null) {
                                                                try {
                                                                    cub2 = C24322CsY.parseFromJson(C25930wq.A0K(string12));
                                                                } catch (IllegalArgumentException unused4) {
                                                                    cub2 = null;
                                                                }
                                                            } else {
                                                                cub2 = null;
                                                            }
                                                            Integer A0e9 = A0017.isNull(A01125) ? null : Bs8.A0e(A0017, A01125);
                                                            boolean A1V10 = C25940wr.A1V(A0017.getInt(A01126));
                                                            if (!A0017.isNull(A01127)) {
                                                                string13 = A0017.getString(A01127);
                                                            } else {
                                                                string13 = null;
                                                            }
                                                            DBM dbm2 = null;
                                                            if (string13 != null) {
                                                                try {
                                                                    dbm2 = DND.parseFromJson(C25930wq.A0K(string13));
                                                                } catch (IOException e9) {
                                                                    C18350ix.A06("ClipsBrandedContentDraftModel", "Failed to deserialize ClipsBrandedContentDraftModel from ClipsDraft", e9);
                                                                }
                                                            }
                                                            if (!A0017.isNull(A01128)) {
                                                                string14 = A0017.getString(A01128);
                                                            } else {
                                                                string14 = null;
                                                            }
                                                            KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I22 = null;
                                                            if (string14 != null) {
                                                                try {
                                                                    ktCSuperShape0S3200000_I22 = C18914AVe.parseFromJson(C25930wq.A0K(string14));
                                                                } catch (IOException e10) {
                                                                    C18350ix.A06("ClipsShoppingMetadataConverter", "Failed to deserialize ClipsBrandedContentDraftModel from ClipsDraft", e10);
                                                                }
                                                            }
                                                            boolean A1V11 = C25940wr.A1V(A0017.getInt(A01129));
                                                            boolean A1V12 = C25940wr.A1V(A0017.getInt(A01130));
                                                            boolean A1V13 = C25940wr.A1V(A0017.getInt(A01131));
                                                            boolean A1V14 = C25940wr.A1V(A0017.getInt(A01132));
                                                            List A01173 = C3OC.A01(A0017.isNull(A01133) ? null : A0017.getString(A01133));
                                                            List A01174 = AWG.A01(A0017.isNull(A01134) ? null : A0017.getString(A01134));
                                                            String string43 = A0017.isNull(A01135) ? null : A0017.getString(A01135);
                                                            int i2 = A0017.getInt(A01136);
                                                            KtCSuperShape0S0000004_I2 ktCSuperShape0S0000004_I22 = (A0017.isNull(A01137) && A0017.isNull(A01138) && A0017.isNull(A01139) && A0017.isNull(A01140)) ? null : new KtCSuperShape0S0000004_I2(A0017.getFloat(A01137), A0017.getFloat(A01138), A0017.getFloat(A01139), A0017.getFloat(A01140), 2);
                                                            if (A0017.isNull(A01141) && A0017.isNull(A01142) && A0017.isNull(A01143) && A0017.isNull(A01144) && A0017.isNull(A01145) && A0017.isNull(A01146) && A0017.isNull(A01147) && A0017.isNull(A01148) && A0017.isNull(A01149) && A0017.isNull(A01150) && A0017.isNull(A01151) && A0017.isNull(A01152) && A0017.isNull(A01153) && A0017.isNull(A01154) && A0017.isNull(A01155) && A0017.isNull(A01156) && A0017.isNull(A01157) && A0017.isNull(A01158) && A0017.isNull(A01159) && A0017.isNull(A01160) && A0017.isNull(A01161) && A0017.isNull(A01162) && A0017.isNull(A01163)) {
                                                                c25433DSq2 = null;
                                                            } else {
                                                                c25433DSq2 = new C25433DSq(C123736xS.A00(A0017.isNull(A01142) ? null : A0017.getString(A01142)), C25318DNv.A00(A0017.isNull(A01157) ? null : A0017.getString(A01157)), AXE.A00(A0017.isNull(A01146) ? null : A0017.getString(A01146)), A0017.isNull(A01141) ? null : A0017.getString(A01141), A0017.isNull(A01145) ? null : A0017.getString(A01145), A0017.getFloat(A01162), A0017.getInt(A01149), A0017.getInt(A01150), A0017.getInt(A01151), A0017.getInt(A01160), A0017.getInt(A01161), C25940wr.A1V(A0017.getInt(A01143)), C25940wr.A1V(A0017.getInt(A01144)), C25940wr.A1V(A0017.getInt(A01147)), C25940wr.A1V(A0017.getInt(A01148)), C25940wr.A1V(A0017.getInt(A01152)), C25940wr.A1V(A0017.getInt(A01153)), C25940wr.A1V(A0017.getInt(A01154)), C25940wr.A1V(A0017.getInt(A01155)), C25940wr.A1V(A0017.getInt(A01156)), C25940wr.A1V(A0017.getInt(A01158)), C25940wr.A1V(A0017.getInt(A01159)), C25940wr.A1V(A0017.getInt(A01163)));
                                                            }
                                                            if (A0017.isNull(A01164) && A0017.isNull(A01165) && A0017.isNull(A01166)) {
                                                                c7y2 = null;
                                                            } else {
                                                                c7y2 = new C7y(C123536x3.A00(A0017.isNull(A01166) ? null : A0017.getString(A01166)), A0017.getInt(A01164), A0017.getInt(A01165));
                                                            }
                                                            A0e8.add(new DFQ(ktCSuperShape0S0000004_I22, ktCSuperShape0S3200000_I22, c5l72, shareMediaLoggingInfo2, A0021, dbm2, A0022, enumC23775CjI2, A0018, cub2, c25433DSq2, c7y2, A0023, A0024, A0019, A0020, c96315Ls2, A0e9, string33, string34, string35, string36, string37, string38, string39, string40, string41, string42, string43, A01167, A01168, A01169, A01170, A032, A01171, A01172, A01173, A01174, i2, j4, j5, j6, A1V8, A1V9, A1V10, A1V11, A1V12, A1V13, A1V14));
                                                        }
                                                        return A0e8;
                                                    } finally {
                                                    }
                                                case 22:
                                                    AbstractC37784Jm3 abstractC37784Jm314 = ((DZH) this.A00).A02;
                                                    C38079Jto c38079Jto7 = (C38079Jto) this.A01;
                                                    Cursor A0025 = C121376tV.A00(abstractC37784Jm314, c38079Jto7, false);
                                                    try {
                                                        ArrayList A0e10 = C22186Bs4.A0e(A0025);
                                                        while (A0025.moveToNext()) {
                                                            A0e10.add(new C24837D3b(A0025.isNull(0) ? null : A0025.getString(0)));
                                                        }
                                                        return A0e10;
                                                    } catch (Throwable th) {
                                                        th = th;
                                                        c38079Jto7.A00();
                                                        throw th;
                                                    }
                                                case 23:
                                                    StringBuilder A0m = C25940wr.A0m("DELETE FROM drafts WHERE id in (");
                                                    List A0026 = DLY.A00(this, A0m);
                                                    String A0f = C25930wq.A0f(")", A0m);
                                                    AbstractC37784Jm3 abstractC37784Jm315 = ((DZH) this.A00).A02;
                                                    InterfaceC39975KvC compileStatement = abstractC37784Jm315.compileStatement(A0f);
                                                    Iterator it = A0026.iterator();
                                                    int i3 = 1;
                                                    while (it.hasNext()) {
                                                        InterfaceC28340Emb.A00(compileStatement, C25930wq.A0h(it), i3);
                                                        i3++;
                                                    }
                                                    abstractC37784Jm315.beginTransaction();
                                                    compileStatement.AKz();
                                                    return C22187Bs5.A0u(abstractC37784Jm315);
                                                case 24:
                                                    AbstractC37784Jm3 abstractC37784Jm316 = ((C25415DRy) this.A00).A01;
                                                    c38079Jto3 = (C38079Jto) this.A01;
                                                    A003 = C121376tV.A00(abstractC37784Jm316, c38079Jto3, false);
                                                    int A01175 = C121366tU.A01(A003, "draft_id");
                                                    int A01176 = C121366tU.A01(A003, "revision_id");
                                                    int A01177 = C121366tU.A01(A003, "composition_id");
                                                    int A01178 = C121366tU.A01(A003, "date_created");
                                                    int A01179 = C121366tU.A01(A003, "date_modified");
                                                    int A01180 = C121366tU.A01(A003, "media_info");
                                                    int A01181 = C121366tU.A01(A003, "persisted_media_info");
                                                    int A01182 = C121366tU.A01(A003, "media_edits");
                                                    int A01183 = C121366tU.A01(A003, "cover_file_path");
                                                    obj = C22186Bs4.A0e(A003);
                                                    while (A003.moveToNext()) {
                                                        String string44 = A003.isNull(A01175) ? null : A003.getString(A01175);
                                                        String string45 = A003.isNull(A01176) ? null : A003.getString(A01176);
                                                        String string46 = A003.isNull(A01177) ? null : A003.getString(A01177);
                                                        long j7 = A003.getLong(A01178);
                                                        long j8 = A003.getLong(A01179);
                                                        if (!A003.isNull(A01180)) {
                                                            string15 = A003.getString(A01180);
                                                        } else {
                                                            string15 = null;
                                                        }
                                                        C27166EDj c27166EDj = null;
                                                        if (string15 != null) {
                                                            try {
                                                                c27166EDj = C25288DMm.parseFromJson(C25930wq.A0K(string15));
                                                            } catch (IOException unused5) {
                                                            }
                                                        }
                                                        if (!A003.isNull(A01181)) {
                                                            string16 = A003.getString(A01181);
                                                        } else {
                                                            string16 = null;
                                                        }
                                                        C27166EDj c27166EDj2 = null;
                                                        if (string16 != null) {
                                                            try {
                                                                c27166EDj2 = C25288DMm.parseFromJson(C25930wq.A0K(string16));
                                                            } catch (IOException unused6) {
                                                            }
                                                        }
                                                        obj.add(new C22687C7m(c27166EDj, c27166EDj2, C25303DNf.A00(A003.isNull(A01182) ? null : A003.getString(A01182)), string44, string45, string46, A003.isNull(A01183) ? null : A003.getString(A01183), j7, j8));
                                                    }
                                                    return obj;
                                                case 25:
                                                    A005 = C121376tV.A00(((C25415DRy) this.A00).A01, (C38079Jto) this.A01, false);
                                                    A0e3 = C22186Bs4.A0e(A005);
                                                    while (A005.moveToNext()) {
                                                        String string47 = A005.isNull(0) ? null : A005.getString(0);
                                                        String string48 = A005.isNull(1) ? null : A005.getString(1);
                                                        long j9 = A005.getLong(2);
                                                        long j10 = A005.getLong(3);
                                                        if (!A005.isNull(4)) {
                                                            string17 = A005.getString(4);
                                                        } else {
                                                            string17 = null;
                                                        }
                                                        C27166EDj c27166EDj3 = null;
                                                        if (string17 != null) {
                                                            try {
                                                                c27166EDj3 = C25288DMm.parseFromJson(C25930wq.A0K(string17));
                                                            } catch (IOException unused7) {
                                                            }
                                                        }
                                                        A0e3.add(new DDJ(c27166EDj3, string47, string48, A005.isNull(5) ? null : A005.getString(5), j9, j10));
                                                    }
                                                    A005.close();
                                                    return A0e3;
                                                case Rfc3492Idn.tmax /* 26 */:
                                                    A005 = C121376tV.A00(((C25415DRy) this.A00).A01, (C38079Jto) this.A01, false);
                                                    int A01184 = C121366tU.A01(A005, "draft_id");
                                                    int A01185 = C121366tU.A01(A005, "revision_id");
                                                    int A01186 = C121366tU.A01(A005, "composition_id");
                                                    int A01187 = C121366tU.A01(A005, "date_created");
                                                    int A01188 = C121366tU.A01(A005, "date_modified");
                                                    int A01189 = C121366tU.A01(A005, "media_info");
                                                    int A01190 = C121366tU.A01(A005, "persisted_media_info");
                                                    int A01191 = C121366tU.A01(A005, "media_edits");
                                                    int A01192 = C121366tU.A01(A005, "cover_file_path");
                                                    A0e3 = C22186Bs4.A0e(A005);
                                                    while (A005.moveToNext()) {
                                                        String string49 = A005.isNull(A01184) ? null : A005.getString(A01184);
                                                        String string50 = A005.isNull(A01185) ? null : A005.getString(A01185);
                                                        String string51 = A005.isNull(A01186) ? null : A005.getString(A01186);
                                                        long j11 = A005.getLong(A01187);
                                                        long j12 = A005.getLong(A01188);
                                                        if (!A005.isNull(A01189)) {
                                                            string18 = A005.getString(A01189);
                                                        } else {
                                                            string18 = null;
                                                        }
                                                        C27166EDj c27166EDj4 = null;
                                                        if (string18 != null) {
                                                            try {
                                                                c27166EDj4 = C25288DMm.parseFromJson(C25930wq.A0K(string18));
                                                            } catch (IOException unused8) {
                                                            }
                                                        }
                                                        if (!A005.isNull(A01190)) {
                                                            string19 = A005.getString(A01190);
                                                        } else {
                                                            string19 = null;
                                                        }
                                                        C27166EDj c27166EDj5 = null;
                                                        if (string19 != null) {
                                                            try {
                                                                c27166EDj5 = C25288DMm.parseFromJson(C25930wq.A0K(string19));
                                                            } catch (IOException unused9) {
                                                            }
                                                        }
                                                        A0e3.add(new C22687C7m(c27166EDj4, c27166EDj5, C25303DNf.A00(A005.isNull(A01191) ? null : A005.getString(A01191)), string49, string50, string51, A005.isNull(A01192) ? null : A005.getString(A01192), j11, j12));
                                                    }
                                                    A005.close();
                                                    return A0e3;
                                                case 27:
                                                    A0e3 = 0;
                                                    A005 = C121376tV.A00(((C25415DRy) this.A00).A01, (C38079Jto) this.A01, false);
                                                    int A01193 = C121366tU.A01(A005, "draft_id");
                                                    int A01194 = C121366tU.A01(A005, "revision_id");
                                                    int A01195 = C121366tU.A01(A005, "composition_id");
                                                    int A01196 = C121366tU.A01(A005, "date_created");
                                                    int A01197 = C121366tU.A01(A005, "date_modified");
                                                    int A01198 = C121366tU.A01(A005, "media_info");
                                                    int A01199 = C121366tU.A01(A005, "persisted_media_info");
                                                    int A01200 = C121366tU.A01(A005, "media_edits");
                                                    int A01201 = C121366tU.A01(A005, "cover_file_path");
                                                    if (A005.moveToFirst()) {
                                                        String string52 = A005.isNull(A01193) ? null : A005.getString(A01193);
                                                        String string53 = A005.isNull(A01194) ? null : A005.getString(A01194);
                                                        String string54 = A005.isNull(A01195) ? null : A005.getString(A01195);
                                                        long j13 = A005.getLong(A01196);
                                                        long j14 = A005.getLong(A01197);
                                                        if (!A005.isNull(A01198)) {
                                                            string20 = A005.getString(A01198);
                                                        } else {
                                                            string20 = null;
                                                        }
                                                        C27166EDj c27166EDj6 = null;
                                                        if (string20 != null) {
                                                            try {
                                                                c27166EDj6 = C25288DMm.parseFromJson(C25930wq.A0K(string20));
                                                            } catch (IOException unused10) {
                                                            }
                                                        }
                                                        if (!A005.isNull(A01199)) {
                                                            string21 = A005.getString(A01199);
                                                        } else {
                                                            string21 = null;
                                                        }
                                                        C27166EDj c27166EDj7 = null;
                                                        if (string21 != null) {
                                                            try {
                                                                c27166EDj7 = C25288DMm.parseFromJson(C25930wq.A0K(string21));
                                                            } catch (IOException unused11) {
                                                            }
                                                        }
                                                        A0e3 = new C22687C7m(c27166EDj6, c27166EDj7, C25303DNf.A00(A005.isNull(A01200) ? null : A005.getString(A01200)), string52, string53, string54, A005.isNull(A01201) ? null : A005.getString(A01201), j13, j14);
                                                    }
                                                    A005.close();
                                                    return A0e3;
                                                case 28:
                                                    StringBuilder A0m2 = C25940wr.A0m("DELETE FROM story_drafts WHERE draft_id in(");
                                                    List A0027 = DLY.A00(this, A0m2);
                                                    String A0f2 = C25930wq.A0f(")", A0m2);
                                                    AbstractC37784Jm3 abstractC37784Jm317 = ((C25415DRy) this.A00).A01;
                                                    InterfaceC39975KvC compileStatement2 = abstractC37784Jm317.compileStatement(A0f2);
                                                    Iterator it2 = A0027.iterator();
                                                    int i4 = 1;
                                                    while (it2.hasNext()) {
                                                        InterfaceC28340Emb.A00(compileStatement2, C25930wq.A0h(it2), i4);
                                                        i4++;
                                                    }
                                                    abstractC37784Jm317.beginTransaction();
                                                    compileStatement2.AKz();
                                                    return C22187Bs5.A0u(abstractC37784Jm317);
                                                case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                                                    C25415DRy c25415DRy = (C25415DRy) this.A00;
                                                    AbstractC37784Jm3 abstractC37784Jm318 = c25415DRy.A01;
                                                    abstractC37784Jm318.beginTransaction();
                                                    long insertAndReturnId2 = c25415DRy.A00.insertAndReturnId((C25116DEb) this.A01);
                                                    abstractC37784Jm318.setTransactionSuccessful();
                                                    return Long.valueOf(insertAndReturnId2);
                                                case 30:
                                                    C25415DRy c25415DRy2 = (C25415DRy) this.A00;
                                                    abstractC37784Jm3 = c25415DRy2.A01;
                                                    abstractC37784Jm3.beginTransaction();
                                                    insertAndReturnIdsList = c25415DRy2.A00.insertAndReturnIdsList((List) this.A01);
                                                    abstractC37784Jm3.setTransactionSuccessful();
                                                    return insertAndReturnIdsList;
                                                case 31:
                                                    AbstractC37784Jm3 abstractC37784Jm319 = ((C25415DRy) this.A00).A01;
                                                    c38079Jto4 = (C38079Jto) this.A01;
                                                    obj2 = null;
                                                    obj2 = null;
                                                    A004 = C121376tV.A00(abstractC37784Jm319, c38079Jto4, false);
                                                    if (A004.moveToFirst()) {
                                                        if (!A004.isNull(0)) {
                                                            A0e4 = Bs8.A0e(A004, 0);
                                                        } else {
                                                            A0e4 = null;
                                                        }
                                                        if (A0e4 != null) {
                                                            obj2 = Boolean.valueOf(A0e4.intValue() != 0);
                                                        }
                                                    }
                                                    return obj2;
                                                case 32:
                                                    C25399DRg c25399DRg = (C25399DRg) this.A00;
                                                    AbstractC37784Jm3 abstractC37784Jm320 = c25399DRg.A01;
                                                    abstractC37784Jm320.beginTransaction();
                                                    c25399DRg.A00.insert((C7O) this.A01);
                                                    return C22187Bs5.A0u(abstractC37784Jm320);
                                                case 33:
                                                    AbstractC37784Jm3 abstractC37784Jm321 = ((C25399DRg) this.A00).A01;
                                                    c38079Jto5 = (C38079Jto) this.A01;
                                                    obj3 = 0;
                                                    A006 = C121376tV.A00(abstractC37784Jm321, c38079Jto5, false);
                                                    int A01202 = C121366tU.A01(A006, "media_id");
                                                    int A01203 = C121366tU.A01(A006, "file_path");
                                                    int A01204 = C121366tU.A01(A006, "file_size");
                                                    int A01205 = C121366tU.A01(A006, "last_used_time_ms");
                                                    if (A006.moveToFirst()) {
                                                        obj3 = new C7O(A006.getLong(A01204), A006.isNull(A01202) ? null : A006.getString(A01202), A006.getLong(A01205), A006.isNull(A01203) ? null : A006.getString(A01203));
                                                    }
                                                    return obj3;
                                                case 34:
                                                    AbstractC37784Jm3 abstractC37784Jm322 = ((C25399DRg) this.A00).A01;
                                                    c38079Jto = (C38079Jto) this.A01;
                                                    A00 = C121376tV.A00(abstractC37784Jm322, c38079Jto, false);
                                                    int A01206 = C121366tU.A01(A00, "media_id");
                                                    int A01207 = C121366tU.A01(A00, "file_path");
                                                    int A01208 = C121366tU.A01(A00, "file_size");
                                                    int A01209 = C121366tU.A01(A00, "last_used_time_ms");
                                                    A0e = C22186Bs4.A0e(A00);
                                                    while (A00.moveToNext()) {
                                                        A0e.add(new C7O(A00.getLong(A01208), A00.isNull(A01206) ? null : A00.getString(A01206), A00.getLong(A01209), A00.isNull(A01207) ? null : A00.getString(A01207)));
                                                    }
                                                    return A0e;
                                                case 35:
                                                    AbstractC37784Jm3 abstractC37784Jm323 = ((C25399DRg) this.A00).A01;
                                                    c38079Jto2 = (C38079Jto) this.A01;
                                                    A002 = C121376tV.A00(abstractC37784Jm323, c38079Jto2, false);
                                                    A0e2 = C22186Bs4.A0e(A002);
                                                    while (A002.moveToNext()) {
                                                        A0e2.add(A002.isNull(0) ? null : A002.getString(0));
                                                    }
                                                    return A0e2;
                                                case Rfc3492Idn.base /* 36 */:
                                                    Cursor A0028 = C121376tV.A00(((DXM) this.A00).A02, (C38079Jto) this.A01, false);
                                                    try {
                                                        int A01210 = C121366tU.A01(A0028, "id");
                                                        int A01211 = C121366tU.A01(A0028, "label");
                                                        int A01212 = C121366tU.A01(A0028, "renderSpec");
                                                        int A01213 = C121366tU.A01(A0028, "order");
                                                        int A01214 = C121366tU.A01(A0028, "renderProgress");
                                                        int A01215 = C121366tU.A01(A0028, "renderAssetKey");
                                                        int A01216 = C121366tU.A01(A0028, "renderWidth");
                                                        int A01217 = C121366tU.A01(A0028, "renderHeight");
                                                        ArrayList A0e11 = C22186Bs4.A0e(A0028);
                                                        while (A0028.moveToNext()) {
                                                            String string55 = A0028.isNull(A01210) ? null : A0028.getString(A01210);
                                                            String string56 = A0028.isNull(A01211) ? null : A0028.getString(A01211);
                                                            String string57 = A0028.isNull(A01212) ? null : A0028.getString(A01212);
                                                            C0OR.A0B(string57, 0);
                                                            C25474DUn parseFromJson = C24368CtI.parseFromJson(C25930wq.A0K(string57));
                                                            C0OR.A06(parseFromJson);
                                                            A0e11.add(new C8C(parseFromJson, string55, string56, A0028.isNull(A01215) ? null : A0028.getString(A01215), A0028.getFloat(A01214), A0028.getInt(A01213), A0028.getInt(A01216), A0028.getInt(A01217)));
                                                        }
                                                        return A0e11;
                                                    } finally {
                                                    }
                                                case LangUtils.HASH_OFFSET /* 37 */:
                                                    AbstractC37784Jm3 abstractC37784Jm324 = ((DXM) this.A00).A02;
                                                    c38079Jto5 = (C38079Jto) this.A01;
                                                    A006 = C121376tV.A00(abstractC37784Jm324, c38079Jto5, false);
                                                    int A01218 = C121366tU.A01(A006, "id");
                                                    int A01219 = C121366tU.A01(A006, "label");
                                                    int A01220 = C121366tU.A01(A006, "renderSpec");
                                                    int A01221 = C121366tU.A01(A006, "order");
                                                    int A01222 = C121366tU.A01(A006, "renderProgress");
                                                    int A01223 = C121366tU.A01(A006, "renderAssetKey");
                                                    int A01224 = C121366tU.A01(A006, "renderWidth");
                                                    int A01225 = C121366tU.A01(A006, "renderHeight");
                                                    obj3 = C22186Bs4.A0e(A006);
                                                    while (A006.moveToNext()) {
                                                        String string58 = A006.isNull(A01218) ? null : A006.getString(A01218);
                                                        String string59 = A006.isNull(A01219) ? null : A006.getString(A01219);
                                                        String string60 = A006.isNull(A01220) ? null : A006.getString(A01220);
                                                        C0OR.A0B(string60, 0);
                                                        C25474DUn parseFromJson2 = C24368CtI.parseFromJson(C25930wq.A0K(string60));
                                                        C0OR.A06(parseFromJson2);
                                                        obj3.add(new C8C(parseFromJson2, string58, string59, A006.isNull(A01223) ? null : A006.getString(A01223), A006.getFloat(A01222), A006.getInt(A01221), A006.getInt(A01224), A006.getInt(A01225)));
                                                    }
                                                    return obj3;
                                                case Rfc3492Idn.skew /* 38 */:
                                                    AbstractC37784Jm3 abstractC37784Jm325 = ((DXM) this.A00).A02;
                                                    c38079Jto6 = (C38079Jto) this.A01;
                                                    Cursor A0029 = C121376tV.A00(abstractC37784Jm325, c38079Jto6, false);
                                                    try {
                                                        ArrayList A0e12 = C22186Bs4.A0e(A0029);
                                                        while (A0029.moveToNext()) {
                                                            String string61 = A0029.isNull(0) ? null : A0029.getString(0);
                                                            String string62 = A0029.isNull(1) ? null : A0029.getString(1);
                                                            String string63 = A0029.isNull(2) ? null : A0029.getString(2);
                                                            C0OR.A0B(string63, 0);
                                                            C25474DUn parseFromJson3 = C24368CtI.parseFromJson(C25930wq.A0K(string63));
                                                            C0OR.A06(parseFromJson3);
                                                            A0e12.add(new KtCSuperShape0S2101000_I2(parseFromJson3, string61, string62, A0029.getInt(3)));
                                                        }
                                                        return A0e12;
                                                    } catch (Throwable th2) {
                                                        th = th2;
                                                        c38079Jto6.A00();
                                                        throw th;
                                                    }
                                                case 39:
                                                    AbstractC37784Jm3 abstractC37784Jm326 = ((DXM) this.A00).A02;
                                                    c38079Jto2 = (C38079Jto) this.A01;
                                                    A002 = C121376tV.A00(abstractC37784Jm326, c38079Jto2, false);
                                                    A0e2 = C22186Bs4.A0e(A002);
                                                    while (A002.moveToNext()) {
                                                        A0e2.add(A002.isNull(0) ? null : A002.getString(0));
                                                    }
                                                    return A0e2;
                                                case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                                                    AbstractC37784Jm3 abstractC37784Jm327 = ((DXM) this.A00).A02;
                                                    c38079Jto4 = (C38079Jto) this.A01;
                                                    obj2 = null;
                                                    obj2 = null;
                                                    A004 = C121376tV.A00(abstractC37784Jm327, c38079Jto4, false);
                                                    if (A004.moveToFirst() && !A004.isNull(0)) {
                                                        obj2 = Bs8.A0e(A004, 0);
                                                    }
                                                    return obj2;
                                                case Seq.NULL_REFNUM /* 41 */:
                                                    AbstractC37784Jm3 abstractC37784Jm328 = ((DXM) this.A00).A02;
                                                    C38079Jto c38079Jto8 = (C38079Jto) this.A01;
                                                    Cursor A0030 = C121376tV.A00(abstractC37784Jm328, c38079Jto8, false);
                                                    try {
                                                        ArrayList A0e13 = C22186Bs4.A0e(A0030);
                                                        while (A0030.moveToNext()) {
                                                            String string64 = A0030.isNull(0) ? null : A0030.getString(0);
                                                            String string65 = A0030.isNull(1) ? null : A0030.getString(1);
                                                            String string66 = A0030.isNull(2) ? null : A0030.getString(2);
                                                            C0OR.A0B(string66, 0);
                                                            C25474DUn parseFromJson4 = C24368CtI.parseFromJson(C25930wq.A0K(string66));
                                                            C0OR.A06(parseFromJson4);
                                                            A0e13.add(new C24997D9i(parseFromJson4, string64, string65));
                                                        }
                                                        return A0e13;
                                                    } catch (Throwable th3) {
                                                        th = th3;
                                                        A0030.close();
                                                        c38079Jto8.A00();
                                                        throw th;
                                                    }
                                                case Seq.RefTracker.REF_OFFSET /* 42 */:
                                                    StringBuilder A0m3 = C25940wr.A0m("DELETE FROM HeadmojiSticker WHERE id in (");
                                                    List A0031 = DLY.A00(this, A0m3);
                                                    String A0f3 = C25930wq.A0f(")", A0m3);
                                                    AbstractC37784Jm3 abstractC37784Jm329 = ((DXM) this.A00).A02;
                                                    InterfaceC39975KvC compileStatement3 = abstractC37784Jm329.compileStatement(A0f3);
                                                    Iterator it3 = A0031.iterator();
                                                    int i5 = 1;
                                                    while (it3.hasNext()) {
                                                        InterfaceC28340Emb.A00(compileStatement3, C25930wq.A0h(it3), i5);
                                                        i5++;
                                                    }
                                                    abstractC37784Jm329.beginTransaction();
                                                    compileStatement3.AKz();
                                                    return C22187Bs5.A0u(abstractC37784Jm329);
                                                case 43:
                                                    DXM dxm = (DXM) this.A00;
                                                    AbstractC37784Jm3 abstractC37784Jm330 = dxm.A02;
                                                    abstractC37784Jm330.beginTransaction();
                                                    dxm.A01.insert((Iterable) ((List) this.A01));
                                                    return C22187Bs5.A0u(abstractC37784Jm330);
                                                case 44:
                                                    DXM dxm2 = (DXM) this.A00;
                                                    AbstractC37784Jm3 abstractC37784Jm331 = dxm2.A02;
                                                    abstractC37784Jm331.beginTransaction();
                                                    dxm2.A00.A02((List) this.A01);
                                                    return C22187Bs5.A0u(abstractC37784Jm331);
                                                case 45:
                                                    C25589Da9 c25589Da9 = (C25589Da9) this.A00;
                                                    abstractC37784Jm3 = c25589Da9.A05;
                                                    abstractC37784Jm3.beginTransaction();
                                                    insertAndReturnIdsList = c25589Da9.A04.insertAndReturnIdsList((List) this.A01);
                                                    abstractC37784Jm3.setTransactionSuccessful();
                                                    return insertAndReturnIdsList;
                                                case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                                                    C25589Da9 c25589Da92 = (C25589Da9) this.A00;
                                                    AbstractC37784Jm3 abstractC37784Jm332 = c25589Da92.A05;
                                                    abstractC37784Jm332.beginTransaction();
                                                    c25589Da92.A02.insert((Iterable) ((List) this.A01));
                                                    return C22187Bs5.A0u(abstractC37784Jm332);
                                                case 47:
                                                    C25589Da9 c25589Da93 = (C25589Da9) this.A00;
                                                    AbstractC37784Jm3 abstractC37784Jm333 = c25589Da93.A05;
                                                    abstractC37784Jm333.beginTransaction();
                                                    c25589Da93.A03.insert((Iterable) ((List) this.A01));
                                                    return C22187Bs5.A0u(abstractC37784Jm333);
                                                case 48:
                                                    C25589Da9 c25589Da94 = (C25589Da9) this.A00;
                                                    AbstractC37784Jm3 abstractC37784Jm334 = c25589Da94.A05;
                                                    abstractC37784Jm334.beginTransaction();
                                                    c25589Da94.A00.A02((List) this.A01);
                                                    return C22187Bs5.A0u(abstractC37784Jm334);
                                                case 49:
                                                    C25589Da9 c25589Da95 = (C25589Da9) this.A00;
                                                    AbstractC37784Jm3 abstractC37784Jm335 = c25589Da95.A05;
                                                    abstractC37784Jm335.beginTransaction();
                                                    c25589Da95.A01.A02((List) this.A01);
                                                    return C22187Bs5.A0u(abstractC37784Jm335);
                                                case AnimationSpecKt.IDLE_DURATION /* 50 */:
                                                    StringBuilder A0m4 = C25940wr.A0m("\n");
                                                    A0m4.append("        DELETE FROM content_filter_dictionary_client_availability");
                                                    A0m4.append("\n");
                                                    A0m4.append("        WHERE dictionary_id IN (");
                                                    List<Number> A0032 = DLY.A00(this, A0m4);
                                                    A0m4.append(")");
                                                    A0m4.append("\n");
                                                    String A0f4 = C25930wq.A0f("      ", A0m4);
                                                    AbstractC37784Jm3 abstractC37784Jm336 = ((C25589Da9) this.A00).A05;
                                                    InterfaceC39975KvC compileStatement4 = abstractC37784Jm336.compileStatement(A0f4);
                                                    int i6 = 1;
                                                    for (Number number : A0032) {
                                                        if (number == null) {
                                                            compileStatement4.AAb(i6);
                                                        } else {
                                                            compileStatement4.AAa(i6, number.longValue());
                                                        }
                                                        i6++;
                                                    }
                                                    abstractC37784Jm336.beginTransaction();
                                                    compileStatement4.AKz();
                                                    return C22187Bs5.A0u(abstractC37784Jm336);
                                                case 51:
                                                    StringBuilder A0m5 = C25940wr.A0m("\n");
                                                    A0m5.append("        DELETE FROM content_filter_dictionary_client_availability");
                                                    A0m5.append("\n");
                                                    A0m5.append("        WHERE client_id IN (");
                                                    List<Number> A0033 = DLY.A00(this, A0m5);
                                                    A0m5.append(")");
                                                    A0m5.append("\n");
                                                    String A0f5 = C25930wq.A0f("      ", A0m5);
                                                    AbstractC37784Jm3 abstractC37784Jm337 = ((C25589Da9) this.A00).A05;
                                                    InterfaceC39975KvC compileStatement5 = abstractC37784Jm337.compileStatement(A0f5);
                                                    int i7 = 1;
                                                    for (Number number2 : A0033) {
                                                        if (number2 == null) {
                                                            compileStatement5.AAb(i7);
                                                        } else {
                                                            compileStatement5.AAa(i7, number2.intValue());
                                                        }
                                                        i7++;
                                                    }
                                                    abstractC37784Jm337.beginTransaction();
                                                    compileStatement5.AKz();
                                                    return C22187Bs5.A0u(abstractC37784Jm337);
                                                case 52:
                                                    AbstractC37784Jm3 abstractC37784Jm338 = ((C37528Jfj) this.A00).A00;
                                                    c38079Jto2 = (C38079Jto) this.A01;
                                                    A002 = C121376tV.A00(abstractC37784Jm338, c38079Jto2, false);
                                                    A0e2 = C22186Bs4.A0e(A002);
                                                    while (A002.moveToNext()) {
                                                        A0e2.add(A002.isNull(0) ? null : A002.getString(0));
                                                    }
                                                    return A0e2;
                                                case 53:
                                                    AbstractC37784Jm3 abstractC37784Jm339 = ((C25523DWz) this.A00).A00;
                                                    c38079Jto5 = (C38079Jto) this.A01;
                                                    A006 = C121376tV.A00(abstractC37784Jm339, c38079Jto5, false);
                                                    int A01226 = C121366tU.A01(A006, "intervention_type");
                                                    int A01227 = C121366tU.A01(A006, "total_impressions");
                                                    int A01228 = C121366tU.A01(A006, "last_impression_timestamp");
                                                    obj3 = C22186Bs4.A0e(A006);
                                                    while (A006.moveToNext()) {
                                                        obj3.add(new C22696C7z(A006.isNull(A01226) ? null : A006.getString(A01226), A006.getLong(A01227), A006.getLong(A01228)));
                                                    }
                                                    return obj3;
                                                case 54:
                                                    AbstractC37784Jm3 abstractC37784Jm340 = ((C25523DWz) this.A00).A00;
                                                    c38079Jto = (C38079Jto) this.A01;
                                                    A00 = C121376tV.A00(abstractC37784Jm340, c38079Jto, false);
                                                    int A01229 = C121366tU.A01(A00, "intervention_type");
                                                    int A01230 = C121366tU.A01(A00, "user_id");
                                                    int A01231 = C121366tU.A01(A00, "total_impressions");
                                                    int A01232 = C121366tU.A01(A00, "last_impression_timestamp");
                                                    A0e = C22186Bs4.A0e(A00);
                                                    while (A00.moveToNext()) {
                                                        A0e.add(new C82(A00.getLong(A01231), A00.isNull(A01229) ? null : A00.getString(A01229), A00.getLong(A01232), A00.isNull(A01230) ? null : A00.getString(A01230)));
                                                    }
                                                    return A0e;
                                                case 55:
                                                case 58:
                                                    AbstractC37784Jm3 abstractC37784Jm341 = ((DXE) this.A00).A01;
                                                    c38079Jto6 = (C38079Jto) this.A01;
                                                    Cursor A0034 = C121376tV.A00(abstractC37784Jm341, c38079Jto6, false);
                                                    try {
                                                        int A01233 = C121366tU.A01(A0034, "id");
                                                        int A01234 = C121366tU.A01(A0034, "type");
                                                        int A01235 = C121366tU.A01(A0034, "data");
                                                        int A01236 = C121366tU.A01(A0034, "stored_time");
                                                        int A01237 = C121366tU.A01(A0034, "ranking_score");
                                                        ArrayList A0e14 = C22186Bs4.A0e(A0034);
                                                        while (A0034.moveToNext()) {
                                                            A0e14.add(new C7W(A0034.isNull(A01233) ? null : A0034.getString(A01233), A0034.isNull(A01234) ? null : A0034.getString(A01234), A0034.isNull(A01235) ? null : A0034.getBlob(A01235), A0034.getFloat(A01237), A0034.getLong(A01236)));
                                                        }
                                                        return A0e14;
                                                    } catch (Throwable th4) {
                                                        th = th4;
                                                        A0034.close();
                                                        c38079Jto6.A00();
                                                        throw th;
                                                    }
                                                case 56:
                                                    Cursor A0035 = C121376tV.A00(((DXE) this.A00).A01, (C38079Jto) this.A01, false);
                                                    try {
                                                        int A01238 = C121366tU.A01(A0035, "id");
                                                        int A01239 = C121366tU.A01(A0035, "type");
                                                        int A01240 = C121366tU.A01(A0035, "data");
                                                        int A01241 = C121366tU.A01(A0035, "stored_time");
                                                        int A01242 = C121366tU.A01(A0035, "ranking_score");
                                                        A0w = C22186Bs4.A0e(A0035);
                                                        while (A0035.moveToNext()) {
                                                            A0w.add(new C7W(A0035.isNull(A01238) ? null : A0035.getString(A01238), A0035.isNull(A01239) ? null : A0035.getString(A01239), A0035.isNull(A01240) ? null : A0035.getBlob(A01240), A0035.getFloat(A01242), A0035.getLong(A01241)));
                                                        }
                                                        return A0w;
                                                    } finally {
                                                    }
                                                case 57:
                                                    DXE dxe = (DXE) this.A00;
                                                    AbstractC37784Jm3 abstractC37784Jm342 = dxe.A01;
                                                    abstractC37784Jm342.beginTransaction();
                                                    dxe.A00.insert((Iterable) ((Collection) this.A01));
                                                    return C22187Bs5.A0u(abstractC37784Jm342);
                                                case 59:
                                                    AbstractC37784Jm3 abstractC37784Jm343 = ((DSA) this.A00).A02;
                                                    c38079Jto4 = (C38079Jto) this.A01;
                                                    obj2 = null;
                                                    obj2 = null;
                                                    A004 = C121376tV.A00(abstractC37784Jm343, c38079Jto4, false);
                                                    if (A004.moveToFirst() && !A004.isNull(0)) {
                                                        obj2 = Bs8.A0e(A004, 0);
                                                    }
                                                    return obj2;
                                                case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                                                    AbstractC37784Jm3 abstractC37784Jm344 = ((DSA) this.A00).A02;
                                                    c38079Jto4 = (C38079Jto) this.A01;
                                                    obj2 = null;
                                                    obj2 = null;
                                                    A004 = C121376tV.A00(abstractC37784Jm344, c38079Jto4, false);
                                                    if (A004.moveToFirst() && !A004.isNull(0)) {
                                                        obj2 = A004.getString(0);
                                                    }
                                                    return obj2;
                                                case 61:
                                                    AbstractC37784Jm3 abstractC37784Jm345 = ((DSA) this.A00).A02;
                                                    c38079Jto2 = (C38079Jto) this.A01;
                                                    A002 = C121376tV.A00(abstractC37784Jm345, c38079Jto2, false);
                                                    A0e2 = C22186Bs4.A0e(A002);
                                                    while (A002.moveToNext()) {
                                                        A0e2.add(A002.isNull(0) ? null : A002.getString(0));
                                                    }
                                                    return A0e2;
                                                case 62:
                                                    StringBuilder A0m6 = C25940wr.A0m("DELETE FROM drafts WHERE id in (");
                                                    List<Number> A0036 = DLY.A00(this, A0m6);
                                                    String A0f6 = C25930wq.A0f(")", A0m6);
                                                    AbstractC37784Jm3 abstractC37784Jm346 = ((DSA) this.A00).A02;
                                                    InterfaceC39975KvC compileStatement6 = abstractC37784Jm346.compileStatement(A0f6);
                                                    int i8 = 1;
                                                    for (Number number3 : A0036) {
                                                        if (number3 == null) {
                                                            compileStatement6.AAb(i8);
                                                        } else {
                                                            compileStatement6.AAa(i8, number3.intValue());
                                                        }
                                                        i8++;
                                                    }
                                                    abstractC37784Jm346.beginTransaction();
                                                    compileStatement6.AKz();
                                                    return C22187Bs5.A0u(abstractC37784Jm346);
                                                case StringTreeSet.PAYLOAD_MASK /* 63 */:
                                                    DSA dsa = (DSA) this.A00;
                                                    AbstractC37784Jm3 abstractC37784Jm347 = dsa.A02;
                                                    abstractC37784Jm347.beginTransaction();
                                                    long insertAndReturnId3 = dsa.A01.insertAndReturnId((C22710C8v) this.A01);
                                                    abstractC37784Jm347.setTransactionSuccessful();
                                                    Long valueOf = Long.valueOf(insertAndReturnId3);
                                                    abstractC37784Jm347.endTransaction();
                                                    return valueOf;
                                                case 64:
                                                    DSA dsa2 = (DSA) this.A00;
                                                    AbstractC37784Jm3 abstractC37784Jm348 = dsa2.A02;
                                                    abstractC37784Jm348.beginTransaction();
                                                    dsa2.A00.A00((C22710C8v) this.A01);
                                                    return C22187Bs5.A0u(abstractC37784Jm348);
                                                case 65:
                                                    DX5 dx5 = (DX5) this.A00;
                                                    AbstractC37784Jm3 abstractC37784Jm349 = dx5.A01;
                                                    abstractC37784Jm349.beginTransaction();
                                                    dx5.A00.insert((Iterable) ((Collection) this.A01));
                                                    return C22187Bs5.A0u(abstractC37784Jm349);
                                                case 66:
                                                    StringBuilder A0m7 = C25940wr.A0m("DELETE FROM user_feed_items WHERE item_type IN (");
                                                    List A0037 = DLY.A00(this, A0m7);
                                                    String A0f7 = C25930wq.A0f(")", A0m7);
                                                    AbstractC37784Jm3 abstractC37784Jm350 = ((DX5) this.A00).A01;
                                                    InterfaceC39975KvC compileStatement7 = abstractC37784Jm350.compileStatement(A0f7);
                                                    int i9 = 1;
                                                    for (Object obj4 : A0037) {
                                                        C0OR.A0B(obj4, 0);
                                                        InterfaceC28340Emb.A00(compileStatement7, obj4.toString(), i9);
                                                        i9++;
                                                    }
                                                    abstractC37784Jm350.beginTransaction();
                                                    compileStatement7.AKz();
                                                    return C22187Bs5.A0u(abstractC37784Jm350);
                                            }
                                        } finally {
                                        }
                                    } catch (Throwable th5) {
                                        th = th5;
                                    }
                                } finally {
                                }
                            } catch (Throwable th6) {
                                th = th6;
                            }
                        } finally {
                        }
                    } finally {
                        close();
                    }
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }
}
