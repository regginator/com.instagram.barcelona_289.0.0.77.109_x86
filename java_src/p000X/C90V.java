package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0410000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1320000_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.jvm.internal.KtLambdaShape74S0100000_I2_54;
/* renamed from: X.90V  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C90V extends LAT {
    public final C4u2 A00;
    public final InterfaceC22123Br2 A01;
    public final UserSession A02;
    public final String A03;
    public final String A04;
    public final C0ZU A05;
    public final boolean A06;

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0290, code lost:
        r8 = p000X.C150618f9.A06(r7, r6);
        r6 = p000X.C150638fB.A07(p000X.EnumC171839kU.VIEW_TAGS, p000X.C31848Gbh.A00(p000X.EnumC171559k2.A0D));
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x02a0, code lost:
        if (r8 != r5) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x02a2, code lost:
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x02a3, code lost:
        r7 = p000X.C150618f9.A06(r8, r6);
        r20 = p000X.EnumC171839kU.VIEW_ID;
        r6 = p000X.C150638fB.A07(r20, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x02af, code lost:
        if (r7 != r5) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x02b1, code lost:
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x02b2, code lost:
        r8 = p000X.A4K.A00(r34, p000X.C150618f9.A06(r7, r6), "feed_photo_profile_name", p000X.C150698fH.A0f(r62, r61, r3, 35));
        r39 = r30;
        r7 = new kotlin.jvm.internal.KtLambdaShape2S0610000_I2(r61, r4, r39, r4, r21, r3, 1, r44);
        r36 = p000X.EnumC171839kU.ON_CLICK;
        r6 = p000X.C150638fB.A07(r36, r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x02e1, code lost:
        if (r8 != r5) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x02e3, code lost:
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x02e4, code lost:
        r7 = p000X.C150618f9.A06(r8, r6);
        r6 = p000X.C150638fB.A07(p000X.EnumC171839kU.ON_TOUCH, new kotlin.jvm.internal.KtLambdaShape4S0500000_I2(12, r39, r61, r3, r2, r21));
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x02ff, code lost:
        if (r7 != r5) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0301, code lost:
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0302, code lost:
        r14 = p000X.C150618f9.A06(r7, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0306, code lost:
        if (r44 == false) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x030b, code lost:
        if (r4 == null) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x030d, code lost:
        r6 = (com.instagram.model.hashtag.Hashtag) r4.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0313, code lost:
        if (r6 == null) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0315, code lost:
        r6 = r6.A0C;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0317, code lost:
        if (r6 != null) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0319, code lost:
        r6 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x031b, code lost:
        r6 = p000X.EnumC171849kV.A02(p000X.C37743Jkp.A06(r62, r6, 2131835394));
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0323, code lost:
        if (r14 != r5) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0325, code lost:
        r14 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0326, code lost:
        r14 = p000X.C150618f9.A06(r14, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x032a, code lost:
        r35 = android.text.TextUtils.TruncateAt.END;
        r15 = new p000X.C18766AOz(java.lang.Integer.valueOf(r24.A08));
        r12 = p000X.C19947AsZ.A00(r62, (int) com.instagram.barcelona.R.dimen.abc_text_size_menu_header_material);
        r31 = p000X.EnumC169959eJ.LAYOUT_START;
        r30 = android.graphics.Typeface.DEFAULT;
        r9 = p000X.C150638fB.A03(0);
        r21 = p000X.EnumC169629dm.TOP;
        r7 = r62.A05;
        r8 = p000X.C150618f9.A07(r7);
        r6 = r7.A0C;
        p000X.C150628fA.A0y(r6, r8);
        r6 = p000X.C25960wt.A1a();
        r15 = p000X.C150618f9.A0e(r15, r8, r11, 1);
        r8.A0I = -16777216;
        p000X.InterfaceC22086BqL.A05(r62, r8, 0, r12);
        p000X.C150628fA.A11(r30, r8);
        p000X.InterfaceC22086BqL.A06(r62, r8, r31, r9);
        p000X.C150618f9.A16(r8, r21, 1.0f, 2);
        p000X.C150628fA.A13(r35, r8, true);
        p000X.C150618f9.A13(r8, r7, r14);
        p000X.C150618f9.A17(r8, r15, r6, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0386, code lost:
        if (r22 != false) goto L250;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0388, code lost:
        r6 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0389, code lost:
        r9 = r3.A09;
        r10 = r61.A02;
        r10 = r61.A01;
        r40 = r24;
        r14 = new p000X.C1602490x(r2, r4, r40, r9, r10, r4, r10, false);
        r13 = new p000X.C1602490x(r2, r4, r40, r9, r10, r4, r10, true);
        r22 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x03b7, code lost:
        if (r17 != false) goto L249;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x03b9, code lost:
        r9 = com.instagram.barcelona.R.dimen.album_music_sticker_text_vertical_padding;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x03bc, code lost:
        if (r16 == false) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x03be, code lost:
        r9 = com.instagram.barcelona.R.dimen.abc_button_padding_horizontal_material;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x03c1, code lost:
        r11 = p000X.C19947AsZ.A00(r62, r9);
        r9 = p000X.C150638fB.A03(1);
        r12 = p000X.C150618f9.A04(p000X.EnumC171809kR.PADDING_HORIZONTAL, 0, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x03cf, code lost:
        if (r5 != r5) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x03d1, code lost:
        r22 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x03d3, code lost:
        r12 = p000X.C150618f9.A06(r22, r12);
        r9 = p000X.C150618f9.A04(p000X.EnumC171809kR.PADDING_TOP, 0, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x03df, code lost:
        if (r12 != r5) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x03e1, code lost:
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x03e2, code lost:
        r11 = p000X.C150618f9.A06(r12, r9);
        r9 = p000X.C150648fC.A0D(r28, 1.0f);
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x03ee, code lost:
        if (r11 != r5) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x03f0, code lost:
        r11 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x03f1, code lost:
        r10 = p000X.C150618f9.A06(r11, r9);
        r8 = p000X.C19948Asa.A02(r8, r14, r7);
        r8.A06(r13);
        r31 = p000X.ATs.A00(r8, r62, r10, null, null, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0405, code lost:
        if (r2 == false) goto L248;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0407, code lost:
        r12 = p000X.C123726xR.A00(p000X.InterfaceC22086BqL.A03(r62), com.instagram.barcelona.R.drawable.instagram_star_filled_16);
        r9 = r5;
        r8 = p000X.EnumC171849kV.A01(r62, 2131827178);
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x041a, code lost:
        if (r5 != r5) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x041c, code lost:
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x041d, code lost:
        r11 = p000X.C150618f9.A06(r9, r8);
        r8 = p000X.C150618f9.A04(p000X.EnumC171809kR.WIDTH, 0, p000X.C19947AsZ.A00(r62, (int) com.instagram.barcelona.R.dimen.abc_floating_window_z));
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x042e, code lost:
        if (r11 != r5) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0430, code lost:
        r11 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0431, code lost:
        r11 = p000X.C150618f9.A06(r11, r8);
        r8 = p000X.C150618f9.A04(p000X.EnumC171809kR.HEIGHT, 0, p000X.C19947AsZ.A00(r62, (int) com.instagram.barcelona.R.dimen.abc_floating_window_z));
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x043f, code lost:
        if (r11 != r5) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x0441, code lost:
        r11 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0442, code lost:
        r15 = p000X.C150618f9.A06(r11, r8);
        r10 = p000X.C19947AsZ.A00(r62, (int) com.instagram.barcelona.R.dimen.account_section_text_margin_horizontal);
        r8 = p000X.C150618f9.A04(p000X.EnumC171789kP.TOUCH_EXPANSION_HORIZONTAL, 2, p000X.C19947AsZ.A00(r62, (int) com.instagram.barcelona.R.dimen.abc_edit_text_inset_top_material));
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x045c, code lost:
        if (r15 != r5) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x045e, code lost:
        r15 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0460, code lost:
        r13 = p000X.C150618f9.A06(r15, r8);
        r8 = p000X.C150618f9.A04(p000X.EnumC171789kP.TOUCH_EXPANSION_VERTICAL, 2, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x046c, code lost:
        if (r13 != r5) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x046e, code lost:
        r13 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x046f, code lost:
        r13 = p000X.C150618f9.A06(r13, r8);
        r8 = p000X.C150638fB.A07(r36, p000X.C150698fH.A0f(r4, r61, r4, 31));
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x00c7, code lost:
        if (r7 == null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x0485, code lost:
        if (r13 != r5) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0487, code lost:
        r13 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0488, code lost:
        r11 = p000X.C150618f9.A06(r13, r8);
        r9 = android.widget.ImageView.ScaleType.FIT_CENTER;
        r10 = p000X.C150688fG.A0E();
        p000X.C150618f9.A14(r7, r10);
        p000X.C150628fA.A0y(r6, r10);
        r8 = p000X.C150658fD.A1b();
        r9 = p000X.C150618f9.A0d(r12, r9, r10, 1);
        p000X.C150618f9.A13(r10, r7, r11);
        p000X.AbstractC41234Lls.A00(r9, r8, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x04a8, code lost:
        r30 = new p000X.C159728zX(r3.A06, r24);
        r9 = r3.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x04b7, code lost:
        if (r9.A02 == false) goto L247;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x04b9, code lost:
        r9 = (java.lang.Number) r9.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x04c3, code lost:
        if ((1 - r9.intValue()) == 0) goto L246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x04c5, code lost:
        r8 = com.instagram.barcelona.R.drawable.instagram_x_pano_outline_24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x04c8, code lost:
        r11 = p000X.C37743Jkp.A04(r62, r8);
        r11.setColorFilter(new android.graphics.PorterDuffColorFilter(r24.A03, android.graphics.PorterDuff.Mode.SRC_ATOP));
        r12 = r5;
        r8 = p000X.EnumC171849kV.A01(r62, 2131826196);
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x04e2, code lost:
        if (r5 != r5) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00c9, code lost:
        r29 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x04e4, code lost:
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x04e5, code lost:
        r12 = p000X.C150618f9.A06(r12, r8);
        r8 = p000X.C150638fB.A07(r25, java.lang.Integer.valueOf((int) com.instagram.barcelona.R.id.post_dismiss_button));
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x04f6, code lost:
        if (r12 != r5) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x04f8, code lost:
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x04f9, code lost:
        r14 = p000X.C150618f9.A06(r12, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x0503, code lost:
        if ((1 - r9.intValue()) == 0) goto L245;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0505, code lost:
        r13 = com.instagram.barcelona.R.dimen.abc_dropdownitem_icon_width;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x0508, code lost:
        r8 = p000X.C150618f9.A04(p000X.EnumC171809kR.HEIGHT, 0, p000X.C19947AsZ.A00(r62, r13));
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0512, code lost:
        if (r14 != r5) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x0514, code lost:
        r14 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00cb, code lost:
        if (r44 != false) goto L400;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0515, code lost:
        r12 = p000X.C150618f9.A06(r14, r8);
        r8 = p000X.C150618f9.A04(p000X.EnumC171809kR.WIDTH, 0, p000X.C19947AsZ.A00(r62, r13));
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x0523, code lost:
        if (r12 != r5) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x0525, code lost:
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x0526, code lost:
        r13 = p000X.C150618f9.A06(r12, r8);
        r8 = p000X.C150618f9.A04(p000X.EnumC171809kR.PADDING_ALL, 0, p000X.C19947AsZ.A00(r62, (int) com.instagram.barcelona.R.dimen.abc_button_padding_horizontal_material));
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x0537, code lost:
        if (r13 != r5) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x0539, code lost:
        r13 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x053a, code lost:
        r13 = p000X.C150618f9.A06(r13, r8);
        r8 = p000X.C150618f9.A04(p000X.EnumC171809kR.MARGIN_END, 0, p000X.C19947AsZ.A00(r62, (int) com.instagram.barcelona.R.dimen.abc_edit_text_inset_top_material));
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x054b, code lost:
        if (r13 != r5) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x054d, code lost:
        r13 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x054e, code lost:
        r12 = p000X.C150618f9.A06(r13, r8);
        r8 = p000X.C150638fB.A07(r36, new kotlin.jvm.internal.KtLambdaShape45S0200000_I2_6(r61, 1, r3));
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00cd, code lost:
        r16 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x055f, code lost:
        if (r12 != r5) goto L188;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x0561, code lost:
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x0562, code lost:
        r8 = p000X.C150618f9.A06(r12, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x0568, code lost:
        if (p000X.C41419Lqt.enableMountableInIGDS == false) goto L244;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x056a, code lost:
        r13 = new p000X.C91E(r11, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x056f, code lost:
        r9 = r3.A03;
        r11 = r9.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x0575, code lost:
        if (r11 != p000X.AnonymousClass006.A0N) goto L240;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x0577, code lost:
        r12 = new p000X.C159718zW(r10, r2.A17);
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x0582, code lost:
        r11 = p000X.EnumC36031Iqp.CENTER;
        r23 = p000X.EnumC35998IqA.SPACE_BETWEEN;
        r15 = r5;
        r8 = new p000X.C156018tH(r7, p000X.EnumC169499dZ.GLOBAL, r61.A04);
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x0592, code lost:
        if (r5 != r5) goto L197;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00cf, code lost:
        if (r7 == null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x0594, code lost:
        r15 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x0595, code lost:
        r14 = p000X.C150618f9.A06(r15, r8);
        r22 = p000X.EnumC171769kN.FLEX_SHRINK;
        r8 = p000X.C150648fC.A0D(r22, com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x05a3, code lost:
        if (r14 != r5) goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x05a5, code lost:
        r14 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x05a6, code lost:
        r14 = p000X.C150618f9.A06(r14, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x05aa, code lost:
        if (r17 != false) goto L239;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x05ac, code lost:
        if (r16 != false) goto L239;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x05ae, code lost:
        r8 = p000X.C19947AsZ.A00(r62, (int) com.instagram.barcelona.R.dimen.account_permission_section_vertical_padding);
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x05b5, code lost:
        r8 = p000X.C150618f9.A04(p000X.EnumC171809kR.PADDING_START, 0, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x05bb, code lost:
        if (r14 != r5) goto L207;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00d1, code lost:
        r16 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x05bd, code lost:
        r14 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x05be, code lost:
        r9 = p000X.C150618f9.A06(r14, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x05c6, code lost:
        if (r61.A06 == false) goto L213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x05c8, code lost:
        r8 = new com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2(p000X.EnumC171849kV.IMPORTANT_FOR_ACCESSIBILITY, (java.lang.Object) 4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x05d4, code lost:
        if (r9 != r5) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x05d6, code lost:
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x05d7, code lost:
        r9 = p000X.C150618f9.A06(r9, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x05db, code lost:
        r14 = java.lang.Integer.valueOf((int) com.instagram.barcelona.R.id.row_feed_profile_header);
        r8 = p000X.C150638fB.A07(r25, r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x05e8, code lost:
        if (r9 != r5) goto L216;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x05ea, code lost:
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00d3, code lost:
        r4 = r3.A0A;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x05eb, code lost:
        r9 = p000X.C150618f9.A06(r9, r8);
        r8 = p000X.C150638fB.A07(r20, r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x05f5, code lost:
        if (r9 != r5) goto L219;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x05f7, code lost:
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x05f8, code lost:
        r8 = p000X.A4K.A00(r34, p000X.C150618f9.A06(r9, r8), "profile_header_row", p000X.C150698fH.A0f(r62, r61, r3, 30));
        r2 = new com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2(p000X.EnumC171849kV.ACCESSIBILITY_HEADING, (java.lang.Object) true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x0617, code lost:
        if (r8 != r5) goto L222;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x0619, code lost:
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x061a, code lost:
        r9 = p000X.C150618f9.A06(r8, r2);
        r2 = p000X.C150618f9.A04(p000X.EnumC171809kR.MIN_HEIGHT, 0, p000X.C19947AsZ.A00(r62, (int) com.instagram.barcelona.R.dimen.audio_search_row_image_bitmap_size));
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x062b, code lost:
        if (r9 != r5) goto L225;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x062d, code lost:
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x062e, code lost:
        r8 = p000X.C150618f9.A06(r9, r2);
        r7 = p000X.C19948Asa.A03(r7);
        r9 = r5;
        r2 = p000X.C150648fC.A0D(r28, 1.0f);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00da, code lost:
        if ((r4 instanceof com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape8S0100000_I2) == false) goto L399;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x063f, code lost:
        if (r5 != r5) goto L228;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x0641, code lost:
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x0642, code lost:
        r9 = p000X.C150618f9.A06(r9, r2);
        r1 = p000X.C150618f9.A04(p000X.EnumC171809kR.MARGIN_BOTTOM, 0, 0 | 9221401712017801216L);
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x064f, code lost:
        if (r9 != r5) goto L231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x0651, code lost:
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x0652, code lost:
        r3 = p000X.C150618f9.A06(r9, r1);
        r2 = r7.A00;
        p000X.C19948Asa.A05(p000X.C19948Asa.A02(r4, r31, r2), r7, r3, r11, null);
        r4 = r5;
        r1 = p000X.C150638fB.A08(p000X.EnumC171829kT.MARGIN_AUTO, p000X.LMK.START);
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x066c, code lost:
        if (r5 != r5) goto L234;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x066e, code lost:
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x066f, code lost:
        r4 = p000X.C150618f9.A06(r4, r1);
        r1 = p000X.C150648fC.A0D(r22, com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x067b, code lost:
        if (r4 != r5) goto L237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00dc, code lost:
        r26 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x067d, code lost:
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x067e, code lost:
        r3 = p000X.C150618f9.A06(r4, r1);
        r2 = p000X.C19948Asa.A02(r6, r12, r2);
        r2.A06(r10);
        r2.A06(r30);
        r2.A06(r13);
        p000X.C19948Asa.A05(r2, r7, r3, r11, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x069c, code lost:
        return p000X.ATs.A01(r7, r62, r8, r11, r23);
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x069d, code lost:
        r8 = p000X.C19947AsZ.A00(r62, (int) com.instagram.barcelona.R.dimen.album_music_sticker_text_vertical_padding);
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x06a8, code lost:
        if (r11 == p000X.AnonymousClass006.A00) goto L243;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x06aa, code lost:
        r8 = r2.A17;
        r12 = new p000X.C91U(r9, r4, r10, r10, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x06c1, code lost:
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x06c4, code lost:
        r13 = new p000X.AnonymousClass925();
        p000X.C150618f9.A14(r7, r13);
        p000X.C150628fA.A0y(r6, r13);
        r9 = p000X.C150618f9.A0c(2);
        p000X.C150618f9.A13(r13, r7, r8);
        r9.set(0);
        r13.A00 = r11;
        r9.set(1);
        p000X.AbstractC41234Lls.A00(r9, new java.lang.String[]{"animateMarqueeText", "drawable"}, 2);
        r13 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x06ef, code lost:
        r13 = com.instagram.barcelona.R.dimen.add_account_icon_circle_radius;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00e3, code lost:
        if (((com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape8S0100000_I2) r4).A01 == 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x06f4, code lost:
        r8 = com.instagram.barcelona.R.drawable.instagram_x_pano_filled_24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x06f9, code lost:
        r13 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x06fc, code lost:
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x06ff, code lost:
        r10 = r5;
        r6 = p000X.C150648fC.A0D(p000X.EnumC171769kN.FLEX_SHRINK, com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x0708, code lost:
        if (r5 != r5) goto L253;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x070a, code lost:
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x070b, code lost:
        r11 = p000X.C150618f9.A06(r10, r6);
        r6 = p000X.C150618f9.A04(p000X.EnumC171809kR.MARGIN_VERTICAL, 0, p000X.C19947AsZ.A00(r62, (int) com.instagram.barcelona.R.dimen.account_section_text_margin_horizontal));
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x071c, code lost:
        if (r11 != r5) goto L256;
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x071e, code lost:
        r11 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x071f, code lost:
        r30 = p000X.C150618f9.A06(r11, r6);
        r13 = r61.A02;
        r11 = r24.A01;
        r9 = new p000X.C23180ri();
        r10 = r2.A1A;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00e5, code lost:
        r26 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x0734, code lost:
        if (r10 == null) goto L259;
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x0736, code lost:
        r9.A0D("mezql_token", r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x073b, code lost:
        r10 = r2.A19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x073f, code lost:
        if (r10 == null) goto L262;
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x0741, code lost:
        r9.A0D("ranking_info_token", r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x0746, code lost:
        r10 = r2.A16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x074a, code lost:
        if (r10 == null) goto L265;
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x074c, code lost:
        r9.A0D("connection_id", r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:0x0751, code lost:
        r9.A09(java.lang.Integer.valueOf(r4.A0P), "recs_ix");
        r22 = java.lang.Integer.valueOf(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x0764, code lost:
        if (p000X.C41419Lqt.enableMountableInIGDS == false) goto L268;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00e7, code lost:
        if (r26 == false) goto L398;
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x0766, code lost:
        r6 = new p000X.C1603291f(r30, r4, r9, r4, null, r13, null, r2, r22, false, true, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x0787, code lost:
        r6 = new p000X.C92I();
        p000X.C150618f9.A14(r7, r6);
        p000X.C150628fA.A0y(r6, r6);
        r14 = p000X.C150618f9.A0c(6);
        r6.A04 = r13;
        r14.set(5);
        r6.A06 = r2;
        r14.set(4);
        r6.A00 = r4;
        r14.set(0);
        r6.A09 = false;
        r14.set(3);
        r6.A02 = r4;
        r14.set(2);
        r6.A01 = r9;
        r14.set(1);
        r6.A07 = r22;
        r6.A03 = null;
        r6.A05 = null;
        r6.A08 = true;
        r6.A0A = true;
        p000X.C150618f9.A13(r6, r7, r30);
        p000X.AbstractC41234Lls.A00(r14, new java.lang.String[]{"analyticsModule", "extraLogs", "media", "showBorder", "targetUser", "userSession"}, 6);
        r6 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x07ea, code lost:
        r5 = p000X.C41375LpY.A02;
        r4 = p000X.C150638fB.A07(p000X.EnumC171839kU.TEST_KEY, "profile_picture");
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x07f3, code lost:
        if (r5 != r5) goto L272;
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x07f5, code lost:
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x07f6, code lost:
        r8 = p000X.C150618f9.A06(r5, r4);
        r4 = p000X.C150618f9.A04(p000X.EnumC171809kR.MARGIN_START, 0, p000X.C19947AsZ.A00(r62, (int) com.instagram.barcelona.R.dimen.abc_action_bar_elevation_material));
     */
    /* JADX WARN: Code restructure failed: missing block: B:276:0x0807, code lost:
        if (r8 != r5) goto L275;
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x0809, code lost:
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x080a, code lost:
        r7 = p000X.C150618f9.A06(r8, r4);
        r4 = p000X.C150648fC.A0D(p000X.EnumC171769kN.FLEX_SHRINK, com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
     */
    /* JADX WARN: Code restructure failed: missing block: B:279:0x0815, code lost:
        if (r7 != r5) goto L278;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00e9, code lost:
        r4 = (com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape8S0100000_I2) r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x0817, code lost:
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x0818, code lost:
        r11 = p000X.C150618f9.A06(r7, r4);
        r4 = p000X.EnumC171839kU.A00(p000X.C150698fH.A0f(r4, r61, r4, 32));
     */
    /* JADX WARN: Code restructure failed: missing block: B:282:0x082c, code lost:
        if (r11 != r5) goto L281;
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:0x082e, code lost:
        r11 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:284:0x082f, code lost:
        r12 = p000X.C150618f9.A06(r11, r4);
        r4 = p000X.C150638fB.A07(p000X.EnumC171839kU.ON_TOUCH, new kotlin.jvm.internal.KtLambdaShape4S1200000_I2_1(r4, r61, r37, 19));
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:0x0844, code lost:
        if (r12 != r5) goto L284;
     */
    /* JADX WARN: Code restructure failed: missing block: B:286:0x0846, code lost:
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:287:0x0847, code lost:
        r8 = p000X.C150618f9.A06(r12, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:288:0x084b, code lost:
        if (r26 != false) goto L287;
     */
    /* JADX WARN: Code restructure failed: missing block: B:289:0x084d, code lost:
        r27 = p000X.C37743Jkp.A05(r62, 2131837560);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ec, code lost:
        if (r4 == null) goto L398;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x0854, code lost:
        if (r27 == null) goto L292;
     */
    /* JADX WARN: Code restructure failed: missing block: B:291:0x0856, code lost:
        r4 = p000X.EnumC171849kV.A02(r27);
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x085a, code lost:
        if (r8 != r5) goto L291;
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x085c, code lost:
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:294:0x085d, code lost:
        r8 = p000X.C150618f9.A06(r8, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:295:0x0861, code lost:
        r5 = android.widget.ImageView.ScaleType.FIT_CENTER;
        r10 = r62.A05;
        r4 = p000X.C150688fG.A0E();
        p000X.C150618f9.A14(r10, r4);
        p000X.C150618f9.A12(r4, r10);
        r7 = p000X.C150658fD.A1b();
        r5 = p000X.C150618f9.A0d(r9, r5, r4, 1);
        p000X.C150618f9.A13(r4, r10, r8);
        p000X.AbstractC41234Lls.A00(r5, r7, 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x087f, code lost:
        if (r25 != false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:297:0x0881, code lost:
        r4 = r10.A0D;
     */
    /* JADX WARN: Code restructure failed: missing block: B:298:0x0885, code lost:
        r4 = (p000X.C0YS) ((com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2) ((com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1210000_I2) ((com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape8S0100000_I2) r4).A00).A00).A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:299:0x0895, code lost:
        r12 = p000X.C19947AsZ.A00(r62, (int) com.instagram.barcelona.R.dimen.account_recs_header_image_margin);
        r27 = p000X.C37743Jkp.A03(r62, com.instagram.barcelona.R.attr.avatarInnerStroke);
        r14 = p000X.InterfaceC22086BqL.A00(r62, com.instagram.barcelona.R.color.igds_highlight_background);
        r11 = p000X.C41375LpY.A02;
        r4 = p000X.C19947AsZ.A00(r62, (int) com.instagram.barcelona.R.dimen.add_hashtags_notice_padding_horizontal);
        r26 = p000X.EnumC171809kR.WIDTH;
        r4 = p000X.C150618f9.A04(r26, 0, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00ee, code lost:
        r30 = r4.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:300:0x08bf, code lost:
        if (r11 != r11) goto L299;
     */
    /* JADX WARN: Code restructure failed: missing block: B:301:0x08c1, code lost:
        r11 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:302:0x08c2, code lost:
        r9 = p000X.C150618f9.A06(r11, r4);
        r4 = p000X.C19947AsZ.A00(r62, (int) com.instagram.barcelona.R.dimen.add_hashtags_notice_padding_horizontal);
        r25 = p000X.EnumC171809kR.HEIGHT;
        r4 = p000X.C150618f9.A04(r25, 0, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:303:0x08d2, code lost:
        if (r9 != r11) goto L302;
     */
    /* JADX WARN: Code restructure failed: missing block: B:304:0x08d4, code lost:
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:305:0x08d5, code lost:
        r9 = p000X.C150618f9.A06(r9, r4);
        r4 = p000X.EnumC171849kV.A02(p000X.C37743Jkp.A06(r62, r36, 2131833011));
     */
    /* JADX WARN: Code restructure failed: missing block: B:306:0x08e6, code lost:
        if (r9 != r11) goto L305;
     */
    /* JADX WARN: Code restructure failed: missing block: B:307:0x08e8, code lost:
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:308:0x08e9, code lost:
        r5 = p000X.C150618f9.A06(r9, r4);
        r4 = p000X.C150638fB.A07(p000X.EnumC171839kU.TEST_KEY, "profile_picture");
     */
    /* JADX WARN: Code restructure failed: missing block: B:309:0x08f3, code lost:
        if (r5 != r11) goto L308;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00f2, code lost:
        r25 = com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape4S0200000_I2.A00(0, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:310:0x08f5, code lost:
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:311:0x08f6, code lost:
        r5 = p000X.C150618f9.A06(r5, r4);
        r9 = java.lang.Integer.valueOf((int) com.instagram.barcelona.R.id.row_feed_photo_profile_imageview);
        r4 = p000X.C150638fB.A07(p000X.EnumC171839kU.VIEW_TAG, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:312:0x0907, code lost:
        if (r5 != r11) goto L311;
     */
    /* JADX WARN: Code restructure failed: missing block: B:313:0x0909, code lost:
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:314:0x090a, code lost:
        r8 = p000X.C150618f9.A06(r5, r4);
        r4 = p000X.C150638fB.A07(p000X.EnumC171839kU.VIEW_TAGS, p000X.C31848Gbh.A00(p000X.EnumC171559k2.A0A));
     */
    /* JADX WARN: Code restructure failed: missing block: B:315:0x091a, code lost:
        if (r8 != r11) goto L314;
     */
    /* JADX WARN: Code restructure failed: missing block: B:316:0x091c, code lost:
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:317:0x091d, code lost:
        r5 = p000X.C150618f9.A06(r8, r4);
        r4 = p000X.C150638fB.A07(p000X.EnumC171839kU.VIEW_ID, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:318:0x0927, code lost:
        if (r5 != r11) goto L317;
     */
    /* JADX WARN: Code restructure failed: missing block: B:319:0x0929, code lost:
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00f6, code lost:
        if (r25 == false) goto L397;
     */
    /* JADX WARN: Code restructure failed: missing block: B:320:0x092a, code lost:
        r9 = p000X.A4K.A00(r34, p000X.C150618f9.A06(r5, r4), "feed_photo_profile_image_view", p000X.C150698fH.A0f(r62, r61, r3, 33));
     */
    /* JADX WARN: Code restructure failed: missing block: B:321:0x093e, code lost:
        if (r2 != null) goto L323;
     */
    /* JADX WARN: Code restructure failed: missing block: B:322:0x0940, code lost:
        p000X.C0OR.A0B(p000X.EnumC171839kU.ON_CLICK, 1);
        r4 = p000X.C150638fB.A07(p000X.EnumC171839kU.ON_TOUCH, new kotlin.jvm.internal.KtLambdaShape4S1200000_I2_1(r4, r61, r37, 20));
     */
    /* JADX WARN: Code restructure failed: missing block: B:323:0x0958, code lost:
        if (r9 != r11) goto L322;
     */
    /* JADX WARN: Code restructure failed: missing block: B:324:0x095a, code lost:
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:325:0x095b, code lost:
        r9 = p000X.C150618f9.A06(r9, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:326:0x095f, code lost:
        if (r17 == false) goto L331;
     */
    /* JADX WARN: Code restructure failed: missing block: B:327:0x0961, code lost:
        r4 = 1 | 9221401712017801216L;
        r8 = p000X.C150618f9.A04(p000X.EnumC171809kR.MARGIN_START, 0, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:328:0x096a, code lost:
        if (r9 != r11) goto L327;
     */
    /* JADX WARN: Code restructure failed: missing block: B:329:0x096c, code lost:
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00f8, code lost:
        r21 = (com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4120000_I2) r5.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:330:0x096e, code lost:
        r9 = p000X.C150618f9.A06(r9, r8);
        r4 = p000X.C150618f9.A04(p000X.EnumC171809kR.MARGIN_TOP, 0, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:331:0x0978, code lost:
        if (r9 != r11) goto L330;
     */
    /* JADX WARN: Code restructure failed: missing block: B:332:0x097a, code lost:
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:333:0x097b, code lost:
        r9 = p000X.C150618f9.A06(r9, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:334:0x097f, code lost:
        if (r16 == false) goto L336;
     */
    /* JADX WARN: Code restructure failed: missing block: B:335:0x0981, code lost:
        r4 = p000X.EnumC171829kT.A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:336:0x0985, code lost:
        if (r9 != r11) goto L335;
     */
    /* JADX WARN: Code restructure failed: missing block: B:337:0x0987, code lost:
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:338:0x0988, code lost:
        r9 = p000X.C150618f9.A06(r9, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:339:0x098c, code lost:
        r4 = p000X.C150648fC.A0D(p000X.EnumC171769kN.FLEX_SHRINK, com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
     */
    /* JADX WARN: Code restructure failed: missing block: B:340:0x0993, code lost:
        if (r9 != r11) goto L339;
     */
    /* JADX WARN: Code restructure failed: missing block: B:341:0x0995, code lost:
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:342:0x0996, code lost:
        r10 = p000X.C150618f9.A06(r9, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:343:0x099c, code lost:
        if (p000X.C41419Lqt.enableMountableInIGDS == false) goto L384;
     */
    /* JADX WARN: Code restructure failed: missing block: B:344:0x099e, code lost:
        r4 = new p000X.C1603191e(r10, r4, r35, null, r14, p000X.InterfaceC22086BqL.A01(r62, r12), r27, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:345:0x09b7, code lost:
        if (r16 == false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:346:0x09b9, code lost:
        r10 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:347:0x09ba, code lost:
        if (r29 == false) goto L365;
     */
    /* JADX WARN: Code restructure failed: missing block: B:348:0x09bc, code lost:
        r5 = p000X.EnumC171829kT.A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:349:0x09c0, code lost:
        if (r11 != r11) goto L348;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0104, code lost:
        if (r17 == false) goto L396;
     */
    /* JADX WARN: Code restructure failed: missing block: B:350:0x09c2, code lost:
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:351:0x09c3, code lost:
        r10 = p000X.C150618f9.A06(r10, r5);
        r5 = p000X.C150618f9.A04(p000X.EnumC171779kO.POSITION_BOTTOM, 1, 0 | 9221401712017801216L);
     */
    /* JADX WARN: Code restructure failed: missing block: B:352:0x09d0, code lost:
        if (r10 != r11) goto L351;
     */
    /* JADX WARN: Code restructure failed: missing block: B:353:0x09d2, code lost:
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:354:0x09d3, code lost:
        r12 = p000X.C150618f9.A06(r10, r5);
        r11 = p000X.C29E.A07;
        r10 = r61.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:355:0x09df, code lost:
        if (p000X.C41419Lqt.enableMountableInIGDS == false) goto L364;
     */
    /* JADX WARN: Code restructure failed: missing block: B:356:0x09e1, code lost:
        r5 = new p000X.C91H(r12, r10, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:357:0x09e6, code lost:
        r13 = p000X.EnumC36031Iqp.CENTER;
        r14 = p000X.EnumC35998IqA.CENTER;
        r9 = r11;
        r8 = p000X.C150618f9.A04(r26, 0, p000X.C19947AsZ.A00(r62, (int) com.instagram.barcelona.R.dimen.abc_star_medium));
     */
    /* JADX WARN: Code restructure failed: missing block: B:358:0x09f8, code lost:
        if (r11 != r11) goto L357;
     */
    /* JADX WARN: Code restructure failed: missing block: B:359:0x09fa, code lost:
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:360:0x09fb, code lost:
        r9 = p000X.C150618f9.A06(r9, r8);
        r8 = p000X.C150618f9.A04(r25, 0, p000X.C19947AsZ.A00(r62, (int) com.instagram.barcelona.R.dimen.abc_star_medium));
     */
    /* JADX WARN: Code restructure failed: missing block: B:361:0x0a09, code lost:
        if (r9 != r11) goto L360;
     */
    /* JADX WARN: Code restructure failed: missing block: B:362:0x0a0b, code lost:
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:363:0x0a0c, code lost:
        r10 = p000X.C150618f9.A06(r9, r8);
        r8 = p000X.C150618f9.A04(p000X.EnumC171809kR.PADDING_VERTICAL, 0, p000X.C150638fB.A03(1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:364:0x0a1a, code lost:
        if (r10 != r11) goto L363;
     */
    /* JADX WARN: Code restructure failed: missing block: B:365:0x0a1c, code lost:
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:366:0x0a1d, code lost:
        r4 = p000X.ATs.A00(p000X.C19948Asa.A02(r4, r5, r62.A05), r62, p000X.C150618f9.A06(r10, r8), null, r13, r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:367:0x0a30, code lost:
        r9 = r62.A05;
        r5 = new p000X.C92B();
        p000X.C150618f9.A14(r9, r5);
        p000X.C150618f9.A12(r5, r9);
        r8 = p000X.C150618f9.A0c(2);
        r5.A00 = r10;
        r8.set(0);
        r5.A01 = r11;
        r8.set(1);
        p000X.C150618f9.A13(r5, r9, r12);
        p000X.AbstractC41234Lls.A00(r8, new java.lang.String[]{"userSession", "visibilityMode"}, 2);
        r5 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:368:0x0a5a, code lost:
        r5 = p000X.C150618f9.A04(r26, 0, p000X.C19947AsZ.A00(r62, (int) com.instagram.barcelona.R.dimen.abc_dialog_padding_top_material));
     */
    /* JADX WARN: Code restructure failed: missing block: B:369:0x0a67, code lost:
        if (r11 != r11) goto L368;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0108, code lost:
        if (r7 == null) goto L390;
     */
    /* JADX WARN: Code restructure failed: missing block: B:370:0x0a69, code lost:
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:371:0x0a6a, code lost:
        r10 = p000X.C150618f9.A06(r10, r5);
        r5 = p000X.C150618f9.A04(r25, 0, p000X.C19947AsZ.A00(r62, (int) com.instagram.barcelona.R.dimen.abc_dialog_padding_top_material));
     */
    /* JADX WARN: Code restructure failed: missing block: B:372:0x0a78, code lost:
        if (r10 != r11) goto L371;
     */
    /* JADX WARN: Code restructure failed: missing block: B:373:0x0a7a, code lost:
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:374:0x0a7b, code lost:
        r8 = p000X.C150618f9.A06(r10, r5);
        r5 = p000X.EnumC171829kT.A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:375:0x0a83, code lost:
        if (r8 != r11) goto L374;
     */
    /* JADX WARN: Code restructure failed: missing block: B:376:0x0a85, code lost:
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:377:0x0a86, code lost:
        r12 = p000X.C150618f9.A06(r8, r5);
        r10 = p000X.C150638fB.A03(0);
        r8 = p000X.C150638fB.A03(4);
        r5 = p000X.C150618f9.A04(p000X.EnumC171779kO.POSITION_END, 1, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:378:0x0a99, code lost:
        if (r12 != r11) goto L377;
     */
    /* JADX WARN: Code restructure failed: missing block: B:379:0x0a9b, code lost:
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x010a, code lost:
        r6 = r7.A0B();
        r4 = r7.A0F;
     */
    /* JADX WARN: Code restructure failed: missing block: B:380:0x0a9d, code lost:
        r10 = p000X.C150618f9.A06(r12, r5);
        r5 = p000X.C150618f9.A04(p000X.EnumC171779kO.POSITION_BOTTOM, 1, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:381:0x0aa7, code lost:
        if (r10 != r11) goto L380;
     */
    /* JADX WARN: Code restructure failed: missing block: B:382:0x0aa9, code lost:
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:383:0x0aaa, code lost:
        r12 = p000X.C150618f9.A06(r10, r5);
        r11 = p000X.EnumC170009eO.HASHTAG;
     */
    /* JADX WARN: Code restructure failed: missing block: B:384:0x0ab4, code lost:
        if (p000X.C41419Lqt.enableMountableInIGDS == false) goto L383;
     */
    /* JADX WARN: Code restructure failed: missing block: B:385:0x0ab6, code lost:
        r5 = new p000X.C91I(r12, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:386:0x0abd, code lost:
        r10 = r62.A05;
        r5 = new p000X.C92F();
        r13 = r10.A0D;
        p000X.C150618f9.A14(r10, r5);
        p000X.C150618f9.A12(r5, r10);
        r8 = p000X.C150618f9.A0c(2);
        r5.A01 = r11;
        r8.set(1);
        r5.A00 = r13.A00(0.5f);
        r8.set(0);
        p000X.C150618f9.A13(r5, r10, r12);
        p000X.AbstractC41234Lls.A00(r8, new java.lang.String[]{"borderWidth", "type"}, 2);
        r5 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:387:0x0aef, code lost:
        r11 = r62.A05;
        r4 = new p000X.C92K();
        p000X.C150618f9.A14(r11, r4);
        p000X.C150618f9.A12(r4, r11);
        r8 = p000X.C150618f9.A0c(2);
        r4.A04 = r35;
        r8.set(0);
        r4.A00 = r14;
        r8.set(1);
        r4.A03 = r4;
        r4.A02 = p000X.InterfaceC22086BqL.A01(r62, r12);
        r4.A01 = r27;
        r4.A07 = true;
        r4.A06 = true;
        p000X.C150618f9.A13(r4, r11, r10);
        r4.A05 = null;
        p000X.AbstractC41234Lls.A00(r8, new java.lang.String[]{"imageUrl", "placeholderColor"}, 2);
        r4 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:388:0x0b32, code lost:
        r12 = r62.A05;
        r6 = new p000X.C92C();
        p000X.C150618f9.A14(r12, r6);
        p000X.C150618f9.A12(r6, r12);
        r5 = new java.lang.String[]{"gradientColor", com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE};
        r4 = p000X.C150618f9.A0c(2);
        r6.A00 = r8;
        r4.set(0);
        r6.A01 = r7;
        r4.set(1);
        r6.A02 = r14;
        r6.A03 = r13;
        p000X.C150618f9.A13(r6, r12, r15);
        p000X.AbstractC41234Lls.A00(r4, r5, 2);
        r6 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:389:0x0b62, code lost:
        r7 = p000X.C25U.STATE_ACTIVE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0110, code lost:
        if (r4 == null) goto L389;
     */
    /* JADX WARN: Code restructure failed: missing block: B:390:0x0b66, code lost:
        if (r2 == null) goto L394;
     */
    /* JADX WARN: Code restructure failed: missing block: B:391:0x0b68, code lost:
        r4 = r61.A02;
        r8 = r2.A05(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:392:0x0b72, code lost:
        if (r8 != null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:393:0x0b74, code lost:
        r8 = p000X.C19643AkE.A00(r2, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:394:0x0b7a, code lost:
        r6 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:395:0x0b7d, code lost:
        r21 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:396:0x0b81, code lost:
        r30 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:398:0x0b87, code lost:
        if (r44 == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0112, code lost:
        r4 = r4.A09;
     */
    /* JADX WARN: Code restructure failed: missing block: B:401:0x0b8f, code lost:
        throw p000X.C25930wq.A0X("Required value was null.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:403:0x0b94, code lost:
        throw p000X.C25930wq.A0X("Required value was null.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0114, code lost:
        if (r4 == null) goto L389;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0116, code lost:
        r5 = r4.A03.A00;
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x011b, code lost:
        if (r5 == true) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x011d, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x011e, code lost:
        r8 = p000X.C19643AkE.A02(r6, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0122, code lost:
        p000X.C0OR.A09(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0125, code lost:
        if (r7 != null) goto L388;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0127, code lost:
        if (r2 == null) goto L386;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0133, code lost:
        if (r2.A0t(r61.A02) == false) goto L388;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0135, code lost:
        r7 = p000X.C25U.STATE_INACTIVE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0137, code lost:
        r12 = p000X.C41375LpY.A02;
        r4 = p000X.C150618f9.A04(p000X.EnumC171809kR.WIDTH, 0, p000X.C19947AsZ.A00(r62, (int) com.instagram.barcelona.R.dimen.abc_star_medium));
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0147, code lost:
        if (r12 != r12) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0149, code lost:
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x014a, code lost:
        r6 = p000X.C150618f9.A06(r12, r4);
        r4 = p000X.C150618f9.A04(p000X.EnumC171809kR.HEIGHT, 0, p000X.C19947AsZ.A00(r62, (int) com.instagram.barcelona.R.dimen.abc_star_medium));
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0158, code lost:
        if (r6 != r12) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x015a, code lost:
        r6 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x015b, code lost:
        r5 = p000X.C150618f9.A06(r6, r4);
        r4 = p000X.EnumC171829kT.A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0163, code lost:
        if (r5 != r12) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0165, code lost:
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0166, code lost:
        r15 = p000X.C150618f9.A06(r5, r4);
        r14 = java.lang.Float.valueOf(p000X.C37743Jkp.A00(r62, com.instagram.barcelona.R.dimen.audition_audio_item_selected_stroke_border_width));
        r13 = java.lang.Float.valueOf(p000X.C37743Jkp.A00(r62, com.instagram.barcelona.R.dimen.account_recs_header_image_margin));
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0182, code lost:
        if (p000X.C41419Lqt.enableMountableInIGDS == false) goto L385;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0184, code lost:
        r6 = new p000X.C91W(r15, r8, r7, r14, r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0195, code lost:
        if (r29 == false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0197, code lost:
        r10.A01.invoke();
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x019e, code lost:
        if (r44 != false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01a0, code lost:
        if (r26 != false) goto L295;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01a6, code lost:
        if (com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape4S0200000_I2.A00(1, r4) != false) goto L293;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01a8, code lost:
        if (r25 == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01ac, code lost:
        if (r3.A0M == false) goto L296;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01ae, code lost:
        r4 = r10.A0C;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01b0, code lost:
        r9 = (android.graphics.drawable.Drawable) r4.invoke(p000X.InterfaceC22086BqL.A03(r62), p000X.C25970wu.A0j(r4));
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01be, code lost:
        if (r9 != null) goto L269;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01c0, code lost:
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01c1, code lost:
        if (r2 == null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01c3, code lost:
        r14 = p000X.EnumC35998IqA.CENTER;
        r13 = p000X.EnumC36031Iqp.CENTER;
        r9 = p000X.C41375LpY.A02;
        r7 = p000X.C150618f9.A04(p000X.EnumC171809kR.MIN_WIDTH, 0, p000X.C19947AsZ.A00(r62, (int) com.instagram.barcelona.R.dimen.abc_star_medium));
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01d8, code lost:
        if (r9 != r9) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01da, code lost:
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01db, code lost:
        r9 = p000X.C150618f9.A06(r9, r7);
        r5 = p000X.C150618f9.A04(p000X.EnumC171809kR.MIN_HEIGHT, 0, p000X.C19947AsZ.A00(r62, (int) com.instagram.barcelona.R.dimen.abc_star_medium));
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01e9, code lost:
        if (r9 != r9) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01eb, code lost:
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01ec, code lost:
        r5 = p000X.C150618f9.A06(r9, r5);
        r7 = p000X.EnumC171839kU.A00(new kotlin.jvm.internal.KtLambdaShape4S0500000_I2(11, r2, r61, r62, r4, r4));
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0205, code lost:
        if (r5 != r9) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0207, code lost:
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0208, code lost:
        r4 = p000X.ATs.A00(p000X.C19948Asa.A02(r6, r4, r62.A05), r62, p000X.C150618f9.A06(r5, r7), null, r13, r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0217, code lost:
        r11 = (android.text.SpannableStringBuilder) p000X.LQZ.A00(r62, new p000X.BU2(r21, r62, r2, r61, r24, r4, r3, r4, r44, r45, r46), new java.lang.Object[]{r2});
        r5 = p000X.C41375LpY.A02;
        r10 = r5;
        r6 = p000X.C150638fB.A07(p000X.EnumC171839kU.TEST_KEY, p000X.C3SI.A00(10, 8, 124));
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x024d, code lost:
        if (r5 != r5) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x024f, code lost:
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0250, code lost:
        r8 = p000X.C150618f9.A06(r10, r6);
        r28 = p000X.EnumC171769kN.FLEX_GROW;
        r6 = p000X.C150648fC.A0D(r28, 1.0f);
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0260, code lost:
        if (r8 != r5) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0262, code lost:
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0263, code lost:
        r10 = p000X.C150618f9.A06(r8, r6);
        r6 = p000X.C150618f9.A04(p000X.EnumC171789kP.TOUCH_EXPANSION_ALL, 2, p000X.C150638fB.A03(48));
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0277, code lost:
        if (r10 != r5) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0279, code lost:
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x027a, code lost:
        r7 = p000X.C150618f9.A06(r10, r6);
        r9 = java.lang.Integer.valueOf((int) com.instagram.barcelona.R.id.row_feed_photo_profile_name);
        r25 = p000X.EnumC171839kU.VIEW_TAG;
        r6 = p000X.C150638fB.A07(r25, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x028d, code lost:
        if (r7 != r5) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x028f, code lost:
        r7 = null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v122 */
    /* JADX WARN: Type inference failed for: r4v123 */
    /* JADX WARN: Type inference failed for: r4v39, types: [X.MCD] */
    /* JADX WARN: Type inference failed for: r4v40, types: [X.LAn] */
    /* JADX WARN: Type inference failed for: r4v50, types: [X.MCD] */
    /* JADX WARN: Type inference failed for: r4v51, types: [X.MCD] */
    /* JADX WARN: Type inference failed for: r4v59, types: [X.LAn] */
    /* JADX WARN: Type inference failed for: r4v80, types: [X.MCD, X.IIl, X.LAM] */
    /* JADX WARN: Type inference failed for: r4v83 */
    @Override // p000X.LAT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final MCD A0X(C19947AsZ c19947AsZ) {
        boolean z;
        C0OR.A0B(c19947AsZ, 0);
        InterfaceC22175Brt interfaceC22175Brt = (InterfaceC22175Brt) this.A05.invoke();
        if (interfaceC22175Brt instanceof C158708xe) {
            return new LAK();
        }
        C0OR.A0C(interfaceC22175Brt, "null cannot be cast to non-null type com.instagram.feed.ui.rows.mediaheader.MediaHeaderUiState");
        C158718xf c158718xf = (C158718xf) interfaceC22175Brt;
        C19144Abt A00 = C172029kn.A00(c19947AsZ, C20983BUk.A00);
        C18702AMf c18702AMf = c158718xf.A0B;
        C19250Adc c19250Adc = c18702AMf.A00;
        C19250Adc c19250Adc2 = c19250Adc;
        if (c19250Adc == null) {
            C19264Adq c19264Adq = C19250Adc.A0E;
            Context context = c19947AsZ.A05.A0C;
            C0OR.A06(context);
            c19250Adc2 = c19264Adq.A01(context);
        }
        C0OR.A09(c19250Adc2);
        KtCSuperShape0S0410000_I2 ktCSuperShape0S0410000_I2 = c158718xf.A04;
        User user = (User) ktCSuperShape0S0410000_I2.A02;
        String id = user.getId();
        String BKR = user.BKR();
        C158538xN c158538xN = c158718xf.A07;
        C20562B8r c20562B8r = c158718xf.A0C;
        ImageUrl B4d = user.B4d();
        String str = c158718xf.A0H;
        Reel reel = c158718xf.A0D;
        C155568os c155568os = c158718xf.A08;
        boolean BZy = user.BZy();
        boolean z2 = ((KtCSuperShape0S0110000_I2) c155568os.A05.invoke(c20562B8r)).A01;
        B7P b7p = (B7P) LQZ.A00(c19947AsZ, new KtLambdaShape74S0100000_I2_54(c158538xN, 23), new Object[]{c158538xN});
        boolean A1Y = C25930wq.A1Y(ktCSuperShape0S0410000_I2.A00);
        KtCSuperShape0S1320000_I2 ktCSuperShape0S1320000_I2 = c158718xf.A05;
        boolean A1Y2 = C25930wq.A1Y(ktCSuperShape0S1320000_I2);
        C0YM c0ym = c155568os.A0J;
        final C4u2 c4u2 = this.A00;
        boolean A1X = C25920wp.A1X(c0ym.invoke(c18702AMf, c158718xf, c4u2));
        Reel reel2 = (Reel) c155568os.A06.invoke(this.A03);
        if (!A1Y2 && (reel != null || reel2 != null)) {
            z = true;
        } else {
            z = false;
        }
        boolean z3 = true;
    }

    public C90V(C4u2 c4u2, InterfaceC22123Br2 interfaceC22123Br2, UserSession userSession, String str, String str2, C0ZU c0zu, boolean z) {
        C25920wp.A1R(c0zu, userSession);
        C25920wp.A1P(c4u2, 3, interfaceC22123Br2);
        C0OR.A0B(str2, 8);
        this.A05 = c0zu;
        this.A02 = userSession;
        this.A00 = c4u2;
        this.A01 = interfaceC22123Br2;
        this.A06 = z;
        this.A03 = str;
        this.A04 = str2;
    }
}
