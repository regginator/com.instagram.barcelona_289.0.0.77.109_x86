package p000X;

import android.text.TextUtils;
import android.util.Pair;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.rti.mqtt.protocol.messages.SubscribeTopic;
import com.instagram.react.modules.base.IgReactQEModule;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.zip.Inflater;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.0us  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24960us {
    public DataInputStream A00;
    public final int A01;
    public final C0XX A02;
    public final C22390q7 A03;
    public final C24930up A04;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:136:0x046c A[Catch: all -> 0x0593, TryCatch #1 {, blocks: (B:4:0x0003, B:7:0x0009, B:10:0x0029, B:14:0x0035, B:16:0x0045, B:17:0x0067, B:45:0x0138, B:46:0x0144, B:136:0x046c, B:165:0x0592, B:137:0x0492, B:138:0x0495, B:139:0x04a6, B:148:0x04f7, B:150:0x0505, B:153:0x0515, B:155:0x0521, B:156:0x053d, B:158:0x0577, B:161:0x057e, B:140:0x04ae, B:141:0x04b6, B:142:0x04bc, B:143:0x04c6, B:144:0x04d0, B:145:0x04da, B:146:0x04e4, B:147:0x04ee, B:48:0x0149, B:50:0x0151, B:51:0x0163, B:53:0x0169, B:54:0x0171, B:55:0x0180, B:57:0x0187, B:58:0x01a5, B:59:0x01ac, B:61:0x01b3, B:62:0x01c3, B:63:0x01ca, B:65:0x01d1, B:66:0x01fa, B:70:0x0206, B:71:0x0220, B:73:0x0227, B:75:0x022d, B:76:0x0265, B:77:0x026c, B:79:0x028f, B:82:0x02c7, B:84:0x02cb, B:85:0x02e3, B:87:0x02f6, B:89:0x02fc, B:90:0x0306, B:92:0x0313, B:93:0x0317, B:95:0x031d, B:96:0x032b, B:100:0x0365, B:104:0x037c, B:108:0x0393, B:112:0x03b6, B:118:0x03d9, B:119:0x03f1, B:121:0x0402, B:125:0x041e, B:129:0x0435, B:131:0x0439, B:132:0x0451, B:124:0x0416, B:115:0x03cd, B:111:0x03ae, B:107:0x038b, B:103:0x0374, B:99:0x035d, B:21:0x0070, B:23:0x008f, B:24:0x009c, B:25:0x00a3, B:26:0x00b7, B:27:0x00c6, B:29:0x00e8, B:32:0x0109, B:35:0x0113, B:38:0x011c, B:41:0x0126, B:44:0x0132, B:164:0x0588), top: B:171:0x0003, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0495 A[Catch: all -> 0x0593, TryCatch #1 {, blocks: (B:4:0x0003, B:7:0x0009, B:10:0x0029, B:14:0x0035, B:16:0x0045, B:17:0x0067, B:45:0x0138, B:46:0x0144, B:136:0x046c, B:165:0x0592, B:137:0x0492, B:138:0x0495, B:139:0x04a6, B:148:0x04f7, B:150:0x0505, B:153:0x0515, B:155:0x0521, B:156:0x053d, B:158:0x0577, B:161:0x057e, B:140:0x04ae, B:141:0x04b6, B:142:0x04bc, B:143:0x04c6, B:144:0x04d0, B:145:0x04da, B:146:0x04e4, B:147:0x04ee, B:48:0x0149, B:50:0x0151, B:51:0x0163, B:53:0x0169, B:54:0x0171, B:55:0x0180, B:57:0x0187, B:58:0x01a5, B:59:0x01ac, B:61:0x01b3, B:62:0x01c3, B:63:0x01ca, B:65:0x01d1, B:66:0x01fa, B:70:0x0206, B:71:0x0220, B:73:0x0227, B:75:0x022d, B:76:0x0265, B:77:0x026c, B:79:0x028f, B:82:0x02c7, B:84:0x02cb, B:85:0x02e3, B:87:0x02f6, B:89:0x02fc, B:90:0x0306, B:92:0x0313, B:93:0x0317, B:95:0x031d, B:96:0x032b, B:100:0x0365, B:104:0x037c, B:108:0x0393, B:112:0x03b6, B:118:0x03d9, B:119:0x03f1, B:121:0x0402, B:125:0x041e, B:129:0x0435, B:131:0x0439, B:132:0x0451, B:124:0x0416, B:115:0x03cd, B:111:0x03ae, B:107:0x038b, B:103:0x0374, B:99:0x035d, B:21:0x0070, B:23:0x008f, B:24:0x009c, B:25:0x00a3, B:26:0x00b7, B:27:0x00c6, B:29:0x00e8, B:32:0x0109, B:35:0x0113, B:38:0x011c, B:41:0x0126, B:44:0x0132, B:164:0x0588), top: B:171:0x0003, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x04a6 A[Catch: all -> 0x0593, TryCatch #1 {, blocks: (B:4:0x0003, B:7:0x0009, B:10:0x0029, B:14:0x0035, B:16:0x0045, B:17:0x0067, B:45:0x0138, B:46:0x0144, B:136:0x046c, B:165:0x0592, B:137:0x0492, B:138:0x0495, B:139:0x04a6, B:148:0x04f7, B:150:0x0505, B:153:0x0515, B:155:0x0521, B:156:0x053d, B:158:0x0577, B:161:0x057e, B:140:0x04ae, B:141:0x04b6, B:142:0x04bc, B:143:0x04c6, B:144:0x04d0, B:145:0x04da, B:146:0x04e4, B:147:0x04ee, B:48:0x0149, B:50:0x0151, B:51:0x0163, B:53:0x0169, B:54:0x0171, B:55:0x0180, B:57:0x0187, B:58:0x01a5, B:59:0x01ac, B:61:0x01b3, B:62:0x01c3, B:63:0x01ca, B:65:0x01d1, B:66:0x01fa, B:70:0x0206, B:71:0x0220, B:73:0x0227, B:75:0x022d, B:76:0x0265, B:77:0x026c, B:79:0x028f, B:82:0x02c7, B:84:0x02cb, B:85:0x02e3, B:87:0x02f6, B:89:0x02fc, B:90:0x0306, B:92:0x0313, B:93:0x0317, B:95:0x031d, B:96:0x032b, B:100:0x0365, B:104:0x037c, B:108:0x0393, B:112:0x03b6, B:118:0x03d9, B:119:0x03f1, B:121:0x0402, B:125:0x041e, B:129:0x0435, B:131:0x0439, B:132:0x0451, B:124:0x0416, B:115:0x03cd, B:111:0x03ae, B:107:0x038b, B:103:0x0374, B:99:0x035d, B:21:0x0070, B:23:0x008f, B:24:0x009c, B:25:0x00a3, B:26:0x00b7, B:27:0x00c6, B:29:0x00e8, B:32:0x0109, B:35:0x0113, B:38:0x011c, B:41:0x0126, B:44:0x0132, B:164:0x0588), top: B:171:0x0003, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x04ae A[Catch: all -> 0x0593, TryCatch #1 {, blocks: (B:4:0x0003, B:7:0x0009, B:10:0x0029, B:14:0x0035, B:16:0x0045, B:17:0x0067, B:45:0x0138, B:46:0x0144, B:136:0x046c, B:165:0x0592, B:137:0x0492, B:138:0x0495, B:139:0x04a6, B:148:0x04f7, B:150:0x0505, B:153:0x0515, B:155:0x0521, B:156:0x053d, B:158:0x0577, B:161:0x057e, B:140:0x04ae, B:141:0x04b6, B:142:0x04bc, B:143:0x04c6, B:144:0x04d0, B:145:0x04da, B:146:0x04e4, B:147:0x04ee, B:48:0x0149, B:50:0x0151, B:51:0x0163, B:53:0x0169, B:54:0x0171, B:55:0x0180, B:57:0x0187, B:58:0x01a5, B:59:0x01ac, B:61:0x01b3, B:62:0x01c3, B:63:0x01ca, B:65:0x01d1, B:66:0x01fa, B:70:0x0206, B:71:0x0220, B:73:0x0227, B:75:0x022d, B:76:0x0265, B:77:0x026c, B:79:0x028f, B:82:0x02c7, B:84:0x02cb, B:85:0x02e3, B:87:0x02f6, B:89:0x02fc, B:90:0x0306, B:92:0x0313, B:93:0x0317, B:95:0x031d, B:96:0x032b, B:100:0x0365, B:104:0x037c, B:108:0x0393, B:112:0x03b6, B:118:0x03d9, B:119:0x03f1, B:121:0x0402, B:125:0x041e, B:129:0x0435, B:131:0x0439, B:132:0x0451, B:124:0x0416, B:115:0x03cd, B:111:0x03ae, B:107:0x038b, B:103:0x0374, B:99:0x035d, B:21:0x0070, B:23:0x008f, B:24:0x009c, B:25:0x00a3, B:26:0x00b7, B:27:0x00c6, B:29:0x00e8, B:32:0x0109, B:35:0x0113, B:38:0x011c, B:41:0x0126, B:44:0x0132, B:164:0x0588), top: B:171:0x0003, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:141:0x04b6 A[Catch: all -> 0x0593, TryCatch #1 {, blocks: (B:4:0x0003, B:7:0x0009, B:10:0x0029, B:14:0x0035, B:16:0x0045, B:17:0x0067, B:45:0x0138, B:46:0x0144, B:136:0x046c, B:165:0x0592, B:137:0x0492, B:138:0x0495, B:139:0x04a6, B:148:0x04f7, B:150:0x0505, B:153:0x0515, B:155:0x0521, B:156:0x053d, B:158:0x0577, B:161:0x057e, B:140:0x04ae, B:141:0x04b6, B:142:0x04bc, B:143:0x04c6, B:144:0x04d0, B:145:0x04da, B:146:0x04e4, B:147:0x04ee, B:48:0x0149, B:50:0x0151, B:51:0x0163, B:53:0x0169, B:54:0x0171, B:55:0x0180, B:57:0x0187, B:58:0x01a5, B:59:0x01ac, B:61:0x01b3, B:62:0x01c3, B:63:0x01ca, B:65:0x01d1, B:66:0x01fa, B:70:0x0206, B:71:0x0220, B:73:0x0227, B:75:0x022d, B:76:0x0265, B:77:0x026c, B:79:0x028f, B:82:0x02c7, B:84:0x02cb, B:85:0x02e3, B:87:0x02f6, B:89:0x02fc, B:90:0x0306, B:92:0x0313, B:93:0x0317, B:95:0x031d, B:96:0x032b, B:100:0x0365, B:104:0x037c, B:108:0x0393, B:112:0x03b6, B:118:0x03d9, B:119:0x03f1, B:121:0x0402, B:125:0x041e, B:129:0x0435, B:131:0x0439, B:132:0x0451, B:124:0x0416, B:115:0x03cd, B:111:0x03ae, B:107:0x038b, B:103:0x0374, B:99:0x035d, B:21:0x0070, B:23:0x008f, B:24:0x009c, B:25:0x00a3, B:26:0x00b7, B:27:0x00c6, B:29:0x00e8, B:32:0x0109, B:35:0x0113, B:38:0x011c, B:41:0x0126, B:44:0x0132, B:164:0x0588), top: B:171:0x0003, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:142:0x04bc A[Catch: all -> 0x0593, TryCatch #1 {, blocks: (B:4:0x0003, B:7:0x0009, B:10:0x0029, B:14:0x0035, B:16:0x0045, B:17:0x0067, B:45:0x0138, B:46:0x0144, B:136:0x046c, B:165:0x0592, B:137:0x0492, B:138:0x0495, B:139:0x04a6, B:148:0x04f7, B:150:0x0505, B:153:0x0515, B:155:0x0521, B:156:0x053d, B:158:0x0577, B:161:0x057e, B:140:0x04ae, B:141:0x04b6, B:142:0x04bc, B:143:0x04c6, B:144:0x04d0, B:145:0x04da, B:146:0x04e4, B:147:0x04ee, B:48:0x0149, B:50:0x0151, B:51:0x0163, B:53:0x0169, B:54:0x0171, B:55:0x0180, B:57:0x0187, B:58:0x01a5, B:59:0x01ac, B:61:0x01b3, B:62:0x01c3, B:63:0x01ca, B:65:0x01d1, B:66:0x01fa, B:70:0x0206, B:71:0x0220, B:73:0x0227, B:75:0x022d, B:76:0x0265, B:77:0x026c, B:79:0x028f, B:82:0x02c7, B:84:0x02cb, B:85:0x02e3, B:87:0x02f6, B:89:0x02fc, B:90:0x0306, B:92:0x0313, B:93:0x0317, B:95:0x031d, B:96:0x032b, B:100:0x0365, B:104:0x037c, B:108:0x0393, B:112:0x03b6, B:118:0x03d9, B:119:0x03f1, B:121:0x0402, B:125:0x041e, B:129:0x0435, B:131:0x0439, B:132:0x0451, B:124:0x0416, B:115:0x03cd, B:111:0x03ae, B:107:0x038b, B:103:0x0374, B:99:0x035d, B:21:0x0070, B:23:0x008f, B:24:0x009c, B:25:0x00a3, B:26:0x00b7, B:27:0x00c6, B:29:0x00e8, B:32:0x0109, B:35:0x0113, B:38:0x011c, B:41:0x0126, B:44:0x0132, B:164:0x0588), top: B:171:0x0003, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x04c6 A[Catch: all -> 0x0593, TryCatch #1 {, blocks: (B:4:0x0003, B:7:0x0009, B:10:0x0029, B:14:0x0035, B:16:0x0045, B:17:0x0067, B:45:0x0138, B:46:0x0144, B:136:0x046c, B:165:0x0592, B:137:0x0492, B:138:0x0495, B:139:0x04a6, B:148:0x04f7, B:150:0x0505, B:153:0x0515, B:155:0x0521, B:156:0x053d, B:158:0x0577, B:161:0x057e, B:140:0x04ae, B:141:0x04b6, B:142:0x04bc, B:143:0x04c6, B:144:0x04d0, B:145:0x04da, B:146:0x04e4, B:147:0x04ee, B:48:0x0149, B:50:0x0151, B:51:0x0163, B:53:0x0169, B:54:0x0171, B:55:0x0180, B:57:0x0187, B:58:0x01a5, B:59:0x01ac, B:61:0x01b3, B:62:0x01c3, B:63:0x01ca, B:65:0x01d1, B:66:0x01fa, B:70:0x0206, B:71:0x0220, B:73:0x0227, B:75:0x022d, B:76:0x0265, B:77:0x026c, B:79:0x028f, B:82:0x02c7, B:84:0x02cb, B:85:0x02e3, B:87:0x02f6, B:89:0x02fc, B:90:0x0306, B:92:0x0313, B:93:0x0317, B:95:0x031d, B:96:0x032b, B:100:0x0365, B:104:0x037c, B:108:0x0393, B:112:0x03b6, B:118:0x03d9, B:119:0x03f1, B:121:0x0402, B:125:0x041e, B:129:0x0435, B:131:0x0439, B:132:0x0451, B:124:0x0416, B:115:0x03cd, B:111:0x03ae, B:107:0x038b, B:103:0x0374, B:99:0x035d, B:21:0x0070, B:23:0x008f, B:24:0x009c, B:25:0x00a3, B:26:0x00b7, B:27:0x00c6, B:29:0x00e8, B:32:0x0109, B:35:0x0113, B:38:0x011c, B:41:0x0126, B:44:0x0132, B:164:0x0588), top: B:171:0x0003, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:144:0x04d0 A[Catch: all -> 0x0593, TryCatch #1 {, blocks: (B:4:0x0003, B:7:0x0009, B:10:0x0029, B:14:0x0035, B:16:0x0045, B:17:0x0067, B:45:0x0138, B:46:0x0144, B:136:0x046c, B:165:0x0592, B:137:0x0492, B:138:0x0495, B:139:0x04a6, B:148:0x04f7, B:150:0x0505, B:153:0x0515, B:155:0x0521, B:156:0x053d, B:158:0x0577, B:161:0x057e, B:140:0x04ae, B:141:0x04b6, B:142:0x04bc, B:143:0x04c6, B:144:0x04d0, B:145:0x04da, B:146:0x04e4, B:147:0x04ee, B:48:0x0149, B:50:0x0151, B:51:0x0163, B:53:0x0169, B:54:0x0171, B:55:0x0180, B:57:0x0187, B:58:0x01a5, B:59:0x01ac, B:61:0x01b3, B:62:0x01c3, B:63:0x01ca, B:65:0x01d1, B:66:0x01fa, B:70:0x0206, B:71:0x0220, B:73:0x0227, B:75:0x022d, B:76:0x0265, B:77:0x026c, B:79:0x028f, B:82:0x02c7, B:84:0x02cb, B:85:0x02e3, B:87:0x02f6, B:89:0x02fc, B:90:0x0306, B:92:0x0313, B:93:0x0317, B:95:0x031d, B:96:0x032b, B:100:0x0365, B:104:0x037c, B:108:0x0393, B:112:0x03b6, B:118:0x03d9, B:119:0x03f1, B:121:0x0402, B:125:0x041e, B:129:0x0435, B:131:0x0439, B:132:0x0451, B:124:0x0416, B:115:0x03cd, B:111:0x03ae, B:107:0x038b, B:103:0x0374, B:99:0x035d, B:21:0x0070, B:23:0x008f, B:24:0x009c, B:25:0x00a3, B:26:0x00b7, B:27:0x00c6, B:29:0x00e8, B:32:0x0109, B:35:0x0113, B:38:0x011c, B:41:0x0126, B:44:0x0132, B:164:0x0588), top: B:171:0x0003, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x04da A[Catch: all -> 0x0593, TryCatch #1 {, blocks: (B:4:0x0003, B:7:0x0009, B:10:0x0029, B:14:0x0035, B:16:0x0045, B:17:0x0067, B:45:0x0138, B:46:0x0144, B:136:0x046c, B:165:0x0592, B:137:0x0492, B:138:0x0495, B:139:0x04a6, B:148:0x04f7, B:150:0x0505, B:153:0x0515, B:155:0x0521, B:156:0x053d, B:158:0x0577, B:161:0x057e, B:140:0x04ae, B:141:0x04b6, B:142:0x04bc, B:143:0x04c6, B:144:0x04d0, B:145:0x04da, B:146:0x04e4, B:147:0x04ee, B:48:0x0149, B:50:0x0151, B:51:0x0163, B:53:0x0169, B:54:0x0171, B:55:0x0180, B:57:0x0187, B:58:0x01a5, B:59:0x01ac, B:61:0x01b3, B:62:0x01c3, B:63:0x01ca, B:65:0x01d1, B:66:0x01fa, B:70:0x0206, B:71:0x0220, B:73:0x0227, B:75:0x022d, B:76:0x0265, B:77:0x026c, B:79:0x028f, B:82:0x02c7, B:84:0x02cb, B:85:0x02e3, B:87:0x02f6, B:89:0x02fc, B:90:0x0306, B:92:0x0313, B:93:0x0317, B:95:0x031d, B:96:0x032b, B:100:0x0365, B:104:0x037c, B:108:0x0393, B:112:0x03b6, B:118:0x03d9, B:119:0x03f1, B:121:0x0402, B:125:0x041e, B:129:0x0435, B:131:0x0439, B:132:0x0451, B:124:0x0416, B:115:0x03cd, B:111:0x03ae, B:107:0x038b, B:103:0x0374, B:99:0x035d, B:21:0x0070, B:23:0x008f, B:24:0x009c, B:25:0x00a3, B:26:0x00b7, B:27:0x00c6, B:29:0x00e8, B:32:0x0109, B:35:0x0113, B:38:0x011c, B:41:0x0126, B:44:0x0132, B:164:0x0588), top: B:171:0x0003, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:146:0x04e4 A[Catch: all -> 0x0593, TryCatch #1 {, blocks: (B:4:0x0003, B:7:0x0009, B:10:0x0029, B:14:0x0035, B:16:0x0045, B:17:0x0067, B:45:0x0138, B:46:0x0144, B:136:0x046c, B:165:0x0592, B:137:0x0492, B:138:0x0495, B:139:0x04a6, B:148:0x04f7, B:150:0x0505, B:153:0x0515, B:155:0x0521, B:156:0x053d, B:158:0x0577, B:161:0x057e, B:140:0x04ae, B:141:0x04b6, B:142:0x04bc, B:143:0x04c6, B:144:0x04d0, B:145:0x04da, B:146:0x04e4, B:147:0x04ee, B:48:0x0149, B:50:0x0151, B:51:0x0163, B:53:0x0169, B:54:0x0171, B:55:0x0180, B:57:0x0187, B:58:0x01a5, B:59:0x01ac, B:61:0x01b3, B:62:0x01c3, B:63:0x01ca, B:65:0x01d1, B:66:0x01fa, B:70:0x0206, B:71:0x0220, B:73:0x0227, B:75:0x022d, B:76:0x0265, B:77:0x026c, B:79:0x028f, B:82:0x02c7, B:84:0x02cb, B:85:0x02e3, B:87:0x02f6, B:89:0x02fc, B:90:0x0306, B:92:0x0313, B:93:0x0317, B:95:0x031d, B:96:0x032b, B:100:0x0365, B:104:0x037c, B:108:0x0393, B:112:0x03b6, B:118:0x03d9, B:119:0x03f1, B:121:0x0402, B:125:0x041e, B:129:0x0435, B:131:0x0439, B:132:0x0451, B:124:0x0416, B:115:0x03cd, B:111:0x03ae, B:107:0x038b, B:103:0x0374, B:99:0x035d, B:21:0x0070, B:23:0x008f, B:24:0x009c, B:25:0x00a3, B:26:0x00b7, B:27:0x00c6, B:29:0x00e8, B:32:0x0109, B:35:0x0113, B:38:0x011c, B:41:0x0126, B:44:0x0132, B:164:0x0588), top: B:171:0x0003, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:147:0x04ee A[Catch: all -> 0x0593, TryCatch #1 {, blocks: (B:4:0x0003, B:7:0x0009, B:10:0x0029, B:14:0x0035, B:16:0x0045, B:17:0x0067, B:45:0x0138, B:46:0x0144, B:136:0x046c, B:165:0x0592, B:137:0x0492, B:138:0x0495, B:139:0x04a6, B:148:0x04f7, B:150:0x0505, B:153:0x0515, B:155:0x0521, B:156:0x053d, B:158:0x0577, B:161:0x057e, B:140:0x04ae, B:141:0x04b6, B:142:0x04bc, B:143:0x04c6, B:144:0x04d0, B:145:0x04da, B:146:0x04e4, B:147:0x04ee, B:48:0x0149, B:50:0x0151, B:51:0x0163, B:53:0x0169, B:54:0x0171, B:55:0x0180, B:57:0x0187, B:58:0x01a5, B:59:0x01ac, B:61:0x01b3, B:62:0x01c3, B:63:0x01ca, B:65:0x01d1, B:66:0x01fa, B:70:0x0206, B:71:0x0220, B:73:0x0227, B:75:0x022d, B:76:0x0265, B:77:0x026c, B:79:0x028f, B:82:0x02c7, B:84:0x02cb, B:85:0x02e3, B:87:0x02f6, B:89:0x02fc, B:90:0x0306, B:92:0x0313, B:93:0x0317, B:95:0x031d, B:96:0x032b, B:100:0x0365, B:104:0x037c, B:108:0x0393, B:112:0x03b6, B:118:0x03d9, B:119:0x03f1, B:121:0x0402, B:125:0x041e, B:129:0x0435, B:131:0x0439, B:132:0x0451, B:124:0x0416, B:115:0x03cd, B:111:0x03ae, B:107:0x038b, B:103:0x0374, B:99:0x035d, B:21:0x0070, B:23:0x008f, B:24:0x009c, B:25:0x00a3, B:26:0x00b7, B:27:0x00c6, B:29:0x00e8, B:32:0x0109, B:35:0x0113, B:38:0x011c, B:41:0x0126, B:44:0x0132, B:164:0x0588), top: B:171:0x0003, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0505 A[Catch: all -> 0x0593, TryCatch #1 {, blocks: (B:4:0x0003, B:7:0x0009, B:10:0x0029, B:14:0x0035, B:16:0x0045, B:17:0x0067, B:45:0x0138, B:46:0x0144, B:136:0x046c, B:165:0x0592, B:137:0x0492, B:138:0x0495, B:139:0x04a6, B:148:0x04f7, B:150:0x0505, B:153:0x0515, B:155:0x0521, B:156:0x053d, B:158:0x0577, B:161:0x057e, B:140:0x04ae, B:141:0x04b6, B:142:0x04bc, B:143:0x04c6, B:144:0x04d0, B:145:0x04da, B:146:0x04e4, B:147:0x04ee, B:48:0x0149, B:50:0x0151, B:51:0x0163, B:53:0x0169, B:54:0x0171, B:55:0x0180, B:57:0x0187, B:58:0x01a5, B:59:0x01ac, B:61:0x01b3, B:62:0x01c3, B:63:0x01ca, B:65:0x01d1, B:66:0x01fa, B:70:0x0206, B:71:0x0220, B:73:0x0227, B:75:0x022d, B:76:0x0265, B:77:0x026c, B:79:0x028f, B:82:0x02c7, B:84:0x02cb, B:85:0x02e3, B:87:0x02f6, B:89:0x02fc, B:90:0x0306, B:92:0x0313, B:93:0x0317, B:95:0x031d, B:96:0x032b, B:100:0x0365, B:104:0x037c, B:108:0x0393, B:112:0x03b6, B:118:0x03d9, B:119:0x03f1, B:121:0x0402, B:125:0x041e, B:129:0x0435, B:131:0x0439, B:132:0x0451, B:124:0x0416, B:115:0x03cd, B:111:0x03ae, B:107:0x038b, B:103:0x0374, B:99:0x035d, B:21:0x0070, B:23:0x008f, B:24:0x009c, B:25:0x00a3, B:26:0x00b7, B:27:0x00c6, B:29:0x00e8, B:32:0x0109, B:35:0x0113, B:38:0x011c, B:41:0x0126, B:44:0x0132, B:164:0x0588), top: B:171:0x0003, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0521 A[Catch: all -> 0x0593, TryCatch #1 {, blocks: (B:4:0x0003, B:7:0x0009, B:10:0x0029, B:14:0x0035, B:16:0x0045, B:17:0x0067, B:45:0x0138, B:46:0x0144, B:136:0x046c, B:165:0x0592, B:137:0x0492, B:138:0x0495, B:139:0x04a6, B:148:0x04f7, B:150:0x0505, B:153:0x0515, B:155:0x0521, B:156:0x053d, B:158:0x0577, B:161:0x057e, B:140:0x04ae, B:141:0x04b6, B:142:0x04bc, B:143:0x04c6, B:144:0x04d0, B:145:0x04da, B:146:0x04e4, B:147:0x04ee, B:48:0x0149, B:50:0x0151, B:51:0x0163, B:53:0x0169, B:54:0x0171, B:55:0x0180, B:57:0x0187, B:58:0x01a5, B:59:0x01ac, B:61:0x01b3, B:62:0x01c3, B:63:0x01ca, B:65:0x01d1, B:66:0x01fa, B:70:0x0206, B:71:0x0220, B:73:0x0227, B:75:0x022d, B:76:0x0265, B:77:0x026c, B:79:0x028f, B:82:0x02c7, B:84:0x02cb, B:85:0x02e3, B:87:0x02f6, B:89:0x02fc, B:90:0x0306, B:92:0x0313, B:93:0x0317, B:95:0x031d, B:96:0x032b, B:100:0x0365, B:104:0x037c, B:108:0x0393, B:112:0x03b6, B:118:0x03d9, B:119:0x03f1, B:121:0x0402, B:125:0x041e, B:129:0x0435, B:131:0x0439, B:132:0x0451, B:124:0x0416, B:115:0x03cd, B:111:0x03ae, B:107:0x038b, B:103:0x0374, B:99:0x035d, B:21:0x0070, B:23:0x008f, B:24:0x009c, B:25:0x00a3, B:26:0x00b7, B:27:0x00c6, B:29:0x00e8, B:32:0x0109, B:35:0x0113, B:38:0x011c, B:41:0x0126, B:44:0x0132, B:164:0x0588), top: B:171:0x0003, inners: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0577 A[Catch: all -> 0x0593, TryCatch #1 {, blocks: (B:4:0x0003, B:7:0x0009, B:10:0x0029, B:14:0x0035, B:16:0x0045, B:17:0x0067, B:45:0x0138, B:46:0x0144, B:136:0x046c, B:165:0x0592, B:137:0x0492, B:138:0x0495, B:139:0x04a6, B:148:0x04f7, B:150:0x0505, B:153:0x0515, B:155:0x0521, B:156:0x053d, B:158:0x0577, B:161:0x057e, B:140:0x04ae, B:141:0x04b6, B:142:0x04bc, B:143:0x04c6, B:144:0x04d0, B:145:0x04da, B:146:0x04e4, B:147:0x04ee, B:48:0x0149, B:50:0x0151, B:51:0x0163, B:53:0x0169, B:54:0x0171, B:55:0x0180, B:57:0x0187, B:58:0x01a5, B:59:0x01ac, B:61:0x01b3, B:62:0x01c3, B:63:0x01ca, B:65:0x01d1, B:66:0x01fa, B:70:0x0206, B:71:0x0220, B:73:0x0227, B:75:0x022d, B:76:0x0265, B:77:0x026c, B:79:0x028f, B:82:0x02c7, B:84:0x02cb, B:85:0x02e3, B:87:0x02f6, B:89:0x02fc, B:90:0x0306, B:92:0x0313, B:93:0x0317, B:95:0x031d, B:96:0x032b, B:100:0x0365, B:104:0x037c, B:108:0x0393, B:112:0x03b6, B:118:0x03d9, B:119:0x03f1, B:121:0x0402, B:125:0x041e, B:129:0x0435, B:131:0x0439, B:132:0x0451, B:124:0x0416, B:115:0x03cd, B:111:0x03ae, B:107:0x038b, B:103:0x0374, B:99:0x035d, B:21:0x0070, B:23:0x008f, B:24:0x009c, B:25:0x00a3, B:26:0x00b7, B:27:0x00c6, B:29:0x00e8, B:32:0x0109, B:35:0x0113, B:38:0x011c, B:41:0x0126, B:44:0x0132, B:164:0x0588), top: B:171:0x0003, inners: #2 }] */
    /* JADX WARN: Type inference failed for: r6v12, types: [X.0vQ] */
    /* JADX WARN: Type inference failed for: r6v13, types: [X.0vS] */
    /* JADX WARN: Type inference failed for: r6v14, types: [X.0vS] */
    /* JADX WARN: Type inference failed for: r6v16, types: [X.0vA] */
    /* JADX WARN: Type inference failed for: r6v20, types: [X.0vB] */
    /* JADX WARN: Type inference failed for: r6v21, types: [X.0v6] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized C25100vG A00() {
        int i;
        Object obj;
        String str;
        String str2;
        C25170vP c25170vP;
        String str3;
        Integer valueOf;
        Boolean valueOf2;
        Boolean valueOf3;
        Boolean valueOf4;
        int i2;
        Byte b;
        Integer valueOf5;
        String str4;
        byte[] bArr;
        C25100vG c22550qV;
        String str5;
        int intValue;
        C21090nj c21090nj;
        String A00;
        boolean z = false;
        if (this.A00 != null) {
            z = true;
        }
        C18260in.A00(z);
        DataInputStream dataInputStream = this.A00;
        int readUnsignedByte = dataInputStream.readUnsignedByte();
        C0vJ c0vJ = (C0vJ) C0vJ.A01.get(Integer.valueOf(readUnsignedByte >> 4));
        int i3 = 0;
        boolean z2 = false;
        if ((readUnsignedByte & 8) == 8) {
            z2 = true;
        }
        int i4 = (readUnsignedByte & 6) >> 1;
        boolean z3 = false;
        if ((readUnsignedByte & 1) != 0) {
            z3 = true;
        }
        int i5 = 1;
        int i6 = 1;
        while (true) {
            int readUnsignedByte2 = dataInputStream.readUnsignedByte();
            i = ((readUnsignedByte2 & StringTreeSet.MAX_SYMBOL_COUNT) * i5) + i3;
            i5 <<= 7;
            i6++;
            if ((readUnsignedByte2 & 128) == 0) {
                break;
            }
            i3 = i;
        }
        Pair pair = new Pair(new C0vM(c0vJ, i4, i, z2, z3), Integer.valueOf(i6 + i));
        final C0vM c0vM = (C0vM) pair.first;
        int i7 = c0vM.A00;
        C0XX c0xx = this.A02;
        DataInputStream dataInputStream2 = this.A00;
        switch (c0vM.A03.ordinal()) {
            case 0:
                int readUnsignedByte3 = dataInputStream2.readUnsignedByte() | (dataInputStream2.readUnsignedByte() << 8);
                byte[] bArr2 = new byte[readUnsignedByte3];
                dataInputStream2.readFully(bArr2);
                int i8 = (i7 - 2) - readUnsignedByte3;
                if ("MQIsdp".equals(new String(bArr2, "UTF-8"))) {
                    byte readByte = dataInputStream2.readByte();
                    int readUnsignedByte4 = dataInputStream2.readUnsignedByte();
                    i7 = (i8 - 2) - 2;
                    int readUnsignedByte5 = dataInputStream2.readUnsignedByte() | (dataInputStream2.readUnsignedByte() << 8);
                    boolean z4 = false;
                    if ((readUnsignedByte4 & 128) == 128) {
                        z4 = true;
                    }
                    boolean z5 = false;
                    if ((readUnsignedByte4 & 64) == 64) {
                        z5 = true;
                    }
                    boolean z6 = false;
                    if ((readUnsignedByte4 & 4) == 4) {
                        z6 = true;
                    }
                    boolean z7 = false;
                    if ((readUnsignedByte4 & 32) == 32) {
                        z7 = true;
                    }
                    int i9 = (readUnsignedByte4 & 24) >> 3;
                    boolean z8 = false;
                    if ((readUnsignedByte4 & 2) == 2) {
                        z8 = true;
                    }
                    obj = new C25150vN(readByte, i9, readUnsignedByte5, z4, z5, z6, z7, z8);
                    break;
                } else {
                    dataInputStream2.close();
                    throw new IOException("Invalid input - missing header");
                }
            case 1:
                dataInputStream2.readUnsignedByte();
                i7 -= 2;
                obj = new C25180vR(dataInputStream2.readByte());
                break;
            case 2:
                int readUnsignedByte6 = dataInputStream2.readUnsignedByte() | (dataInputStream2.readUnsignedByte() << 8);
                byte[] bArr3 = new byte[readUnsignedByte6];
                dataInputStream2.readFully(bArr3);
                i7 = (i7 - 2) - readUnsignedByte6;
                String str6 = new String(bArr3, "UTF-8");
                int i10 = -1;
                if (c0vM.A02 > 0) {
                    i7 -= 2;
                    i10 = dataInputStream2.readUnsignedByte() | (dataInputStream2.readUnsignedByte() << 8);
                }
                obj = new C0vD(str6, i10);
                break;
            case 3:
            case 7:
            case 8:
            case 9:
            case 10:
                i7 -= 2;
                obj = new C25140vL(dataInputStream2.readUnsignedByte() | (dataInputStream2.readUnsignedByte() << 8));
                break;
            case 4:
            case 5:
            case 6:
            default:
                obj = null;
                break;
        }
        int i11 = this.A01;
        DataInputStream dataInputStream3 = this.A00;
        C0vJ c0vJ2 = c0vM.A03;
        int ordinal = c0vJ2.ordinal();
        switch (ordinal) {
            case 0:
                C25150vN c25150vN = (C25150vN) obj;
                int readUnsignedByte7 = dataInputStream3.readUnsignedByte() | (dataInputStream3.readUnsignedByte() << 8);
                byte[] bArr4 = new byte[readUnsignedByte7];
                dataInputStream3.readFully(bArr4);
                i7 = (i7 - 2) - readUnsignedByte7;
                String str7 = new String(bArr4, "UTF-8");
                if (c25150vN.A06) {
                    int readUnsignedByte8 = dataInputStream3.readUnsignedByte() | (dataInputStream3.readUnsignedByte() << 8);
                    byte[] bArr5 = new byte[readUnsignedByte8];
                    dataInputStream3.readFully(bArr5);
                    int i12 = (i7 - 2) - readUnsignedByte8;
                    str = new String(bArr5, "UTF-8");
                    int readUnsignedByte9 = dataInputStream3.readUnsignedByte() | (dataInputStream3.readUnsignedByte() << 8);
                    byte[] bArr6 = new byte[readUnsignedByte9];
                    dataInputStream3.readFully(bArr6);
                    i7 = (i12 - 2) - readUnsignedByte9;
                    str2 = new String(bArr6, "UTF-8");
                } else {
                    str = null;
                    str2 = null;
                }
                if (i7 > 0) {
                    if (c25150vN.A05) {
                        int readUnsignedByte10 = dataInputStream3.readUnsignedByte() | (dataInputStream3.readUnsignedByte() << 8);
                        byte[] bArr7 = new byte[readUnsignedByte10];
                        dataInputStream3.readFully(bArr7);
                        i7 = (i7 - 2) - readUnsignedByte10;
                        try {
                            JSONObject jSONObject = new JSONObject(new String(bArr7, "UTF-8"));
                            ArrayList arrayList = new ArrayList();
                            JSONArray optJSONArray = jSONObject.optJSONArray("st");
                            if (optJSONArray != null) {
                                for (int i13 = 0; i13 < optJSONArray.length(); i13++) {
                                    arrayList.add(optJSONArray.getString(i13));
                                }
                            }
                            HashMap hashMap = new HashMap();
                            JSONObject optJSONObject = jSONObject.optJSONObject("app_specific_info");
                            if (optJSONObject != null) {
                                Iterator<String> keys = optJSONObject.keys();
                                while (keys.hasNext()) {
                                    String next = keys.next();
                                    hashMap.put(next, optJSONObject.getString(next));
                                }
                            }
                            Long A002 = C25170vP.A00(AnonymousClass006.A00, jSONObject);
                            String A01 = C25170vP.A01(AnonymousClass006.A0C, jSONObject);
                            Long A003 = C25170vP.A00(AnonymousClass006.A0N, jSONObject);
                            Long A004 = C25170vP.A00(AnonymousClass006.A05, jSONObject);
                            Integer valueOf6 = Integer.valueOf(jSONObject.optInt("nwt", -1));
                            String A005 = C25200vT.A00(AnonymousClass006.A04);
                            if (!jSONObject.has(A005)) {
                                valueOf = null;
                            } else {
                                valueOf = Integer.valueOf(jSONObject.optInt(A005));
                            }
                            String A006 = C25200vT.A00(AnonymousClass006.A15);
                            if (!jSONObject.has(A006)) {
                                valueOf2 = null;
                            } else {
                                valueOf2 = Boolean.valueOf(jSONObject.optBoolean(A006));
                            }
                            String A007 = C25200vT.A00(AnonymousClass006.A0u);
                            if (!jSONObject.has(A007)) {
                                valueOf3 = null;
                            } else {
                                valueOf3 = Boolean.valueOf(jSONObject.optBoolean(A007));
                            }
                            String A012 = C25170vP.A01(AnonymousClass006.A1L, jSONObject);
                            String A013 = C25170vP.A01(AnonymousClass006.A02, jSONObject);
                            String A008 = C25200vT.A00(AnonymousClass006.A1C);
                            if (!jSONObject.has(A008)) {
                                valueOf4 = null;
                            } else {
                                valueOf4 = Boolean.valueOf(jSONObject.optBoolean(A008));
                            }
                            Long A009 = C25170vP.A00(AnonymousClass006.A0Y, jSONObject);
                            String A014 = C25170vP.A01(AnonymousClass006.A0j, jSONObject);
                            if ("jz".equals(A014)) {
                                i2 = 1;
                            } else {
                                i2 = 0;
                                if ("jzo".equals(A014)) {
                                    i2 = 2;
                                }
                            }
                            String A015 = C25170vP.A01(AnonymousClass006.A07, jSONObject);
                            String A016 = C25170vP.A01(AnonymousClass006.A08, jSONObject);
                            String A017 = C25170vP.A01(AnonymousClass006.A0B, jSONObject);
                            String A018 = C25170vP.A01(AnonymousClass006.A0A, jSONObject);
                            try {
                                b = Byte.valueOf(Byte.parseByte(jSONObject.optString("clientStack")));
                            } catch (Exception unused) {
                                b = null;
                            }
                            Long A0010 = C25170vP.A00(AnonymousClass006.A0H, jSONObject);
                            String A0011 = C25200vT.A00(AnonymousClass006.A0K);
                            if (!jSONObject.has(A0011)) {
                                valueOf5 = null;
                            } else {
                                valueOf5 = Integer.valueOf(jSONObject.optInt(A0011));
                            }
                            valueOf5.intValue();
                            c25170vP = new C25170vP(valueOf2, valueOf3, valueOf4, b, valueOf6, valueOf, A002, A003, A004, A009, A0010, A01, A012, A013, A015, A016, A017, A018, arrayList, hashMap, i2);
                        } catch (JSONException unused2) {
                            c25170vP = null;
                        }
                    } else {
                        c25170vP = null;
                    }
                    if (c25150vN.A04) {
                        int readUnsignedByte11 = dataInputStream3.readUnsignedByte() | (dataInputStream3.readUnsignedByte() << 8);
                        byte[] bArr8 = new byte[readUnsignedByte11];
                        dataInputStream3.readFully(bArr8);
                        i7 = (i7 - 2) - readUnsignedByte11;
                        str3 = new String(bArr8, "UTF-8");
                    } else {
                        str3 = null;
                    }
                } else {
                    c25170vP = null;
                    str3 = null;
                }
                bArr = new C0vQ(c25170vP, str7, str, str2, str3, Collections.emptyList());
                if (i7 != 0) {
                    c0xx.A07("mqtt_invalid_message", C0Z2.A01("message_type", c0vJ2.name(), "message_size", Integer.toString(c0vM.A00)));
                    throw new IOException("Unexpected bytes remaining in payload");
                }
                switch (ordinal) {
                    case 0:
                        c22550qV = new C22550qV((C0vQ) bArr, (C25150vN) obj, c0vM);
                        break;
                    case 1:
                        final C25180vR c25180vR = (C25180vR) obj;
                        final C25190vS c25190vS = (C25190vS) bArr;
                        c22550qV = new C25100vG(c25190vS, c25180vR, c0vM) { // from class: X.0qU
                            @Override // p000X.C25100vG
                            public final String toString() {
                                return C073900b.A0V(super.toString(), " returnCode:", Byte.toString(((C25180vR) this.A02).A00));
                            }
                        };
                        break;
                    case 2:
                        c22550qV = new C22570qY(c0vM, (C0vD) obj, bArr);
                        break;
                    case 3:
                        c22550qV = new C22560qX(c0vM, (C25140vL) obj);
                        break;
                    case 4:
                    case 5:
                    case 6:
                    default:
                        throw new IllegalArgumentException(C073900b.A0L("Unknown message type: ", c0vJ2.toString()));
                    case 7:
                        c22550qV = new C22640qf(c0vM, (C25140vL) obj, (C25050vA) bArr);
                        break;
                    case 8:
                        final C25140vL c25140vL = (C25140vL) obj;
                        final C25060vB c25060vB = (C25060vB) bArr;
                        c22550qV = new C25100vG(c0vM, c25140vL, c25060vB) { // from class: X.0qc
                            @Override // p000X.C25100vG
                            public final String toString() {
                                return C073900b.A0V(super.toString(), " ", this.A02.toString());
                            }
                        };
                        break;
                    case 9:
                        c22550qV = new C22970rG(c0vM, (C25140vL) obj, (C0v6) bArr);
                        break;
                    case 10:
                        final C25140vL c25140vL2 = (C25140vL) obj;
                        c22550qV = new C25100vG(c0vM, c25140vL2) { // from class: X.0ql
                            @Override // p000X.C25100vG
                            public final String toString() {
                                return C073900b.A0V(super.toString(), " ", this.A02.toString());
                            }
                        };
                        break;
                    case 11:
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    case 13:
                        c22550qV = new C25100vG(c0vM, null, null);
                        break;
                }
                String name = c22550qV.A00.A03.name();
                str5 = "";
                if ((c22550qV instanceof C22570qY) && (A00 = C21540ob.A00((str5 = ((C0vD) ((C22570qY) c22550qV).A02).A01))) != null) {
                    str5 = A00;
                }
                C22390q7 c22390q7 = this.A03;
                intValue = ((Integer) pair.second).intValue();
                if (intValue >= 0) {
                    C25870wi c25870wi = c22390q7.A00;
                    ((AbstractC20820nG) c25870wi.A0B.A05(C0EW.class)).A03(intValue, c25870wi.A0a, "m", "r", "b");
                }
                int intValue2 = ((Integer) pair.second).intValue();
                C25870wi c25870wi2 = c22390q7.A00;
                C0UJ c0uj = c25870wi2.A0B;
                ((AbstractC20820nG) c0uj.A05(C0EW.class)).A03(1L, c25870wi2.A0a, "m", "r", "c");
                C24350to.A02.A00(intValue2, false);
                c0uj.A06(name, str5, c25870wi2.A0a, true);
                c25870wi2.A08.A00();
                c21090nj = c25870wi2.A0X;
                if (c21090nj != null) {
                    if (!TextUtils.isEmpty(str5)) {
                        name = str5;
                    }
                    c21090nj.A01.A0M.CdV(intValue2, name, false);
                }
                break;
            case 1:
                if (i7 <= 0) {
                    str4 = null;
                } else {
                    int readUnsignedByte12 = dataInputStream3.readUnsignedByte() | (dataInputStream3.readUnsignedByte() << 8);
                    byte[] bArr9 = new byte[readUnsignedByte12];
                    dataInputStream3.readFully(bArr9);
                    i7 = (i7 - 2) - readUnsignedByte12;
                    str4 = new String(bArr9, "UTF-8");
                }
                ?? c25190vS2 = new C25190vS();
                bArr = c25190vS2;
                if (str4 != null) {
                    bArr = c25190vS2;
                    if (!str4.isEmpty()) {
                        try {
                            JSONObject jSONObject2 = new JSONObject(str4);
                            c25190vS2.A01 = jSONObject2.optString("ck");
                            c25190vS2.A02 = jSONObject2.optString("cs");
                            c25190vS2.A00 = jSONObject2.optInt("sr", 0);
                            c25190vS2.A03 = jSONObject2.optString("di");
                            c25190vS2.A04 = jSONObject2.optString("ds");
                            c25190vS2.A05 = jSONObject2.optString("rc");
                            bArr = c25190vS2;
                        } catch (JSONException unused3) {
                            bArr = new C25190vS();
                        }
                    }
                }
                if (i7 != 0) {
                }
                switch (ordinal) {
                }
                String name2 = c22550qV.A00.A03.name();
                str5 = "";
                if (c22550qV instanceof C22570qY) {
                    str5 = A00;
                    break;
                }
                C22390q7 c22390q72 = this.A03;
                intValue = ((Integer) pair.second).intValue();
                if (intValue >= 0) {
                }
                int intValue22 = ((Integer) pair.second).intValue();
                C25870wi c25870wi22 = c22390q72.A00;
                C0UJ c0uj2 = c25870wi22.A0B;
                ((AbstractC20820nG) c0uj2.A05(C0EW.class)).A03(1L, c25870wi22.A0a, "m", "r", "c");
                C24350to.A02.A00(intValue22, false);
                c0uj2.A06(name2, str5, c25870wi22.A0a, true);
                c25870wi22.A08.A00();
                c21090nj = c25870wi22.A0X;
                if (c21090nj != null) {
                }
                break;
            case 2:
                bArr = new byte[i7];
                dataInputStream3.readFully(bArr);
                if (1 == i11) {
                    Inflater inflater = new Inflater();
                    inflater.setInput(bArr, 0, i7);
                    int i14 = i7 << 1;
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(i14);
                    byte[] bArr10 = new byte[i14];
                    while (!inflater.finished()) {
                        byteArrayOutputStream.write(bArr10, 0, inflater.inflate(bArr10, 0, i14));
                    }
                    byteArrayOutputStream.close();
                    inflater.end();
                    bArr = byteArrayOutputStream.toByteArray();
                    C0OR.A06(bArr);
                }
                switch (ordinal) {
                }
                String name22 = c22550qV.A00.A03.name();
                str5 = "";
                if (c22550qV instanceof C22570qY) {
                }
                C22390q7 c22390q722 = this.A03;
                intValue = ((Integer) pair.second).intValue();
                if (intValue >= 0) {
                }
                int intValue222 = ((Integer) pair.second).intValue();
                C25870wi c25870wi222 = c22390q722.A00;
                C0UJ c0uj22 = c25870wi222.A0B;
                ((AbstractC20820nG) c0uj22.A05(C0EW.class)).A03(1L, c25870wi222.A0a, "m", "r", "c");
                C24350to.A02.A00(intValue222, false);
                c0uj22.A06(name22, str5, c25870wi222.A0a, true);
                c25870wi222.A08.A00();
                c21090nj = c25870wi222.A0X;
                if (c21090nj != null) {
                }
                break;
            case 3:
            case 4:
            case 5:
            case 6:
            default:
                bArr = null;
                if (i7 != 0) {
                }
                switch (ordinal) {
                }
                String name222 = c22550qV.A00.A03.name();
                str5 = "";
                if (c22550qV instanceof C22570qY) {
                }
                C22390q7 c22390q7222 = this.A03;
                intValue = ((Integer) pair.second).intValue();
                if (intValue >= 0) {
                }
                int intValue2222 = ((Integer) pair.second).intValue();
                C25870wi c25870wi2222 = c22390q7222.A00;
                C0UJ c0uj222 = c25870wi2222.A0B;
                ((AbstractC20820nG) c0uj222.A05(C0EW.class)).A03(1L, c25870wi2222.A0a, "m", "r", "c");
                C24350to.A02.A00(intValue2222, false);
                c0uj222.A06(name222, str5, c25870wi2222.A0a, true);
                c25870wi2222.A08.A00();
                c21090nj = c25870wi2222.A0X;
                if (c21090nj != null) {
                }
                break;
            case 7:
                ArrayList arrayList2 = new ArrayList();
                while (i7 > 0) {
                    int readUnsignedByte13 = dataInputStream3.readUnsignedByte() | (dataInputStream3.readUnsignedByte() << 8);
                    byte[] bArr11 = new byte[readUnsignedByte13];
                    dataInputStream3.readFully(bArr11);
                    i7 = ((i7 - 2) - readUnsignedByte13) - 1;
                    arrayList2.add(new SubscribeTopic(new String(bArr11, "UTF-8"), dataInputStream3.readUnsignedByte()));
                }
                bArr = new C25050vA(arrayList2);
                if (i7 != 0) {
                }
                switch (ordinal) {
                }
                String name2222 = c22550qV.A00.A03.name();
                str5 = "";
                if (c22550qV instanceof C22570qY) {
                }
                C22390q7 c22390q72222 = this.A03;
                intValue = ((Integer) pair.second).intValue();
                if (intValue >= 0) {
                }
                int intValue22222 = ((Integer) pair.second).intValue();
                C25870wi c25870wi22222 = c22390q72222.A00;
                C0UJ c0uj2222 = c25870wi22222.A0B;
                ((AbstractC20820nG) c0uj2222.A05(C0EW.class)).A03(1L, c25870wi22222.A0a, "m", "r", "c");
                C24350to.A02.A00(intValue22222, false);
                c0uj2222.A06(name2222, str5, c25870wi22222.A0a, true);
                c25870wi22222.A08.A00();
                c21090nj = c25870wi22222.A0X;
                if (c21090nj != null) {
                }
                break;
            case 8:
                ArrayList arrayList3 = new ArrayList();
                while (i7 > 0) {
                    i7--;
                    arrayList3.add(Integer.valueOf(dataInputStream3.readUnsignedByte() & (-4)));
                }
                bArr = new C25060vB(arrayList3);
                if (i7 != 0) {
                }
                switch (ordinal) {
                }
                String name22222 = c22550qV.A00.A03.name();
                str5 = "";
                if (c22550qV instanceof C22570qY) {
                }
                C22390q7 c22390q722222 = this.A03;
                intValue = ((Integer) pair.second).intValue();
                if (intValue >= 0) {
                }
                int intValue222222 = ((Integer) pair.second).intValue();
                C25870wi c25870wi222222 = c22390q722222.A00;
                C0UJ c0uj22222 = c25870wi222222.A0B;
                ((AbstractC20820nG) c0uj22222.A05(C0EW.class)).A03(1L, c25870wi222222.A0a, "m", "r", "c");
                C24350to.A02.A00(intValue222222, false);
                c0uj22222.A06(name22222, str5, c25870wi222222.A0a, true);
                c25870wi222222.A08.A00();
                c21090nj = c25870wi222222.A0X;
                if (c21090nj != null) {
                }
                break;
            case 9:
                ArrayList arrayList4 = new ArrayList();
                while (i7 > 0) {
                    int readUnsignedByte14 = dataInputStream3.readUnsignedByte() | (dataInputStream3.readUnsignedByte() << 8);
                    byte[] bArr12 = new byte[readUnsignedByte14];
                    dataInputStream3.readFully(bArr12);
                    i7 = (i7 - 2) - readUnsignedByte14;
                    arrayList4.add(new String(bArr12, "UTF-8"));
                }
                bArr = new C0v6(arrayList4);
                if (i7 != 0) {
                }
                switch (ordinal) {
                }
                String name222222 = c22550qV.A00.A03.name();
                str5 = "";
                if (c22550qV instanceof C22570qY) {
                }
                C22390q7 c22390q7222222 = this.A03;
                intValue = ((Integer) pair.second).intValue();
                if (intValue >= 0) {
                }
                int intValue2222222 = ((Integer) pair.second).intValue();
                C25870wi c25870wi2222222 = c22390q7222222.A00;
                C0UJ c0uj222222 = c25870wi2222222.A0B;
                ((AbstractC20820nG) c0uj222222.A05(C0EW.class)).A03(1L, c25870wi2222222.A0a, "m", "r", "c");
                C24350to.A02.A00(intValue2222222, false);
                c0uj222222.A06(name222222, str5, c25870wi2222222.A0a, true);
                c25870wi2222222.A08.A00();
                c21090nj = c25870wi2222222.A0X;
                if (c21090nj != null) {
                }
                break;
        }
        return c22550qV;
    }

    public C24960us(C0XX c0xx, C22390q7 c22390q7, C24930up c24930up, int i) {
        this.A04 = c24930up;
        this.A02 = c0xx;
        this.A01 = i;
        this.A03 = c22390q7;
    }
}
