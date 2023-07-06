package com.facebook.videolite.instagram;

import android.content.Context;
import android.graphics.Point;
import android.os.PowerManager;
import android.os.SystemClock;
import android.util.Pair;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.forker.Process;
import com.instagram.creation.capture.quickcapture.freetransform.transformmatrix.TransformMatrixConfig;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0501000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0200000_I2_9;
import kotlin.jvm.internal.KtLambdaShape17S0200000_I2_1;
import org.webrtc.MediaCodecVideoEncoder;
import p000X.AbstractC26583DuN;
import p000X.AbstractC26931E2a;
import p000X.AnonymousClass006;
import p000X.Bs9;
import p000X.C073900b;
import p000X.C0D1;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C109216Wu;
import p000X.C12070Oz;
import p000X.C1269278s;
import p000X.C127317Ar;
import p000X.C128097Et;
import p000X.C150628fA;
import p000X.C150688fG;
import p000X.C17680hr;
import p000X.C18350ix;
import p000X.C21660oo;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22685C7j;
import p000X.C23308Cae;
import p000X.C23309Caf;
import p000X.C23855Ckq;
import p000X.C24048Co6;
import p000X.C24480Cv6;
import p000X.C24487CvG;
import p000X.C24615Cxa;
import p000X.C24628Cxo;
import p000X.C24650CyA;
import p000X.C24713CzE;
import p000X.C24757Czy;
import p000X.C24758Czz;
import p000X.C24947D7i;
import p000X.C25207DIe;
import p000X.C25265DLd;
import p000X.C25266DLf;
import p000X.C25431DSo;
import p000X.C25515DWr;
import p000X.C25524DXa;
import p000X.C25563DZd;
import p000X.C25599DaM;
import p000X.C25625Dao;
import p000X.C25651DbL;
import p000X.C25656DbS;
import p000X.C25657DbT;
import p000X.C25676Dbu;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C26153Dma;
import p000X.C26159Dmg;
import p000X.C26160Dmh;
import p000X.C26162Dmj;
import p000X.C26184Dn6;
import p000X.C26192DnH;
import p000X.C26195DnK;
import p000X.C26196DnL;
import p000X.C26197DnM;
import p000X.C32243Glr;
import p000X.C37373JcM;
import p000X.C37388Jch;
import p000X.C38301K0j;
import p000X.C40718La4;
import p000X.C40789LbL;
import p000X.C40914LdX;
import p000X.C41149Lk6;
import p000X.C41218Lla;
import p000X.C41231Llp;
import p000X.C41279Lml;
import p000X.C41374LpX;
import p000X.C41446Lrb;
import p000X.C41447Lrl;
import p000X.C41550Lwo;
import p000X.C4SH;
import p000X.C70173gG;
import p000X.C70763jC;
import p000X.C82q;
import p000X.C91524uS;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.CCG;
import p000X.CCH;
import p000X.CUD;
import p000X.CUE;
import p000X.D01;
import p000X.D5O;
import p000X.D8Q;
import p000X.DDT;
import p000X.DEA;
import p000X.DH5;
import p000X.DHD;
import p000X.DJL;
import p000X.DKJ;
import p000X.DKY;
import p000X.DLb;
import p000X.DOU;
import p000X.DSD;
import p000X.DSK;
import p000X.DTT;
import p000X.DUP;
import p000X.DWX;
import p000X.DX2;
import p000X.DYR;
import p000X.DYW;
import p000X.EDL;
import p000X.ERz;
import p000X.EnumC23657ChN;
import p000X.EnumC23697Ci1;
import p000X.EnumC23771CjE;
import p000X.EnumC23784CjS;
import p000X.EnumC35959IpB;
import p000X.EnumC35985Ipr;
import p000X.GFZ;
import p000X.GZ9;
import p000X.IQz;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC21739Bkh;
import p000X.InterfaceC22130BrA;
import p000X.InterfaceC27688Ebr;
import p000X.InterfaceC27990Egn;
import p000X.InterfaceC28195Ek7;
import p000X.InterfaceC42393Mdg;
import p000X.JUa;
import p000X.LLH;
import p000X.MK5;
/* loaded from: classes5.dex */
public final class SuspendableVideoIngestionStep implements InterfaceC21739Bkh, InterfaceC22130BrA {
    public Exception A00;
    public final Context A01;
    public final AbstractC26583DuN A02;
    public final UserSession A03;
    public final boolean A04;

    public SuspendableVideoIngestionStep(Context context, AbstractC26583DuN abstractC26583DuN, UserSession userSession, boolean z) {
        C0OR.A0B(context, 2);
        this.A03 = userSession;
        this.A01 = context;
        this.A02 = abstractC26583DuN;
        this.A04 = z;
    }

    @Override // p000X.InterfaceC21739Bkh
    public final String getName() {
        return "VideoIngestionStep";
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0069 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @Override // p000X.InterfaceC22130BrA
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D8a(DYW dyw, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0501000_I2 A0y;
        Object obj;
        EnumC35959IpB enumC35959IpB;
        int i;
        C41374LpX c41374LpX;
        Object obj2;
        Object obj3;
        try {
            if (KtCImplShape1S0501000_I2.A00(9, interfaceC148208Yc)) {
                A0y = (KtCImplShape1S0501000_I2) interfaceC148208Yc;
                int i2 = A0y.A00;
                if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    A0y.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                    obj = A0y.A04;
                    enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = A0y.A00;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                c41374LpX = (C41374LpX) A0y.A01;
                                try {
                                    C12070Oz.A00(obj);
                                    EnumC23657ChN enumC23657ChN = (EnumC23657ChN) obj;
                                    c41374LpX.A02(null);
                                    C0OR.A04(enumC23657ChN);
                                    return enumC23657ChN;
                                } catch (Throwable th) {
                                    th = th;
                                    c41374LpX.A02(null);
                                    throw th;
                                }
                            }
                            throw C25920wp.A0b();
                        }
                        c41374LpX = (C41374LpX) A0y.A03;
                        Object obj4 = A0y.A02;
                        obj2 = A0y.A01;
                        C12070Oz.A00(obj);
                        obj3 = obj4;
                    } else {
                        C12070Oz.A00(obj);
                        c41374LpX = C24650CyA.A00;
                        C22185Bs3.A1R(this, dyw, c41374LpX, A0y, 1);
                        if (c41374LpX.A00(null, A0y) != enumC35959IpB) {
                            obj2 = this;
                            obj3 = dyw;
                        } else {
                            return enumC35959IpB;
                        }
                    }
                    KtLambdaShape17S0200000_I2_1 ktLambdaShape17S0200000_I2_1 = new KtLambdaShape17S0200000_I2_1(obj3, 9, obj2);
                    A0y.A01 = c41374LpX;
                    A0y.A02 = null;
                    A0y.A03 = null;
                    A0y.A00 = 2;
                    obj = C41149Lk6.A00(A0y, C82q.A00, new KtSLambdaShape14S0200000_I2_9(null, ktLambdaShape17S0200000_I2_1));
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    EnumC23657ChN enumC23657ChN2 = (EnumC23657ChN) obj;
                    c41374LpX.A02(null);
                    C0OR.A04(enumC23657ChN2);
                    return enumC23657ChN2;
                }
            }
            KtLambdaShape17S0200000_I2_1 ktLambdaShape17S0200000_I2_12 = new KtLambdaShape17S0200000_I2_1(obj3, 9, obj2);
            A0y.A01 = c41374LpX;
            A0y.A02 = null;
            A0y.A03 = null;
            A0y.A00 = 2;
            obj = C41149Lk6.A00(A0y, C82q.A00, new KtSLambdaShape14S0200000_I2_9(null, ktLambdaShape17S0200000_I2_12));
            if (obj == enumC35959IpB) {
            }
            EnumC23657ChN enumC23657ChN22 = (EnumC23657ChN) obj;
            c41374LpX.A02(null);
            C0OR.A04(enumC23657ChN22);
            return enumC23657ChN22;
        } catch (Throwable th2) {
            th = th2;
            c41374LpX.A02(null);
            throw th;
        }
        A0y = Bs9.A0y(this, interfaceC148208Yc, 9);
        obj = A0y.A04;
        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0y.A00;
        if (i == 0) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(71:6|(2:12|(1:16))|17|(2:23|(5:25|(1:27)(1:33)|28|(1:30)(1:32)|31)(2:34|(1:36)))|37|38|39|40|(4:42|(1:44)|45|(5:49|(2:52|50)|53|54|(1:56)))|57|(4:59|(9:63|(2:66|64)|67|68|(2:71|69)|72|73|(2:76|74)|77)|78|(1:80))|81|(11:83|(1:85)(1:564)|86|87|88|89|91|92|(1:94)|95|96)(3:565|(1:567)(1:569)|568)|(1:(4:99|(1:101)(1:104)|102|103))(5:515|(1:517)(2:519|(1:521)(2:522|(2:523|(2:525|(2:534|535)(3:527|(3:529|530|531)(1:533)|532))(2:536|(1:538)))))|518|102|103)|105|(4:107|(5:113|114|122|123|(4:130|134|138|112))|111|112)|151|(1:504)(2:157|(2:159|(1:161)))|503|163|(1:165)(1:502)|166|(1:168)(1:501)|169|(1:171)(1:500)|172|(2:176|(4:178|(13:180|(1:(2:183|(1:185))(1:209))(1:210)|(1:187)|188|(1:190)(1:208)|191|(1:193)|194|(1:196)(1:207)|197|(1:203)|206|205)|211|212)(1:213))|214|(2:216|(2:220|221))|222|(40:224|(39:226|227|231|(30:233|(2:457|(1:459)(3:460|(1:462)(1:464)|463))(3:237|(1:239)(1:456)|240)|241|(1:243)|244|245|246|(31:250|251|(1:253)|254|(1:256)|257|(1:259)|260|(1:264)|265|266|(1:268)|269|(1:271)|272|(23:274|275|278|(1:280)|(1:282)|283|(2:291|(1:293))|294|(1:296)(1:448)|297|(1:299)(2:427|(2:429|(2:433|434))(2:435|(2:437|(4:439|(2:441|(1:443)(1:445))(1:446)|444|434)(1:447))))|300|301|302|(4:306|(1:310)|311|(2:315|(1:317)(1:318)))|b4b|326|(5:382|383|(2:385|(1:387))|389|(2:391|(2:393|(2:395|396)(2:397|(2:401|402)))(1:403)))|328|329|(1:333)|334|(4:336|(1:338)|339|340)(5:341|(4:343|(1:345)|346|(3:350|102|103))(2:354|(1:356)(8:357|(1:359)|360|(1:362)(2:376|(1:378)(2:(1:380)|381))|363|(2:368|(1:373)(1:372))(1:367)|102|103))|351|102|103))|452|278|(0)|(0)|283|(3:285|291|(0))|294|(0)(0)|297|(0)(0)|300|301|302|(5:304|306|(2:308|310)|311|(3:313|315|(0)(0)))|b4b)|454|266|(0)|269|(0)|272|(0)|452|278|(0)|(0)|283|(0)|294|(0)(0)|297|(0)(0)|300|301|302|(0)|b4b)|465|(1:469)|470|(2:472|(1:476))|477|(1:479)(1:481)|480|241|(0)|244|245|246|(32:248|250|251|(0)|254|(0)|257|(0)|260|(2:262|264)|265|266|(0)|269|(0)|272|(0)|452|278|(0)|(0)|283|(0)|294|(0)(0)|297|(0)(0)|300|301|302|(0)|b4b)|454|266|(0)|269|(0)|272|(0)|452|278|(0)|(0)|283|(0)|294|(0)(0)|297|(0)(0)|300|301|302|(0)|b4b)|230|231|(0)|465|(2:467|469)|470|(0)|477|(0)(0)|480|241|(0)|244|245|246|(0)|454|266|(0)|269|(0)|272|(0)|452|278|(0)|(0)|283|(0)|294|(0)(0)|297|(0)(0)|300|301|302|(0)|b4b)|482|(2:484|(2:485|(1:487)(1:488)))(2:490|(2:492|(2:493|(1:495)(1:496)))(2:(1:497)|499))|489|231|(0)|465|(0)|470|(0)|477|(0)(0)|480|241|(0)|244|245|246|(0)|454|266|(0)|269|(0)|272|(0)|452|278|(0)|(0)|283|(0)|294|(0)(0)|297|(0)(0)|300|301|302|(0)|b4b) */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x021e, code lost:
        if (0 == 0) goto L557;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x039c, code lost:
        if (r0 >= p000X.C17680hr.A01(r13)) goto L503;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x04b8, code lost:
        if (r5 == p000X.EnumC23771CjE.PHOTO) goto L206;
     */
    /* JADX WARN: Code restructure failed: missing block: B:461:0x0b97, code lost:
        if (r11.length() > 0) goto L328;
     */
    /* JADX WARN: Code restructure failed: missing block: B:478:0x0bd6, code lost:
        if (r24.A08 == false) goto L407;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0358  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x03e3  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x03f4  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0413  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0443  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0452  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x04e8  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0502  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0535  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x053a  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x053e  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x054a  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0550  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0665  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x0670  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x06a7  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x06e1  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x0782  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x0796  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x07c3  */
    /* JADX WARN: Removed duplicated region for block: B:340:0x07f4  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x083c A[Catch: all -> 0x08b5, TryCatch #9 {all -> 0x08b5, blocks: (B:346:0x082b, B:348:0x083c, B:350:0x0840, B:365:0x0899, B:351:0x085b, B:353:0x085f, B:354:0x0864, B:356:0x0868, B:357:0x086d, B:359:0x0876, B:360:0x0888, B:362:0x088c, B:364:0x0894), top: B:566:0x082b }] */
    /* JADX WARN: Removed duplicated region for block: B:353:0x085f A[Catch: all -> 0x08a4, TryCatch #9 {all -> 0x08b5, blocks: (B:346:0x082b, B:348:0x083c, B:350:0x0840, B:365:0x0899, B:351:0x085b, B:353:0x085f, B:354:0x0864, B:356:0x0868, B:357:0x086d, B:359:0x0876, B:360:0x0888, B:362:0x088c, B:364:0x0894), top: B:566:0x082b }] */
    /* JADX WARN: Removed duplicated region for block: B:356:0x0868 A[Catch: all -> 0x08a4, TryCatch #9 {all -> 0x08b5, blocks: (B:346:0x082b, B:348:0x083c, B:350:0x0840, B:365:0x0899, B:351:0x085b, B:353:0x085f, B:354:0x0864, B:356:0x0868, B:357:0x086d, B:359:0x0876, B:360:0x0888, B:362:0x088c, B:364:0x0894), top: B:566:0x082b }] */
    /* JADX WARN: Removed duplicated region for block: B:359:0x0876 A[Catch: all -> 0x08a4, TryCatch #9 {all -> 0x08b5, blocks: (B:346:0x082b, B:348:0x083c, B:350:0x0840, B:365:0x0899, B:351:0x085b, B:353:0x085f, B:354:0x0864, B:356:0x0868, B:357:0x086d, B:359:0x0876, B:360:0x0888, B:362:0x088c, B:364:0x0894), top: B:566:0x082b }] */
    /* JADX WARN: Removed duplicated region for block: B:372:0x08c8  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x08d0  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x0919  */
    /* JADX WARN: Removed duplicated region for block: B:383:0x093e  */
    /* JADX WARN: Removed duplicated region for block: B:385:0x094e  */
    /* JADX WARN: Removed duplicated region for block: B:388:0x096a  */
    /* JADX WARN: Removed duplicated region for block: B:396:0x0983  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x09b8  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x0a12  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x0a79  */
    /* JADX WARN: Removed duplicated region for block: B:425:0x0a8f  */
    /* JADX WARN: Removed duplicated region for block: B:433:0x0b09 A[Catch: Exception -> 0x0bf3, all -> 0x0d4c, TryCatch #5 {Exception -> 0x0bf3, blocks: (B:431:0x0af9, B:433:0x0b09, B:435:0x0b14, B:437:0x0b18, B:439:0x0b22, B:440:0x0b2c, B:442:0x0b30, B:444:0x0b36, B:446:0x0b43, B:449:0x0b4d, B:447:0x0b4b, B:453:0x0b6a, B:454:0x0b6b, B:479:0x0bd8, B:477:0x0bd2, B:484:0x0bf2, B:483:0x0bf1), top: B:563:0x0af9, outer: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:446:0x0b43 A[Catch: Exception -> 0x0bf3, all -> 0x0d4c, TryCatch #5 {Exception -> 0x0bf3, blocks: (B:431:0x0af9, B:433:0x0b09, B:435:0x0b14, B:437:0x0b18, B:439:0x0b22, B:440:0x0b2c, B:442:0x0b30, B:444:0x0b36, B:446:0x0b43, B:449:0x0b4d, B:447:0x0b4b, B:453:0x0b6a, B:454:0x0b6b, B:479:0x0bd8, B:477:0x0bd2, B:484:0x0bf2, B:483:0x0bf1), top: B:563:0x0af9, outer: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:448:0x0b4c  */
    /* JADX WARN: Removed duplicated region for block: B:449:0x0b4d A[Catch: Exception -> 0x0bf3, all -> 0x0d4c, TRY_LEAVE, TryCatch #5 {Exception -> 0x0bf3, blocks: (B:431:0x0af9, B:433:0x0b09, B:435:0x0b14, B:437:0x0b18, B:439:0x0b22, B:440:0x0b2c, B:442:0x0b30, B:444:0x0b36, B:446:0x0b43, B:449:0x0b4d, B:447:0x0b4b, B:453:0x0b6a, B:454:0x0b6b, B:479:0x0bd8, B:477:0x0bd2, B:484:0x0bf2, B:483:0x0bf1), top: B:563:0x0af9, outer: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0214 A[Catch: IOException -> 0x0218, TRY_ENTER, TRY_LEAVE, TryCatch #12 {IOException -> 0x0218, blocks: (B:87:0x01f7, B:99:0x0214), top: B:575:0x01e1 }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:101:0x0219 -> B:574:0x0291). Please submit an issue!!! */
    @Override // p000X.InterfaceC21739Bkh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final EnumC23657ChN D8b(DYW dyw) {
        DSK dsk;
        Context context;
        ClipInfo clipInfo;
        boolean z;
        String str;
        boolean A1Z;
        String str2;
        boolean z2;
        boolean z3;
        C25207DIe c25207DIe;
        C24947D7i c24947D7i;
        String str3;
        C41279Lml A00;
        DKY ccg;
        int i;
        ClipInfo clipInfo2;
        C25563DZd c25563DZd;
        ShareType A06;
        InterfaceC28195Ek7 edl;
        ClipInfo clipInfo3;
        D01 d01;
        C22685C7j c22685C7j;
        List list;
        DEA A01;
        CCH cch;
        DHD dhd;
        ShareType A0Q;
        Pair pair;
        int intValue;
        int A04;
        DDT ddt;
        C24480Cv6 A0M;
        C41447Lrl c41447Lrl;
        C41446Lrb c41446Lrb;
        UserSession userSession;
        long j;
        int A002;
        C41550Lwo c41550Lwo;
        C37388Jch c37388Jch;
        String str4;
        String str5;
        DSK dsk2;
        String A012;
        C26153Dma c26153Dma;
        PowerManager.WakeLock wakeLock;
        long A03;
        PowerManager powerManager;
        int ordinal;
        Integer valueOf;
        long j2;
        ArrayList A0w;
        TransformMatrixConfig transformMatrixConfig;
        String str6;
        List list2;
        EnumC23784CjS enumC23784CjS;
        String str7;
        C25265DLd c25265DLd;
        boolean z4;
        boolean z5;
        long j3;
        long j4;
        long A032;
        long j5;
        long A033;
        C24480Cv6 c23309Caf;
        long j6;
        String str8;
        RandomAccessFile randomAccessFile;
        List A003;
        List A004;
        C22685C7j c22685C7j2;
        int i2;
        int i3;
        PendingMedia pendingMedia = dyw.A0A;
        EnumC23771CjE enumC23771CjE = pendingMedia.A15;
        EnumC23771CjE enumC23771CjE2 = EnumC23771CjE.VIDEO;
        if (!C25930wq.A1Z(enumC23771CjE, enumC23771CjE2)) {
            return EnumC23657ChN.SKIP;
        }
        if (pendingMedia.A0Q() == ShareType.CLIPS && (!pendingMedia.A4z || !pendingMedia.A50)) {
            UserSession userSession2 = this.A03;
            if (C25657DbT.A03(userSession2) && C70763jC.A0E(C0TD.A05, userSession2, 36318058772500590L)) {
                pendingMedia.A4z = true;
                pendingMedia.A50 = true;
            }
        }
        Pair A005 = C25676Dbu.A00(pendingMedia.A1C.A0D);
        ((Map) A005.second).put("segmented", String.valueOf(pendingMedia.A0M() instanceof C23309Caf));
        UserSession userSession3 = this.A03;
        C0TD c0td = C0TD.A05;
        if (!C70763jC.A0E(c0td, userSession3, 36323655113842674L) && pendingMedia.A50 && (c22685C7j2 = pendingMedia.A1E) != null) {
            ClipInfo clipInfo4 = pendingMedia.A1C;
            List A006 = c22685C7j2.A00();
            if (A006.size() == 1) {
                AbstractC26931E2a abstractC26931E2a = (AbstractC26931E2a) A006.get(0);
                boolean z6 = abstractC26931E2a instanceof CUE;
                if (z6) {
                    i2 = ((CUE) abstractC26931E2a).A0C.A09;
                } else {
                    i2 = ((CUD) abstractC26931E2a).A08;
                }
                clipInfo4.A08 = i2;
                if (z6) {
                    i3 = ((CUE) abstractC26931E2a).A0C.A05;
                } else {
                    i3 = ((CUD) abstractC26931E2a).A06;
                }
                clipInfo4.A05 = i3;
            } else if (A006.size() > 1) {
                clipInfo4.A08 = 0;
                clipInfo4.A05 = 0;
            }
        }
        AbstractC26583DuN abstractC26583DuN = this.A02;
        abstractC26583DuN.A1U(pendingMedia, (Map) A005.second);
        boolean A007 = C24487CvG.A00(pendingMedia.A0Q(), userSession3);
        try {
            context = this.A01;
            pendingMedia.A1C = C25656DbS.A07(context, pendingMedia, userSession3);
            if (C70763jC.A0E(c0td, userSession3, 36320807550458112L)) {
                String str9 = pendingMedia.A1C.A0D;
                if (str9 != null) {
                    kotlin.Pair A008 = C1269278s.A00(C91574uX.A0c(str9));
                    DKJ dkj = pendingMedia.A1G;
                    String str10 = (String) A008.A00;
                    C0OR.A0B(str10, 0);
                    dkj.A05 = str10;
                    DKJ dkj2 = pendingMedia.A1G;
                    String str11 = (String) A008.A01;
                    C0OR.A0B(str11, 0);
                    dkj2.A04 = str11;
                }
                C22685C7j c22685C7j3 = pendingMedia.A1E;
                if (c22685C7j3 != null && (A004 = c22685C7j3.A00()) != null) {
                    ArrayList A0w2 = C25920wp.A0w();
                    Iterator it = A004.iterator();
                    while (it.hasNext()) {
                        C22186Bs4.A1S(A0w2, it);
                    }
                    Iterator it2 = A0w2.iterator();
                    if (it2.hasNext()) {
                        kotlin.Pair A009 = C1269278s.A00(C91574uX.A0c(C22188Bs6.A0W(it2).A0C.A0E));
                        DKJ dkj3 = pendingMedia.A1G;
                        String str12 = (String) A009.A00;
                        C0OR.A0B(str12, 0);
                        dkj3.A05 = str12;
                        DKJ dkj4 = pendingMedia.A1G;
                        String str13 = (String) A009.A01;
                        C0OR.A0B(str13, 0);
                        dkj4.A04 = str13;
                    }
                }
            }
            if (C70763jC.A0E(c0td, userSession3, 36320807550589185L)) {
                C22685C7j c22685C7j4 = pendingMedia.A1E;
                if (c22685C7j4 != null && (A003 = c22685C7j4.A00()) != null) {
                    ArrayList A0w3 = C25920wp.A0w();
                    Iterator it3 = A003.iterator();
                    while (it3.hasNext()) {
                        C22186Bs4.A1S(A0w3, it3);
                    }
                    ArrayList<Collection> A0x = C25920wp.A0x(A0w3);
                    Iterator it4 = A0w3.iterator();
                    while (it4.hasNext()) {
                        A0x.add(C25515DWr.A00(C91574uX.A0c(C22188Bs6.A0W(it4).A0C.A0E)));
                    }
                    for (Collection collection : A0x) {
                        pendingMedia.A1G.A0A.addAll(collection);
                    }
                }
                String str14 = pendingMedia.A1C.A0D;
                if (str14 != null) {
                    pendingMedia.A1G.A0A.addAll(C25515DWr.A00(C91574uX.A0c(str14)));
                }
            }
            clipInfo = pendingMedia.A1C;
            clipInfo.getClass();
            z = pendingMedia.A50;
            if (C70763jC.A0E(c0td, userSession3, 36324892064621313L)) {
                if (clipInfo.A0I) {
                    str8 = clipInfo.A0B;
                } else {
                    str8 = clipInfo.A0D;
                }
                A1Z = true;
                RandomAccessFile randomAccessFile2 = null;
                try {
                    try {
                        try {
                            str8.getClass();
                            randomAccessFile = new RandomAccessFile(str8, "r");
                        } catch (Throwable th) {
                            th = th;
                        }
                    } catch (FileNotFoundException e) {
                        e = e;
                    } catch (IOException e2) {
                        e = e2;
                    }
                    try {
                        if (randomAccessFile.length() > 0) {
                            A1Z = false;
                        }
                        randomAccessFile.close();
                    } catch (FileNotFoundException e3) {
                        e = e3;
                        randomAccessFile2 = randomAccessFile;
                        C0LJ.A0E("IgTranscodeUtil", "File Not found.", e);
                        if (randomAccessFile2 != null) {
                            randomAccessFile2.close();
                        }
                        if (!z) {
                        }
                        if (pendingMedia.A0M() == null) {
                        }
                        C0OR.A0B(AnonymousClass006.A01, 3);
                        if (!pendingMedia.A4Y) {
                            z2 = false;
                            z3 = z2;
                        } else {
                            z2 = false;
                            z3 = z2;
                        }
                        String A09 = C25676Dbu.A09(context, "mp4", Long.parseLong(pendingMedia.A2Y), z3, C150688fG.A1Z(c0td, userSession3, 36323113947897494L));
                        C0OR.A06(A09);
                        c25207DIe = new C25207DIe(context, pendingMedia, userSession3, A09, Executors.newSingleThreadExecutor(), pendingMedia.A0M() instanceof C23309Caf);
                        c24947D7i = dyw.A0B;
                        str3 = pendingMedia.A1C.A0D;
                        str3.getClass();
                        if (pendingMedia.A4t) {
                        }
                        GFZ gfz = new GFZ(userSession3);
                        if (pendingMedia.A4t) {
                        }
                        C40789LbL c40789LbL = new C40789LbL(A00, ccg, gfz, pendingMedia.A3C);
                        if (C70763jC.A0E(c0td, userSession3, 36322233479666949L)) {
                        }
                        clipInfo2 = pendingMedia.A1C;
                        C0OR.A06(clipInfo2);
                        C0OR.A06(pendingMedia.A0Q());
                        boolean z7 = pendingMedia.A4m;
                        C41279Lml c41279Lml = null;
                        c25563DZd = new C25563DZd(pendingMedia.A0Q(), userSession3);
                        if (c25563DZd.A05()) {
                            if (!pendingMedia.A4t) {
                            }
                        }
                        C25625Dao A02 = C25625Dao.A02(context, pendingMedia, userSession3, pendingMedia.A4v, c25563DZd.A04());
                        if (C70763jC.A0E(c0td, userSession3, 36326021640758658L)) {
                        }
                        A06 = PendingMedia.A06(pendingMedia);
                        if (pendingMedia.A2n == null) {
                        }
                        int nextInt = (new Random(SystemClock.elapsedRealtime()).nextInt(11) - 5) + 30;
                        HashSet A0o = C25960wt.A0o();
                        if (C25920wp.A1X(C25980wv.A0e(C25940wr.A0W().A2T))) {
                        }
                        edl = new EDL(pendingMedia.A1X, A0o);
                        File file = (File) C109216Wu.A00.getValue();
                        if (pendingMedia.A4z) {
                        }
                        if (pendingMedia.A50) {
                        }
                        clipInfo3 = pendingMedia.A1C;
                        DYR dyr = pendingMedia.A1I;
                        d01 = null;
                        if (clipInfo3 != null) {
                        }
                        boolean A1Y = C25930wq.A1Y(d01);
                        D8Q A0010 = C24628Cxo.A00(context, pendingMedia, userSession3);
                        c22685C7j = pendingMedia.A1E;
                        if (c22685C7j != null) {
                        }
                        A01 = C25656DbS.A01(context, pendingMedia.A0k, new C26192DnH(A02.A00, pendingMedia, userSession3, A0010, edl), userSession3, context.getCacheDir(), pendingMedia.A3C, pendingMedia.A3q, list, A1Y);
                        HashSet A0o2 = C25960wt.A0o();
                        if (d01 != null) {
                        }
                        InterfaceC27688Ebr interfaceC27688Ebr = A01.A02;
                        InterfaceC42393Mdg interfaceC42393Mdg = A01.A05;
                        C25431DSo c25431DSo = new C25431DSo(context, A01.A00, A01.A01, interfaceC27688Ebr, A01.A03, A01.A04, interfaceC42393Mdg, new IQz(this, pendingMedia), A01.A07, A0o2);
                        C26196DnL c26196DnL = new C26196DnL(c25207DIe, c24947D7i, dyw, abstractC26583DuN, userSession3, edl);
                        cch = new CCH(this, c25563DZd, pendingMedia);
                        boolean z8 = false;
                        C26195DnK c26195DnK = null;
                        ArrayList arrayList = null;
                        C41218Lla c41218Lla = null;
                        HashMap A0z = C25920wp.A0z();
                        Integer num = AnonymousClass006.A00;
                        C26162Dmj c26162Dmj = new C26162Dmj(context);
                        C26160Dmh c26160Dmh = new C26160Dmh();
                        C38301K0j c38301K0j = new C38301K0j();
                        C24757Czy c24757Czy = new C24757Czy(pendingMedia);
                        HashMap A0z2 = C25920wp.A0z();
                        A0z2.put("source_type", C25651DbL.A01(pendingMedia));
                        A0z.clear();
                        A0z.putAll(A0z2);
                        if (C70763jC.A0E(c0td, cch.A02.A03, 36320790371244270L)) {
                        }
                        dhd = null;
                        C26159Dmg c26159Dmg = new C26159Dmg(pendingMedia, abstractC26583DuN);
                        if (!(pendingMedia.A0M() instanceof C23309Caf)) {
                        }
                        if (c25563DZd.A05()) {
                        }
                        C24758Czz c24758Czz = new C24758Czz(this);
                        Point point = A02.A00;
                        int i4 = point.x;
                        int i5 = point.y;
                        pendingMedia.A0P = i4;
                        pendingMedia.A0O = i5;
                        C41446Lrb c41446Lrb2 = new C41446Lrb();
                        c41446Lrb2.A0B = i4;
                        c41446Lrb2.A09 = i5;
                        c41446Lrb2.A00 = pendingMedia.A02;
                        int A042 = A02.A04();
                        c41446Lrb2.A04 = A042;
                        c41446Lrb2.A01 = A042;
                        c41446Lrb2.A02 = 30;
                        c41446Lrb2.A03 = i;
                        A0Q = pendingMedia.A0Q();
                        if (A0Q != null) {
                        }
                        Integer A0j = C91554uV.A0j();
                        pair = new Pair(A0j, A0j);
                        HashMap A0z3 = C25920wp.A0z();
                        Number number = (Number) pair.first;
                        intValue = number.intValue();
                        A04 = C25920wp.A04(pair.second);
                        if (intValue != -1) {
                        }
                        if (A04 != -1) {
                        }
                        c41446Lrb2.A0J = A0z3;
                        ShareType A0Q2 = pendingMedia.A0Q();
                        ddt = pendingMedia.A1X;
                        if (JUa.A00()) {
                        }
                        A0M = pendingMedia.A0M();
                        LLH llh = LLH.NON_SEGMENTED_TRANSCODE;
                        if (A0M instanceof C23309Caf) {
                        }
                        List singletonList = Collections.singletonList(c41447Lrl);
                        long j7 = clipInfo2.A06;
                        long j8 = clipInfo2.A04;
                        if (c25563DZd.A05()) {
                        }
                        c41550Lwo = new C41550Lwo(context, new C32243Glr(userSession3), new C40914LdX(A00, c41279Lml, c38301K0j, c25431DSo, c24757Czy, c24758Czz, c26159Dmg, c26160Dmh, c26162Dmj, c41446Lrb2, d01, c26195DnK, dhd, c40789LbL, cch, c26196DnL, c41218Lla, gfz, num, str3, A09, arrayList, A0z, j8, j7, z8, z7), new C26197DnM(this, pendingMedia), pendingMedia.A3C);
                        InterfaceC27990Egn interfaceC27990Egn = null;
                        this.A00 = null;
                        c37388Jch = new C37388Jch();
                        c37388Jch.A01();
                        str4 = pendingMedia.A3C;
                        try {
                            C24713CzE.A01.lock();
                            if (!C70763jC.A0E(c0td, userSession3, 36323552034627479L)) {
                            }
                            synchronized (c41550Lwo) {
                            }
                        } catch (Exception e4) {
                            if (0 != 0) {
                                interfaceC27990Egn.AC6(e4.getMessage());
                            }
                            if (!C70763jC.A0E(c0td, userSession3, 36318058772435053L)) {
                                c25207DIe.A00();
                            }
                            long A0011 = c37388Jch.A00(TimeUnit.MILLISECONDS);
                            String message = e4.getMessage();
                            C0OR.A0B(str4, 0);
                            c24947D7i.A01.A1L(c24947D7i.A00, str4, message, A0011);
                            this.A00 = new C23855Ckq(e4);
                        }
                    } catch (IOException e5) {
                        e = e5;
                        randomAccessFile2 = randomAccessFile;
                        C0LJ.A0E("IgTranscodeUtil", "Cannot read file.", e);
                        if (randomAccessFile2 != null) {
                        }
                        if (!z) {
                        }
                        if (pendingMedia.A0M() == null) {
                        }
                        C0OR.A0B(AnonymousClass006.A01, 3);
                        if (!pendingMedia.A4Y) {
                        }
                        String A092 = C25676Dbu.A09(context, "mp4", Long.parseLong(pendingMedia.A2Y), z3, C150688fG.A1Z(c0td, userSession3, 36323113947897494L));
                        C0OR.A06(A092);
                        c25207DIe = new C25207DIe(context, pendingMedia, userSession3, A092, Executors.newSingleThreadExecutor(), pendingMedia.A0M() instanceof C23309Caf);
                        c24947D7i = dyw.A0B;
                        str3 = pendingMedia.A1C.A0D;
                        str3.getClass();
                        if (pendingMedia.A4t) {
                        }
                        GFZ gfz2 = new GFZ(userSession3);
                        if (pendingMedia.A4t) {
                        }
                        C40789LbL c40789LbL2 = new C40789LbL(A00, ccg, gfz2, pendingMedia.A3C);
                        if (C70763jC.A0E(c0td, userSession3, 36322233479666949L)) {
                        }
                        clipInfo2 = pendingMedia.A1C;
                        C0OR.A06(clipInfo2);
                        C0OR.A06(pendingMedia.A0Q());
                        boolean z72 = pendingMedia.A4m;
                        C41279Lml c41279Lml2 = null;
                        c25563DZd = new C25563DZd(pendingMedia.A0Q(), userSession3);
                        if (c25563DZd.A05()) {
                        }
                        C25625Dao A022 = C25625Dao.A02(context, pendingMedia, userSession3, pendingMedia.A4v, c25563DZd.A04());
                        if (C70763jC.A0E(c0td, userSession3, 36326021640758658L)) {
                        }
                        A06 = PendingMedia.A06(pendingMedia);
                        if (pendingMedia.A2n == null) {
                        }
                        int nextInt2 = (new Random(SystemClock.elapsedRealtime()).nextInt(11) - 5) + 30;
                        HashSet A0o3 = C25960wt.A0o();
                        if (C25920wp.A1X(C25980wv.A0e(C25940wr.A0W().A2T))) {
                        }
                        edl = new EDL(pendingMedia.A1X, A0o3);
                        File file2 = (File) C109216Wu.A00.getValue();
                        if (pendingMedia.A4z) {
                        }
                        if (pendingMedia.A50) {
                        }
                        clipInfo3 = pendingMedia.A1C;
                        DYR dyr2 = pendingMedia.A1I;
                        d01 = null;
                        if (clipInfo3 != null) {
                        }
                        boolean A1Y2 = C25930wq.A1Y(d01);
                        D8Q A00102 = C24628Cxo.A00(context, pendingMedia, userSession3);
                        c22685C7j = pendingMedia.A1E;
                        if (c22685C7j != null) {
                        }
                        A01 = C25656DbS.A01(context, pendingMedia.A0k, new C26192DnH(A022.A00, pendingMedia, userSession3, A00102, edl), userSession3, context.getCacheDir(), pendingMedia.A3C, pendingMedia.A3q, list, A1Y2);
                        HashSet A0o22 = C25960wt.A0o();
                        if (d01 != null) {
                        }
                        InterfaceC27688Ebr interfaceC27688Ebr2 = A01.A02;
                        InterfaceC42393Mdg interfaceC42393Mdg2 = A01.A05;
                        C25431DSo c25431DSo2 = new C25431DSo(context, A01.A00, A01.A01, interfaceC27688Ebr2, A01.A03, A01.A04, interfaceC42393Mdg2, new IQz(this, pendingMedia), A01.A07, A0o22);
                        C26196DnL c26196DnL2 = new C26196DnL(c25207DIe, c24947D7i, dyw, abstractC26583DuN, userSession3, edl);
                        cch = new CCH(this, c25563DZd, pendingMedia);
                        boolean z82 = false;
                        C26195DnK c26195DnK2 = null;
                        ArrayList arrayList2 = null;
                        C41218Lla c41218Lla2 = null;
                        HashMap A0z4 = C25920wp.A0z();
                        Integer num2 = AnonymousClass006.A00;
                        C26162Dmj c26162Dmj2 = new C26162Dmj(context);
                        C26160Dmh c26160Dmh2 = new C26160Dmh();
                        C38301K0j c38301K0j2 = new C38301K0j();
                        C24757Czy c24757Czy2 = new C24757Czy(pendingMedia);
                        HashMap A0z22 = C25920wp.A0z();
                        A0z22.put("source_type", C25651DbL.A01(pendingMedia));
                        A0z4.clear();
                        A0z4.putAll(A0z22);
                        if (C70763jC.A0E(c0td, cch.A02.A03, 36320790371244270L)) {
                        }
                        dhd = null;
                        C26159Dmg c26159Dmg2 = new C26159Dmg(pendingMedia, abstractC26583DuN);
                        if (!(pendingMedia.A0M() instanceof C23309Caf)) {
                        }
                        if (c25563DZd.A05()) {
                        }
                        C24758Czz c24758Czz2 = new C24758Czz(this);
                        Point point2 = A022.A00;
                        int i42 = point2.x;
                        int i52 = point2.y;
                        pendingMedia.A0P = i42;
                        pendingMedia.A0O = i52;
                        C41446Lrb c41446Lrb22 = new C41446Lrb();
                        c41446Lrb22.A0B = i42;
                        c41446Lrb22.A09 = i52;
                        c41446Lrb22.A00 = pendingMedia.A02;
                        int A0422 = A022.A04();
                        c41446Lrb22.A04 = A0422;
                        c41446Lrb22.A01 = A0422;
                        c41446Lrb22.A02 = 30;
                        c41446Lrb22.A03 = i;
                        A0Q = pendingMedia.A0Q();
                        if (A0Q != null) {
                        }
                        Integer A0j2 = C91554uV.A0j();
                        pair = new Pair(A0j2, A0j2);
                        HashMap A0z32 = C25920wp.A0z();
                        Number number2 = (Number) pair.first;
                        intValue = number2.intValue();
                        A04 = C25920wp.A04(pair.second);
                        if (intValue != -1) {
                        }
                        if (A04 != -1) {
                        }
                        c41446Lrb22.A0J = A0z32;
                        ShareType A0Q22 = pendingMedia.A0Q();
                        ddt = pendingMedia.A1X;
                        if (JUa.A00()) {
                        }
                        A0M = pendingMedia.A0M();
                        LLH llh2 = LLH.NON_SEGMENTED_TRANSCODE;
                        if (A0M instanceof C23309Caf) {
                        }
                        List singletonList2 = Collections.singletonList(c41447Lrl);
                        long j72 = clipInfo2.A06;
                        long j82 = clipInfo2.A04;
                        if (c25563DZd.A05()) {
                        }
                        c41550Lwo = new C41550Lwo(context, new C32243Glr(userSession3), new C40914LdX(A00, c41279Lml2, c38301K0j2, c25431DSo2, c24757Czy2, c24758Czz2, c26159Dmg2, c26160Dmh2, c26162Dmj2, c41446Lrb22, d01, c26195DnK2, dhd, c40789LbL2, cch, c26196DnL2, c41218Lla2, gfz2, num2, str3, A092, arrayList2, A0z4, j82, j72, z82, z72), new C26197DnM(this, pendingMedia), pendingMedia.A3C);
                        InterfaceC27990Egn interfaceC27990Egn2 = null;
                        this.A00 = null;
                        c37388Jch = new C37388Jch();
                        c37388Jch.A01();
                        str4 = pendingMedia.A3C;
                        C24713CzE.A01.lock();
                        if (!C70763jC.A0E(c0td, userSession3, 36323552034627479L)) {
                        }
                        synchronized (c41550Lwo) {
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        randomAccessFile2 = randomAccessFile;
                        try {
                            randomAccessFile2.close();
                            throw th;
                        } catch (IOException e6) {
                            C0LJ.A0E("IgTranscodeUtil", "Could not close file.", e6);
                            throw th;
                        }
                    }
                } catch (IOException e7) {
                    C0LJ.A0E("IgTranscodeUtil", "Could not close file.", e7);
                }
            } else {
                if (clipInfo.A0I) {
                    str = clipInfo.A0B;
                } else {
                    str = clipInfo.A0D;
                }
                str.getClass();
                A1Z = C91564uW.A1Z((C91574uX.A0c(str).length() > 0L ? 1 : (C91574uX.A0c(str).length() == 0L ? 0 : -1)));
            }
        } catch (C23855Ckq e8) {
            StringBuilder A0m = C25940wr.A0m("Stitch failed: message = ");
            A0m.append(e8.getMessage());
            A0m.append(", cause = ");
            String A0t = C25950ws.A0t(e8.getCause(), A0m);
            if (!C70763jC.A0E(c0td, userSession3, 36322323674045725L) ? pendingMedia.A0K > 0 : (C128097Et.A00(e8) instanceof InterruptedException)) {
                DSK dsk3 = DSK.A0O;
                C25920wp.A1Q(dsk3, A0t);
                dyw.A06 = C25524DXa.A01(dsk3, A0t, e8);
                dyw.A0C.A1Z(dyw, A0t);
            } else {
                if (A007) {
                    dsk = DSK.A0G;
                } else {
                    dsk = DSK.A0F;
                }
                dyw.A04(dsk, A0t, e8);
            }
        }
        try {
            if (!z) {
                if (A1Z) {
                    pendingMedia.A4b = false;
                    String str15 = clipInfo.A0D;
                    str15.getClass();
                    String A0L = C073900b.A0L("Missing from ", C91574uX.A0c(str15).getParent());
                    if (C24487CvG.A00(pendingMedia.A0Q(), userSession3)) {
                        dyw.A04(DSK.A0G, "Input video file missing", new FileNotFoundException(A0L));
                    } else {
                        dyw.A04(DSK.A0F, "Input video file missing", new FileNotFoundException(A0L));
                    }
                    return EnumC23657ChN.FAILURE;
                }
            } else {
                C22685C7j c22685C7j5 = pendingMedia.A1E;
                if (c22685C7j5 == null) {
                    str2 = "ClipsStitchingParams not provided for ingestion";
                } else if (c22685C7j5.A00().isEmpty()) {
                    str2 = "ClipSegments not provided for ingestion";
                } else {
                    Iterator it5 = c22685C7j5.A00().iterator();
                    int i6 = 0;
                    while (true) {
                        if (it5.hasNext()) {
                            Object next = it5.next();
                            if (next instanceof CUD) {
                                str2 = "IgPhotoSegment not yet supported in VVP upload flow";
                                break;
                            } else if (next instanceof CUE) {
                                i6++;
                            }
                        } else if (i6 == 0) {
                            str2 = "VideoSegments not provided for ingestion";
                        }
                    }
                }
                pendingMedia.A4b = false;
                dyw.A04(DSK.A0F, str2, new FileNotFoundException(str2));
                return EnumC23657ChN.FAILURE;
            }
            if (pendingMedia.A2n == null) {
                if (C24048Co6.A00() >= 30) {
                    switch (A06.ordinal()) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 7:
                        case 8:
                        case 9:
                        case 15:
                        case 16:
                        case LangUtils.HASH_SEED /* 17 */:
                        case 18:
                            break;
                        case 6:
                        case 10:
                        case 11:
                        case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        case 13:
                        case 14:
                        case 21:
                            break;
                        case 19:
                        case 20:
                        default:
                            throw C25950ws.A0k(C25930wq.A0e("sharetype failed to match a ssim decision: ", A06));
                    }
                    File file22 = (File) C109216Wu.A00.getValue();
                    if (pendingMedia.A4z) {
                        if (pendingMedia.A12() && pendingMedia.A50) {
                            d01 = C25656DbS.A06(context, pendingMedia, userSession3);
                            List list3 = pendingMedia.A3q;
                            C22685C7j c22685C7j6 = pendingMedia.A1E;
                            if (c22685C7j6 != null) {
                                list2 = c22685C7j6.A03;
                            } else {
                                list2 = null;
                            }
                            A01 = C25656DbS.A01(context, d01.A00, C25266DLf.A01(context, userSession3, true), userSession3, file22, pendingMedia.A3C, list3, list2, true);
                        } else if (pendingMedia.A19 == null) {
                            C18350ix.A03("VideoIngestionStep", "Attempting to use OC transcode without an OC filter model.");
                        } else {
                            ClipInfo clipInfo5 = pendingMedia.A1C;
                            if (clipInfo5.A0I) {
                                str6 = clipInfo5.A0B;
                            } else {
                                str6 = clipInfo5.A0D;
                            }
                            str6.getClass();
                            d01 = C25656DbS.A05(context, clipInfo2, pendingMedia, userSession3, str6);
                            A01 = C25656DbS.A01(context, null, C25266DLf.A00(context, new C26184Dn6(context, userSession3), userSession3), userSession3, file22, null, pendingMedia.A3q, null, true);
                        }
                        HashSet A0o222 = C25960wt.A0o();
                        if (d01 != null) {
                            A0o222 = DLb.A00(d01.A00, C25657DbT.A05(userSession3));
                        }
                        InterfaceC27688Ebr interfaceC27688Ebr22 = A01.A02;
                        InterfaceC42393Mdg interfaceC42393Mdg22 = A01.A05;
                        C25431DSo c25431DSo22 = new C25431DSo(context, A01.A00, A01.A01, interfaceC27688Ebr22, A01.A03, A01.A04, interfaceC42393Mdg22, new IQz(this, pendingMedia), A01.A07, A0o222);
                        C26196DnL c26196DnL22 = new C26196DnL(c25207DIe, c24947D7i, dyw, abstractC26583DuN, userSession3, edl);
                        cch = new CCH(this, c25563DZd, pendingMedia);
                        boolean z822 = false;
                        C26195DnK c26195DnK22 = null;
                        ArrayList arrayList22 = null;
                        C41218Lla c41218Lla22 = null;
                        HashMap A0z42 = C25920wp.A0z();
                        Integer num22 = AnonymousClass006.A00;
                        C26162Dmj c26162Dmj22 = new C26162Dmj(context);
                        C26160Dmh c26160Dmh22 = new C26160Dmh();
                        C38301K0j c38301K0j22 = new C38301K0j();
                        C24757Czy c24757Czy22 = new C24757Czy(pendingMedia);
                        HashMap A0z222 = C25920wp.A0z();
                        A0z222.put("source_type", C25651DbL.A01(pendingMedia));
                        A0z42.clear();
                        A0z42.putAll(A0z222);
                        if (C70763jC.A0E(c0td, cch.A02.A03, 36320790371244270L) && pendingMedia.A2H != null) {
                            DJL djl = new DJL(new C32243Glr(userSession3), pendingMedia.A3C);
                            D5O d5o = new D5O(context.getCacheDir(), pendingMedia.A2H);
                            A0w = C25920wp.A0w();
                            if (pendingMedia.A0r != null) {
                                A0w.add("ar_effect");
                            }
                            if (pendingMedia.A4v) {
                                A0w.add("landscape");
                            }
                            pendingMedia.A0P();
                            if (C25599DaM.A00(pendingMedia) != 0) {
                                int A0012 = C25599DaM.A00(pendingMedia);
                                A0w.add("color_filter");
                                A0w.add(C073900b.A0J("color_filter_", A0012));
                            }
                            if (pendingMedia.A0w != null && (!transformMatrixConfig.A04())) {
                                A0w.add("pinch_to_zoom");
                            }
                            Collections.sort(A0w);
                            dhd = new DHD(djl, d5o, A0w);
                            C26159Dmg c26159Dmg22 = new C26159Dmg(pendingMedia, abstractC26583DuN);
                            if (!(pendingMedia.A0M() instanceof C23309Caf)) {
                                z822 = true;
                            }
                            if (c25563DZd.A05()) {
                                c41218Lla22 = new C41218Lla(C25651DbL.A04(pendingMedia.A0Q()), C25950ws.A0D(userSession3));
                            }
                            C24758Czz c24758Czz22 = new C24758Czz(this);
                            Point point22 = A022.A00;
                            int i422 = point22.x;
                            int i522 = point22.y;
                            pendingMedia.A0P = i422;
                            pendingMedia.A0O = i522;
                            C41446Lrb c41446Lrb222 = new C41446Lrb();
                            c41446Lrb222.A0B = i422;
                            c41446Lrb222.A09 = i522;
                            c41446Lrb222.A00 = pendingMedia.A02;
                            int A04222 = A022.A04();
                            c41446Lrb222.A04 = A04222;
                            c41446Lrb222.A01 = A04222;
                            c41446Lrb222.A02 = 30;
                            c41446Lrb222.A03 = i;
                            A0Q = pendingMedia.A0Q();
                            if (A0Q != null) {
                                switch (A0Q.ordinal()) {
                                    case 0:
                                    case 7:
                                        valueOf = Integer.valueOf(C150628fA.A04(c0td, userSession3, 36594736269756209L));
                                        j2 = 36594736270018357L;
                                        pair = C25970wu.A0I(valueOf, C150628fA.A04(c0td, userSession3, j2));
                                        break;
                                    case 2:
                                    case 3:
                                    case 5:
                                        valueOf = Integer.valueOf(C150628fA.A04(c0td, userSession3, 36594736269887283L));
                                        j2 = 36594736269690672L;
                                        pair = C25970wu.A0I(valueOf, C150628fA.A04(c0td, userSession3, j2));
                                        break;
                                    case 8:
                                        valueOf = Integer.valueOf(C150628fA.A04(c0td, userSession3, 36594736269821746L));
                                        j2 = 36594736270083894L;
                                        pair = C25970wu.A0I(valueOf, C150628fA.A04(c0td, userSession3, j2));
                                        break;
                                    case 9:
                                        valueOf = Integer.valueOf(C150628fA.A04(c0td, userSession3, 36594736269625135L));
                                        j2 = 36594736269952820L;
                                        pair = C25970wu.A0I(valueOf, C150628fA.A04(c0td, userSession3, j2));
                                        break;
                                }
                                HashMap A0z322 = C25920wp.A0z();
                                Number number22 = (Number) pair.first;
                                intValue = number22.intValue();
                                A04 = C25920wp.A04(pair.second);
                                if (intValue != -1) {
                                    A0z322.put("vendor-sec-ext-enc-qp-range.I-maxQP", number22);
                                    A0z322.put("vendor.qti-ext-enc-qp-range.qp-i-max", Integer.valueOf(intValue));
                                }
                                if (A04 != -1) {
                                    Integer valueOf2 = Integer.valueOf(A04);
                                    A0z322.put("vendor-sec-ext-enc-qp-range.P-maxQP", valueOf2);
                                    A0z322.put("vendor.qti-ext-enc-qp-range.qp-p-max", valueOf2);
                                }
                                c41446Lrb222.A0J = A0z322;
                                ShareType A0Q222 = pendingMedia.A0Q();
                                ddt = pendingMedia.A1X;
                                if (JUa.A00() && ((ordinal = A0Q222.ordinal()) == 9 || ordinal == 2 || ordinal == 5)) {
                                    ddt.A05 = true;
                                    if (!C70763jC.A0E(c0td, userSession3, 36321563464702890L)) {
                                        c41446Lrb222.A0F = new C37373JcM(EnumC35985Ipr.CODEC_VIDEO_HEVC, 1, 2048, false, false);
                                    }
                                }
                                A0M = pendingMedia.A0M();
                                LLH llh22 = LLH.NON_SEGMENTED_TRANSCODE;
                                if (A0M instanceof C23309Caf) {
                                    LLH llh3 = LLH.SEGMENTED_TRANSCODE;
                                    TimeUnit timeUnit = TimeUnit.SECONDS;
                                    C23309Caf c23309Caf2 = (C23309Caf) A0M;
                                    c41447Lrl = new C41447Lrl(c41446Lrb222, llh3, timeUnit.toMicros(c23309Caf2.A01), timeUnit.toMicros(c23309Caf2.A00), false, true);
                                } else {
                                    c41447Lrl = new C41447Lrl(c41446Lrb222, llh22, false, false);
                                }
                                List singletonList22 = Collections.singletonList(c41447Lrl);
                                long j722 = clipInfo2.A06;
                                long j822 = clipInfo2.A04;
                                if (c25563DZd.A05()) {
                                    c26195DnK22 = new C26195DnK(this, singletonList22);
                                } else {
                                    arrayList22 = C25950ws.A0w(singletonList22);
                                    C25563DZd.A01(c25563DZd);
                                    if (C25563DZd.A01(c25563DZd)) {
                                        c41446Lrb = c41447Lrl.A02;
                                        if (c41446Lrb != null && C25563DZd.A02(c25563DZd)) {
                                            A002 = C25563DZd.A00(c25563DZd);
                                            c41446Lrb.A01 = A002;
                                            c41446Lrb.A04 = A002;
                                        }
                                    } else if (c25563DZd.A03()) {
                                        c41446Lrb = c41447Lrl.A02;
                                        if (c41446Lrb != null) {
                                            int i7 = c41446Lrb.A0B;
                                            if (c25563DZd.A00 == ShareType.REEL_SHARE_AND_DIRECT_STORY_SHARE) {
                                                userSession = c25563DZd.A01;
                                                if (i7 >= 1080) {
                                                    j = 37165043502284990L;
                                                } else {
                                                    j = 37165043502219453L;
                                                }
                                            } else {
                                                userSession = c25563DZd.A01;
                                                j = 37165043502088380L;
                                            }
                                            A002 = (int) (C70763jC.A00(c0td, userSession, j) * 1000000.0d);
                                            c41446Lrb.A01 = A002;
                                            c41446Lrb.A04 = A002;
                                        } else {
                                            C18350ix.A03("ig_media_transcode_param", "null transcode param");
                                        }
                                    }
                                }
                                c41550Lwo = new C41550Lwo(context, new C32243Glr(userSession3), new C40914LdX(A00, c41279Lml2, c38301K0j22, c25431DSo22, c24757Czy22, c24758Czz22, c26159Dmg22, c26160Dmh22, c26162Dmj22, c41446Lrb222, d01, c26195DnK22, dhd, c40789LbL2, cch, c26196DnL22, c41218Lla22, gfz2, num22, str3, A092, arrayList22, A0z42, j822, j722, z822, z72), new C26197DnM(this, pendingMedia), pendingMedia.A3C);
                                InterfaceC27990Egn interfaceC27990Egn22 = null;
                                this.A00 = null;
                                c37388Jch = new C37388Jch();
                                c37388Jch.A01();
                                str4 = pendingMedia.A3C;
                                C24713CzE.A01.lock();
                                if (!C70763jC.A0E(c0td, userSession3, 36323552034627479L) && C70763jC.A0E(c0td, userSession3, 36322181939993836L)) {
                                    if (C24713CzE.A00 == null && (powerManager = (PowerManager) context.getSystemService("power")) != null) {
                                        C24713CzE.A00 = C21660oo.A00(powerManager, "IG4A:VideoIngestionStepWakeLock", 1);
                                    }
                                    wakeLock = C24713CzE.A00;
                                    if (wakeLock != null && !wakeLock.isHeld()) {
                                        A03 = C70763jC.A03(c0td, userSession3, 36603656916832432L);
                                        if (A03 <= 0) {
                                            PowerManager.WakeLock wakeLock2 = C24713CzE.A00;
                                            wakeLock2.acquire(A03);
                                            C0D1.A01(wakeLock2, A03);
                                        } else {
                                            C21660oo.A01(C24713CzE.A00);
                                        }
                                    }
                                }
                                synchronized (c41550Lwo) {
                                    try {
                                        if (c41550Lwo.A0D == null) {
                                            c41550Lwo.A0D = new C26153Dma(c41550Lwo);
                                            c41550Lwo.A0H.execute(new MK5(c41550Lwo));
                                            c26153Dma = c41550Lwo.A0D;
                                        } else {
                                            throw C25930wq.A0X("upload can be called only one time!");
                                        }
                                    } catch (Throwable th3) {
                                        e = th3;
                                    }
                                }
                                C0OR.A0B(str4, 0);
                                AbstractC26583DuN abstractC26583DuN2 = c24947D7i.A01;
                                PendingMedia pendingMedia2 = c24947D7i.A00;
                                abstractC26583DuN2.A1C(pendingMedia2, str4);
                                c26153Dma.DBY();
                                if (this.A00 == null) {
                                    try {
                                        PendingMedia pendingMedia3 = c25207DIe.A03;
                                        String str16 = pendingMedia3.A2u;
                                        if (str16 != null) {
                                            File A0c = C91574uX.A0c(str16);
                                            if (A0c.exists()) {
                                            }
                                        }
                                        c25207DIe.A06.await();
                                        if (c25207DIe.A01) {
                                            ExecutionException executionException = c25207DIe.A00;
                                            if (executionException == null) {
                                                String str17 = pendingMedia3.A2u;
                                                if (str17 == null) {
                                                    throw C25930wq.A0X("Stitching finished without output file.");
                                                }
                                                File A0c2 = C91574uX.A0c(str17);
                                                if (!A0c2.exists() || A0c2.length() <= 0) {
                                                    throw C25930wq.A0X("Failed to produce output file.");
                                                }
                                            } else {
                                                throw executionException;
                                            }
                                        }
                                    } catch (Exception e9) {
                                        e = e9;
                                    }
                                }
                                abstractC26583DuN2.A1L(pendingMedia2, str4, "NO_ERR", c37388Jch.A00(TimeUnit.MILLISECONDS));
                                PowerManager.WakeLock wakeLock3 = C24713CzE.A00;
                                if (wakeLock3 != null && wakeLock3.isHeld()) {
                                    C21660oo.A02(C24713CzE.A00);
                                }
                                C24713CzE.A01.unlock();
                                Exception exc = this.A00;
                                if (exc == null) {
                                    if (pendingMedia.A1C.A0I) {
                                        pendingMedia.A4o = true;
                                    }
                                    pendingMedia.A0k(EnumC23697Ci1.UPLOADED_VIDEO);
                                    dyw.A06 = null;
                                    return EnumC23657ChN.SUCCESS;
                                }
                                boolean A0E = C70763jC.A0E(c0td, userSession3, 36322323674045725L);
                                if (exc instanceof C23855Ckq) {
                                    GZ9 gz9 = new GZ9(context);
                                    DSK dsk4 = DSK.A0O;
                                    DUP dup = DSK.A07;
                                    dsk2 = dup.A02(dsk4, gz9, exc);
                                    if (C24487CvG.A00(pendingMedia.A0Q(), userSession3)) {
                                        dsk2 = dup.A02(DSK.A0P, gz9, exc);
                                    }
                                    A012 = C073900b.A0d("VideoIngestionStep ", "videolite", " Render failed: ", exc.getMessage());
                                    if (!A0E ? pendingMedia.A0K > 0 : (C128097Et.A00(exc) instanceof InterruptedException)) {
                                        C25920wp.A1Q(dsk2, A012);
                                        dyw.A06 = C25524DXa.A01(dsk2, A012, exc);
                                        dyw.A0C.A1Z(dyw, A012);
                                        return EnumC23657ChN.FAILURE;
                                    }
                                } else if (exc instanceof ERz) {
                                    dsk2 = DSK.A0N;
                                    A012 = DOU.A01(exc);
                                } else {
                                    String message2 = exc.getMessage();
                                    String str18 = "null";
                                    if (message2 == null) {
                                        message2 = "null";
                                    }
                                    IOException iOException = new IOException(message2, exc.getCause());
                                    C24480Cv6 A0M2 = pendingMedia.A0M();
                                    if (A0M2 instanceof C23308Cae) {
                                        str5 = "Progressive upload error";
                                    } else if (A0M2 instanceof C23309Caf) {
                                        str5 = "Segmented upload error";
                                    } else {
                                        if (A0M2 != null) {
                                            str18 = C26000wx.A0h(A0M2);
                                        }
                                        C0LJ.A0O("VideoIngestionStep", "Unknown configuration type: %s", str18);
                                        str5 = "Unknown upload error";
                                    }
                                    String A0Z = C150688fG.A0Z("%s:%s", new Object[]{str5, DOU.A01(exc)});
                                    int A0013 = DOU.A00(exc);
                                    if (!A0E ? pendingMedia.A0K > 0 : (C128097Et.A00(exc) instanceof CancellationException)) {
                                        DSD A023 = DSD.A06.A02(null, dyw.A0E, iOException, str5);
                                        dyw.A06 = A023;
                                        dyw.A0C.A1W(dyw, A023.A00);
                                    } else if (400 <= A0013 && A0013 < 500) {
                                        dyw.A03(DSK.A07.A01(A0013), A0Z);
                                    } else {
                                        dyw.A02(null, iOException, str5);
                                    }
                                    return EnumC23657ChN.FAILURE;
                                }
                                dyw.A04(dsk2, A012, exc);
                                return EnumC23657ChN.FAILURE;
                            }
                            Integer A0j22 = C91554uV.A0j();
                            pair = new Pair(A0j22, A0j22);
                            HashMap A0z3222 = C25920wp.A0z();
                            Number number222 = (Number) pair.first;
                            intValue = number222.intValue();
                            A04 = C25920wp.A04(pair.second);
                            if (intValue != -1) {
                            }
                            if (A04 != -1) {
                            }
                            c41446Lrb222.A0J = A0z3222;
                            ShareType A0Q2222 = pendingMedia.A0Q();
                            ddt = pendingMedia.A1X;
                            if (JUa.A00()) {
                                ddt.A05 = true;
                                if (!C70763jC.A0E(c0td, userSession3, 36321563464702890L)) {
                                }
                            }
                            A0M = pendingMedia.A0M();
                            LLH llh222 = LLH.NON_SEGMENTED_TRANSCODE;
                            if (A0M instanceof C23309Caf) {
                            }
                            List singletonList222 = Collections.singletonList(c41447Lrl);
                            long j7222 = clipInfo2.A06;
                            long j8222 = clipInfo2.A04;
                            if (c25563DZd.A05()) {
                            }
                            c41550Lwo = new C41550Lwo(context, new C32243Glr(userSession3), new C40914LdX(A00, c41279Lml2, c38301K0j22, c25431DSo22, c24757Czy22, c24758Czz22, c26159Dmg22, c26160Dmh22, c26162Dmj22, c41446Lrb222, d01, c26195DnK22, dhd, c40789LbL2, cch, c26196DnL22, c41218Lla22, gfz2, num22, str3, A092, arrayList22, A0z42, j8222, j7222, z822, z72), new C26197DnM(this, pendingMedia), pendingMedia.A3C);
                            InterfaceC27990Egn interfaceC27990Egn222 = null;
                            this.A00 = null;
                            c37388Jch = new C37388Jch();
                            c37388Jch.A01();
                            str4 = pendingMedia.A3C;
                            C24713CzE.A01.lock();
                            if (!C70763jC.A0E(c0td, userSession3, 36323552034627479L)) {
                                if (C24713CzE.A00 == null) {
                                    C24713CzE.A00 = C21660oo.A00(powerManager, "IG4A:VideoIngestionStepWakeLock", 1);
                                }
                                wakeLock = C24713CzE.A00;
                                if (wakeLock != null) {
                                    A03 = C70763jC.A03(c0td, userSession3, 36603656916832432L);
                                    if (A03 <= 0) {
                                    }
                                }
                            }
                            synchronized (c41550Lwo) {
                            }
                        }
                        dhd = null;
                        C26159Dmg c26159Dmg222 = new C26159Dmg(pendingMedia, abstractC26583DuN);
                        if (!(pendingMedia.A0M() instanceof C23309Caf)) {
                        }
                        if (c25563DZd.A05()) {
                        }
                        C24758Czz c24758Czz222 = new C24758Czz(this);
                        Point point222 = A022.A00;
                        int i4222 = point222.x;
                        int i5222 = point222.y;
                        pendingMedia.A0P = i4222;
                        pendingMedia.A0O = i5222;
                        C41446Lrb c41446Lrb2222 = new C41446Lrb();
                        c41446Lrb2222.A0B = i4222;
                        c41446Lrb2222.A09 = i5222;
                        c41446Lrb2222.A00 = pendingMedia.A02;
                        int A042222 = A022.A04();
                        c41446Lrb2222.A04 = A042222;
                        c41446Lrb2222.A01 = A042222;
                        c41446Lrb2222.A02 = 30;
                        c41446Lrb2222.A03 = i;
                        A0Q = pendingMedia.A0Q();
                        if (A0Q != null) {
                        }
                        Integer A0j222 = C91554uV.A0j();
                        pair = new Pair(A0j222, A0j222);
                        HashMap A0z32222 = C25920wp.A0z();
                        Number number2222 = (Number) pair.first;
                        intValue = number2222.intValue();
                        A04 = C25920wp.A04(pair.second);
                        if (intValue != -1) {
                        }
                        if (A04 != -1) {
                        }
                        c41446Lrb2222.A0J = A0z32222;
                        ShareType A0Q22222 = pendingMedia.A0Q();
                        ddt = pendingMedia.A1X;
                        if (JUa.A00()) {
                        }
                        A0M = pendingMedia.A0M();
                        LLH llh2222 = LLH.NON_SEGMENTED_TRANSCODE;
                        if (A0M instanceof C23309Caf) {
                        }
                        List singletonList2222 = Collections.singletonList(c41447Lrl);
                        long j72222 = clipInfo2.A06;
                        long j82222 = clipInfo2.A04;
                        if (c25563DZd.A05()) {
                        }
                        c41550Lwo = new C41550Lwo(context, new C32243Glr(userSession3), new C40914LdX(A00, c41279Lml2, c38301K0j22, c25431DSo22, c24757Czy22, c24758Czz222, c26159Dmg222, c26160Dmh22, c26162Dmj22, c41446Lrb2222, d01, c26195DnK22, dhd, c40789LbL2, cch, c26196DnL22, c41218Lla22, gfz2, num22, str3, A092, arrayList22, A0z42, j82222, j72222, z822, z72), new C26197DnM(this, pendingMedia), pendingMedia.A3C);
                        InterfaceC27990Egn interfaceC27990Egn2222 = null;
                        this.A00 = null;
                        c37388Jch = new C37388Jch();
                        c37388Jch.A01();
                        str4 = pendingMedia.A3C;
                        C24713CzE.A01.lock();
                        if (!C70763jC.A0E(c0td, userSession3, 36323552034627479L)) {
                        }
                        synchronized (c41550Lwo) {
                        }
                    }
                    if (pendingMedia.A50 && !pendingMedia.A4z) {
                        C18350ix.A04("VideoIngestionStep", "Attempting to use single transcode without an OC transcode.", 1);
                    }
                    clipInfo3 = pendingMedia.A1C;
                    DYR dyr22 = pendingMedia.A1I;
                    d01 = null;
                    if (clipInfo3 != null) {
                        C127317Ar A0S = C22189Bs7.A0S(clipInfo3.A06, clipInfo3.A04);
                        if (!dyr22.A03.isEmpty() && !dyr22.A04) {
                            d01 = new D01(C25656DbS.A02(context, A0S, dyr22, str3, false));
                        }
                    }
                    boolean A1Y22 = C25930wq.A1Y(d01);
                    D8Q A001022 = C24628Cxo.A00(context, pendingMedia, userSession3);
                    c22685C7j = pendingMedia.A1E;
                    if (c22685C7j != null) {
                        list = c22685C7j.A03;
                    } else {
                        list = null;
                    }
                    A01 = C25656DbS.A01(context, pendingMedia.A0k, new C26192DnH(A022.A00, pendingMedia, userSession3, A001022, edl), userSession3, context.getCacheDir(), pendingMedia.A3C, pendingMedia.A3q, list, A1Y22);
                    HashSet A0o2222 = C25960wt.A0o();
                    if (d01 != null) {
                    }
                    InterfaceC27688Ebr interfaceC27688Ebr222 = A01.A02;
                    InterfaceC42393Mdg interfaceC42393Mdg222 = A01.A05;
                    C25431DSo c25431DSo222 = new C25431DSo(context, A01.A00, A01.A01, interfaceC27688Ebr222, A01.A03, A01.A04, interfaceC42393Mdg222, new IQz(this, pendingMedia), A01.A07, A0o2222);
                    C26196DnL c26196DnL222 = new C26196DnL(c25207DIe, c24947D7i, dyw, abstractC26583DuN, userSession3, edl);
                    cch = new CCH(this, c25563DZd, pendingMedia);
                    boolean z8222 = false;
                    C26195DnK c26195DnK222 = null;
                    ArrayList arrayList222 = null;
                    C41218Lla c41218Lla222 = null;
                    HashMap A0z422 = C25920wp.A0z();
                    Integer num222 = AnonymousClass006.A00;
                    C26162Dmj c26162Dmj222 = new C26162Dmj(context);
                    C26160Dmh c26160Dmh222 = new C26160Dmh();
                    C38301K0j c38301K0j222 = new C38301K0j();
                    C24757Czy c24757Czy222 = new C24757Czy(pendingMedia);
                    HashMap A0z2222 = C25920wp.A0z();
                    A0z2222.put("source_type", C25651DbL.A01(pendingMedia));
                    A0z422.clear();
                    A0z422.putAll(A0z2222);
                    if (C70763jC.A0E(c0td, cch.A02.A03, 36320790371244270L)) {
                        DJL djl2 = new DJL(new C32243Glr(userSession3), pendingMedia.A3C);
                        D5O d5o2 = new D5O(context.getCacheDir(), pendingMedia.A2H);
                        A0w = C25920wp.A0w();
                        if (pendingMedia.A0r != null) {
                        }
                        if (pendingMedia.A4v) {
                        }
                        pendingMedia.A0P();
                        if (C25599DaM.A00(pendingMedia) != 0) {
                        }
                        if (pendingMedia.A0w != null) {
                            A0w.add("pinch_to_zoom");
                        }
                        Collections.sort(A0w);
                        dhd = new DHD(djl2, d5o2, A0w);
                        C26159Dmg c26159Dmg2222 = new C26159Dmg(pendingMedia, abstractC26583DuN);
                        if (!(pendingMedia.A0M() instanceof C23309Caf)) {
                        }
                        if (c25563DZd.A05()) {
                        }
                        C24758Czz c24758Czz2222 = new C24758Czz(this);
                        Point point2222 = A022.A00;
                        int i42222 = point2222.x;
                        int i52222 = point2222.y;
                        pendingMedia.A0P = i42222;
                        pendingMedia.A0O = i52222;
                        C41446Lrb c41446Lrb22222 = new C41446Lrb();
                        c41446Lrb22222.A0B = i42222;
                        c41446Lrb22222.A09 = i52222;
                        c41446Lrb22222.A00 = pendingMedia.A02;
                        int A0422222 = A022.A04();
                        c41446Lrb22222.A04 = A0422222;
                        c41446Lrb22222.A01 = A0422222;
                        c41446Lrb22222.A02 = 30;
                        c41446Lrb22222.A03 = i;
                        A0Q = pendingMedia.A0Q();
                        if (A0Q != null) {
                        }
                        Integer A0j2222 = C91554uV.A0j();
                        pair = new Pair(A0j2222, A0j2222);
                        HashMap A0z322222 = C25920wp.A0z();
                        Number number22222 = (Number) pair.first;
                        intValue = number22222.intValue();
                        A04 = C25920wp.A04(pair.second);
                        if (intValue != -1) {
                        }
                        if (A04 != -1) {
                        }
                        c41446Lrb22222.A0J = A0z322222;
                        ShareType A0Q222222 = pendingMedia.A0Q();
                        ddt = pendingMedia.A1X;
                        if (JUa.A00()) {
                        }
                        A0M = pendingMedia.A0M();
                        LLH llh22222 = LLH.NON_SEGMENTED_TRANSCODE;
                        if (A0M instanceof C23309Caf) {
                        }
                        List singletonList22222 = Collections.singletonList(c41447Lrl);
                        long j722222 = clipInfo2.A06;
                        long j822222 = clipInfo2.A04;
                        if (c25563DZd.A05()) {
                        }
                        c41550Lwo = new C41550Lwo(context, new C32243Glr(userSession3), new C40914LdX(A00, c41279Lml2, c38301K0j222, c25431DSo222, c24757Czy222, c24758Czz2222, c26159Dmg2222, c26160Dmh222, c26162Dmj222, c41446Lrb22222, d01, c26195DnK222, dhd, c40789LbL2, cch, c26196DnL222, c41218Lla222, gfz2, num222, str3, A092, arrayList222, A0z422, j822222, j722222, z8222, z72), new C26197DnM(this, pendingMedia), pendingMedia.A3C);
                        InterfaceC27990Egn interfaceC27990Egn22222 = null;
                        this.A00 = null;
                        c37388Jch = new C37388Jch();
                        c37388Jch.A01();
                        str4 = pendingMedia.A3C;
                        C24713CzE.A01.lock();
                        if (!C70763jC.A0E(c0td, userSession3, 36323552034627479L)) {
                        }
                        synchronized (c41550Lwo) {
                        }
                    }
                    dhd = null;
                    C26159Dmg c26159Dmg22222 = new C26159Dmg(pendingMedia, abstractC26583DuN);
                    if (!(pendingMedia.A0M() instanceof C23309Caf)) {
                    }
                    if (c25563DZd.A05()) {
                    }
                    C24758Czz c24758Czz22222 = new C24758Czz(this);
                    Point point22222 = A022.A00;
                    int i422222 = point22222.x;
                    int i522222 = point22222.y;
                    pendingMedia.A0P = i422222;
                    pendingMedia.A0O = i522222;
                    C41446Lrb c41446Lrb222222 = new C41446Lrb();
                    c41446Lrb222222.A0B = i422222;
                    c41446Lrb222222.A09 = i522222;
                    c41446Lrb222222.A00 = pendingMedia.A02;
                    int A04222222 = A022.A04();
                    c41446Lrb222222.A04 = A04222222;
                    c41446Lrb222222.A01 = A04222222;
                    c41446Lrb222222.A02 = 30;
                    c41446Lrb222222.A03 = i;
                    A0Q = pendingMedia.A0Q();
                    if (A0Q != null) {
                    }
                    Integer A0j22222 = C91554uV.A0j();
                    pair = new Pair(A0j22222, A0j22222);
                    HashMap A0z3222222 = C25920wp.A0z();
                    Number number222222 = (Number) pair.first;
                    intValue = number222222.intValue();
                    A04 = C25920wp.A04(pair.second);
                    if (intValue != -1) {
                    }
                    if (A04 != -1) {
                    }
                    c41446Lrb222222.A0J = A0z3222222;
                    ShareType A0Q2222222 = pendingMedia.A0Q();
                    ddt = pendingMedia.A1X;
                    if (JUa.A00()) {
                    }
                    A0M = pendingMedia.A0M();
                    LLH llh222222 = LLH.NON_SEGMENTED_TRANSCODE;
                    if (A0M instanceof C23309Caf) {
                    }
                    List singletonList222222 = Collections.singletonList(c41447Lrl);
                    long j7222222 = clipInfo2.A06;
                    long j8222222 = clipInfo2.A04;
                    if (c25563DZd.A05()) {
                    }
                    c41550Lwo = new C41550Lwo(context, new C32243Glr(userSession3), new C40914LdX(A00, c41279Lml2, c38301K0j222, c25431DSo222, c24757Czy222, c24758Czz22222, c26159Dmg22222, c26160Dmh222, c26162Dmj222, c41446Lrb222222, d01, c26195DnK222, dhd, c40789LbL2, cch, c26196DnL222, c41218Lla222, gfz2, num222, str3, A092, arrayList222, A0z422, j8222222, j7222222, z8222, z72), new C26197DnM(this, pendingMedia), pendingMedia.A3C);
                    InterfaceC27990Egn interfaceC27990Egn222222 = null;
                    this.A00 = null;
                    c37388Jch = new C37388Jch();
                    c37388Jch.A01();
                    str4 = pendingMedia.A3C;
                    C24713CzE.A01.lock();
                    if (!C70763jC.A0E(c0td, userSession3, 36323552034627479L)) {
                    }
                    synchronized (c41550Lwo) {
                    }
                }
                edl = InterfaceC28195Ek7.A01;
                File file222 = (File) C109216Wu.A00.getValue();
                if (pendingMedia.A4z) {
                }
                if (pendingMedia.A50) {
                    C18350ix.A04("VideoIngestionStep", "Attempting to use single transcode without an OC transcode.", 1);
                }
                clipInfo3 = pendingMedia.A1C;
                DYR dyr222 = pendingMedia.A1I;
                d01 = null;
                if (clipInfo3 != null) {
                }
                boolean A1Y222 = C25930wq.A1Y(d01);
                D8Q A0010222 = C24628Cxo.A00(context, pendingMedia, userSession3);
                c22685C7j = pendingMedia.A1E;
                if (c22685C7j != null) {
                }
                A01 = C25656DbS.A01(context, pendingMedia.A0k, new C26192DnH(A022.A00, pendingMedia, userSession3, A0010222, edl), userSession3, context.getCacheDir(), pendingMedia.A3C, pendingMedia.A3q, list, A1Y222);
                HashSet A0o22222 = C25960wt.A0o();
                if (d01 != null) {
                }
                InterfaceC27688Ebr interfaceC27688Ebr2222 = A01.A02;
                InterfaceC42393Mdg interfaceC42393Mdg2222 = A01.A05;
                C25431DSo c25431DSo2222 = new C25431DSo(context, A01.A00, A01.A01, interfaceC27688Ebr2222, A01.A03, A01.A04, interfaceC42393Mdg2222, new IQz(this, pendingMedia), A01.A07, A0o22222);
                C26196DnL c26196DnL2222 = new C26196DnL(c25207DIe, c24947D7i, dyw, abstractC26583DuN, userSession3, edl);
                cch = new CCH(this, c25563DZd, pendingMedia);
                boolean z82222 = false;
                C26195DnK c26195DnK2222 = null;
                ArrayList arrayList2222 = null;
                C41218Lla c41218Lla2222 = null;
                HashMap A0z4222 = C25920wp.A0z();
                Integer num2222 = AnonymousClass006.A00;
                C26162Dmj c26162Dmj2222 = new C26162Dmj(context);
                C26160Dmh c26160Dmh2222 = new C26160Dmh();
                C38301K0j c38301K0j2222 = new C38301K0j();
                C24757Czy c24757Czy2222 = new C24757Czy(pendingMedia);
                HashMap A0z22222 = C25920wp.A0z();
                A0z22222.put("source_type", C25651DbL.A01(pendingMedia));
                A0z4222.clear();
                A0z4222.putAll(A0z22222);
                if (C70763jC.A0E(c0td, cch.A02.A03, 36320790371244270L)) {
                }
                dhd = null;
                C26159Dmg c26159Dmg222222 = new C26159Dmg(pendingMedia, abstractC26583DuN);
                if (!(pendingMedia.A0M() instanceof C23309Caf)) {
                }
                if (c25563DZd.A05()) {
                }
                C24758Czz c24758Czz222222 = new C24758Czz(this);
                Point point222222 = A022.A00;
                int i4222222 = point222222.x;
                int i5222222 = point222222.y;
                pendingMedia.A0P = i4222222;
                pendingMedia.A0O = i5222222;
                C41446Lrb c41446Lrb2222222 = new C41446Lrb();
                c41446Lrb2222222.A0B = i4222222;
                c41446Lrb2222222.A09 = i5222222;
                c41446Lrb2222222.A00 = pendingMedia.A02;
                int A042222222 = A022.A04();
                c41446Lrb2222222.A04 = A042222222;
                c41446Lrb2222222.A01 = A042222222;
                c41446Lrb2222222.A02 = 30;
                c41446Lrb2222222.A03 = i;
                A0Q = pendingMedia.A0Q();
                if (A0Q != null) {
                }
                Integer A0j222222 = C91554uV.A0j();
                pair = new Pair(A0j222222, A0j222222);
                HashMap A0z32222222 = C25920wp.A0z();
                Number number2222222 = (Number) pair.first;
                intValue = number2222222.intValue();
                A04 = C25920wp.A04(pair.second);
                if (intValue != -1) {
                }
                if (A04 != -1) {
                }
                c41446Lrb2222222.A0J = A0z32222222;
                ShareType A0Q22222222 = pendingMedia.A0Q();
                ddt = pendingMedia.A1X;
                if (JUa.A00()) {
                }
                A0M = pendingMedia.A0M();
                LLH llh2222222 = LLH.NON_SEGMENTED_TRANSCODE;
                if (A0M instanceof C23309Caf) {
                }
                List singletonList2222222 = Collections.singletonList(c41447Lrl);
                long j72222222 = clipInfo2.A06;
                long j82222222 = clipInfo2.A04;
                if (c25563DZd.A05()) {
                }
                c41550Lwo = new C41550Lwo(context, new C32243Glr(userSession3), new C40914LdX(A00, c41279Lml2, c38301K0j2222, c25431DSo2222, c24757Czy2222, c24758Czz222222, c26159Dmg222222, c26160Dmh2222, c26162Dmj2222, c41446Lrb2222222, d01, c26195DnK2222, dhd, c40789LbL2, cch, c26196DnL2222, c41218Lla2222, gfz2, num2222, str3, A092, arrayList2222, A0z4222, j82222222, j72222222, z82222, z72), new C26197DnM(this, pendingMedia), pendingMedia.A3C);
                InterfaceC27990Egn interfaceC27990Egn2222222 = null;
                this.A00 = null;
                c37388Jch = new C37388Jch();
                c37388Jch.A01();
                str4 = pendingMedia.A3C;
                C24713CzE.A01.lock();
                if (!C70763jC.A0E(c0td, userSession3, 36323552034627479L)) {
                }
                synchronized (c41550Lwo) {
                }
            }
            C24713CzE.A01.lock();
            if (!C70763jC.A0E(c0td, userSession3, 36323552034627479L)) {
            }
            synchronized (c41550Lwo) {
            }
        } catch (Throwable th4) {
            PowerManager.WakeLock wakeLock4 = C24713CzE.A00;
            if (wakeLock4 != null && wakeLock4.isHeld()) {
                C21660oo.A02(C24713CzE.A00);
            }
            C24713CzE.A01.unlock();
            throw th4;
        }
        if (pendingMedia.A0M() == null) {
            ShareType A0Q3 = pendingMedia.A0Q();
            boolean A1Y3 = C25930wq.A1Y(pendingMedia.A2n);
            int A093 = C22188Bs6.A09(pendingMedia.A1C);
            C0OR.A0B(A0Q3, 1);
            if (!A1Y3 || C70763jC.A0E(c0td, userSession3, 36313922717878001L)) {
                int ordinal2 = A0Q3.ordinal();
                long j9 = 0;
                switch (ordinal2) {
                    case 0:
                    case 3:
                    case 7:
                    case 8:
                        break;
                    case 1:
                    case LangUtils.HASH_SEED /* 17 */:
                    case 18:
                        j9 = Long.MAX_VALUE;
                        break;
                    case 2:
                    case 5:
                        j6 = 36595273140865012L;
                        j9 = C70763jC.A03(c0td, userSession3, j6);
                        break;
                    case 4:
                    case 6:
                    case 10:
                    case 11:
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    case 13:
                    case 14:
                    case 15:
                    default:
                        throw C25950ws.A0k(C25930wq.A0e("unsupported share type: ", A0Q3));
                    case 9:
                        j6 = 36591785627156480L;
                        j9 = C70763jC.A03(c0td, userSession3, j6);
                        break;
                    case 16:
                        j9 = C70763jC.A01(c0td, userSession3, 36602419967299476L);
                        break;
                }
                boolean A1V = C91524uS.A1V((A093 > (j9 * 1000) ? 1 : (A093 == (j9 * 1000) ? 0 : -1)));
                switch (ordinal2) {
                    case 0:
                    case 8:
                        z5 = true;
                        break;
                    case 1:
                    case 3:
                    case 16:
                    case LangUtils.HASH_SEED /* 17 */:
                    case 18:
                        z5 = false;
                        break;
                    case 2:
                    case 5:
                        j3 = 36313798164285123L;
                        z5 = C70763jC.A0E(c0td, userSession3, j3);
                        break;
                    case 4:
                    case 6:
                    case 10:
                    case 11:
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    case 13:
                    case 14:
                    case 15:
                    default:
                        throw C25950ws.A0k(C25930wq.A0e("wrong share type ", A0Q3));
                    case 7:
                        j3 = 2342156807378306756L;
                        z5 = C70763jC.A0E(c0td, userSession3, j3);
                        break;
                    case 9:
                        j3 = 36310310650380299L;
                        z5 = C70763jC.A0E(c0td, userSession3, j3);
                        break;
                }
                if (A1V && z5) {
                    switch (ordinal2) {
                        case 0:
                        case 7:
                        case 8:
                            A032 = 15;
                            break;
                        case 1:
                        case 3:
                        case LangUtils.HASH_SEED /* 17 */:
                        case 18:
                            A032 = 3;
                            break;
                        case 2:
                        case 5:
                            j4 = 36595273140602866L;
                            A032 = C70763jC.A03(c0td, userSession3, j4);
                            break;
                        case 4:
                        case 6:
                        case 10:
                        case 11:
                        case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        default:
                            throw C25950ws.A0k(C25930wq.A0e("unsupported share type: ", A0Q3));
                        case 9:
                            j4 = 36591785627287554L;
                            A032 = C70763jC.A03(c0td, userSession3, j4);
                            break;
                    }
                    switch (ordinal2) {
                        case 0:
                        case 7:
                        case 8:
                            A033 = 2;
                            break;
                        case 1:
                        case 3:
                        case LangUtils.HASH_SEED /* 17 */:
                        case 18:
                            A033 = 3;
                            break;
                        case 2:
                        case 5:
                            j5 = 36595273140733939L;
                            A033 = C70763jC.A03(c0td, userSession3, j5);
                            break;
                        case 4:
                        case 6:
                        case 10:
                        case 11:
                        case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        default:
                            throw C25950ws.A0k(C25930wq.A0e("unsupported share type: ", A0Q3));
                        case 9:
                            j5 = 36591785627222017L;
                            A033 = C70763jC.A03(c0td, userSession3, j5);
                            break;
                    }
                    c23309Caf = new C23309Caf(A032, A033);
                    pendingMedia.A1H = new DX2(c23309Caf);
                    pendingMedia.A0d();
                }
            }
            c23309Caf = new C23308Cae();
            pendingMedia.A1H = new DX2(c23309Caf);
            pendingMedia.A0d();
        }
        C0OR.A0B(AnonymousClass006.A01, 3);
        if (!pendingMedia.A4Y ? !(C25930wq.A1Z(pendingMedia.A1Y, ShareType.IGTV) || pendingMedia.A1Y == ShareType.MEDIA_KIT || ShareType.DIRECT_SHARE.equals(pendingMedia.A0Q()) || pendingMedia.A4X || !C70173gG.A01(userSession3).getBoolean(C25910wo.A00(454), true)) : !(!C24615Cxa.A00(userSession3, pendingMedia.A1B(ShareType.A02), pendingMedia.A0z()) || pendingMedia.A48)) {
            z2 = true;
            if (C70763jC.A0E(c0td, userSession3, 36311547600962193L)) {
                long A0014 = (long) (pendingMedia.A1C.A00() * C70763jC.A00(C0TD.A06, userSession3, 37155972531159055L));
                if (A0014 > C17680hr.A00(context)) {
                    z3 = false;
                }
            }
        } else {
            z2 = false;
        }
        z3 = z2;
        String A0922 = C25676Dbu.A09(context, "mp4", Long.parseLong(pendingMedia.A2Y), z3, C150688fG.A1Z(c0td, userSession3, 36323113947897494L));
        C0OR.A06(A0922);
        c25207DIe = new C25207DIe(context, pendingMedia, userSession3, A0922, Executors.newSingleThreadExecutor(), pendingMedia.A0M() instanceof C23309Caf);
        c24947D7i = dyw.A0B;
        str3 = pendingMedia.A1C.A0D;
        str3.getClass();
        if (pendingMedia.A4t) {
            A00 = DWX.A01(null, pendingMedia);
        } else {
            A00 = DWX.A00();
        }
        GFZ gfz22 = new GFZ(userSession3);
        if (pendingMedia.A4t) {
            ccg = new DKY(EnumC23784CjS.A0D);
        } else {
            ccg = new CCG(new DH5(pendingMedia, userSession3));
        }
        C40789LbL c40789LbL22 = new C40789LbL(A00, ccg, gfz22, pendingMedia.A3C);
        if (C70763jC.A0E(c0td, userSession3, 36322233479666949L)) {
            i = C70763jC.A01(c0td, userSession3, 36603708456308925L);
        } else {
            i = 4;
        }
        clipInfo2 = pendingMedia.A1C;
        C0OR.A06(clipInfo2);
        C0OR.A06(pendingMedia.A0Q());
        boolean z722 = pendingMedia.A4m;
        C41279Lml c41279Lml22 = null;
        c25563DZd = new C25563DZd(pendingMedia.A0Q(), userSession3);
        if (c25563DZd.A05() && C70763jC.A0E(c0td, userSession3, 36327211346765735L)) {
            if (!pendingMedia.A4t) {
                LinkedHashMap A0o4 = C25970wu.A0o();
                EnumC23771CjE enumC23771CjE3 = pendingMedia.A15;
                if (enumC23771CjE3 != null) {
                    int ordinal3 = enumC23771CjE3.ordinal();
                    boolean z9 = true;
                    if (ordinal3 != 0) {
                        if (ordinal3 != 1) {
                            if (ordinal3 == 7) {
                                enumC23784CjS = EnumC23784CjS.A0B;
                            }
                        } else {
                            enumC23784CjS = EnumC23784CjS.A0D;
                        }
                    } else {
                        enumC23784CjS = EnumC23784CjS.A0C;
                    }
                    if (enumC23771CjE3 != enumC23771CjE2) {
                        z9 = false;
                    }
                    if (C70763jC.A0E(c0td, userSession3, 36327211346831272L)) {
                        str7 = "ig-direct";
                    } else {
                        str7 = "instagram";
                    }
                    A0o4.put("X-Auth-Type", str7);
                    C22187Bs5.A0y();
                    long A0015 = DTT.A00();
                    int i8 = 2;
                    if (z9) {
                        i8 = 3;
                    }
                    C41231Llp c41231Llp = new C41231Llp(i8);
                    C40718La4 c40718La4 = new C40718La4(c41231Llp);
                    if (z9) {
                        c25265DLd = new C25265DLd("SHA256", 0, A0015, false);
                    } else {
                        c25265DLd = new C25265DLd("SHA256", 1024, A0015, false);
                    }
                    DTT dtt = new DTT(c25265DLd);
                    if (enumC23771CjE3 != EnumC23771CjE.IGWB_SELFIE_CAPTCHA && enumC23771CjE3 != EnumC23771CjE.IGWB_SELFIE_CAPTCHA_SNAPSHOT && enumC23771CjE3 != EnumC23771CjE.IGWB_ID_CAPTCHA) {
                        z4 = true;
                    }
                    z4 = false;
                    c41279Lml22 = new C41279Lml(c25265DLd, enumC23784CjS, c41231Llp, dtt, null, c40718La4, "rupload.facebook.com", A0o4, true, false, false, z4);
                }
                throw C25930wq.A0X(C25930wq.A0e("Unexpected media type: ", enumC23771CjE3));
            }
            c41279Lml22 = DWX.A00();
        }
        C25625Dao A0222 = C25625Dao.A02(context, pendingMedia, userSession3, pendingMedia.A4v, c25563DZd.A04());
        if (C70763jC.A0E(c0td, userSession3, 36326021640758658L)) {
            Point point3 = A0222.A00;
            if (point3.x <= 0 || point3.y <= 0) {
                String format = String.format(Locale.getDefault(), "wrong render size %s, ratio %s, ratio %s", point3, Float.valueOf(pendingMedia.A02), Float.valueOf(C22188Bs6.A04(pendingMedia.A0J())));
                C0LJ.A0B("VideoIngestionStep", format);
                C18350ix.A04("wrong_render_size", format, 1);
                C25920wp.A0F().postDelayed(C4SH.A00, MediaCodecVideoEncoder.QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_M_MS);
                throw C91524uS.A0l(format);
            }
        }
        A06 = PendingMedia.A06(pendingMedia);
        int nextInt22 = (new Random(SystemClock.elapsedRealtime()).nextInt(11) - 5) + 30;
        HashSet A0o32 = C25960wt.A0o();
        if (C25920wp.A1X(C25980wv.A0e(C25940wr.A0W().A2T))) {
            int i9 = 1;
            while (true) {
                Bs9.A1X(A0o32, i9);
                if (i9 != 60) {
                    i9++;
                }
            }
        } else {
            int i10 = 0;
            if (C70763jC.A0E(c0td, userSession3, 36312904810693851L)) {
                int i11 = 1;
                while (true) {
                    Bs9.A1X(A0o32, i11);
                    if (i11 != 10) {
                        i11++;
                    }
                }
            } else {
                do {
                    Bs9.A1X(A0o32, (i10 * nextInt22) + 1);
                    i10++;
                } while (i10 < 10);
            }
        }
        edl = new EDL(pendingMedia.A1X, A0o32);
        File file2222 = (File) C109216Wu.A00.getValue();
        if (pendingMedia.A4z) {
        }
        if (pendingMedia.A50) {
        }
        clipInfo3 = pendingMedia.A1C;
        DYR dyr2222 = pendingMedia.A1I;
        d01 = null;
        if (clipInfo3 != null) {
        }
        boolean A1Y2222 = C25930wq.A1Y(d01);
        D8Q A00102222 = C24628Cxo.A00(context, pendingMedia, userSession3);
        c22685C7j = pendingMedia.A1E;
        if (c22685C7j != null) {
        }
        A01 = C25656DbS.A01(context, pendingMedia.A0k, new C26192DnH(A0222.A00, pendingMedia, userSession3, A00102222, edl), userSession3, context.getCacheDir(), pendingMedia.A3C, pendingMedia.A3q, list, A1Y2222);
        HashSet A0o222222 = C25960wt.A0o();
        if (d01 != null) {
        }
        InterfaceC27688Ebr interfaceC27688Ebr22222 = A01.A02;
        InterfaceC42393Mdg interfaceC42393Mdg22222 = A01.A05;
        C25431DSo c25431DSo22222 = new C25431DSo(context, A01.A00, A01.A01, interfaceC27688Ebr22222, A01.A03, A01.A04, interfaceC42393Mdg22222, new IQz(this, pendingMedia), A01.A07, A0o222222);
        C26196DnL c26196DnL22222 = new C26196DnL(c25207DIe, c24947D7i, dyw, abstractC26583DuN, userSession3, edl);
        cch = new CCH(this, c25563DZd, pendingMedia);
        boolean z822222 = false;
        C26195DnK c26195DnK22222 = null;
        ArrayList arrayList22222 = null;
        C41218Lla c41218Lla22222 = null;
        HashMap A0z42222 = C25920wp.A0z();
        Integer num22222 = AnonymousClass006.A00;
        C26162Dmj c26162Dmj22222 = new C26162Dmj(context);
        C26160Dmh c26160Dmh22222 = new C26160Dmh();
        C38301K0j c38301K0j22222 = new C38301K0j();
        C24757Czy c24757Czy22222 = new C24757Czy(pendingMedia);
        HashMap A0z222222 = C25920wp.A0z();
        A0z222222.put("source_type", C25651DbL.A01(pendingMedia));
        A0z42222.clear();
        A0z42222.putAll(A0z222222);
        if (C70763jC.A0E(c0td, cch.A02.A03, 36320790371244270L)) {
        }
        dhd = null;
        C26159Dmg c26159Dmg2222222 = new C26159Dmg(pendingMedia, abstractC26583DuN);
        if (!(pendingMedia.A0M() instanceof C23309Caf)) {
        }
        if (c25563DZd.A05()) {
        }
        C24758Czz c24758Czz2222222 = new C24758Czz(this);
        Point point2222222 = A0222.A00;
        int i42222222 = point2222222.x;
        int i52222222 = point2222222.y;
        pendingMedia.A0P = i42222222;
        pendingMedia.A0O = i52222222;
        C41446Lrb c41446Lrb22222222 = new C41446Lrb();
        c41446Lrb22222222.A0B = i42222222;
        c41446Lrb22222222.A09 = i52222222;
        c41446Lrb22222222.A00 = pendingMedia.A02;
        int A0422222222 = A0222.A04();
        c41446Lrb22222222.A04 = A0422222222;
        c41446Lrb22222222.A01 = A0422222222;
        c41446Lrb22222222.A02 = 30;
        c41446Lrb22222222.A03 = i;
        A0Q = pendingMedia.A0Q();
        if (A0Q != null) {
        }
        Integer A0j2222222 = C91554uV.A0j();
        pair = new Pair(A0j2222222, A0j2222222);
        HashMap A0z322222222 = C25920wp.A0z();
        Number number22222222 = (Number) pair.first;
        intValue = number22222222.intValue();
        A04 = C25920wp.A04(pair.second);
        if (intValue != -1) {
        }
        if (A04 != -1) {
        }
        c41446Lrb22222222.A0J = A0z322222222;
        ShareType A0Q222222222 = pendingMedia.A0Q();
        ddt = pendingMedia.A1X;
        if (JUa.A00()) {
        }
        A0M = pendingMedia.A0M();
        LLH llh22222222 = LLH.NON_SEGMENTED_TRANSCODE;
        if (A0M instanceof C23309Caf) {
        }
        List singletonList22222222 = Collections.singletonList(c41447Lrl);
        long j722222222 = clipInfo2.A06;
        long j822222222 = clipInfo2.A04;
        if (c25563DZd.A05()) {
        }
        c41550Lwo = new C41550Lwo(context, new C32243Glr(userSession3), new C40914LdX(A00, c41279Lml22, c38301K0j22222, c25431DSo22222, c24757Czy22222, c24758Czz2222222, c26159Dmg2222222, c26160Dmh22222, c26162Dmj22222, c41446Lrb22222222, d01, c26195DnK22222, dhd, c40789LbL22, cch, c26196DnL22222, c41218Lla22222, gfz22, num22222, str3, A0922, arrayList22222, A0z42222, j822222222, j722222222, z822222, z722), new C26197DnM(this, pendingMedia), pendingMedia.A3C);
        InterfaceC27990Egn interfaceC27990Egn22222222 = null;
        this.A00 = null;
        c37388Jch = new C37388Jch();
        c37388Jch.A01();
        str4 = pendingMedia.A3C;
        throw e;
    }

    @Override // p000X.InterfaceC22130BrA
    public final boolean BFa() {
        return this.A04;
    }
}
