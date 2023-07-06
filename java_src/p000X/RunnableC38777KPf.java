package p000X;

import android.net.LocalSocket;
import android.net.Uri;
import ch.boye.httpclientandroidlib.HttpHeaders;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.video.player.hero.IgHttpConnectionForProxy;
import java.io.BufferedReader;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.KPf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38777KPf implements Runnable {
    public final /* synthetic */ LocalSocket A00;
    public final /* synthetic */ KT6 A01;

    public RunnableC38777KPf(LocalSocket localSocket, KT6 kt6) {
        this.A01 = kt6;
        this.A00 = localSocket;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(30:(51:211|212|28|29|30|(2:32|(48:34|35|36|(1:38)|40|41|(1:203)|(1:47)|48|(1:50)(1:202)|51|(1:53)|54|(13:58|(1:60)|61|(1:63)|64|(1:66)|67|(1:69)|70|(1:72)|73|(1:75)|76)|77|(1:79)(1:201)|80|81|82|83|84|(1:86)|87|(1:89)|90|(1:(19:93|94|95|(3:97|(4:100|(2:102|103)(1:105)|104|98)|106)|107|(3:109|(4:112|(2:114|115)(1:117)|116|110)|118)|119|(1:162)|123|(2:126|124)|127|128|(2:129|(3:131|(5:133|134|135|136|138)(1:143)|139)(1:144))|145|146|147|148|(2:155|156)|(2:151|152)))(1:(24:169|(1:171)|172|164|(1:166)|167|95|(0)|107|(0)|119|(1:121)|162|123|(1:124)|127|128|(3:129|(0)(0)|139)|145|146|147|148|(0)|(0)))|163|164|(0)|167|95|(0)|107|(0)|119|(0)|162|123|(1:124)|127|128|(3:129|(0)(0)|139)|145|146|147|148|(0)|(0)))(1:206)|205|41|(1:43)|203|(1:47)|48|(0)(0)|51|(0)|54|(14:56|58|(0)|61|(0)|64|(0)|67|(0)|70|(0)|73|(0)|76)|77|(0)(0)|80|81|82|83|84|(0)|87|(0)|90|(0)(0)|163|164|(0)|167|95|(0)|107|(0)|119|(0)|162|123|(1:124)|127|128|(3:129|(0)(0)|139)|145|146|147|148|(0)|(0))|83|84|(0)|87|(0)|90|(0)(0)|163|164|(0)|167|95|(0)|107|(0)|119|(0)|162|123|(1:124)|127|128|(3:129|(0)(0)|139)|145|146|147|148|(0)|(0)) */
    /* JADX WARN: Can't wrap try/catch for region: R(49:(51:211|212|28|29|30|(2:32|(48:34|35|36|(1:38)|40|41|(1:203)|(1:47)|48|(1:50)(1:202)|51|(1:53)|54|(13:58|(1:60)|61|(1:63)|64|(1:66)|67|(1:69)|70|(1:72)|73|(1:75)|76)|77|(1:79)(1:201)|80|81|82|83|84|(1:86)|87|(1:89)|90|(1:(19:93|94|95|(3:97|(4:100|(2:102|103)(1:105)|104|98)|106)|107|(3:109|(4:112|(2:114|115)(1:117)|116|110)|118)|119|(1:162)|123|(2:126|124)|127|128|(2:129|(3:131|(5:133|134|135|136|138)(1:143)|139)(1:144))|145|146|147|148|(2:155|156)|(2:151|152)))(1:(24:169|(1:171)|172|164|(1:166)|167|95|(0)|107|(0)|119|(1:121)|162|123|(1:124)|127|128|(3:129|(0)(0)|139)|145|146|147|148|(0)|(0)))|163|164|(0)|167|95|(0)|107|(0)|119|(0)|162|123|(1:124)|127|128|(3:129|(0)(0)|139)|145|146|147|148|(0)|(0)))(1:206)|205|41|(1:43)|203|(1:47)|48|(0)(0)|51|(0)|54|(14:56|58|(0)|61|(0)|64|(0)|67|(0)|70|(0)|73|(0)|76)|77|(0)(0)|80|81|82|83|84|(0)|87|(0)|90|(0)(0)|163|164|(0)|167|95|(0)|107|(0)|119|(0)|162|123|(1:124)|127|128|(3:129|(0)(0)|139)|145|146|147|148|(0)|(0))|29|30|(0)(0)|205|41|(0)|203|(0)|48|(0)(0)|51|(0)|54|(0)|77|(0)(0)|80|81|82|83|84|(0)|87|(0)|90|(0)(0)|163|164|(0)|167|95|(0)|107|(0)|119|(0)|162|123|(1:124)|127|128|(3:129|(0)(0)|139)|145|146|147|148|(0)|(0)) */
    /* JADX WARN: Can't wrap try/catch for region: R(52:25|(51:211|212|28|29|30|(2:32|(48:34|35|36|(1:38)|40|41|(1:203)|(1:47)|48|(1:50)(1:202)|51|(1:53)|54|(13:58|(1:60)|61|(1:63)|64|(1:66)|67|(1:69)|70|(1:72)|73|(1:75)|76)|77|(1:79)(1:201)|80|81|82|83|84|(1:86)|87|(1:89)|90|(1:(19:93|94|95|(3:97|(4:100|(2:102|103)(1:105)|104|98)|106)|107|(3:109|(4:112|(2:114|115)(1:117)|116|110)|118)|119|(1:162)|123|(2:126|124)|127|128|(2:129|(3:131|(5:133|134|135|136|138)(1:143)|139)(1:144))|145|146|147|148|(2:155|156)|(2:151|152)))(1:(24:169|(1:171)|172|164|(1:166)|167|95|(0)|107|(0)|119|(1:121)|162|123|(1:124)|127|128|(3:129|(0)(0)|139)|145|146|147|148|(0)|(0)))|163|164|(0)|167|95|(0)|107|(0)|119|(0)|162|123|(1:124)|127|128|(3:129|(0)(0)|139)|145|146|147|148|(0)|(0)))(1:206)|205|41|(1:43)|203|(1:47)|48|(0)(0)|51|(0)|54|(14:56|58|(0)|61|(0)|64|(0)|67|(0)|70|(0)|73|(0)|76)|77|(0)(0)|80|81|82|83|84|(0)|87|(0)|90|(0)(0)|163|164|(0)|167|95|(0)|107|(0)|119|(0)|162|123|(1:124)|127|128|(3:129|(0)(0)|139)|145|146|147|148|(0)|(0))|27|28|29|30|(0)(0)|205|41|(0)|203|(0)|48|(0)(0)|51|(0)|54|(0)|77|(0)(0)|80|81|82|83|84|(0)|87|(0)|90|(0)(0)|163|164|(0)|167|95|(0)|107|(0)|119|(0)|162|123|(1:124)|127|128|(3:129|(0)(0)|139)|145|146|147|148|(0)|(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x033a, code lost:
        r6 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x033c, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x033d, code lost:
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x033f, code lost:
        r6 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0340, code lost:
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x034b, code lost:
        if ("Broken pipe".equals(r6.getMessage()) == false) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x034d, code lost:
        p000X.C34901Hvb.A1R("%s", "LocalSocketVideoProxy", r6, p000X.C91574uX.A1a(r6));
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0356, code lost:
        ((p000X.C38575KEm) r3.A02).A04.A00();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x025c A[Catch: IOException -> 0x033a, all -> 0x0371, TryCatch #0 {IOException -> 0x033a, blocks: (B:80:0x01e4, B:83:0x01ea, B:86:0x01f4, B:100:0x0242, B:101:0x024d, B:103:0x025c, B:106:0x0274, B:108:0x0284, B:109:0x0289, B:110:0x028c, B:112:0x0290, B:115:0x02a8, B:117:0x02b8, B:118:0x02bd, B:119:0x02c0, B:124:0x02d5, B:125:0x02dd, B:127:0x02e3, B:128:0x02fb, B:129:0x0311, B:131:0x0319, B:133:0x0322, B:134:0x0327, B:136:0x032c, B:137:0x0336, B:123:0x02cc, B:95:0x0217, B:96:0x0218, B:98:0x022c, B:99:0x0232, B:91:0x0201, B:93:0x020d, B:94:0x0213), top: B:181:0x01e4 }] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0290 A[Catch: IOException -> 0x033a, all -> 0x0371, TryCatch #0 {IOException -> 0x033a, blocks: (B:80:0x01e4, B:83:0x01ea, B:86:0x01f4, B:100:0x0242, B:101:0x024d, B:103:0x025c, B:106:0x0274, B:108:0x0284, B:109:0x0289, B:110:0x028c, B:112:0x0290, B:115:0x02a8, B:117:0x02b8, B:118:0x02bd, B:119:0x02c0, B:124:0x02d5, B:125:0x02dd, B:127:0x02e3, B:128:0x02fb, B:129:0x0311, B:131:0x0319, B:133:0x0322, B:134:0x0327, B:136:0x032c, B:137:0x0336, B:123:0x02cc, B:95:0x0217, B:96:0x0218, B:98:0x022c, B:99:0x0232, B:91:0x0201, B:93:0x020d, B:94:0x0213), top: B:181:0x01e4 }] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x02e3 A[Catch: IOException -> 0x033a, all -> 0x0371, LOOP:2: B:125:0x02dd->B:127:0x02e3, LOOP_END, TryCatch #0 {IOException -> 0x033a, blocks: (B:80:0x01e4, B:83:0x01ea, B:86:0x01f4, B:100:0x0242, B:101:0x024d, B:103:0x025c, B:106:0x0274, B:108:0x0284, B:109:0x0289, B:110:0x028c, B:112:0x0290, B:115:0x02a8, B:117:0x02b8, B:118:0x02bd, B:119:0x02c0, B:124:0x02d5, B:125:0x02dd, B:127:0x02e3, B:128:0x02fb, B:129:0x0311, B:131:0x0319, B:133:0x0322, B:134:0x0327, B:136:0x032c, B:137:0x0336, B:123:0x02cc, B:95:0x0217, B:96:0x0218, B:98:0x022c, B:99:0x0232, B:91:0x0201, B:93:0x020d, B:94:0x0213), top: B:181:0x01e4 }] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0319 A[Catch: IOException -> 0x033a, all -> 0x0371, TryCatch #0 {IOException -> 0x033a, blocks: (B:80:0x01e4, B:83:0x01ea, B:86:0x01f4, B:100:0x0242, B:101:0x024d, B:103:0x025c, B:106:0x0274, B:108:0x0284, B:109:0x0289, B:110:0x028c, B:112:0x0290, B:115:0x02a8, B:117:0x02b8, B:118:0x02bd, B:119:0x02c0, B:124:0x02d5, B:125:0x02dd, B:127:0x02e3, B:128:0x02fb, B:129:0x0311, B:131:0x0319, B:133:0x0322, B:134:0x0327, B:136:0x032c, B:137:0x0336, B:123:0x02cc, B:95:0x0217, B:96:0x0218, B:98:0x022c, B:99:0x0232, B:91:0x0201, B:93:0x020d, B:94:0x0213), top: B:181:0x01e4 }] */
    /* JADX WARN: Removed duplicated region for block: B:183:0x039b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:189:0x036c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0367 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:201:0x037f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:205:0x037a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0336 A[EDGE_INSN: B:219:0x0336->B:137:0x0336 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a7 A[Catch: IOException -> 0x0383, TryCatch #10 {IOException -> 0x0383, blocks: (B:24:0x00a0, B:26:0x00a7, B:28:0x00af, B:29:0x00ba, B:31:0x00c1, B:36:0x00e0, B:38:0x00e8, B:43:0x00f7, B:44:0x0102, B:46:0x010a, B:47:0x010c, B:49:0x011f, B:50:0x0125, B:52:0x012d, B:55:0x0137, B:57:0x0145, B:58:0x014b, B:60:0x0153, B:61:0x015a, B:63:0x0162, B:64:0x0168, B:66:0x0170, B:67:0x0173, B:69:0x017b, B:70:0x0185, B:72:0x018d, B:73:0x0197, B:74:0x0199, B:76:0x01a3, B:77:0x01ac, B:148:0x035f, B:155:0x0372, B:161:0x0382, B:53:0x0132, B:40:0x00ee, B:33:0x00ca, B:34:0x00d6), top: B:200:0x00a0, inners: #16 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00d6 A[Catch: IOException -> 0x0383, TryCatch #10 {IOException -> 0x0383, blocks: (B:24:0x00a0, B:26:0x00a7, B:28:0x00af, B:29:0x00ba, B:31:0x00c1, B:36:0x00e0, B:38:0x00e8, B:43:0x00f7, B:44:0x0102, B:46:0x010a, B:47:0x010c, B:49:0x011f, B:50:0x0125, B:52:0x012d, B:55:0x0137, B:57:0x0145, B:58:0x014b, B:60:0x0153, B:61:0x015a, B:63:0x0162, B:64:0x0168, B:66:0x0170, B:67:0x0173, B:69:0x017b, B:70:0x0185, B:72:0x018d, B:73:0x0197, B:74:0x0199, B:76:0x01a3, B:77:0x01ac, B:148:0x035f, B:155:0x0372, B:161:0x0382, B:53:0x0132, B:40:0x00ee, B:33:0x00ca, B:34:0x00d6), top: B:200:0x00a0, inners: #16 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00e8 A[Catch: IOException -> 0x0383, TryCatch #10 {IOException -> 0x0383, blocks: (B:24:0x00a0, B:26:0x00a7, B:28:0x00af, B:29:0x00ba, B:31:0x00c1, B:36:0x00e0, B:38:0x00e8, B:43:0x00f7, B:44:0x0102, B:46:0x010a, B:47:0x010c, B:49:0x011f, B:50:0x0125, B:52:0x012d, B:55:0x0137, B:57:0x0145, B:58:0x014b, B:60:0x0153, B:61:0x015a, B:63:0x0162, B:64:0x0168, B:66:0x0170, B:67:0x0173, B:69:0x017b, B:70:0x0185, B:72:0x018d, B:73:0x0197, B:74:0x0199, B:76:0x01a3, B:77:0x01ac, B:148:0x035f, B:155:0x0372, B:161:0x0382, B:53:0x0132, B:40:0x00ee, B:33:0x00ca, B:34:0x00d6), top: B:200:0x00a0, inners: #16 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00f5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x010a A[Catch: IOException -> 0x0383, TryCatch #10 {IOException -> 0x0383, blocks: (B:24:0x00a0, B:26:0x00a7, B:28:0x00af, B:29:0x00ba, B:31:0x00c1, B:36:0x00e0, B:38:0x00e8, B:43:0x00f7, B:44:0x0102, B:46:0x010a, B:47:0x010c, B:49:0x011f, B:50:0x0125, B:52:0x012d, B:55:0x0137, B:57:0x0145, B:58:0x014b, B:60:0x0153, B:61:0x015a, B:63:0x0162, B:64:0x0168, B:66:0x0170, B:67:0x0173, B:69:0x017b, B:70:0x0185, B:72:0x018d, B:73:0x0197, B:74:0x0199, B:76:0x01a3, B:77:0x01ac, B:148:0x035f, B:155:0x0372, B:161:0x0382, B:53:0x0132, B:40:0x00ee, B:33:0x00ca, B:34:0x00d6), top: B:200:0x00a0, inners: #16 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x011f A[Catch: IOException -> 0x0383, TryCatch #10 {IOException -> 0x0383, blocks: (B:24:0x00a0, B:26:0x00a7, B:28:0x00af, B:29:0x00ba, B:31:0x00c1, B:36:0x00e0, B:38:0x00e8, B:43:0x00f7, B:44:0x0102, B:46:0x010a, B:47:0x010c, B:49:0x011f, B:50:0x0125, B:52:0x012d, B:55:0x0137, B:57:0x0145, B:58:0x014b, B:60:0x0153, B:61:0x015a, B:63:0x0162, B:64:0x0168, B:66:0x0170, B:67:0x0173, B:69:0x017b, B:70:0x0185, B:72:0x018d, B:73:0x0197, B:74:0x0199, B:76:0x01a3, B:77:0x01ac, B:148:0x035f, B:155:0x0372, B:161:0x0382, B:53:0x0132, B:40:0x00ee, B:33:0x00ca, B:34:0x00d6), top: B:200:0x00a0, inners: #16 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x012d A[Catch: IOException -> 0x0383, TryCatch #10 {IOException -> 0x0383, blocks: (B:24:0x00a0, B:26:0x00a7, B:28:0x00af, B:29:0x00ba, B:31:0x00c1, B:36:0x00e0, B:38:0x00e8, B:43:0x00f7, B:44:0x0102, B:46:0x010a, B:47:0x010c, B:49:0x011f, B:50:0x0125, B:52:0x012d, B:55:0x0137, B:57:0x0145, B:58:0x014b, B:60:0x0153, B:61:0x015a, B:63:0x0162, B:64:0x0168, B:66:0x0170, B:67:0x0173, B:69:0x017b, B:70:0x0185, B:72:0x018d, B:73:0x0197, B:74:0x0199, B:76:0x01a3, B:77:0x01ac, B:148:0x035f, B:155:0x0372, B:161:0x0382, B:53:0x0132, B:40:0x00ee, B:33:0x00ca, B:34:0x00d6), top: B:200:0x00a0, inners: #16 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0132 A[Catch: IOException -> 0x0383, TryCatch #10 {IOException -> 0x0383, blocks: (B:24:0x00a0, B:26:0x00a7, B:28:0x00af, B:29:0x00ba, B:31:0x00c1, B:36:0x00e0, B:38:0x00e8, B:43:0x00f7, B:44:0x0102, B:46:0x010a, B:47:0x010c, B:49:0x011f, B:50:0x0125, B:52:0x012d, B:55:0x0137, B:57:0x0145, B:58:0x014b, B:60:0x0153, B:61:0x015a, B:63:0x0162, B:64:0x0168, B:66:0x0170, B:67:0x0173, B:69:0x017b, B:70:0x0185, B:72:0x018d, B:73:0x0197, B:74:0x0199, B:76:0x01a3, B:77:0x01ac, B:148:0x035f, B:155:0x0372, B:161:0x0382, B:53:0x0132, B:40:0x00ee, B:33:0x00ca, B:34:0x00d6), top: B:200:0x00a0, inners: #16 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0145 A[Catch: IOException -> 0x0383, TryCatch #10 {IOException -> 0x0383, blocks: (B:24:0x00a0, B:26:0x00a7, B:28:0x00af, B:29:0x00ba, B:31:0x00c1, B:36:0x00e0, B:38:0x00e8, B:43:0x00f7, B:44:0x0102, B:46:0x010a, B:47:0x010c, B:49:0x011f, B:50:0x0125, B:52:0x012d, B:55:0x0137, B:57:0x0145, B:58:0x014b, B:60:0x0153, B:61:0x015a, B:63:0x0162, B:64:0x0168, B:66:0x0170, B:67:0x0173, B:69:0x017b, B:70:0x0185, B:72:0x018d, B:73:0x0197, B:74:0x0199, B:76:0x01a3, B:77:0x01ac, B:148:0x035f, B:155:0x0372, B:161:0x0382, B:53:0x0132, B:40:0x00ee, B:33:0x00ca, B:34:0x00d6), top: B:200:0x00a0, inners: #16 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0153 A[Catch: IOException -> 0x0383, TryCatch #10 {IOException -> 0x0383, blocks: (B:24:0x00a0, B:26:0x00a7, B:28:0x00af, B:29:0x00ba, B:31:0x00c1, B:36:0x00e0, B:38:0x00e8, B:43:0x00f7, B:44:0x0102, B:46:0x010a, B:47:0x010c, B:49:0x011f, B:50:0x0125, B:52:0x012d, B:55:0x0137, B:57:0x0145, B:58:0x014b, B:60:0x0153, B:61:0x015a, B:63:0x0162, B:64:0x0168, B:66:0x0170, B:67:0x0173, B:69:0x017b, B:70:0x0185, B:72:0x018d, B:73:0x0197, B:74:0x0199, B:76:0x01a3, B:77:0x01ac, B:148:0x035f, B:155:0x0372, B:161:0x0382, B:53:0x0132, B:40:0x00ee, B:33:0x00ca, B:34:0x00d6), top: B:200:0x00a0, inners: #16 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0162 A[Catch: IOException -> 0x0383, TryCatch #10 {IOException -> 0x0383, blocks: (B:24:0x00a0, B:26:0x00a7, B:28:0x00af, B:29:0x00ba, B:31:0x00c1, B:36:0x00e0, B:38:0x00e8, B:43:0x00f7, B:44:0x0102, B:46:0x010a, B:47:0x010c, B:49:0x011f, B:50:0x0125, B:52:0x012d, B:55:0x0137, B:57:0x0145, B:58:0x014b, B:60:0x0153, B:61:0x015a, B:63:0x0162, B:64:0x0168, B:66:0x0170, B:67:0x0173, B:69:0x017b, B:70:0x0185, B:72:0x018d, B:73:0x0197, B:74:0x0199, B:76:0x01a3, B:77:0x01ac, B:148:0x035f, B:155:0x0372, B:161:0x0382, B:53:0x0132, B:40:0x00ee, B:33:0x00ca, B:34:0x00d6), top: B:200:0x00a0, inners: #16 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0170 A[Catch: IOException -> 0x0383, TryCatch #10 {IOException -> 0x0383, blocks: (B:24:0x00a0, B:26:0x00a7, B:28:0x00af, B:29:0x00ba, B:31:0x00c1, B:36:0x00e0, B:38:0x00e8, B:43:0x00f7, B:44:0x0102, B:46:0x010a, B:47:0x010c, B:49:0x011f, B:50:0x0125, B:52:0x012d, B:55:0x0137, B:57:0x0145, B:58:0x014b, B:60:0x0153, B:61:0x015a, B:63:0x0162, B:64:0x0168, B:66:0x0170, B:67:0x0173, B:69:0x017b, B:70:0x0185, B:72:0x018d, B:73:0x0197, B:74:0x0199, B:76:0x01a3, B:77:0x01ac, B:148:0x035f, B:155:0x0372, B:161:0x0382, B:53:0x0132, B:40:0x00ee, B:33:0x00ca, B:34:0x00d6), top: B:200:0x00a0, inners: #16 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x017b A[Catch: IOException -> 0x0383, TryCatch #10 {IOException -> 0x0383, blocks: (B:24:0x00a0, B:26:0x00a7, B:28:0x00af, B:29:0x00ba, B:31:0x00c1, B:36:0x00e0, B:38:0x00e8, B:43:0x00f7, B:44:0x0102, B:46:0x010a, B:47:0x010c, B:49:0x011f, B:50:0x0125, B:52:0x012d, B:55:0x0137, B:57:0x0145, B:58:0x014b, B:60:0x0153, B:61:0x015a, B:63:0x0162, B:64:0x0168, B:66:0x0170, B:67:0x0173, B:69:0x017b, B:70:0x0185, B:72:0x018d, B:73:0x0197, B:74:0x0199, B:76:0x01a3, B:77:0x01ac, B:148:0x035f, B:155:0x0372, B:161:0x0382, B:53:0x0132, B:40:0x00ee, B:33:0x00ca, B:34:0x00d6), top: B:200:0x00a0, inners: #16 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x018d A[Catch: IOException -> 0x0383, TryCatch #10 {IOException -> 0x0383, blocks: (B:24:0x00a0, B:26:0x00a7, B:28:0x00af, B:29:0x00ba, B:31:0x00c1, B:36:0x00e0, B:38:0x00e8, B:43:0x00f7, B:44:0x0102, B:46:0x010a, B:47:0x010c, B:49:0x011f, B:50:0x0125, B:52:0x012d, B:55:0x0137, B:57:0x0145, B:58:0x014b, B:60:0x0153, B:61:0x015a, B:63:0x0162, B:64:0x0168, B:66:0x0170, B:67:0x0173, B:69:0x017b, B:70:0x0185, B:72:0x018d, B:73:0x0197, B:74:0x0199, B:76:0x01a3, B:77:0x01ac, B:148:0x035f, B:155:0x0372, B:161:0x0382, B:53:0x0132, B:40:0x00ee, B:33:0x00ca, B:34:0x00d6), top: B:200:0x00a0, inners: #16 }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01a3 A[Catch: IOException -> 0x0383, TryCatch #10 {IOException -> 0x0383, blocks: (B:24:0x00a0, B:26:0x00a7, B:28:0x00af, B:29:0x00ba, B:31:0x00c1, B:36:0x00e0, B:38:0x00e8, B:43:0x00f7, B:44:0x0102, B:46:0x010a, B:47:0x010c, B:49:0x011f, B:50:0x0125, B:52:0x012d, B:55:0x0137, B:57:0x0145, B:58:0x014b, B:60:0x0153, B:61:0x015a, B:63:0x0162, B:64:0x0168, B:66:0x0170, B:67:0x0173, B:69:0x017b, B:70:0x0185, B:72:0x018d, B:73:0x0197, B:74:0x0199, B:76:0x01a3, B:77:0x01ac, B:148:0x035f, B:155:0x0372, B:161:0x0382, B:53:0x0132, B:40:0x00ee, B:33:0x00ca, B:34:0x00d6), top: B:200:0x00a0, inners: #16 }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01d8  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x022c A[Catch: IOException -> 0x033a, all -> 0x0371, TryCatch #0 {IOException -> 0x033a, blocks: (B:80:0x01e4, B:83:0x01ea, B:86:0x01f4, B:100:0x0242, B:101:0x024d, B:103:0x025c, B:106:0x0274, B:108:0x0284, B:109:0x0289, B:110:0x028c, B:112:0x0290, B:115:0x02a8, B:117:0x02b8, B:118:0x02bd, B:119:0x02c0, B:124:0x02d5, B:125:0x02dd, B:127:0x02e3, B:128:0x02fb, B:129:0x0311, B:131:0x0319, B:133:0x0322, B:134:0x0327, B:136:0x032c, B:137:0x0336, B:123:0x02cc, B:95:0x0217, B:96:0x0218, B:98:0x022c, B:99:0x0232, B:91:0x0201, B:93:0x020d, B:94:0x0213), top: B:181:0x01e4 }] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v3, types: [int] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        List list;
        LocalSocket localSocket;
        String str;
        String str2;
        int i;
        int i2;
        Uri A00;
        Integer num;
        GUI gui;
        C38574KEl c38574KEl;
        KJL kjl;
        byte[] bArr;
        InputStream inputStream;
        DataOutputStream dataOutputStream;
        int i3;
        int i4;
        long j;
        C38575KEm c38575KEm;
        long j2;
        int i5;
        Iterator A0k;
        int read;
        int i6;
        C31677GTe[] c31677GTeArr;
        C31677GTe[] c31677GTeArr2;
        String A0o;
        KT6 kt6 = this.A01;
        C37659JiT c37659JiT = kt6.A00;
        Object obj = c37659JiT.A02;
        synchronized (obj) {
            list = c37659JiT.A04;
            localSocket = this.A00;
            list.add(localSocket);
        }
        IgHttpConnectionForProxy igHttpConnectionForProxy = kt6.A02;
        C37695JjJ.A02("LocalSocketVideoProxy", "Handling local socket request", new Object[0]);
        HashMap A0z = C25920wp.A0z();
        HashMap A0z2 = C25920wp.A0z();
        HashMap A0z3 = C25920wp.A0z();
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(localSocket.getInputStream(), "US-ASCII"));
            C37659JiT.A02(bufferedReader, A0z);
            C37659JiT.A02(bufferedReader, A0z2);
            C37659JiT.A02(bufferedReader, A0z3);
            str = (String) A0z.get("Range");
            str2 = (String) A0z.get("Uri");
        } catch (IOException e) {
            C34901Hvb.A1R("Error parsing request", "LocalSocketVideoProxy", e, new Object[0]);
            C37659JiT.A01(localSocket, null);
        }
        if (str2 == null) {
            C18350ix.A03("videoproxy_no_url", "");
        } else {
            if (Uri.parse(str2).getAuthority() != null) {
                Object obj2 = "Priority";
                try {
                    try {
                        if (A0z.containsKey("Priority")) {
                            try {
                                obj2 = Integer.parseInt(C25980wv.A0o("Priority", A0z));
                                i = obj2;
                            } catch (NumberFormatException unused) {
                                C34904Hve.A14(C073900b.A0L("Failed to parse priority ", C25980wv.A0o(obj2, A0z)), "LocalSocketVideoProxy", new Object[0]);
                            }
                            A0z2.putAll(A0z3);
                            int i7 = -1;
                            if (str == null) {
                                if (!str.equals("unspecified")) {
                                    String[] split = str.substring(6).split("-");
                                    try {
                                        int A05 = C34904Hve.A05(0, split);
                                        if (split.length > 1) {
                                            i7 = Integer.parseInt(split[1]);
                                        }
                                        i2 = i7;
                                        i7 = A05;
                                    } catch (NumberFormatException unused2) {
                                        C34904Hve.A14("Failed to parse request range %s for url: %s", "com.instagram.video.player.hero.IgHttpConnectionForProxy", new Object[]{str, str2});
                                    }
                                    A00 = C23320rx.A00(IgHttpConnectionForProxy.A04, str2, true);
                                    if (A00 != null || A00.getAuthority() == null) {
                                        C18350ix.A03("video_proxy_invalid_url", str2);
                                    }
                                    if (i != 0 && i != 1) {
                                        C18350ix.A03("video_proxy_priority", C073900b.A0J("Invalid priority ", i));
                                    }
                                    KFW CWJ = igHttpConnectionForProxy.A01.CWJ(str2);
                                    if (i == 0) {
                                        num = AnonymousClass006.A0C;
                                    } else {
                                        num = AnonymousClass006.A01;
                                    }
                                    gui = new GUI();
                                    gui.A07 = AnonymousClass006.A01;
                                    gui.A05 = num;
                                    if (A0z.containsKey("play_origin")) {
                                        gui.A0B = C25980wv.A0o("play_origin", A0z);
                                    }
                                    if (A0z2.containsKey(TraceFieldType.VideoId) && (A0o = C25980wv.A0o(TraceFieldType.VideoId, A0z2)) != null) {
                                        JIA jia = new JIA(i7, A0o);
                                        if (A0z2.containsKey("video_stream_type")) {
                                            jia.A05 = C25980wv.A0o("video_stream_type", A0z2);
                                        }
                                        if (A0z.containsKey("etd_ms")) {
                                            Integer.parseInt(C25980wv.A0o("etd_ms", A0z));
                                        }
                                        if (A0z2.containsKey("video_request_type")) {
                                            jia.A07 = C25980wv.A0o("video_request_type", A0z2);
                                        }
                                        if (A0z.containsKey("isFirstMedia")) {
                                            A0z.get("isFirstMedia");
                                        }
                                        if (A0z2.containsKey("video_pos")) {
                                            jia.A01 = Long.parseLong(C25980wv.A0o("video_pos", A0z2));
                                        }
                                        if (A0z2.containsKey("video_start_ms")) {
                                            jia.A00 = Long.parseLong(C25980wv.A0o("video_start_ms", A0z2));
                                        }
                                        gui.A03 = jia;
                                    }
                                    GJE A01 = gui.A01();
                                    if (A0z2.containsKey(TraceFieldType.VideoId)) {
                                        c38574KEl = new C38574KEl(A01, igHttpConnectionForProxy, C25980wv.A0o(TraceFieldType.VideoId, A0z2));
                                    } else {
                                        c38574KEl = null;
                                    }
                                    kjl = new KJL(C37751Jl0.A02().A05(c38574KEl, A01, CWJ, A0z2, i7, i2), i7, i2, igHttpConnectionForProxy.A03, igHttpConnectionForProxy.A02);
                                    bArr = new byte[4096];
                                    inputStream = null;
                                    dataOutputStream = new DataOutputStream(localSocket.getOutputStream());
                                    i3 = kjl.A01;
                                    if (i3 == -1) {
                                        i3 = 0;
                                    }
                                    i4 = kjl.A00;
                                    if (i4 == -1) {
                                        i4 = Integer.MAX_VALUE;
                                    }
                                    HashMap A0z4 = C25920wp.A0z();
                                    if (i3 == 0) {
                                        if (i4 == Integer.MAX_VALUE) {
                                            A0z4.put(HttpHeaders.ACCEPT_RANGES, "bytes");
                                            c38575KEm = (C38575KEm) kjl.A02;
                                            InterfaceC28339Ema interfaceC28339Ema = c38575KEm.A03;
                                            C34904Hve.A12("Content-Length", A0z4, interfaceC28339Ema.AEO());
                                            if (kjl.A04) {
                                                List list2 = c38575KEm.A02.A04;
                                                for (C31677GTe c31677GTe : (C31677GTe[]) list2.toArray(new C31677GTe[list2.size()])) {
                                                    String lowerCase = c31677GTe.A00.toLowerCase();
                                                    if (lowerCase.startsWith("x-fb-video-livetrace-")) {
                                                        A0z4.put(lowerCase, c31677GTe.A01);
                                                    }
                                                }
                                            }
                                            if (kjl.A03) {
                                                List list3 = c38575KEm.A02.A04;
                                                for (C31677GTe c31677GTe2 : (C31677GTe[]) list3.toArray(new C31677GTe[list3.size()])) {
                                                    String lowerCase2 = c31677GTe2.A00.toLowerCase();
                                                    if (lowerCase2.startsWith("x-fb-response-time-ms")) {
                                                        A0z4.put(lowerCase2, c31677GTe2.A01);
                                                    }
                                                }
                                            }
                                            i5 = c38575KEm.A02.A02;
                                            if (i5 >= 200 || i5 > 299) {
                                                A0z4.put("status-code", Integer.toString(i5));
                                            }
                                            StringBuilder A0n = C25960wt.A0n();
                                            A0k = C25930wq.A0k(A0z4);
                                            while (A0k.hasNext()) {
                                                Map.Entry A0q = C25940wr.A0q(A0k);
                                                C91554uV.A1U(A0n, C25950ws.A0v(A0q));
                                                A0n.append(C25990ww.A0o(A0q));
                                                A0n.append("\r\n");
                                            }
                                            byte[] bytes = A0n.toString().getBytes();
                                            dataOutputStream.writeInt(bytes.length);
                                            dataOutputStream.write(bytes);
                                            dataOutputStream.flush();
                                            inputStream = interfaceC28339Ema.AUt();
                                            while (true) {
                                                read = inputStream.read(bArr);
                                                if (read == -1) {
                                                    break;
                                                }
                                                dataOutputStream.write(bArr, 0, read);
                                                if (c37659JiT.A00 != -1) {
                                                    try {
                                                        Thread.sleep(32768 / i6);
                                                    } catch (InterruptedException e2) {
                                                        C34901Hvb.A1R("%s", "LocalSocketVideoProxy", e2, C91574uX.A1a(e2));
                                                    }
                                                }
                                            }
                                            dataOutputStream.flush();
                                            C37659JiT.A01(localSocket, str2);
                                            kjl.close();
                                            if (inputStream != null) {
                                                try {
                                                    inputStream.close();
                                                } catch (IOException unused3) {
                                                }
                                            }
                                            if (dataOutputStream != null) {
                                                try {
                                                    dataOutputStream.close();
                                                } catch (IOException unused4) {
                                                }
                                            }
                                        }
                                    } else if (i4 == Integer.MAX_VALUE) {
                                        C38575KEm c38575KEm2 = (C38575KEm) kjl.A02;
                                        long j3 = c38575KEm2.A01;
                                        if (j3 == -1) {
                                            j3 = c38575KEm2.A03.AEO();
                                        }
                                        j = j3 - 1;
                                        Integer valueOf = Integer.valueOf(i3);
                                        Long valueOf2 = Long.valueOf(j);
                                        c38575KEm = (C38575KEm) kjl.A02;
                                        j2 = c38575KEm.A01;
                                        if (j2 == -1) {
                                            j2 = c38575KEm.A03.AEO();
                                        }
                                        A0z4.put("Content-Range", String.format(null, "bytes %d-%d/%d", C34903Hvd.A1b(valueOf, valueOf2, j2)));
                                        InterfaceC28339Ema interfaceC28339Ema2 = c38575KEm.A03;
                                        C34904Hve.A12("Content-Length", A0z4, interfaceC28339Ema2.AEO());
                                        if (kjl.A04) {
                                        }
                                        if (kjl.A03) {
                                        }
                                        i5 = c38575KEm.A02.A02;
                                        if (i5 >= 200) {
                                        }
                                        A0z4.put("status-code", Integer.toString(i5));
                                        StringBuilder A0n2 = C25960wt.A0n();
                                        A0k = C25930wq.A0k(A0z4);
                                        while (A0k.hasNext()) {
                                        }
                                        byte[] bytes2 = A0n2.toString().getBytes();
                                        dataOutputStream.writeInt(bytes2.length);
                                        dataOutputStream.write(bytes2);
                                        dataOutputStream.flush();
                                        inputStream = interfaceC28339Ema2.AUt();
                                        while (true) {
                                            read = inputStream.read(bArr);
                                            if (read == -1) {
                                            }
                                        }
                                        dataOutputStream.flush();
                                        C37659JiT.A01(localSocket, str2);
                                        kjl.close();
                                        if (inputStream != null) {
                                        }
                                        if (dataOutputStream != null) {
                                        }
                                    }
                                    j = i4;
                                    Integer valueOf3 = Integer.valueOf(i3);
                                    Long valueOf22 = Long.valueOf(j);
                                    c38575KEm = (C38575KEm) kjl.A02;
                                    j2 = c38575KEm.A01;
                                    if (j2 == -1) {
                                    }
                                    A0z4.put("Content-Range", String.format(null, "bytes %d-%d/%d", C34903Hvd.A1b(valueOf3, valueOf22, j2)));
                                    InterfaceC28339Ema interfaceC28339Ema22 = c38575KEm.A03;
                                    C34904Hve.A12("Content-Length", A0z4, interfaceC28339Ema22.AEO());
                                    if (kjl.A04) {
                                    }
                                    if (kjl.A03) {
                                    }
                                    i5 = c38575KEm.A02.A02;
                                    if (i5 >= 200) {
                                    }
                                    A0z4.put("status-code", Integer.toString(i5));
                                    StringBuilder A0n22 = C25960wt.A0n();
                                    A0k = C25930wq.A0k(A0z4);
                                    while (A0k.hasNext()) {
                                    }
                                    byte[] bytes22 = A0n22.toString().getBytes();
                                    dataOutputStream.writeInt(bytes22.length);
                                    dataOutputStream.write(bytes22);
                                    dataOutputStream.flush();
                                    inputStream = interfaceC28339Ema22.AUt();
                                    while (true) {
                                        read = inputStream.read(bArr);
                                        if (read == -1) {
                                        }
                                    }
                                    dataOutputStream.flush();
                                    C37659JiT.A01(localSocket, str2);
                                    kjl.close();
                                    if (inputStream != null) {
                                    }
                                    if (dataOutputStream != null) {
                                    }
                                }
                            } else {
                                C34904Hve.A14("Range request shouldn't be empty!", "com.instagram.video.player.hero.IgHttpConnectionForProxy", new Object[0]);
                            }
                            i2 = -1;
                            A00 = C23320rx.A00(IgHttpConnectionForProxy.A04, str2, true);
                            if (A00 != null) {
                            }
                            C18350ix.A03("video_proxy_invalid_url", str2);
                            if (i != 0) {
                                C18350ix.A03("video_proxy_priority", C073900b.A0J("Invalid priority ", i));
                            }
                            KFW CWJ2 = igHttpConnectionForProxy.A01.CWJ(str2);
                            if (i == 0) {
                            }
                            gui = new GUI();
                            gui.A07 = AnonymousClass006.A01;
                            gui.A05 = num;
                            if (A0z.containsKey("play_origin")) {
                            }
                            if (A0z2.containsKey(TraceFieldType.VideoId)) {
                                JIA jia2 = new JIA(i7, A0o);
                                if (A0z2.containsKey("video_stream_type")) {
                                }
                                if (A0z.containsKey("etd_ms")) {
                                }
                                if (A0z2.containsKey("video_request_type")) {
                                }
                                if (A0z.containsKey("isFirstMedia")) {
                                }
                                if (A0z2.containsKey("video_pos")) {
                                }
                                if (A0z2.containsKey("video_start_ms")) {
                                }
                                gui.A03 = jia2;
                            }
                            GJE A012 = gui.A01();
                            if (A0z2.containsKey(TraceFieldType.VideoId)) {
                            }
                            kjl = new KJL(C37751Jl0.A02().A05(c38574KEl, A012, CWJ2, A0z2, i7, i2), i7, i2, igHttpConnectionForProxy.A03, igHttpConnectionForProxy.A02);
                            bArr = new byte[4096];
                            inputStream = null;
                            dataOutputStream = new DataOutputStream(localSocket.getOutputStream());
                            i3 = kjl.A01;
                            if (i3 == -1) {
                            }
                            i4 = kjl.A00;
                            if (i4 == -1) {
                            }
                            HashMap A0z42 = C25920wp.A0z();
                            if (i3 == 0) {
                            }
                            j = i4;
                            Integer valueOf32 = Integer.valueOf(i3);
                            Long valueOf222 = Long.valueOf(j);
                            c38575KEm = (C38575KEm) kjl.A02;
                            j2 = c38575KEm.A01;
                            if (j2 == -1) {
                            }
                            A0z42.put("Content-Range", String.format(null, "bytes %d-%d/%d", C34903Hvd.A1b(valueOf32, valueOf222, j2)));
                            InterfaceC28339Ema interfaceC28339Ema222 = c38575KEm.A03;
                            C34904Hve.A12("Content-Length", A0z42, interfaceC28339Ema222.AEO());
                            if (kjl.A04) {
                            }
                            if (kjl.A03) {
                            }
                            i5 = c38575KEm.A02.A02;
                            if (i5 >= 200) {
                            }
                            A0z42.put("status-code", Integer.toString(i5));
                            StringBuilder A0n222 = C25960wt.A0n();
                            A0k = C25930wq.A0k(A0z42);
                            while (A0k.hasNext()) {
                            }
                            byte[] bytes222 = A0n222.toString().getBytes();
                            dataOutputStream.writeInt(bytes222.length);
                            dataOutputStream.write(bytes222);
                            dataOutputStream.flush();
                            inputStream = interfaceC28339Ema222.AUt();
                            while (true) {
                                read = inputStream.read(bArr);
                                if (read == -1) {
                                }
                            }
                            dataOutputStream.flush();
                            C37659JiT.A01(localSocket, str2);
                            kjl.close();
                            if (inputStream != null) {
                            }
                            if (dataOutputStream != null) {
                            }
                        }
                        i3 = kjl.A01;
                        if (i3 == -1) {
                        }
                        i4 = kjl.A00;
                        if (i4 == -1) {
                        }
                        HashMap A0z422 = C25920wp.A0z();
                        if (i3 == 0) {
                        }
                        j = i4;
                        Integer valueOf322 = Integer.valueOf(i3);
                        Long valueOf2222 = Long.valueOf(j);
                        c38575KEm = (C38575KEm) kjl.A02;
                        j2 = c38575KEm.A01;
                        if (j2 == -1) {
                        }
                        A0z422.put("Content-Range", String.format(null, "bytes %d-%d/%d", C34903Hvd.A1b(valueOf322, valueOf2222, j2)));
                        InterfaceC28339Ema interfaceC28339Ema2222 = c38575KEm.A03;
                        C34904Hve.A12("Content-Length", A0z422, interfaceC28339Ema2222.AEO());
                        if (kjl.A04) {
                        }
                        if (kjl.A03) {
                        }
                        i5 = c38575KEm.A02.A02;
                        if (i5 >= 200) {
                        }
                        A0z422.put("status-code", Integer.toString(i5));
                        StringBuilder A0n2222 = C25960wt.A0n();
                        A0k = C25930wq.A0k(A0z422);
                        while (A0k.hasNext()) {
                        }
                        byte[] bytes2222 = A0n2222.toString().getBytes();
                        dataOutputStream.writeInt(bytes2222.length);
                        dataOutputStream.write(bytes2222);
                        dataOutputStream.flush();
                        inputStream = interfaceC28339Ema2222.AUt();
                        while (true) {
                            read = inputStream.read(bArr);
                            if (read == -1) {
                            }
                        }
                        dataOutputStream.flush();
                        C37659JiT.A01(localSocket, str2);
                        kjl.close();
                        if (inputStream != null) {
                        }
                        if (dataOutputStream != null) {
                        }
                    } catch (Throwable th) {
                        th = th;
                        C37659JiT.A01(localSocket, str2);
                        try {
                            kjl.close();
                        } catch (IOException unused5) {
                        }
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (IOException unused6) {
                            }
                        }
                        if (dataOutputStream != null) {
                            try {
                                dataOutputStream.close();
                            } catch (IOException unused7) {
                            }
                        }
                        throw th;
                    }
                    A0z2.putAll(A0z3);
                    int i72 = -1;
                    if (str == null) {
                    }
                    i2 = -1;
                    A00 = C23320rx.A00(IgHttpConnectionForProxy.A04, str2, true);
                    if (A00 != null) {
                    }
                    C18350ix.A03("video_proxy_invalid_url", str2);
                    if (i != 0) {
                    }
                    KFW CWJ22 = igHttpConnectionForProxy.A01.CWJ(str2);
                    if (i == 0) {
                    }
                    gui = new GUI();
                    gui.A07 = AnonymousClass006.A01;
                    gui.A05 = num;
                    if (A0z.containsKey("play_origin")) {
                    }
                    if (A0z2.containsKey(TraceFieldType.VideoId)) {
                    }
                    GJE A0122 = gui.A01();
                    if (A0z2.containsKey(TraceFieldType.VideoId)) {
                    }
                    kjl = new KJL(C37751Jl0.A02().A05(c38574KEl, A0122, CWJ22, A0z2, i72, i2), i72, i2, igHttpConnectionForProxy.A03, igHttpConnectionForProxy.A02);
                    bArr = new byte[4096];
                    inputStream = null;
                    dataOutputStream = new DataOutputStream(localSocket.getOutputStream());
                } catch (IOException e3) {
                    if (!"Broken pipe".equals(e3.getMessage())) {
                        C34901Hvb.A1R("%s", "LocalSocketVideoProxy", e3, C91574uX.A1a(e3));
                    }
                }
                i = -1;
            }
            synchronized (obj) {
                list.remove(localSocket);
            }
            return;
        }
        C37659JiT.A01(localSocket, str2);
        synchronized (obj) {
        }
    }
}
