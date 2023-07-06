package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Looper;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape3S0200000_I2;
import com.instagram.barcelona.R;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.debug.devoptions.FXPFServiceCacheDebugFragment;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.BitSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.90w  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1602390w extends LAT {
    public final ClipsViewerConfig A00;
    public final C159238yd A01;
    public final C19872ArA A02;
    public final C20560B8p A03;
    public final C8q1 A04;
    public final InterfaceC19580l7 A05;
    public final UserSession A06;
    public static final ConcurrentHashMap A08 = new ConcurrentHashMap();
    public static final AtomicInteger A09 = new AtomicInteger(0);
    public static final AtomicInteger A0A = new AtomicInteger(0);
    public static final AtomicBoolean A07 = new AtomicBoolean(C25920wp.A1X(C25980wv.A0e(C16530en.A3D.A00().A09)));

    public C1602390w(ClipsViewerConfig clipsViewerConfig, C159238yd c159238yd, C19872ArA c19872ArA, C20560B8p c20560B8p, C8q1 c8q1, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C25960wt.A1Q(c20560B8p, 5, c19872ArA);
        this.A01 = c159238yd;
        this.A06 = userSession;
        this.A05 = interfaceC19580l7;
        this.A04 = c8q1;
        this.A03 = c20560B8p;
        this.A00 = clipsViewerConfig;
        this.A02 = c19872ArA;
    }

    @Override // p000X.LAT
    public final MCD A0X(C19947AsZ c19947AsZ) {
        int i;
        String name;
        Boolean bool;
        C0OR.A0B(c19947AsZ, 0);
        if (!A07.get()) {
            return null;
        }
        AtomicInteger atomicInteger = A09;
        atomicInteger.incrementAndGet();
        ConcurrentHashMap concurrentHashMap = A08;
        C159238yd c159238yd = this.A01;
        InterfaceC22115Bqu interfaceC22115Bqu = c159238yd.A0A;
        Number number = (Number) concurrentHashMap.get(interfaceC22115Bqu.getId());
        if (number == null) {
            number = 0;
        }
        int intValue = number.intValue() + 1;
        concurrentHashMap.put(interfaceC22115Bqu.getId(), Integer.valueOf(intValue));
        if (C0OR.A0I(Looper.myLooper(), Looper.getMainLooper())) {
            A0A.incrementAndGet();
            i = R.color.red_7;
        } else {
            i = R.color.black_40_transparent;
        }
        int A00 = InterfaceC22086BqL.A00(c19947AsZ, R.color.design_dark_default_color_on_background);
        UserSession userSession = this.A06;
        User A0B = c159238yd.A0B(userSession);
        if (A0B == null) {
            name = "unknown";
        } else {
            name = C168559bg.A01(userSession, A0B).name();
        }
        C41075LiM A002 = C40525LQa.A00(c19947AsZ, C80914ai.A00);
        F1V f1v = C41375LpY.A02;
        M74 A003 = EnumC171829kT.A00();
        if (f1v == f1v) {
            f1v = null;
        }
        C41375LpY A06 = C150618f9.A06(f1v, A003);
        KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.MARGIN_TOP, 0, C150638fB.A03(48));
        if (A06 == f1v) {
            A06 = null;
        }
        C41375LpY A062 = C150618f9.A06(A06, A04);
        long A03 = C150638fB.A03(12);
        EnumC171809kR enumC171809kR = EnumC171809kR.PADDING_ALL;
        KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(enumC171809kR, 0, A03);
        if (A062 == f1v) {
            A062 = null;
        }
        C41375LpY A063 = C150618f9.A06(A062, A042);
        int A004 = InterfaceC22086BqL.A00(c19947AsZ, i);
        EnumC171839kU enumC171839kU = EnumC171839kU.BACKGROUND;
        KtCSuperShape3S0200000_I2 A072 = C150638fB.A07(enumC171839kU, new C34935HwV(A004));
        if (A063 == f1v) {
            A063 = null;
        }
        C41375LpY A064 = C150618f9.A06(A063, A072);
        C41947MHt c41947MHt = c19947AsZ.A05;
        C41375LpY A005 = C19403AgG.A00(A064, userSession, "reels_clips_debug_overlay_component", R.id.reels_clips_debug_overlay_component);
        C19948Asa A032 = C19948Asa.A03(c41947MHt);
        F1V f1v2 = f1v;
        M74 A082 = C150638fB.A08(EnumC171829kT.ALIGN_SELF, EnumC36031Iqp.CENTER);
        if (f1v == f1v) {
            f1v2 = null;
        }
        C41375LpY A065 = C150618f9.A06(f1v2, A082);
        Typeface typeface = Typeface.DEFAULT;
        long A033 = C150638fB.A03(0);
        EnumC169959eJ enumC169959eJ = EnumC169959eJ.TEXT_START;
        EnumC169629dm enumC169629dm = EnumC169629dm.TOP;
        C41947MHt c41947MHt2 = A032.A00;
        C35274IIm A073 = C150618f9.A07(c41947MHt2);
        Context context = c41947MHt2.A0C;
        C150628fA.A0y(context, A073);
        BitSet A0e = C150618f9.A0e(null, A073, "Debug Overlay", 1);
        A073.A0I = A00;
        InterfaceC22086BqL.A05(A032, A073, 0, Float.floatToRawIntBits(18) | 9221683186994511872L);
        int A006 = C150668fE.A00(typeface, A073);
        InterfaceC22086BqL.A06(A032, A073, enumC169959eJ, A033);
        float A01 = C150638fB.A01(A073, enumC169629dm);
        A073.A0F = Integer.MAX_VALUE;
        C150648fC.A11(A073, true);
        C150618f9.A13(A073, c41947MHt2, A065);
        C150618f9.A17(A073, A0e, new String[]{"text"}, 1);
        A032.A06(A073);
        StringBuilder A0m = C25940wr.A0m("isLiked: ");
        B7P b7p = c159238yd.A01;
        if (b7p != null) {
            bool = Boolean.valueOf(b7p.A4N());
        } else {
            bool = null;
        }
        String A0t = C25950ws.A0t(bool, A0m);
        long floatToRawIntBits = Float.floatToRawIntBits(16) | 9221683186994511872L;
        C35274IIm A074 = C150618f9.A07(c41947MHt2);
        String[] A1b = C150618f9.A1b(context, A074, "text");
        BitSet A0e2 = C150618f9.A0e(null, A074, A0t, 1);
        A074.A0I = A00;
        InterfaceC22086BqL.A05(A032, A074, 0, floatToRawIntBits);
        A074.A0L = typeface;
        A074.A0H = A006;
        InterfaceC22086BqL.A06(A032, A074, enumC169959eJ, A033);
        C150618f9.A16(A074, enumC169629dm, A01, Integer.MAX_VALUE);
        C150648fC.A11(A074, true);
        C150618f9.A17(A074, A0e2, A1b, 1);
        A032.A06(A074);
        String A0L = C073900b.A0L("isFollowing: ", name);
        C35274IIm A075 = C150618f9.A07(c41947MHt2);
        String[] A1b2 = C150618f9.A1b(context, A075, "text");
        BitSet A0e3 = C150618f9.A0e(null, A075, A0L, 1);
        A075.A0I = A00;
        InterfaceC22086BqL.A05(A032, A075, 0, floatToRawIntBits);
        A075.A0L = typeface;
        A075.A0H = A006;
        InterfaceC22086BqL.A06(A032, A075, enumC169959eJ, A033);
        C150618f9.A16(A075, enumC169629dm, A01, Integer.MAX_VALUE);
        C150648fC.A11(A075, true);
        C150618f9.A17(A075, A0e3, A1b2, 1);
        A032.A06(A075);
        String A0J = C073900b.A0J("all render count when this is called: ", atomicInteger.get());
        C35274IIm A076 = C150618f9.A07(c41947MHt2);
        String[] A1b3 = C150618f9.A1b(context, A076, "text");
        BitSet A0e4 = C150618f9.A0e(null, A076, A0J, 1);
        A076.A0I = A00;
        InterfaceC22086BqL.A05(A032, A076, 0, floatToRawIntBits);
        A076.A0L = typeface;
        A076.A0H = A006;
        InterfaceC22086BqL.A06(A032, A076, enumC169959eJ, A033);
        C150618f9.A16(A076, enumC169629dm, A01, Integer.MAX_VALUE);
        C150648fC.A11(A076, true);
        C150618f9.A17(A076, A0e4, A1b3, 1);
        A032.A06(A076);
        String A0J2 = C073900b.A0J("all render counts on UI thread count: ", A0A.get());
        C35274IIm A077 = C150618f9.A07(c41947MHt2);
        String[] A1b4 = C150618f9.A1b(context, A077, "text");
        BitSet A0e5 = C150618f9.A0e(null, A077, A0J2, 1);
        A077.A0I = A00;
        InterfaceC22086BqL.A05(A032, A077, 0, floatToRawIntBits);
        A077.A0L = typeface;
        A077.A0H = A006;
        InterfaceC22086BqL.A06(A032, A077, enumC169959eJ, A033);
        C150618f9.A16(A077, enumC169629dm, A01, Integer.MAX_VALUE);
        C150648fC.A11(A077, true);
        C150618f9.A17(A077, A0e5, A1b4, 1);
        A032.A06(A077);
        String A0J3 = C073900b.A0J("render count for this media: ", intValue);
        C35274IIm A078 = C150618f9.A07(c41947MHt2);
        String[] A1b5 = C150618f9.A1b(context, A078, "text");
        BitSet A0e6 = C150618f9.A0e(null, A078, A0J3, 1);
        A078.A0I = A00;
        InterfaceC22086BqL.A05(A032, A078, 0, floatToRawIntBits);
        A078.A0L = typeface;
        A078.A0H = A006;
        InterfaceC22086BqL.A06(A032, A078, enumC169959eJ, A033);
        C150618f9.A16(A078, enumC169629dm, A01, Integer.MAX_VALUE);
        C150648fC.A11(A078, true);
        C150618f9.A17(A078, A0e6, A1b5, 1);
        A032.A06(A078);
        F1V f1v3 = f1v;
        KtCSuperShape3S0200000_I2 A079 = C150638fB.A07(enumC171839kU, C37743Jkp.A04(A032, R.drawable.rounded_corner_background));
        if (f1v == f1v) {
            f1v3 = null;
        }
        C41375LpY A066 = C150618f9.A06(f1v3, A079);
        KtCSuperShape1S0100100_I2 A043 = C150618f9.A04(EnumC171809kR.WIDTH, 0, C150638fB.A03(80));
        if (A066 == f1v) {
            A066 = null;
        }
        C41375LpY A067 = C150618f9.A06(A066, A043);
        KtCSuperShape1S0100100_I2 A044 = C150618f9.A04(enumC171809kR, 0, C150638fB.A03(8));
        if (A067 == f1v) {
            A067 = null;
        }
        C41375LpY A068 = C150618f9.A06(A067, A044);
        KtCSuperShape3S0200000_I2 A007 = EnumC171839kU.A00(C150688fG.A0d(A002, 2));
        if (A068 == f1v) {
            A068 = null;
        }
        C41375LpY A069 = C150618f9.A06(A068, A007);
        EnumC169959eJ enumC169959eJ2 = EnumC169959eJ.CENTER;
        C35274IIm A0710 = C150618f9.A07(c41947MHt2);
        String[] A1b6 = C150618f9.A1b(context, A0710, "text");
        BitSet A0e7 = C150618f9.A0e(null, A0710, FXPFServiceCacheDebugFragment.REFRESH, 1);
        A0710.A0I = -16777216;
        InterfaceC22086BqL.A05(A032, A0710, 0, Float.floatToRawIntBits(14) | 9221683186994511872L);
        A0710.A0L = typeface;
        A0710.A0H = A006;
        InterfaceC22086BqL.A06(A032, A0710, enumC169959eJ2, A033);
        C150618f9.A16(A0710, enumC169629dm, A01, Integer.MAX_VALUE);
        C150648fC.A11(A0710, true);
        C150618f9.A13(A0710, c41947MHt2, A069);
        C150618f9.A17(A0710, A0e7, A1b6, 1);
        A032.A06(A0710);
        return ATs.A00(A032, c19947AsZ, A005, null, null, null);
    }
}
