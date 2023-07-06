package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.redex.IDxCListenerShape733S0100000_2_I2;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.barcelona.R;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.model.mediatype.AdMetadataType;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape48S0100000_I2_28;
/* renamed from: X.914  reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass914 extends LAT {
    public final C41075LiM A00;
    public final InterfaceC21358BeO A01;
    public final C18723ANa A02;
    public final C155938pd A03;
    public final ClipsViewerConfig A04;
    public final C159238yd A05;
    public final C19872ArA A06;
    public final C20560B8p A07;
    public final C162069Cw A08;
    public final C19623Aju A09;
    public final C8q1 A0A;
    public final View$OnKeyListenerC19801AnE A0B;
    public final InterfaceC19580l7 A0C;
    public final B7P A0D;
    public final C20562B8r A0E;
    public final UserSession A0F;
    public final CharSequence A0G;
    public final Integer A0H;
    public final String A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final C41075LiM A0U;
    public final C41075LiM A0V;
    public final C18834ARq A0W;
    public final boolean A0X;
    public final boolean A0Y;
    public final boolean A0Z;
    public final boolean A0a;
    public final boolean A0b;

    /* JADX WARN: Removed duplicated region for block: B:107:0x03d6  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x03df  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x03e1 A[Catch: all -> 0x065c, TryCatch #0 {all -> 0x065c, blocks: (B:3:0x001b, B:10:0x0082, B:11:0x0088, B:13:0x008e, B:15:0x0094, B:16:0x0097, B:19:0x0145, B:22:0x0152, B:24:0x0167, B:27:0x017a, B:30:0x0189, B:33:0x0199, B:35:0x01e9, B:37:0x01ed, B:38:0x020a, B:40:0x0223, B:39:0x0217, B:41:0x023d, B:43:0x024b, B:45:0x025a, B:47:0x0262, B:49:0x026e, B:52:0x0288, B:55:0x0297, B:58:0x02ab, B:60:0x02b1, B:62:0x02b7, B:63:0x02bb, B:67:0x02c9, B:70:0x02dd, B:81:0x0337, B:71:0x02f4, B:74:0x0305, B:77:0x0314, B:80:0x0323, B:82:0x033a, B:84:0x0340, B:86:0x0348, B:87:0x034e, B:89:0x0358, B:90:0x035a, B:92:0x0360, B:98:0x0376, B:100:0x0381, B:104:0x039e, B:105:0x03ca, B:108:0x03d7, B:115:0x03fd, B:117:0x041f, B:119:0x0425, B:123:0x0436, B:125:0x049b, B:127:0x04a1, B:129:0x04a7, B:131:0x04af, B:133:0x04bc, B:136:0x04cd, B:137:0x0507, B:140:0x050d, B:141:0x0518, B:143:0x0534, B:144:0x054b, B:146:0x055e, B:147:0x0572, B:149:0x0576, B:153:0x05a5, B:159:0x05c4, B:161:0x05e6, B:162:0x0604, B:164:0x0608, B:165:0x0614, B:167:0x0622, B:168:0x063c, B:155:0x05a9, B:158:0x05b9, B:150:0x058d, B:122:0x042b, B:111:0x03e1, B:114:0x03f0, B:7:0x0073, B:9:0x0079), top: B:174:0x001b }] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x04cc  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0534 A[Catch: all -> 0x065c, TryCatch #0 {all -> 0x065c, blocks: (B:3:0x001b, B:10:0x0082, B:11:0x0088, B:13:0x008e, B:15:0x0094, B:16:0x0097, B:19:0x0145, B:22:0x0152, B:24:0x0167, B:27:0x017a, B:30:0x0189, B:33:0x0199, B:35:0x01e9, B:37:0x01ed, B:38:0x020a, B:40:0x0223, B:39:0x0217, B:41:0x023d, B:43:0x024b, B:45:0x025a, B:47:0x0262, B:49:0x026e, B:52:0x0288, B:55:0x0297, B:58:0x02ab, B:60:0x02b1, B:62:0x02b7, B:63:0x02bb, B:67:0x02c9, B:70:0x02dd, B:81:0x0337, B:71:0x02f4, B:74:0x0305, B:77:0x0314, B:80:0x0323, B:82:0x033a, B:84:0x0340, B:86:0x0348, B:87:0x034e, B:89:0x0358, B:90:0x035a, B:92:0x0360, B:98:0x0376, B:100:0x0381, B:104:0x039e, B:105:0x03ca, B:108:0x03d7, B:115:0x03fd, B:117:0x041f, B:119:0x0425, B:123:0x0436, B:125:0x049b, B:127:0x04a1, B:129:0x04a7, B:131:0x04af, B:133:0x04bc, B:136:0x04cd, B:137:0x0507, B:140:0x050d, B:141:0x0518, B:143:0x0534, B:144:0x054b, B:146:0x055e, B:147:0x0572, B:149:0x0576, B:153:0x05a5, B:159:0x05c4, B:161:0x05e6, B:162:0x0604, B:164:0x0608, B:165:0x0614, B:167:0x0622, B:168:0x063c, B:155:0x05a9, B:158:0x05b9, B:150:0x058d, B:122:0x042b, B:111:0x03e1, B:114:0x03f0, B:7:0x0073, B:9:0x0079), top: B:174:0x001b }] */
    /* JADX WARN: Removed duplicated region for block: B:146:0x055e A[Catch: all -> 0x065c, TryCatch #0 {all -> 0x065c, blocks: (B:3:0x001b, B:10:0x0082, B:11:0x0088, B:13:0x008e, B:15:0x0094, B:16:0x0097, B:19:0x0145, B:22:0x0152, B:24:0x0167, B:27:0x017a, B:30:0x0189, B:33:0x0199, B:35:0x01e9, B:37:0x01ed, B:38:0x020a, B:40:0x0223, B:39:0x0217, B:41:0x023d, B:43:0x024b, B:45:0x025a, B:47:0x0262, B:49:0x026e, B:52:0x0288, B:55:0x0297, B:58:0x02ab, B:60:0x02b1, B:62:0x02b7, B:63:0x02bb, B:67:0x02c9, B:70:0x02dd, B:81:0x0337, B:71:0x02f4, B:74:0x0305, B:77:0x0314, B:80:0x0323, B:82:0x033a, B:84:0x0340, B:86:0x0348, B:87:0x034e, B:89:0x0358, B:90:0x035a, B:92:0x0360, B:98:0x0376, B:100:0x0381, B:104:0x039e, B:105:0x03ca, B:108:0x03d7, B:115:0x03fd, B:117:0x041f, B:119:0x0425, B:123:0x0436, B:125:0x049b, B:127:0x04a1, B:129:0x04a7, B:131:0x04af, B:133:0x04bc, B:136:0x04cd, B:137:0x0507, B:140:0x050d, B:141:0x0518, B:143:0x0534, B:144:0x054b, B:146:0x055e, B:147:0x0572, B:149:0x0576, B:153:0x05a5, B:159:0x05c4, B:161:0x05e6, B:162:0x0604, B:164:0x0608, B:165:0x0614, B:167:0x0622, B:168:0x063c, B:155:0x05a9, B:158:0x05b9, B:150:0x058d, B:122:0x042b, B:111:0x03e1, B:114:0x03f0, B:7:0x0073, B:9:0x0079), top: B:174:0x001b }] */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0576 A[Catch: all -> 0x065c, TryCatch #0 {all -> 0x065c, blocks: (B:3:0x001b, B:10:0x0082, B:11:0x0088, B:13:0x008e, B:15:0x0094, B:16:0x0097, B:19:0x0145, B:22:0x0152, B:24:0x0167, B:27:0x017a, B:30:0x0189, B:33:0x0199, B:35:0x01e9, B:37:0x01ed, B:38:0x020a, B:40:0x0223, B:39:0x0217, B:41:0x023d, B:43:0x024b, B:45:0x025a, B:47:0x0262, B:49:0x026e, B:52:0x0288, B:55:0x0297, B:58:0x02ab, B:60:0x02b1, B:62:0x02b7, B:63:0x02bb, B:67:0x02c9, B:70:0x02dd, B:81:0x0337, B:71:0x02f4, B:74:0x0305, B:77:0x0314, B:80:0x0323, B:82:0x033a, B:84:0x0340, B:86:0x0348, B:87:0x034e, B:89:0x0358, B:90:0x035a, B:92:0x0360, B:98:0x0376, B:100:0x0381, B:104:0x039e, B:105:0x03ca, B:108:0x03d7, B:115:0x03fd, B:117:0x041f, B:119:0x0425, B:123:0x0436, B:125:0x049b, B:127:0x04a1, B:129:0x04a7, B:131:0x04af, B:133:0x04bc, B:136:0x04cd, B:137:0x0507, B:140:0x050d, B:141:0x0518, B:143:0x0534, B:144:0x054b, B:146:0x055e, B:147:0x0572, B:149:0x0576, B:153:0x05a5, B:159:0x05c4, B:161:0x05e6, B:162:0x0604, B:164:0x0608, B:165:0x0614, B:167:0x0622, B:168:0x063c, B:155:0x05a9, B:158:0x05b9, B:150:0x058d, B:122:0x042b, B:111:0x03e1, B:114:0x03f0, B:7:0x0073, B:9:0x0079), top: B:174:0x001b }] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x058d A[Catch: all -> 0x065c, TryCatch #0 {all -> 0x065c, blocks: (B:3:0x001b, B:10:0x0082, B:11:0x0088, B:13:0x008e, B:15:0x0094, B:16:0x0097, B:19:0x0145, B:22:0x0152, B:24:0x0167, B:27:0x017a, B:30:0x0189, B:33:0x0199, B:35:0x01e9, B:37:0x01ed, B:38:0x020a, B:40:0x0223, B:39:0x0217, B:41:0x023d, B:43:0x024b, B:45:0x025a, B:47:0x0262, B:49:0x026e, B:52:0x0288, B:55:0x0297, B:58:0x02ab, B:60:0x02b1, B:62:0x02b7, B:63:0x02bb, B:67:0x02c9, B:70:0x02dd, B:81:0x0337, B:71:0x02f4, B:74:0x0305, B:77:0x0314, B:80:0x0323, B:82:0x033a, B:84:0x0340, B:86:0x0348, B:87:0x034e, B:89:0x0358, B:90:0x035a, B:92:0x0360, B:98:0x0376, B:100:0x0381, B:104:0x039e, B:105:0x03ca, B:108:0x03d7, B:115:0x03fd, B:117:0x041f, B:119:0x0425, B:123:0x0436, B:125:0x049b, B:127:0x04a1, B:129:0x04a7, B:131:0x04af, B:133:0x04bc, B:136:0x04cd, B:137:0x0507, B:140:0x050d, B:141:0x0518, B:143:0x0534, B:144:0x054b, B:146:0x055e, B:147:0x0572, B:149:0x0576, B:153:0x05a5, B:159:0x05c4, B:161:0x05e6, B:162:0x0604, B:164:0x0608, B:165:0x0614, B:167:0x0622, B:168:0x063c, B:155:0x05a9, B:158:0x05b9, B:150:0x058d, B:122:0x042b, B:111:0x03e1, B:114:0x03f0, B:7:0x0073, B:9:0x0079), top: B:174:0x001b }] */
    /* JADX WARN: Removed duplicated region for block: B:157:0x05b8  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x05e6 A[Catch: all -> 0x065c, TryCatch #0 {all -> 0x065c, blocks: (B:3:0x001b, B:10:0x0082, B:11:0x0088, B:13:0x008e, B:15:0x0094, B:16:0x0097, B:19:0x0145, B:22:0x0152, B:24:0x0167, B:27:0x017a, B:30:0x0189, B:33:0x0199, B:35:0x01e9, B:37:0x01ed, B:38:0x020a, B:40:0x0223, B:39:0x0217, B:41:0x023d, B:43:0x024b, B:45:0x025a, B:47:0x0262, B:49:0x026e, B:52:0x0288, B:55:0x0297, B:58:0x02ab, B:60:0x02b1, B:62:0x02b7, B:63:0x02bb, B:67:0x02c9, B:70:0x02dd, B:81:0x0337, B:71:0x02f4, B:74:0x0305, B:77:0x0314, B:80:0x0323, B:82:0x033a, B:84:0x0340, B:86:0x0348, B:87:0x034e, B:89:0x0358, B:90:0x035a, B:92:0x0360, B:98:0x0376, B:100:0x0381, B:104:0x039e, B:105:0x03ca, B:108:0x03d7, B:115:0x03fd, B:117:0x041f, B:119:0x0425, B:123:0x0436, B:125:0x049b, B:127:0x04a1, B:129:0x04a7, B:131:0x04af, B:133:0x04bc, B:136:0x04cd, B:137:0x0507, B:140:0x050d, B:141:0x0518, B:143:0x0534, B:144:0x054b, B:146:0x055e, B:147:0x0572, B:149:0x0576, B:153:0x05a5, B:159:0x05c4, B:161:0x05e6, B:162:0x0604, B:164:0x0608, B:165:0x0614, B:167:0x0622, B:168:0x063c, B:155:0x05a9, B:158:0x05b9, B:150:0x058d, B:122:0x042b, B:111:0x03e1, B:114:0x03f0, B:7:0x0073, B:9:0x0079), top: B:174:0x001b }] */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0608 A[Catch: all -> 0x065c, TryCatch #0 {all -> 0x065c, blocks: (B:3:0x001b, B:10:0x0082, B:11:0x0088, B:13:0x008e, B:15:0x0094, B:16:0x0097, B:19:0x0145, B:22:0x0152, B:24:0x0167, B:27:0x017a, B:30:0x0189, B:33:0x0199, B:35:0x01e9, B:37:0x01ed, B:38:0x020a, B:40:0x0223, B:39:0x0217, B:41:0x023d, B:43:0x024b, B:45:0x025a, B:47:0x0262, B:49:0x026e, B:52:0x0288, B:55:0x0297, B:58:0x02ab, B:60:0x02b1, B:62:0x02b7, B:63:0x02bb, B:67:0x02c9, B:70:0x02dd, B:81:0x0337, B:71:0x02f4, B:74:0x0305, B:77:0x0314, B:80:0x0323, B:82:0x033a, B:84:0x0340, B:86:0x0348, B:87:0x034e, B:89:0x0358, B:90:0x035a, B:92:0x0360, B:98:0x0376, B:100:0x0381, B:104:0x039e, B:105:0x03ca, B:108:0x03d7, B:115:0x03fd, B:117:0x041f, B:119:0x0425, B:123:0x0436, B:125:0x049b, B:127:0x04a1, B:129:0x04a7, B:131:0x04af, B:133:0x04bc, B:136:0x04cd, B:137:0x0507, B:140:0x050d, B:141:0x0518, B:143:0x0534, B:144:0x054b, B:146:0x055e, B:147:0x0572, B:149:0x0576, B:153:0x05a5, B:159:0x05c4, B:161:0x05e6, B:162:0x0604, B:164:0x0608, B:165:0x0614, B:167:0x0622, B:168:0x063c, B:155:0x05a9, B:158:0x05b9, B:150:0x058d, B:122:0x042b, B:111:0x03e1, B:114:0x03f0, B:7:0x0073, B:9:0x0079), top: B:174:0x001b }] */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0622 A[Catch: all -> 0x065c, TryCatch #0 {all -> 0x065c, blocks: (B:3:0x001b, B:10:0x0082, B:11:0x0088, B:13:0x008e, B:15:0x0094, B:16:0x0097, B:19:0x0145, B:22:0x0152, B:24:0x0167, B:27:0x017a, B:30:0x0189, B:33:0x0199, B:35:0x01e9, B:37:0x01ed, B:38:0x020a, B:40:0x0223, B:39:0x0217, B:41:0x023d, B:43:0x024b, B:45:0x025a, B:47:0x0262, B:49:0x026e, B:52:0x0288, B:55:0x0297, B:58:0x02ab, B:60:0x02b1, B:62:0x02b7, B:63:0x02bb, B:67:0x02c9, B:70:0x02dd, B:81:0x0337, B:71:0x02f4, B:74:0x0305, B:77:0x0314, B:80:0x0323, B:82:0x033a, B:84:0x0340, B:86:0x0348, B:87:0x034e, B:89:0x0358, B:90:0x035a, B:92:0x0360, B:98:0x0376, B:100:0x0381, B:104:0x039e, B:105:0x03ca, B:108:0x03d7, B:115:0x03fd, B:117:0x041f, B:119:0x0425, B:123:0x0436, B:125:0x049b, B:127:0x04a1, B:129:0x04a7, B:131:0x04af, B:133:0x04bc, B:136:0x04cd, B:137:0x0507, B:140:0x050d, B:141:0x0518, B:143:0x0534, B:144:0x054b, B:146:0x055e, B:147:0x0572, B:149:0x0576, B:153:0x05a5, B:159:0x05c4, B:161:0x05e6, B:162:0x0604, B:164:0x0608, B:165:0x0614, B:167:0x0622, B:168:0x063c, B:155:0x05a9, B:158:0x05b9, B:150:0x058d, B:122:0x042b, B:111:0x03e1, B:114:0x03f0, B:7:0x0073, B:9:0x0079), top: B:174:0x001b }] */
    @Override // p000X.LAT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final MCD A0X(C19947AsZ c19947AsZ) {
        C40322LAo c40322LAo;
        String str;
        C41375LpY A00;
        C19948Asa A04;
        C19872ArA c19872ArA;
        C155938pd c155938pd;
        boolean z;
        C8q1 c8q1;
        C18723ANa c18723ANa;
        B7P b7p;
        boolean z2;
        MCD anonymousClass916;
        boolean z3;
        C40321LAn A002;
        Boolean bool;
        boolean z4;
        float f;
        Float f2;
        MCD anonymousClass9162;
        C0OR.A0B(c19947AsZ, 0);
        C18834ARq c18834ARq = this.A0W;
        InterfaceC19580l7 interfaceC19580l7 = this.A0C;
        c18834ARq.A01(this, "ClipsMediaInfo", C25970wu.A0j(interfaceC19580l7));
        try {
            final C162069Cw c162069Cw = this.A08;
            C18766AOz c18766AOz = c162069Cw.A05;
            Object[] objArr = new Object[C25970wu.A1X(c18766AOz)];
            C41075LiM A0G = C150658fD.A0G(c19947AsZ, new KtLambdaShape48S0100000_I2_28(c18766AOz, 38), 39);
            C18877ATt.A00(c19947AsZ, c18766AOz, A0G, new Object[]{objArr}, 18);
            Integer num = (Integer) A0G.A02;
            C18766AOz c18766AOz2 = c162069Cw.A04;
            Object[] objArr2 = new Object[C25970wu.A1X(c18766AOz2)];
            C41075LiM A0G2 = C150658fD.A0G(c19947AsZ, new KtLambdaShape48S0100000_I2_28(c18766AOz2, 38), 39);
            C18877ATt.A00(c19947AsZ, c18766AOz2, A0G2, new Object[]{objArr2}, 18);
            B7P b7p2 = (B7P) A0G2.A02;
            C159238yd c159238yd = this.A05;
            C0OR.A0B(c159238yd, 0);
            String str2 = null;
            if (c159238yd.A0E()) {
                if (b7p2 != null) {
                    str2 = b7p2.A0f.A4T;
                }
            } else if (C159238yd.A05(c159238yd)) {
                str2 = c159238yd.A09().A0U;
            }
            if (!c159238yd.A0E() && C159238yd.A05(c159238yd)) {
                c159238yd.A09();
            }
            C19950Asc c19950Asc = new C19950Asc(AbstractC19473AhQ.A00, 300);
            EnumC169499dZ enumC169499dZ = EnumC169499dZ.GLOBAL;
            Integer num2 = AnonymousClass006.A0N;
            C92S c92s = new C92S("caption", num2);
            c92s.A04 = c19950Asc;
            InterfaceC42405Me1 interfaceC42405Me1 = C41527Lw9.A05;
            InterfaceC42405Me1 interfaceC42405Me12 = C41527Lw9.A01;
            c92s.A00();
            Integer num3 = AnonymousClass006.A00;
            c92s.A03 = new ABW(new InterfaceC42405Me1[]{interfaceC42405Me1, interfaceC42405Me12}, num3);
            C92S c92s2 = new C92S("liked_by", num2);
            c92s2.A04 = c19950Asc;
            c92s2.A00();
            c92s2.A03 = new ABW(new InterfaceC42405Me1[]{interfaceC42405Me1, interfaceC42405Me12}, num3);
            C92S c92s3 = new C92S("userinfo", num2);
            c92s3.A04 = c19950Asc;
            c92s3.A03(interfaceC42405Me1);
            C92S c92s4 = new C92S("element_above_username", num2);
            c92s4.A04 = c19950Asc;
            c92s4.A03(interfaceC42405Me1);
            C92S c92s5 = new C92S("trans_key_clips_cta", num2);
            c92s5.A04 = c19950Asc;
            c92s5.A03(interfaceC42405Me1);
            C92S c92s6 = new C92S("trans_key_carousel_thumbnail", num2);
            c92s6.A04 = c19950Asc;
            c92s6.A03(interfaceC42405Me1);
            c92s6.A03(C41527Lw9.A00);
            C172059kq.A00(c19947AsZ, new LB6(c92s, c92s2, c92s3, c92s4, c92s5, c92s6));
            long A01 = C19947AsZ.A01(c19947AsZ, (int) R.dimen.abc_floating_window_z) | 9221401712017801216L;
            F1V f1v = C41375LpY.A02;
            F1V f1v2 = f1v;
            KtSItemShape1S0100001_I2 A0A = C150628fA.A0A(EnumC171759kM.WIDTH_PERCENT, 100.0f);
            if (f1v == f1v) {
                f1v = null;
            }
            C41375LpY A06 = C150618f9.A06(f1v, A0A);
            KtSItemShape1S0100001_I2 A0A2 = C150628fA.A0A(EnumC171759kM.HEIGHT_PERCENT, 100.0f);
            if (A06 == f1v2) {
                A06 = null;
            }
            C41375LpY A062 = C150618f9.A06(A06, A0A2);
            C41947MHt c41947MHt = c19947AsZ.A05;
            final UserSession userSession = this.A0F;
            C41375LpY A003 = C19403AgG.A00(A062, userSession, "reels_clips_media_info_component", R.id.reels_clips_media_info_component);
            if (this.A0N) {
                long A004 = C19947AsZ.A00(c19947AsZ, (int) R.dimen.activation_module_horizontal_margin);
                KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.PADDING_START, 0, A01);
                if (A003 == f1v2) {
                    A003 = null;
                }
                C41375LpY A063 = C150618f9.A06(A003, A042);
                KtCSuperShape1S0100100_I2 A043 = C150618f9.A04(EnumC171809kR.PADDING_BOTTOM, 0, A004);
                if (A063 == f1v2) {
                    A063 = null;
                }
                C41375LpY A064 = C150618f9.A06(A063, A043);
                C156018tH c156018tH = new C156018tH(c41947MHt, enumC169499dZ, this.A0I);
                if (A064 == f1v2) {
                    A064 = null;
                }
                C41375LpY A065 = C150618f9.A06(A064, c156018tH);
                EnumC36031Iqp enumC36031Iqp = EnumC36031Iqp.FLEX_START;
                EnumC35998IqA enumC35998IqA = EnumC35998IqA.FLEX_END;
                C19948Asa A03 = C19948Asa.A03(c41947MHt);
                C8q1 c8q12 = this.A0A;
                C155938pd c155938pd2 = this.A03;
                ClipsViewerConfig clipsViewerConfig = this.A04;
                C19872ArA c19872ArA2 = this.A06;
                A03.A06(new C1600890h(this.A02, c155938pd2, clipsViewerConfig, c159238yd, c19872ArA2, this.A09, c8q12, this.A0B, interfaceC19580l7, userSession, null, this.A0J, this.A0L, this.A0R, this.A0K));
                if (this.A0Q) {
                    if (this.A0O) {
                        anonymousClass9162 = new C1602590y(c155938pd2, clipsViewerConfig, c159238yd, c19872ArA2, this.A07, c8q12, interfaceC19580l7, userSession, this.A0G);
                    } else {
                        anonymousClass9162 = new AnonymousClass916(c155938pd2, clipsViewerConfig, c159238yd, c19872ArA2, this.A07, c8q12, interfaceC19580l7, userSession);
                    }
                    A03.A06(anonymousClass9162);
                    A03.A06(new C159908zp(c159238yd, c19872ArA2, c8q12, userSession));
                }
                A002 = ATs.A00(A03, c19947AsZ, A065, enumC36031Iqp, null, enumC35998IqA);
            } else {
                EnumC36031Iqp enumC36031Iqp2 = EnumC36031Iqp.FLEX_START;
                EnumC35998IqA enumC35998IqA2 = EnumC35998IqA.FLEX_END;
                C19948Asa A032 = C19948Asa.A03(c41947MHt);
                if (c162069Cw.A04()) {
                    C41075LiM c41075LiM = this.A00;
                    String str3 = c162069Cw.A08.A01;
                    C40322LAo c40322LAo2 = null;
                    if (!C0OR.A0I(str3, "dots") && !C0OR.A0I(str3, "progress_dots")) {
                        if (C0OR.A0I(str3, AnonymousClass000.A00(158))) {
                            F1V f1v3 = f1v2;
                            long doubleToRawLongBits = Double.doubleToRawLongBits(16.0f);
                            long doubleToRawLongBits2 = Double.doubleToRawLongBits(12.0f);
                            KtCSuperShape1S0100100_I2 A044 = C150618f9.A04(EnumC171809kR.PADDING_START, 0, doubleToRawLongBits);
                            if (f1v2 == f1v2) {
                                f1v3 = null;
                            }
                            C41375LpY A066 = C150618f9.A06(f1v3, A044);
                            KtCSuperShape1S0100100_I2 A045 = C150618f9.A04(EnumC171809kR.PADDING_BOTTOM, 0, doubleToRawLongBits2);
                            if (A066 == f1v2) {
                                A066 = null;
                            }
                            C41375LpY A067 = C150618f9.A06(A066, A045);
                            KtCSuperShape1S0100100_I2 A046 = C150618f9.A04(EnumC171809kR.HEIGHT, 0, Double.doubleToRawLongBits(76.0f));
                            if (A067 == f1v2) {
                                A067 = null;
                            }
                            C41375LpY A068 = C150618f9.A06(A067, A046);
                            if (c41075LiM != null && (f2 = (Float) c41075LiM.A02) != null) {
                                f = f2.floatValue();
                            } else {
                                f = 1.0f;
                            }
                            LA7 la7 = new LA7(EnumC171749kL.ALPHA, f);
                            if (A068 == f1v2) {
                                A068 = null;
                            }
                            C41375LpY A069 = C150618f9.A06(A068, la7);
                            C41947MHt AZl = A032.AZl();
                            C156018tH c156018tH2 = new C156018tH(AZl, enumC169499dZ, "trans_key_carousel_thumbnail");
                            if (A069 == f1v2) {
                                A069 = null;
                            }
                            C41375LpY A0610 = C150618f9.A06(A069, c156018tH2);
                            C19948Asa A033 = C19948Asa.A03(AZl);
                            A033.A06(new LAR(c162069Cw, interfaceC19580l7, userSession));
                            c40322LAo2 = ATs.A01(A033, A032, A0610, null, null);
                        }
                    } else {
                        F1V f1v4 = f1v2;
                        KtCSuperShape1S0100100_I2 A047 = C150618f9.A04(EnumC171809kR.PADDING_VERTICAL, 0, Double.doubleToRawLongBits(14.0f));
                        if (f1v2 == f1v2) {
                            f1v4 = null;
                        }
                        C41375LpY A0611 = C150618f9.A06(f1v4, A047);
                        M74 A08 = C150638fB.A08(EnumC171829kT.POSITION_TYPE, EnumC35991Ipy.RELATIVE);
                        if (A0611 == f1v2) {
                            A0611 = null;
                        }
                        C41375LpY A0612 = C150618f9.A06(A0611, A08);
                        M74 A082 = C150638fB.A08(EnumC171829kT.ALIGN_SELF, EnumC36031Iqp.CENTER);
                        if (A0612 == f1v2) {
                            A0612 = null;
                        }
                        C41375LpY A0613 = C150618f9.A06(A0612, A082);
                        C19948Asa A048 = C19948Asa.A04((InterfaceC22086BqL) A032);
                        A048.A06(new LAL(c162069Cw, userSession) { // from class: X.91D
                            public final UserSession A00;
                            public final C162069Cw A01;

                            {
                                C0OR.A0B(userSession, 2);
                                this.A01 = c162069Cw;
                                this.A00 = userSession;
                            }

                            @Override // p000X.LAL
                            public final ABS A0X(C159528zC c159528zC) {
                                C0OR.A0B(c159528zC, 0);
                                C162069Cw c162069Cw2 = this.A01;
                                c159528zC.A00(c162069Cw2.A05, 0, C146058Mx.A00);
                                LEH leh = new LEH(InterfaceC22086BqL.A03(c159528zC), c162069Cw2) { // from class: X.5M4
                                    public InterfaceC21231BcL A00;
                                    public InterfaceC21231BcL A01;
                                    public final C162069Cw A02;
                                    public final Context A03;

                                    @Override // p000X.InterfaceC39900KtN
                                    public final /* bridge */ /* synthetic */ Object AFW(Context context) {
                                        C0OR.A0B(context, 0);
                                        return new C5tD(context);
                                    }

                                    {
                                        super(AnonymousClass006.A01);
                                        this.A03 = r2;
                                        this.A02 = c162069Cw2;
                                    }

                                    @Override // p000X.LEH
                                    public final C127647Cj A0Q(C113976gi c113976gi, int i, int i2) {
                                        int i3;
                                        Context context = this.A03;
                                        C0OR.A0B(context, 0);
                                        C5tD c5tD = new C5tD(context);
                                        C162069Cw c162069Cw3 = this.A02;
                                        List list = c162069Cw3.A0D;
                                        if (list != null) {
                                            i3 = list.size();
                                        } else {
                                            i3 = 1;
                                        }
                                        c5tD.setIndicatorCount(i3);
                                        ((AbstractC934950c) c5tD).A02 = C0OR.A0I(c162069Cw3.A08.A01, "progress_dots");
                                        return AbstractC96775cn.A01(c5tD, i, i2);
                                    }

                                    @Override // p000X.LEH
                                    public final /* bridge */ /* synthetic */ void A0R(Context context, Object obj, Object obj2) {
                                        int i;
                                        AbstractC934950c abstractC934950c = (AbstractC934950c) obj;
                                        C0OR.A0B(abstractC934950c, 1);
                                        C162069Cw c162069Cw3 = this.A02;
                                        List list = c162069Cw3.A0D;
                                        if (list != null) {
                                            i = list.size();
                                        } else {
                                            i = 1;
                                        }
                                        boolean A0I = C0OR.A0I(c162069Cw3.A08.A01, "progress_dots");
                                        C18766AOz c18766AOz3 = c162069Cw3.A06;
                                        boolean A1X = C25920wp.A1X(c18766AOz3.A00);
                                        abstractC934950c.setCurrentIndex(0);
                                        abstractC934950c.setIndicatorCount(i);
                                        abstractC934950c.A02 = A0I;
                                        abstractC934950c.A01 = A1X;
                                        abstractC934950c.requestLayout();
                                        IDxCListenerShape733S0100000_2_I2 iDxCListenerShape733S0100000_2_I2 = new IDxCListenerShape733S0100000_2_I2(abstractC934950c, 0);
                                        c162069Cw3.A03.A01.add(iDxCListenerShape733S0100000_2_I2);
                                        this.A01 = iDxCListenerShape733S0100000_2_I2;
                                        IDxCListenerShape733S0100000_2_I2 iDxCListenerShape733S0100000_2_I22 = new IDxCListenerShape733S0100000_2_I2(abstractC934950c, 1);
                                        c18766AOz3.A01.add(iDxCListenerShape733S0100000_2_I22);
                                        this.A00 = iDxCListenerShape733S0100000_2_I22;
                                    }

                                    @Override // p000X.LEH
                                    public final /* bridge */ /* synthetic */ void A0S(Context context, Object obj, Object obj2) {
                                        AbstractC934950c abstractC934950c = (AbstractC934950c) obj;
                                        C0OR.A0B(abstractC934950c, 1);
                                        abstractC934950c.setCurrentIndex(0);
                                        abstractC934950c.setIndicatorCount(0);
                                        abstractC934950c.A02 = false;
                                        InterfaceC21231BcL interfaceC21231BcL = this.A01;
                                        if (interfaceC21231BcL != null) {
                                            this.A02.A03.A01.remove(interfaceC21231BcL);
                                        }
                                        this.A01 = null;
                                        InterfaceC21231BcL interfaceC21231BcL2 = this.A00;
                                        if (interfaceC21231BcL2 != null) {
                                            this.A02.A06.A01.remove(interfaceC21231BcL2);
                                        }
                                        this.A00 = null;
                                    }
                                };
                                int A012 = InterfaceC22086BqL.A01(c159528zC, InterfaceC22086BqL.A02(c159528zC, R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size) | 9221401712017801216L) + InterfaceC22086BqL.A01(c159528zC, InterfaceC22086BqL.A02(c159528zC, R.dimen.abc_button_padding_horizontal_material) | 9221401712017801216L);
                                F1V f1v5 = C41375LpY.A02;
                                long doubleToRawLongBits3 = Double.doubleToRawLongBits(6.0f);
                                C41375LpY c41375LpY = null;
                                KtCSuperShape1S0100100_I2 A049 = C150618f9.A04(EnumC171809kR.PADDING_HORIZONTAL, 0, doubleToRawLongBits3);
                                if (f1v5 == f1v5) {
                                    f1v5 = null;
                                }
                                C41375LpY A0614 = C150618f9.A06(f1v5, A049);
                                KtCSuperShape1S0100100_I2 A0410 = C150618f9.A04(EnumC171809kR.PADDING_VERTICAL, 0, doubleToRawLongBits3);
                                if (A0614 == f1v5) {
                                    A0614 = null;
                                }
                                C41375LpY A0615 = C150618f9.A06(A0614, A0410);
                                KtCSuperShape1S0100100_I2 A0411 = C150618f9.A04(EnumC171809kR.MARGIN_START, 0, A012 | 9221401712017801216L);
                                if (A0615 != f1v5) {
                                    c41375LpY = A0615;
                                }
                                return new ABS(C19403AgG.A00(C150618f9.A06(c41375LpY, A0411), this.A00, "reels_clips_carousel_indicator_component", R.id.reels_clips_carousel_indicator_component), leh);
                            }
                        });
                        c40322LAo2 = ATs.A01(A048, A032, A0613, null, null);
                    }
                    A032.A06(c40322LAo2);
                }
                B7P b7p3 = c159238yd.A01;
                if (b7p3 != null) {
                    C19305AeW A0D = this.A0B.A0D();
                    if (A0D != null) {
                        bool = Boolean.valueOf(A0D.A00);
                    } else {
                        bool = null;
                    }
                    boolean A049 = C70333iE.A04(b7p3, userSession, bool, false);
                    C8q1 c8q13 = this.A0A;
                    C20562B8r c20562B8r = c8q13.A04;
                    if (c20562B8r != null) {
                        z4 = c20562B8r.A1f;
                    } else {
                        z4 = false;
                    }
                    if (C175259q4.A00(b7p3, userSession, A049)) {
                        C0TD A0H = C26000wx.A0H(userSession, 0);
                        if (C70763jC.A0E(A0H, userSession, 36321894177184849L) && (!z4 || !C70763jC.A0E(A0H, userSession, 36321894178757717L))) {
                            int A012 = InterfaceC22086BqL.A01(A032, A01);
                            long A034 = C150638fB.A03(6);
                            F1V f1v5 = f1v2;
                            KtCSuperShape1S0100100_I2 A0410 = C150618f9.A04(EnumC171809kR.MARGIN_START, 0, (A012 - InterfaceC22086BqL.A01(A032, A034)) | 9221401712017801216L);
                            if (f1v2 == f1v2) {
                                f1v5 = null;
                            }
                            C41375LpY A0614 = C150618f9.A06(f1v5, A0410);
                            C19948Asa A0411 = C19948Asa.A04((InterfaceC22086BqL) A032);
                            A0411.A06(new C90R(this.A02.A02, c159238yd, this.A06, c8q13, interfaceC19580l7, userSession, A034));
                            c40322LAo = ATs.A01(A0411, A032, A0614, null, null);
                            A032.A06(c40322LAo);
                            F1V f1v6 = f1v2;
                            KtCSuperShape1S0100100_I2 A0412 = C150618f9.A04(EnumC171809kR.MARGIN_START, 0, A01);
                            if (f1v2 == f1v2) {
                                f1v6 = null;
                            }
                            C41375LpY A0615 = C150618f9.A06(f1v6, A0412);
                            str = this.A0I;
                            if (str != null) {
                                A00 = null;
                            } else {
                                F1V f1v7 = f1v2;
                                C156018tH c156018tH3 = new C156018tH(A032.AZl(), enumC169499dZ, str);
                                if (f1v2 == f1v2) {
                                    f1v7 = null;
                                }
                                A00 = C19403AgG.A00(C150618f9.A06(f1v7, c156018tH3), userSession, "reels_media_attribution_info_component", R.id.reels_media_attribution_info_component);
                            }
                            C41375LpY A005 = A0615.A00(A00);
                            A04 = C19948Asa.A04((InterfaceC22086BqL) A032);
                            View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE = this.A0B;
                            c19872ArA = this.A06;
                            A04.A06(new C159878zm(c159238yd, c19872ArA, view$OnKeyListenerC19801AnE, userSession));
                            c155938pd = this.A03;
                            boolean A1Z = C25930wq.A1Z(c155938pd.A00, EnumC170079eV.AD);
                            z = this.A0T;
                            if ((!z || this.A0S) && A1Z) {
                                A04.A06(A00(A04, num, str2));
                            }
                            c8q1 = this.A0A;
                            ClipsViewerConfig clipsViewerConfig2 = this.A04;
                            A04.A06(new C1602690z(c155938pd, clipsViewerConfig2, c159238yd, c19872ArA, c8q1, view$OnKeyListenerC19801AnE, interfaceC19580l7, userSession));
                            C19623Aju c19623Aju = this.A09;
                            c18723ANa = this.A02;
                            A04.A06(new C1600890h(c18723ANa, c155938pd, clipsViewerConfig2, c159238yd, c19872ArA, c19623Aju, c8q1, view$OnKeyListenerC19801AnE, interfaceC19580l7, userSession, this.A0H, this.A0J, this.A0L, this.A0R, this.A0K));
                            b7p = this.A0D;
                            C0OR.A0B(userSession, 0);
                            if (b7p != null && C19604Aja.A00(b7p) != null && !b7p.A4P() && b7p.A0f.A1d == null && C70763jC.A0E(C0TD.A06, userSession, 36326597166376616L)) {
                                F1V f1v8 = f1v2;
                                KtCSuperShape1S0100100_I2 A0413 = C150618f9.A04(EnumC171809kR.MARGIN_TOP, 0, C19948Asa.A01(A04, (int) R.dimen.abc_button_padding_horizontal_material));
                                if (f1v2 == f1v2) {
                                    f1v8 = null;
                                }
                                C41375LpY A0616 = C150618f9.A06(f1v8, A0413);
                                C19948Asa A035 = C19948Asa.A03(A04.A00);
                                A035.A06(new C90U(new C20055AuT(c18723ANa.A0E, c18723ANa.A0G, c18723ANa.A0H, c18723ANa.A0I), c159238yd, c19872ArA, c8q1, this.A0E, userSession, true));
                                A04.A06(ATs.A01(A035, A04, A0616, null, null));
                            }
                            z2 = this.A0M;
                            if (z2 && A1Z) {
                                A04.A06(A00(A04, num, str2));
                            }
                            A04.A06(new C90Q(InterfaceC22086BqL.A03(A04), clipsViewerConfig2, c159238yd, c19872ArA, c8q1, userSession));
                            if (!this.A0O) {
                                anonymousClass916 = new C1602590y(c155938pd, clipsViewerConfig2, c159238yd, c19872ArA, this.A07, c8q1, interfaceC19580l7, userSession, this.A0G);
                            } else {
                                anonymousClass916 = new AnonymousClass916(c155938pd, clipsViewerConfig2, c159238yd, c19872ArA, this.A07, c8q1, interfaceC19580l7, userSession);
                            }
                            A04.A06(anonymousClass916);
                            A04.A06(new C159908zp(c159238yd, c19872ArA, c8q1, userSession));
                            if (c155938pd.A03) {
                                A04.A06(new AnonymousClass915(c159238yd, c19872ArA, c19623Aju, c8q1, userSession, true));
                            }
                            if (c155938pd.A02) {
                                A04.A06(new AnonymousClass915(c159238yd, c19872ArA, c19623Aju, c8q1, userSession, false));
                            }
                            if (!z2 || z || this.A0S) {
                                KtCSuperShape1S0100100_I2 A0414 = C150618f9.A04(EnumC171809kR.PADDING_BOTTOM, 0, C19948Asa.A01(A04, (int) R.dimen.abc_edit_text_inset_top_material));
                                if (f1v2 == f1v2) {
                                    f1v2 = null;
                                }
                                A04.A06(ATs.A01(null, A04, C150618f9.A06(f1v2, A0414), null, null));
                            }
                            A04.A06(new AnonymousClass910(clipsViewerConfig2, c159238yd, c19872ArA, c8q1, b7p, this.A0E, userSession, C25970wu.A0j(interfaceC19580l7)));
                            z3 = this.A0P;
                            if (!z3) {
                                A04.A06(new AnonymousClass911(InterfaceC22086BqL.A03(A04), c155938pd, clipsViewerConfig2, c159238yd, c19872ArA, c8q1, view$OnKeyListenerC19801AnE, userSession, z3));
                            }
                            if (c155938pd.A04) {
                                A04.A06(new C159918zq(c159238yd, c19872ArA, c8q1, userSession));
                            }
                            A04.A06(new C159768zb(c159238yd, c19872ArA, userSession));
                            if (c155938pd.A08) {
                                A04.A06(new C90P(this.A01, c159238yd, c19872ArA, c19623Aju, c8q1, interfaceC19580l7, userSession));
                            }
                            A032.A06(ATs.A00(A04, A032, A005, enumC36031Iqp2, null, enumC35998IqA2));
                            A002 = ATs.A00(A032, c19947AsZ, A003, enumC36031Iqp2, null, enumC35998IqA2);
                        }
                    }
                }
                c40322LAo = null;
                A032.A06(c40322LAo);
                F1V f1v62 = f1v2;
                KtCSuperShape1S0100100_I2 A04122 = C150618f9.A04(EnumC171809kR.MARGIN_START, 0, A01);
                if (f1v2 == f1v2) {
                }
                C41375LpY A06152 = C150618f9.A06(f1v62, A04122);
                str = this.A0I;
                if (str != null) {
                }
                C41375LpY A0052 = A06152.A00(A00);
                A04 = C19948Asa.A04((InterfaceC22086BqL) A032);
                View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE2 = this.A0B;
                c19872ArA = this.A06;
                A04.A06(new C159878zm(c159238yd, c19872ArA, view$OnKeyListenerC19801AnE2, userSession));
                c155938pd = this.A03;
                boolean A1Z2 = C25930wq.A1Z(c155938pd.A00, EnumC170079eV.AD);
                z = this.A0T;
                if (!z) {
                }
                A04.A06(A00(A04, num, str2));
                c8q1 = this.A0A;
                ClipsViewerConfig clipsViewerConfig22 = this.A04;
                A04.A06(new C1602690z(c155938pd, clipsViewerConfig22, c159238yd, c19872ArA, c8q1, view$OnKeyListenerC19801AnE2, interfaceC19580l7, userSession));
                C19623Aju c19623Aju2 = this.A09;
                c18723ANa = this.A02;
                A04.A06(new C1600890h(c18723ANa, c155938pd, clipsViewerConfig22, c159238yd, c19872ArA, c19623Aju2, c8q1, view$OnKeyListenerC19801AnE2, interfaceC19580l7, userSession, this.A0H, this.A0J, this.A0L, this.A0R, this.A0K));
                b7p = this.A0D;
                C0OR.A0B(userSession, 0);
                if (b7p != null) {
                    F1V f1v82 = f1v2;
                    KtCSuperShape1S0100100_I2 A04132 = C150618f9.A04(EnumC171809kR.MARGIN_TOP, 0, C19948Asa.A01(A04, (int) R.dimen.abc_button_padding_horizontal_material));
                    if (f1v2 == f1v2) {
                    }
                    C41375LpY A06162 = C150618f9.A06(f1v82, A04132);
                    C19948Asa A0352 = C19948Asa.A03(A04.A00);
                    A0352.A06(new C90U(new C20055AuT(c18723ANa.A0E, c18723ANa.A0G, c18723ANa.A0H, c18723ANa.A0I), c159238yd, c19872ArA, c8q1, this.A0E, userSession, true));
                    A04.A06(ATs.A01(A0352, A04, A06162, null, null));
                }
                z2 = this.A0M;
                if (z2) {
                    A04.A06(A00(A04, num, str2));
                }
                A04.A06(new C90Q(InterfaceC22086BqL.A03(A04), clipsViewerConfig22, c159238yd, c19872ArA, c8q1, userSession));
                if (!this.A0O) {
                }
                A04.A06(anonymousClass916);
                A04.A06(new C159908zp(c159238yd, c19872ArA, c8q1, userSession));
                if (c155938pd.A03) {
                }
                if (c155938pd.A02) {
                }
                if (!z2) {
                }
                KtCSuperShape1S0100100_I2 A04142 = C150618f9.A04(EnumC171809kR.PADDING_BOTTOM, 0, C19948Asa.A01(A04, (int) R.dimen.abc_edit_text_inset_top_material));
                if (f1v2 == f1v2) {
                }
                A04.A06(ATs.A01(null, A04, C150618f9.A06(f1v2, A04142), null, null));
                A04.A06(new AnonymousClass910(clipsViewerConfig22, c159238yd, c19872ArA, c8q1, b7p, this.A0E, userSession, C25970wu.A0j(interfaceC19580l7)));
                z3 = this.A0P;
                if (!z3) {
                }
                if (c155938pd.A04) {
                }
                A04.A06(new C159768zb(c159238yd, c19872ArA, userSession));
                if (c155938pd.A08) {
                }
                A032.A06(ATs.A00(A04, A032, A0052, enumC36031Iqp2, null, enumC35998IqA2));
                A002 = ATs.A00(A032, c19947AsZ, A003, enumC36031Iqp2, null, enumC35998IqA2);
            }
            return A002;
        } finally {
            c18834ARq.A00(this);
        }
    }

    private final MCD A00(InterfaceC22086BqL interfaceC22086BqL, Integer num, String str) {
        C41075LiM c41075LiM;
        EnumC170649fW enumC170649fW;
        AdMetadataType adMetadataType;
        C159238yd c159238yd = this.A05;
        String str2 = c159238yd.A09().A0Y;
        if (str2 == null) {
            str2 = C37743Jkp.A05(interfaceC22086BqL, 2131828433);
        }
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            UserSession userSession = this.A0F;
            if (C19395Ag8.A02(b7p, userSession)) {
                str2 = C19395Ag8.A01(b7p, userSession);
            }
            Context A03 = InterfaceC22086BqL.A03(interfaceC22086BqL);
            if (!b7p.A4m()) {
                AndroidLink A01 = C19571Aj2.A01(A03, b7p, userSession, this.A0E.A05);
                if (A01 != null) {
                    enumC170649fW = C67033Pm.A00(A01);
                } else {
                    enumC170649fW = null;
                }
                if (enumC170649fW != EnumC170649fW.AD_DESTINATION_DIRECT_MESSAGE) {
                    Collection collection = b7p.A0f.A5A;
                    if (collection == null) {
                        collection = C25920wp.A0w();
                    }
                    if (!collection.isEmpty()) {
                        Iterator it = collection.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            Object next = it.next();
                            C158338x2 c158338x2 = (C158338x2) next;
                            if (c158338x2 != null) {
                                adMetadataType = c158338x2.A00;
                            } else {
                                adMetadataType = null;
                            }
                            if (adMetadataType == AdMetadataType.DESTINATION_NAME) {
                                if (next != null) {
                                    C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36328074635127056L);
                                }
                            }
                        }
                    }
                }
            }
        }
        KtLambdaShape48S0100000_I2_28 ktLambdaShape48S0100000_I2_28 = new KtLambdaShape48S0100000_I2_28(this, 40);
        ArrayList A0w = C25920wp.A0w();
        C41075LiM c41075LiM2 = this.A0U;
        if (c41075LiM2 != null && (c41075LiM = this.A0V) != null) {
            UserSession userSession2 = this.A0F;
            C8q1 c8q1 = this.A0A;
            C155938pd c155938pd = this.A03;
            C18723ANa c18723ANa = this.A02;
            InterfaceC19580l7 interfaceC19580l7 = this.A0C;
            C19623Aju c19623Aju = this.A09;
            boolean z = this.A0Z;
            boolean z2 = this.A0N;
            boolean z3 = this.A0M;
            A0w.add(new AnonymousClass913(c41075LiM2, c41075LiM, c18723ANa, c155938pd, c159238yd, c19623Aju, c8q1, interfaceC19580l7, userSession2, num, str2, str, str2, null, "trans_key_clips_cta", ktLambdaShape48S0100000_I2_28, null, 33554432, z, z2, z3, this.A0X, this.A0T, this.A0S, this.A0Y, z3, this.A0b, this.A0a));
        }
        return new C40322LAo(null, null, A0w, false);
    }

    public AnonymousClass914(C41075LiM c41075LiM, C41075LiM c41075LiM2, C41075LiM c41075LiM3, InterfaceC21358BeO interfaceC21358BeO, C18723ANa c18723ANa, C155938pd c155938pd, ClipsViewerConfig clipsViewerConfig, C159238yd c159238yd, C19872ArA c19872ArA, C20560B8p c20560B8p, C162069Cw c162069Cw, C19623Aju c19623Aju, C8q1 c8q1, View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE, InterfaceC19580l7 interfaceC19580l7, C18834ARq c18834ARq, UserSession userSession, CharSequence charSequence, Integer num, String str, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16) {
        C91524uS.A1N(c20560B8p, 7, clipsViewerConfig);
        C91534uT.A1X(c19872ArA, c19623Aju);
        C0OR.A0B(view$OnKeyListenerC19801AnE, 12);
        C0OR.A0B(c18723ANa, 22);
        this.A0G = charSequence;
        this.A0O = z;
        this.A05 = c159238yd;
        this.A0F = userSession;
        this.A0C = interfaceC19580l7;
        this.A0A = c8q1;
        this.A07 = c20560B8p;
        this.A03 = c155938pd;
        this.A04 = clipsViewerConfig;
        this.A06 = c19872ArA;
        this.A09 = c19623Aju;
        this.A0B = view$OnKeyListenerC19801AnE;
        this.A0W = c18834ARq;
        this.A08 = c162069Cw;
        this.A0N = z2;
        this.A0I = str;
        this.A0M = z3;
        this.A0X = z4;
        this.A0Y = z5;
        this.A0T = z6;
        this.A0S = z7;
        this.A02 = c18723ANa;
        this.A0U = c41075LiM;
        this.A0V = c41075LiM2;
        this.A0Z = z8;
        this.A0b = z9;
        this.A0a = z10;
        this.A0Q = z11;
        this.A0J = z12;
        this.A0L = z13;
        this.A0P = z14;
        this.A0R = z15;
        this.A01 = interfaceC21358BeO;
        this.A0H = num;
        this.A00 = c41075LiM3;
        this.A0K = z16;
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            this.A0D = b7p;
            C20562B8r c20562B8r = c8q1.A04;
            if (c20562B8r == null) {
                throw C25930wq.A0X("Required value was null.");
            }
            this.A0E = c20562B8r;
            return;
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
