package p000X;

import android.content.Context;
import android.text.TextUtils;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
/* renamed from: X.LqY  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41403LqY {
    public static C8VP A00;
    public static C37654JiK A01;

    public static synchronized C37654JiK A00() {
        C37654JiK c37654JiK;
        synchronized (C41403LqY.class) {
            c37654JiK = A01;
            if (c37654JiK == null) {
                C37786JmD.A07(A00, "initSupplier() should get call before getInstance()");
                c37654JiK = (C37654JiK) A00.get();
                A01 = c37654JiK;
                c37654JiK.getClass();
            }
        }
        return c37654JiK;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x006e, code lost:
        if (p000X.C0dO.A02() == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x01b7, code lost:
        if (p000X.C70763jC.A0E(r4, r5, 2342154114435776896L) == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0029, code lost:
        if (r2.equalsIgnoreCase("tokenless") != false) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized void A01(Context context, AbstractC18180if abstractC18180if) {
        boolean z;
        boolean z2;
        boolean z3;
        List asList;
        synchronized (C41403LqY.class) {
            C41913MEo c41913MEo = new C41913MEo(context, abstractC18180if);
            AbstractC18180if abstractC18180if2 = c41913MEo.A03;
            C0TD c0td = C0TD.A05;
            String lowerCase = C70763jC.A0C(c0td, abstractC18180if2, 36874055177207837L).toLowerCase();
            boolean z4 = false;
            if (!lowerCase.equalsIgnoreCase("token")) {
                z = false;
            }
            z = true;
            boolean equalsIgnoreCase = lowerCase.equalsIgnoreCase("tokenless");
            C40918Ldb c40918Ldb = new C40918Ldb(c41913MEo.A02.getApplicationContext(), C41182Lkl.A00);
            c40918Ldb.A0Q = C70763jC.A0E(c0td, abstractC18180if2, 2342155463061341186L);
            c40918Ldb.A0R = C70763jC.A0E(c0td, abstractC18180if2, 36312453847974916L);
            c40918Ldb.A03 = C150628fA.A04(c0td, abstractC18180if2, 36593928826062084L);
            if (C70183gH.A05(c0td, 2324147326606840537L)) {
                z2 = true;
            }
            z2 = false;
            c40918Ldb.A0j = z2;
            c40918Ldb.A0C = C70763jC.A03(c0td, abstractC18180if2, 36593928824816896L);
            c40918Ldb.A0m = C70763jC.A0E(c0td, abstractC18180if2, 36312453846729726L);
            c40918Ldb.A0V = C70763jC.A0E(c0td, abstractC18180if2, 2342155463060030459L);
            c40918Ldb.A0a = C70763jC.A0E(c0td, abstractC18180if2, 36311105222279553L);
            c40918Ldb.A0f = C70763jC.A0E(c0td, abstractC18180if2, 2342154114436891011L);
            c40918Ldb.A0d = C70763jC.A0E(c0td, abstractC18180if2, 36311105223328132L);
            c40918Ldb.A0n = C70763jC.A0E(c0td, abstractC18180if2, 36311105224376716L);
            c40918Ldb.A0H = C70763jC.A0C(c0td, abstractC18180if2, 36874055177732127L);
            c40918Ldb.A0K = C70763jC.A0C(c0td, abstractC18180if2, 36874055176552475L);
            c40918Ldb.A06 = C150628fA.A04(c0td, abstractC18180if2, 36592580198859261L);
            c40918Ldb.A0h = C70763jC.A0E(c0td, abstractC18180if2, 36311105223393669L);
            c40918Ldb.A09 = C150628fA.A04(c0td, abstractC18180if2, 36592580198924798L);
            c40918Ldb.A04 = C150628fA.A04(c0td, abstractC18180if2, 36592580200301062L);
            c40918Ldb.A08 = C150628fA.A04(c0td, abstractC18180if2, 36592580198400507L);
            c40918Ldb.A05 = C150628fA.A04(c0td, abstractC18180if2, 36592580199383553L);
            c40918Ldb.A0c = C70763jC.A0E(c0td, abstractC18180if2, 2342154114435252606L);
            c40918Ldb.A0b = C70763jC.A0E(c0td, abstractC18180if2, 2342154114435711359L);
            c40918Ldb.A07 = C150628fA.A04(c0td, abstractC18180if2, 36592580198334970L);
            int A04 = C150628fA.A04(c0td, abstractC18180if2, 36592580198531580L);
            int A042 = C150628fA.A04(c0td, abstractC18180if2, 36592580199055871L);
            int A043 = C150628fA.A04(c0td, abstractC18180if2, 36592580199121408L);
            c40918Ldb.A01 = A04;
            c40918Ldb.A00 = A042;
            c40918Ldb.A02 = A043;
            c40918Ldb.A0D = new Long(C70763jC.A0C(c0td, abstractC18180if2, 36874055176355866L)).longValue();
            c40918Ldb.A0J = C70763jC.A0C(c0td, abstractC18180if2, 36874055177076764L).toLowerCase();
            c40918Ldb.A0g = z;
            c40918Ldb.A0i = equalsIgnoreCase;
            c40918Ldb.A0M = C70763jC.A0C(c0td, abstractC18180if2, 36874055177666590L);
            c40918Ldb.A0L = C70763jC.A0C(c0td, abstractC18180if2, 36874055177863200L);
            c40918Ldb.A0S = C70763jC.A0E(c0td, abstractC18180if2, 36313162508731731L);
            if (C70763jC.A0E(c0td, abstractC18180if2, 36312874745857234L)) {
                z3 = true;
            }
            z3 = false;
            c40918Ldb.A0W = z3;
            c40918Ldb.A0e = C70763jC.A0E(c0td, abstractC18180if2, 36311105224507789L);
            c40918Ldb.A0l = C70763jC.A0E(c0td, abstractC18180if2, 2342155463062062085L);
            c40918Ldb.A0B = C150628fA.A04(c0td, abstractC18180if2, 36592580200432135L);
            c40918Ldb.A0o = C70763jC.A0E(c0td, abstractC18180if2, 36312453845222392L);
            String A0C = C70763jC.A0C(c0td, abstractC18180if2, 36875403798708295L);
            if (TextUtils.isEmpty(A0C)) {
                asList = Collections.emptyList();
            } else {
                asList = Arrays.asList(A0C.split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1));
            }
            c40918Ldb.A0N = asList;
            c40918Ldb.A0A = C150628fA.A04(c0td, abstractC18180if2, 36593928820884729L);
            c40918Ldb.A0k = C70763jC.A0E(c0td, abstractC18180if2, 2342155463058392055L);
            c40918Ldb.A0Z = C70763jC.A0E(c0td, abstractC18180if2, 36312453845812217L);
            c40918Ldb.A0O = C25940wr.A1X(C150628fA.A04(c0td, abstractC18180if2, 36593928827569414L));
            c41913MEo.A00 = c40918Ldb;
            c40918Ldb.A0Y = !C70763jC.A0E(c0td, abstractC18180if2, 36327997325781241L);
            if (!C16530en.A02().A0G()) {
                z4 = true;
            }
            C40918Ldb c40918Ldb2 = c41913MEo.A00;
            c40918Ldb2.A0X = z4;
            c40918Ldb2.A0T = true;
            String A002 = AnonymousClass000.A00(130);
            if (C70763jC.A0E(c0td, abstractC18180if2, 36317667932114850L)) {
                A002 = C073900b.A0L(A002, ",i-fallback.instagram.com");
            }
            C40918Ldb c40918Ldb3 = c41913MEo.A00;
            c40918Ldb3.A0I = A002;
            c40918Ldb3.A0U = true;
            if (C70183gH.A05(c0td, 2324138934239559694L)) {
                c41913MEo.A00.A0F = C37095JTf.A01();
                c41913MEo.A00.A0E = C37095JTf.A00();
            }
            if (C16530en.A02().A0F()) {
                c41913MEo.A00.A0P = true;
            }
            A00 = c41913MEo;
        }
    }
}
