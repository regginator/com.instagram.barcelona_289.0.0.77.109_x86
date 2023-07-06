package p000X;

import android.content.Context;
import android.graphics.Point;
import android.os.Handler;
import com.instagram.creation.photo.edit.surfacecropfilter.SurfaceCropFilter;
import com.instagram.filterkit.filter.UnifiedFilterGroup;
import com.instagram.filterkit.filter.intf.FilterGroup;
import com.instagram.filterkit.filter.intf.IgFilter;
import com.instagram.service.session.UserSession;
import com.instagram.unifiedfilter.UnifiedFilterManager;
import com.instagram.util.creation.RenderBridge;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.E4Y */
/* loaded from: classes5.dex */
public final class E4Y implements InterfaceC27948Eg7 {
    public final int A00;
    public final Context A01;
    public final C25619Dai A02;
    public final SurfaceCropFilter A03;
    public final InterfaceC28149EjN A04;
    public final FilterGroup A05;
    public final UserSession A06;
    public final Integer A07;
    public final List A08;
    public final C0Q5 A09;
    public final C0Q5 A0A;
    public final Handler A0B;
    public final InterfaceC28061Ehx A0C;
    public final C25446DTg A0D;

    /* JADX WARN: Removed duplicated region for block: B:17:0x0084 A[Catch: Exception -> 0x01e7, IllegalStateException -> 0x01e9, Ckm -> 0x01fb, IOException -> 0x020d, CgO -> 0x0223, CgN -> 0x0235, all -> 0x0263, TryCatch #4 {Exception -> 0x01e7, blocks: (B:6:0x0029, B:8:0x002f, B:10:0x003b, B:11:0x0050, B:13:0x0061, B:14:0x006e, B:15:0x0072, B:17:0x0084, B:18:0x0086, B:43:0x0196, B:47:0x01a9, B:48:0x01ae, B:20:0x0093, B:21:0x0098, B:22:0x00a2, B:24:0x00b6, B:25:0x00be, B:26:0x00c4, B:28:0x00c8, B:29:0x00d0, B:30:0x00de, B:49:0x01af, B:51:0x01cd), top: B:72:0x0029, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f2 A[Catch: all -> 0x01a8, TryCatch #3 {all -> 0x01a8, blocks: (B:31:0x00e7, B:33:0x00f2, B:35:0x0111, B:36:0x0121, B:41:0x016d, B:42:0x0182, B:39:0x0153, B:44:0x01a0, B:45:0x01a7), top: B:74:0x00e7 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01a0 A[Catch: all -> 0x01a8, TRY_ENTER, TryCatch #3 {all -> 0x01a8, blocks: (B:31:0x00e7, B:33:0x00f2, B:35:0x0111, B:36:0x0121, B:41:0x016d, B:42:0x0182, B:39:0x0153, B:44:0x01a0, B:45:0x01a7), top: B:74:0x00e7 }] */
    @Override // p000X.InterfaceC27948Eg7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Ccz() {
        DSH A00;
        int height;
        int width;
        Point point;
        Point point2;
        int i;
        int i2;
        FilterGroup filterGroup;
        UnifiedFilterGroup unifiedFilterGroup;
        int readRenderResult;
        int A002;
        ArrayList A0w = C25920wp.A0w();
        for (DBW dbw : this.A08) {
            Context context = this.A01;
            EnumC23621Cgl enumC23621Cgl = dbw.A01;
            C25183DHd c25183DHd = new C25183DHd(context, enumC23621Cgl.name());
            try {
                try {
                    try {
                        try {
                            try {
                                try {
                                } finally {
                                    c25183DHd.A00();
                                }
                            } catch (Exception e) {
                                C6OA.A00(enumC23621Cgl, e, C25910wo.A00(224));
                                Bs8.A1V(enumC23621Cgl, "ImageRenderer", "Exception for %s", e);
                                A00 = DSH.A00(dbw, AnonymousClass006.A0C);
                                A0w.add(A00);
                            }
                        } catch (IllegalStateException e2) {
                            C6OA.A00(enumC23621Cgl, e2, "IllegalStateException");
                            Bs8.A1V(enumC23621Cgl, "ImageRenderer", "IllegalStateException for %s", e2);
                            A00 = DSH.A00(dbw, AnonymousClass006.A0C);
                            A0w.add(A00);
                        }
                    } catch (IOException e3) {
                        C6OA.A00(enumC23621Cgl, e3, C25910wo.A00(232));
                        Bs8.A1V(enumC23621Cgl, "ImageRenderer", "IO exception for %s", e3);
                        A00 = DSH.A00(dbw, AnonymousClass006.A01);
                        A0w.add(A00);
                    }
                } catch (C23851Ckm e4) {
                    C6OA.A00(enumC23621Cgl, e4, "RenderException");
                    Bs8.A1V(enumC23621Cgl, "ImageRenderer", "RenderException for %s", e4);
                    A00 = DSH.A00(dbw, AnonymousClass006.A0C);
                    A0w.add(A00);
                }
            } catch (C23598CgN e5) {
                C6OA.A00(enumC23621Cgl, e5, "CouldNotLoadFileException");
                Bs8.A1V(enumC23621Cgl, "ImageRenderer", "CouldNotLoadFileException for %s", e5);
                A00 = DSH.A00(dbw, AnonymousClass006.A01);
                A0w.add(A00);
            } catch (C23599CgO e6) {
                C6OA.A00(enumC23621Cgl, e6, "NonJpgException");
                Bs8.A1V(enumC23621Cgl, "ImageRenderer", "NonJpgException for %s", e6);
                A00 = DSH.A00(dbw, AnonymousClass006.A01);
                A0w.add(A00);
            }
            if (c25183DHd.A00 < dbw.A00) {
                InterfaceC28315EmC interfaceC28315EmC = (InterfaceC28315EmC) this.A0A.get();
                SurfaceCropFilter surfaceCropFilter = this.A03;
                if (surfaceCropFilter != null) {
                    point = surfaceCropFilter.A0D();
                    C18350ix.A03("ImageRenderer_surface_crop_filter_not_supported", C073900b.A0L("Feature mode ", AXT.A01(this.A07)));
                } else {
                    Object obj = this.A09.get();
                    C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.filterkit.resources.UnifiedOutputSurface");
                    C26985E4i c26985E4i = (C26985E4i) obj;
                    C0OR.A04(interfaceC28315EmC);
                    int i3 = this.A00;
                    if (c26985E4i != null) {
                        height = c26985E4i.getWidth();
                        width = c26985E4i.getHeight();
                    } else {
                        if (i3 % 180 == 0) {
                            height = interfaceC28315EmC.getWidth();
                            width = interfaceC28315EmC.getHeight();
                        } else {
                            height = interfaceC28315EmC.getHeight();
                            width = interfaceC28315EmC.getWidth();
                        }
                        C18350ix.A03(C073900b.A0L(DZ4.A01, "_null_custom_output_surface"), "");
                    }
                    point = new Point(height, width);
                }
                InterfaceC28156EjU B82 = this.A04.B82();
                UnifiedFilterManager BJc = B82.BJc();
                C0OR.A06(BJc);
                try {
                    if (enumC23621Cgl == EnumC23621Cgl.UPLOAD) {
                        UserSession userSession = this.A06;
                        C0OR.A04(interfaceC28315EmC);
                        point2 = DZ4.A00(point, interfaceC28315EmC, userSession, this.A00, dbw.A03);
                    } else if (surfaceCropFilter != null) {
                        i = point.x;
                        i2 = point.y;
                        filterGroup = this.A05;
                        C0OR.A0C(filterGroup, "null cannot be cast to non-null type com.instagram.filterkit.filter.UnifiedFilterGroup");
                        unifiedFilterGroup = (UnifiedFilterGroup) filterGroup;
                        unifiedFilterGroup.A00 = BJc;
                        if (unifiedFilterGroup.A02 == AnonymousClass006.A01) {
                            unifiedFilterGroup.A01 = true;
                        }
                        filterGroup.Cd2(B82, interfaceC28315EmC, new C26985E4i(i, i2, false));
                        readRenderResult = RenderBridge.readRenderResult(i, i2, 6408, 12);
                        if (readRenderResult == -1) {
                            C25619Dai c25619Dai = this.A02;
                            int width2 = interfaceC28315EmC.getWidth();
                            int height2 = interfaceC28315EmC.getHeight();
                            UserSession userSession2 = this.A06;
                            DHQ dhq = new DHQ(userSession2, true, false);
                            D7D d7d = new D7D(userSession2, false);
                            C37388Jch c37388Jch = new C37388Jch();
                            if (enumC23621Cgl == EnumC23621Cgl.GALLERY) {
                                A002 = C25619Dai.A01(dhq, c25619Dai, dbw, i, i2, readRenderResult);
                            } else {
                                DZ4.A01(dbw.A03, i, i2);
                                A002 = C25619Dai.A00(c37388Jch, dhq, d7d, c25619Dai, dbw, i, i2, readRenderResult);
                            }
                            Integer valueOf = Integer.valueOf(A002);
                            Integer valueOf2 = Integer.valueOf(width2);
                            Integer valueOf3 = Integer.valueOf(height2);
                            Integer valueOf4 = Integer.valueOf(i);
                            Integer valueOf5 = Integer.valueOf(i2);
                            UserSession userSession3 = c25619Dai.A02;
                            C0LJ.A0O("ImageRendererSaveHelper", "Rendered %s quality %s %dx%d to %dx%d, %s", enumC23621Cgl, valueOf, valueOf2, valueOf3, valueOf4, valueOf5, C25585Da5.A01(userSession3));
                            Double A02 = C25619Dai.A02(dbw, i, i2);
                            Double A03 = C25619Dai.A03(dbw, i, i2);
                            if (A03 != null && A02 != null) {
                                DOW.A01(c37388Jch, userSession3, dbw.A02, A03.doubleValue(), A02.doubleValue(), A002);
                            }
                            DSH dsh = new DSH(point, new Point(i, i2), dbw, A03, A02, AnonymousClass006.A00, A002);
                            filterGroup.ACv(B82);
                            A0w.add(dsh);
                        } else {
                            throw new C23851Ckm("RenderBridge.readRenderResult failure");
                            break;
                        }
                    } else {
                        point2 = new Point(point.x, point.y);
                    }
                    readRenderResult = RenderBridge.readRenderResult(i, i2, 6408, 12);
                    if (readRenderResult == -1) {
                    }
                } catch (Throwable th) {
                    filterGroup.ACv(B82);
                    throw th;
                    break;
                }
                i = point2.x;
                i2 = point2.y;
                filterGroup = this.A05;
                C0OR.A0C(filterGroup, "null cannot be cast to non-null type com.instagram.filterkit.filter.UnifiedFilterGroup");
                unifiedFilterGroup = (UnifiedFilterGroup) filterGroup;
                unifiedFilterGroup.A00 = BJc;
                if (unifiedFilterGroup.A02 == AnonymousClass006.A01) {
                }
                filterGroup.Cd2(B82, interfaceC28315EmC, new C26985E4i(i, i2, false));
            } else {
                c25183DHd.A01.putBoolean("skipped", true).commit();
                C0LJ.A09(C25183DHd.class, "Skipping %s rendering, after %d crash(es)!", C25980wv.A1Y(c25183DHd.A03, c25183DHd.A00));
                if (enumC23621Cgl == EnumC23621Cgl.GALLERY) {
                    C25920wp.A11(C70173gG.A00(this.A06), "render_gallery", false);
                    c25183DHd.A02.edit().clear().commit();
                }
            }
        }
        this.A0B.post(new EM1(this, A0w));
        C17300gs.A00().AKr(new COE(this.A02, A0w));
    }

    public E4Y(Context context, InterfaceC28061Ehx interfaceC28061Ehx, InterfaceC28149EjN interfaceC28149EjN, C25446DTg c25446DTg, FilterGroup filterGroup, IgFilter igFilter, UserSession userSession, Integer num, List list, C0Q5 c0q5, C0Q5 c0q52, int i) {
        C25920wp.A1R(context, userSession);
        C25930wq.A1Q(interfaceC28061Ehx, 3, filterGroup);
        C0OR.A0B(num, 7);
        C0OR.A0B(c25446DTg, 12);
        this.A0B = C25920wp.A0F();
        this.A0C = interfaceC28061Ehx;
        this.A05 = filterGroup;
        this.A03 = (SurfaceCropFilter) igFilter;
        this.A07 = num;
        this.A00 = i;
        this.A04 = interfaceC28149EjN;
        this.A0A = c0q5;
        this.A09 = c0q52;
        this.A08 = list;
        this.A01 = C25980wv.A0A(context);
        this.A0D = c25446DTg;
        this.A06 = userSession;
        this.A02 = new C25619Dai(context, interfaceC28061Ehx, userSession);
    }

    @Override // p000X.InterfaceC27948Eg7
    public final C25446DTg BFS() {
        return this.A0D;
    }
}
