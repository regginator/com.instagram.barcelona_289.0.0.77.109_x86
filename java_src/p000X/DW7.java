package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.creation.capture.assetpicker.drawable.IDxAProviderShape49S0000000_4_I2;
import com.instagram.model.fundraiser.FundraiserCampaignTypeEnum;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.mediatype.ProductType;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
/* renamed from: X.DW7 */
/* loaded from: classes5.dex */
public final class DW7 {
    /* JADX WARN: Code restructure failed: missing block: B:154:0x009f, code lost:
        if (r60 == null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x015d, code lost:
        if (p000X.C70763jC.A0E(r7, r65, 36324475452596751L) == false) goto L122;
     */
    /* JADX WARN: Removed duplicated region for block: B:209:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0223  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C22214Bsz A00(Context context, Drawable drawable, C27067E8h c27067E8h, E8i e8i, B7P b7p, B7P b7p2, UserSession userSession, String str, int i, int i2, int i3, int i4) {
        String str2;
        String str3;
        String str4;
        String str5;
        long A1t;
        String BKR;
        String str6;
        Drawable drawable2;
        FundraiserCampaignTypeEnum fundraiserCampaignTypeEnum;
        String str7;
        boolean z;
        String str8;
        DLO iDxAProviderShape49S0000000_4_I2;
        EnumC23679Chj enumC23679Chj;
        boolean z2;
        C23032CPk c23032CPk;
        Object c100785xj;
        ProductType productType;
        UpcomingEvent A2X = b7p.A2X(userSession);
        if (A2X != null) {
            str2 = A2X.A08;
            str3 = A2X.A0A;
            str4 = C128307Gh.A03(context, C19750Alz.A02(A2X));
            str5 = context.getResources().getString(2131837393);
        } else {
            str2 = null;
            str3 = null;
            str4 = null;
            str5 = null;
        }
        if (b7p.BSR()) {
            A1t = b7p2.A1t();
        } else {
            A1t = b7p.A1t();
        }
        User A2c = b7p.A2c(userSession);
        if (A2c != null) {
            boolean A3u = b7p.A3u();
            B7I b7i = b7p.A0f;
            User user = b7i.A1g;
            if (A3u) {
                BKR = C19558Aip.A01(context, b7p.A3b(userSession), false);
                C0OR.A06(BKR);
                drawable2 = B29.A02(context, userSession).A04(context, b7p, str);
                str6 = null;
            } else if (user != null) {
                BKR = user.BKR();
                drawable2 = B29.A02(context, userSession).A05(context, b7p, str);
                str6 = C25920wp.A0n(context, A2c.BKR(), 2131828054);
            } else {
                BKR = A2c.BKR();
                str6 = null;
                drawable2 = null;
            }
            String A0P = B7P.A0P(b7p);
            String A0P2 = B7P.A0P(b7p2);
            String id = A2c.getId();
            ImageUrl B4d = A2c.B4d();
            boolean A42 = b7p.A42();
            boolean A422 = b7p2.A42();
            boolean A30 = A2c.A30();
            String str9 = b7i.A4y;
            String A03 = C128287Gf.A03(b7p.A1t());
            Long valueOf = Long.valueOf(A1t);
            String valueOf2 = String.valueOf(str2);
            boolean z3 = (b7p.A2P() == ProductType.FEED_CAROUSEL || b7p.A2P() == ProductType.FEED) ? true : true;
            z3 = false;
            boolean BSR = b7p.BSR();
            C156488u2 c156488u2 = b7i.A0B;
            if (c156488u2 != null) {
                fundraiserCampaignTypeEnum = c156488u2.A01;
            } else {
                fundraiserCampaignTypeEnum = null;
            }
            if (fundraiserCampaignTypeEnum == FundraiserCampaignTypeEnum.IG_STANDALONE_FOR_CHARITY) {
                str7 = b7p.A32();
            } else {
                str7 = null;
            }
            C23032CPk c23032CPk2 = new C23032CPk(B4d, valueOf, A0P, A0P2, id, BKR, str6, str9, A03, valueOf2, str3, str4, str5, str7, i, i2, C8Q0.A06(context, 10), C8Q0.A06(context, 8), 0, A42, A422, A3u, A30, z3, BSR);
            C0TD c0td = C0TD.A05;
            C25544DYb A02 = A02(context, b7p, b7p2, userSession, i4, C70763jC.A0E(c0td, userSession, 36312307810239404L));
            Layout A00 = C175749qx.A00(context, b7p, userSession, i - (c23032CPk2.A01 << 1), C70763jC.A01(c0td, userSession, 36593782787081353L));
            ExtendedImageUrl A2M = b7p2.A2M(context);
            EnumC23771CjE Av2 = b7p.Av2();
            C0OR.A06(Av2);
            ProductType A2P = b7p.A2P();
            EnumC390527w BM3 = b7p.BM3();
            if (A2M != null) {
                boolean A4o = b7p.A4o(i3);
                C0OR.A0B(BM3, 6);
                ArrayList A0w = C25920wp.A0w();
                boolean A002 = CFD.A00(C6I0.A00(userSession));
                boolean A0E = C70763jC.A0E(c0td, userSession, 36325544899388558L);
                boolean z4 = true;
                boolean A1U = C25970wu.A1U(C44652Wf.A00(userSession).A00.getInt("reshare_tooltip_view_count", 0), 3);
                if (A4o && C70763jC.A0E(c0td, userSession, 36324475452531214L)) {
                    z = true;
                }
                z = false;
                boolean A1U2 = C25970wu.A1U(C44652Wf.A00(userSession).A00.getInt("reshare_tooltip_view_count", 0), 3);
                if (A002) {
                    if ((A0E && A1U && !A4o) || (z && A1U2)) {
                        str8 = "";
                    } else {
                        Resources resources = context.getResources();
                        int i5 = 2131821777;
                        if (A4o) {
                            i5 = 2131821756;
                        }
                        str8 = C25940wr.A0c(resources, i5);
                    }
                } else {
                    str8 = null;
                }
                for (DYC dyc : A02.A0I) {
                    String str10 = dyc.A0O;
                    C0OR.A06(str10);
                    if (C8QA.A0f(str10, "media_post_", false)) {
                        enumC23679Chj = EnumC23679Chj.POST;
                    } else {
                        String str11 = dyc.A0O;
                        C0OR.A06(str11);
                        if (C8QA.A0f(str11, "media_event_", false)) {
                            enumC23679Chj = EnumC23679Chj.EVENT;
                        } else {
                            String str12 = dyc.A0O;
                            C0OR.A06(str12);
                            if (C8QA.A0f(str12, "media_simple_", false)) {
                                enumC23679Chj = EnumC23679Chj.SIMPLE;
                            } else {
                                String str13 = dyc.A0O;
                                C0OR.A06(str13);
                                if (C8QA.A0f(str13, "story-igtv-metadata-sticker-", false)) {
                                    enumC23679Chj = EnumC23679Chj.IGTV;
                                } else {
                                    String str14 = dyc.A0O;
                                    C0OR.A06(str14);
                                    if (C8QA.A0f(str14, "story-reels-metadata-sticker-", false)) {
                                        enumC23679Chj = EnumC23679Chj.CLIPS;
                                    } else {
                                        continue;
                                    }
                                }
                            }
                        }
                    }
                    if (enumC23679Chj == EnumC23679Chj.EVENT) {
                        z2 = true;
                        c23032CPk = c23032CPk2;
                    } else {
                        z2 = false;
                        c23032CPk = new C23032CPk(c23032CPk2.A05, c23032CPk2.A06, c23032CPk2.A0E, c23032CPk2.A07, c23032CPk2.A0F, c23032CPk2.A0I, c23032CPk2.A0H, c23032CPk2.A0G, c23032CPk2.A08, null, null, null, null, c23032CPk2.A0D, c23032CPk2.A04, c23032CPk2.A00, c23032CPk2.A01, c23032CPk2.A02, c23032CPk2.A03, c23032CPk2.A0L, c23032CPk2.A0J, c23032CPk2.A0K, c23032CPk2.A0O, c23032CPk2.A0M, c23032CPk2.A0N);
                    }
                    if (A2P == ProductType.IGTV && drawable != null) {
                        if (c27067E8h != null) {
                            c100785xj = new BtA(context, drawable, c27067E8h, BM3, userSession);
                        } else {
                            throw C25930wq.A0X("IGTV share view model must be defined for autoplay");
                        }
                    } else if (A2P == ProductType.CLIPS) {
                        if (drawable != null) {
                            if (e8i != null) {
                                if (e8i.A07 != null) {
                                    B29.A02(context, userSession).A05(context, e8i.A05, str);
                                }
                                c100785xj = new C22218BtI(context, drawable, e8i, BM3, userSession);
                            } else {
                                throw C25930wq.A0X("Clips share view model must be defined for autoplay");
                            }
                        }
                        if (!z2) {
                            productType = ProductType.UPCOMING_EVENT;
                        } else {
                            productType = A2P;
                        }
                        c100785xj = new Bt1(context, drawable, drawable2, A00, A2M, enumC23679Chj, c23032CPk, Av2, BM3, productType, userSession);
                    } else {
                        if (drawable != null && c23032CPk.A0M) {
                            c100785xj = new C100785xj(context, drawable, A2M, c23032CPk, Av2, BM3, A2P, userSession);
                        }
                        if (!z2) {
                        }
                        c100785xj = new Bt1(context, drawable, drawable2, A00, A2M, enumC23679Chj, c23032CPk, Av2, BM3, productType, userSession);
                    }
                    A0w.add(c100785xj);
                }
                if (C26010wy.A0X(A0w)) {
                    z4 = (A002 && z && !A1U2) ? false : false;
                    C22214Bsz c22214Bsz = new C22214Bsz(context, userSession, str8, A0w);
                    c22214Bsz.A05 = z4;
                    if (b7p2.A2P() == ProductType.IGTV) {
                        iDxAProviderShape49S0000000_4_I2 = new DLO(context, c22214Bsz, userSession) { // from class: X.5xg
                            @Override // p000X.DLO
                            public final long A02() {
                                return 4000L;
                            }

                            @Override // p000X.DLO
                            public final void A05() {
                            }

                            @Override // p000X.DLO
                            public final boolean A06() {
                                return true;
                            }

                            @Override // p000X.DLO
                            public final int A00() {
                                return this.A03.getIntrinsicWidth();
                            }

                            @Override // p000X.DLO
                            public final String A04() {
                                return C25920wp.A0m(this.A02, 2131828897);
                            }

                            @Override // p000X.DLO
                            public final int A01() {
                                return R.dimen.account_permission_section_vertical_padding;
                            }

                            @Override // p000X.DLO
                            public final Integer A03() {
                                return AnonymousClass006.A01;
                            }
                        };
                    } else {
                        if (b7p2.A2P() == ProductType.MEMORY) {
                            iDxAProviderShape49S0000000_4_I2 = new IDxAProviderShape49S0000000_4_I2(context, c22214Bsz, userSession, 0);
                        }
                        return c22214Bsz;
                    }
                    c22214Bsz.A0D(iDxAProviderShape49S0000000_4_I2);
                    return c22214Bsz;
                }
                throw C25950ws.A0k("invalid static sticker configuration");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public static /* synthetic */ C22214Bsz A01(Context context, Drawable drawable, B7P b7p, UserSession userSession, String str, int i, int i2, int i3) {
        B7P b7p2;
        boolean z;
        int A1l;
        C27067E8h c27067E8h;
        Drawable drawable2 = drawable;
        int i4 = i2;
        if ((i3 & 32) != 0) {
            i4 = 0;
        }
        if ((i3 & 64) != 0) {
            drawable2 = null;
        }
        if (b7p.BSR()) {
            b7p2 = b7p.A2H(i);
            if (b7p2 == null) {
                throw C25920wp.A0c();
            }
        } else {
            b7p2 = b7p;
        }
        int i5 = 0;
        if (b7p2.A2P() == ProductType.IGTV) {
            z = true;
            C155878pQ A26 = b7p2.A26();
            if (A26 != null) {
                A1l = A26.A01;
            } else {
                A1l = 0;
            }
            C155878pQ A262 = b7p2.A26();
            if (A262 != null) {
                i5 = A262.A00;
            }
        } else {
            z = false;
            A1l = b7p2.A1l();
            i5 = b7p2.A1k();
        }
        if (A1l >= 1) {
            if (i5 >= 1) {
                float f = 0.8f;
                if (z) {
                    f = 0.67f;
                }
                int A05 = C8Q0.A05(DMi.A01(context), f);
                int A052 = C8Q0.A05(A05 / A1l, i5);
                E8i e8i = null;
                if (z) {
                    c27067E8h = new C27067E8h(b7p2, userSession, C0hI.A08(context), C0hI.A07(context));
                } else {
                    c27067E8h = null;
                }
                if (b7p2.A4D()) {
                    e8i = new E8i(b7p2, userSession);
                    e8i.A01 = A052;
                    e8i.A02 = A05;
                }
                return A00(context, drawable2, c27067E8h, e8i, b7p, b7p2, userSession, str, A05, A052, i, i4);
            }
            throw C25950ws.A0k("Media height must be greater than zero");
        }
        throw C25950ws.A0k("Media width must be greater than zero");
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0033, code lost:
        if (p000X.C19750Alz.A02(r0) <= java.lang.System.currentTimeMillis()) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0051, code lost:
        if (r15.Ba2() == false) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00be A[LOOP:0: B:65:0x00ba->B:67:0x00be, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C25544DYb A02(Context context, B7P b7p, B7P b7p2, UserSession userSession, int i, boolean z) {
        boolean z2;
        boolean z3;
        int i2;
        StringBuilder A0n;
        String str;
        boolean A1Z = C25930wq.A1Z(b7p2.A2P(), ProductType.IGTV);
        ProductType A2P = b7p2.A2P();
        ProductType productType = ProductType.CLIPS;
        boolean A1Z2 = C25930wq.A1Z(A2P, productType);
        String A0P = B7P.A0P(b7p);
        boolean A1Z3 = C25930wq.A1Z(b7p2.A2P(), productType);
        UpcomingEvent A2X = b7p.A2X(userSession);
        if (A2X != null) {
            z2 = true;
        }
        z2 = false;
        ExtendedImageUrl A2M = b7p2.A2M(context);
        int A1l = b7p2.A1l();
        int A1k = b7p2.A1k();
        float f = 0.67f;
        if (!A1Z) {
            f = 0.8f;
            if (!A1Z2) {
                z3 = true;
            }
        }
        z3 = false;
        ArrayList A0w = C25920wp.A0w();
        if (A1Z) {
            A0n = C25960wt.A0n();
            str = "story-igtv-metadata-sticker-";
        } else if (A1Z3) {
            A0n = C25960wt.A0n();
            str = "story-reels-metadata-sticker-";
        } else {
            String A0L = C073900b.A0L("media_simple_", A0P);
            float f2 = A1l;
            float f3 = A1k;
            DYC A01 = DYC.A01(A2M, A0L, A0L, f2, f3, f);
            String A0L2 = C073900b.A0L("media_post_", A0P);
            DYC A012 = DYC.A01(A2M, A0L2, A0L2, f2, f3, f);
            if (z2) {
                String A0L3 = C073900b.A0L("media_event_", A0P);
                A0w.add(DYC.A01(A2M, A0L3, A0L3, f2, f3, f));
            }
            if (!z3) {
                if (z) {
                    A0w.add(A012);
                } else {
                    A0w.add(A01);
                    A0w.add(A012);
                    for (i2 = 0; i2 < i; i2++) {
                        A0w.add(A012);
                    }
                    return Bs8.A0U(EnumC23790CjY.A0d, C073900b.A0L("media_", A0P), A0w);
                }
            }
            A0w.add(A01);
            while (i2 < i) {
            }
            return Bs8.A0U(EnumC23790CjY.A0d, C073900b.A0L("media_", A0P), A0w);
        }
        A0n.append(str);
        String A0f = C25930wq.A0f(A0P, A0n);
        A0w.add(DYC.A01(A2M, A0f, A0f, A1l, A1k, f));
        return Bs8.A0U(EnumC23790CjY.A0d, C073900b.A0L("media_", A0P), A0w);
    }
}
