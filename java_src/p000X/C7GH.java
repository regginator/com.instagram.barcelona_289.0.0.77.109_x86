package p000X;

import android.animation.Animator;
import android.content.Context;
import android.graphics.Canvas;
import android.util.SparseArray;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.react.uimanager.BaseViewManager;
import com.google.common.collect.ImmutableMap;
import com.instagram.barcelona.R;
import com.instagram.common.fragment.lifecyclelistener.IDxLListenerShape21S0300000_1_I2;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.fragment.pdp.mediagrid.MediaGridArguments;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape24S0200000_I2_8;
/* renamed from: X.7GH  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7GH {
    public static final C8WF A00 = new C8WF() { // from class: X.7l6
        /* JADX WARN: Code restructure failed: missing block: B:373:0x04fd, code lost:
            if (p000X.C91554uV.A1a(r2) != false) goto L61;
         */
        /* JADX WARN: Code restructure failed: missing block: B:7:0x0012, code lost:
            if (r1 == 13336) goto L184;
         */
        /* JADX WARN: Removed duplicated region for block: B:21:0x004e A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:243:0x0328  */
        /* JADX WARN: Type inference failed for: r1v3, types: [X.6KE] */
        /* JADX WARN: Type inference failed for: r2v15, types: [X.6KG] */
        /* JADX WARN: Type inference failed for: r3v8, types: [X.6KH] */
        @Override // p000X.C8WF
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object Bhx(final C75D c75d, final C131887cY c131887cY) {
            int i;
            C113866gW c113866gW;
            UserSession A002;
            boolean z;
            boolean z2;
            C7AR.A01();
            int i2 = c131887cY.A03;
            if (C7GH.A08(c75d)) {
                if (i2 != 13326) {
                    z2 = false;
                }
                z2 = true;
                if (z2) {
                    if (i2 != 13326) {
                        if (i2 != 13336) {
                            throw C25950ws.A0k(C91574uX.A0p(C25970wu.A1a(i2)));
                        }
                        c113866gW = C7FS.A02(c75d, c131887cY);
                        if (c113866gW == null) {
                            return c113866gW;
                        }
                        C7AR.A01();
                        if (C7GZ.A0B(i2)) {
                            if (i2 == 13337) {
                                return new C7Mn(null, C131887cY.A0D(c131887cY));
                            }
                            if (i2 == 13313) {
                                return new C113116fH();
                            }
                            if (i2 == 14001) {
                                return new C116676lA();
                            }
                            if (i2 == 13688) {
                                C7lL c7lL = new C7lL();
                                c7lL.A00 = c131887cY.A0L(141, 1.0f);
                                try {
                                    c7lL.A09 = C131887cY.A00(c131887cY, 38);
                                    c7lL.A0A = C131887cY.A00(c131887cY, 40);
                                } catch (C64F e) {
                                    C127887Ds.A00(null, "ViewTransformsExtensionBinderUtils", "Could not parse translation value.", e, 0);
                                }
                                c7lL.A07 = c131887cY.A0L(35, 1.0f);
                                c7lL.A08 = c131887cY.A0L(36, 1.0f);
                                c7lL.A04 = c131887cY.A0L(138, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                c7lL.A05 = c131887cY.A0L(44, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                c7lL.A06 = c131887cY.A0L(45, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                c7lL.A01 = c131887cY.A0L(43, 1280.0f);
                                try {
                                    String A0o = C91524uS.A0o(c131887cY.A04, 41);
                                    String A0H = C131887cY.A0H(c131887cY);
                                    if (A0o == null && A0H == null) {
                                        return c7lL;
                                    }
                                    boolean z3 = true;
                                    c7lL.A0E = true;
                                    float f = 50.0f;
                                    if (A0o != null) {
                                        f = C128327Gq.A01(A0o);
                                    }
                                    c7lL.A02 = f;
                                    float f2 = 50.0f;
                                    if (A0H != null) {
                                        f2 = C128327Gq.A01(A0H);
                                    }
                                    c7lL.A03 = f2;
                                    if (A0o != null) {
                                        z = false;
                                    }
                                    z = true;
                                    c7lL.A0F = z;
                                    if (A0H != null && !C91554uV.A1a(A0H)) {
                                        z3 = false;
                                    }
                                    c7lL.A0G = z3;
                                    return c7lL;
                                } catch (C64F e2) {
                                    C127887Ds.A00(null, "ViewTransformsExtensionBinderUtils", "Could not parse pivot value.", e2, 0);
                                    return c7lL;
                                }
                            } else if (i2 != 13566) {
                                if (i2 == 16310) {
                                    return new C115636jR(c75d, c131887cY);
                                }
                                if (i2 != 15833) {
                                    if (i2 == 13774) {
                                        return new C112146df();
                                    }
                                    if (i2 == 13914) {
                                        return new C6ZH();
                                    }
                                    if (i2 == 13981) {
                                        return new C6ZI();
                                    }
                                    if (i2 != 15909 && i2 != 16493) {
                                        if (i2 == 13762) {
                                            return new C6Z8();
                                        }
                                        if (i2 == 16123) {
                                            return new C6ZB(new L3r(new AbstractC41541Lwb() { // from class: X.59K
                                                @Override // p000X.AbstractC41541Lwb
                                                public final void onSwiped(LsI lsI, int i3) {
                                                }

                                                @Override // p000X.AbstractC41541Lwb
                                                public final int getMovementFlags(RecyclerView recyclerView, LsI lsI) {
                                                    return AbstractC41541Lwb.makeMovementFlags(15, 0);
                                                }

                                                @Override // p000X.AbstractC41541Lwb
                                                public final boolean onMove(RecyclerView recyclerView, LsI lsI, LsI lsI2) {
                                                    if (C6B4.A02 != null) {
                                                        final int absoluteAdapterPosition = lsI.getAbsoluteAdapterPosition();
                                                        final int absoluteAdapterPosition2 = lsI2.getAbsoluteAdapterPosition();
                                                        C114546he A09 = C131887cY.A09(c131887cY);
                                                        if (A09 == null) {
                                                            C7DC A01 = C7GH.A01(c75d);
                                                            if (C128077Er.A04()) {
                                                                A01.A00++;
                                                            }
                                                            A01.A0A(new C135367lr(C6B4.A02.A02), new AbstractC117056lo() { // from class: X.5vC
                                                                @Override // p000X.AbstractC117056lo
                                                                public final /* bridge */ /* synthetic */ void A00(Object obj) {
                                                                    C131887cY c131887cY2 = (C131887cY) obj;
                                                                    int i3 = absoluteAdapterPosition;
                                                                    int i4 = absoluteAdapterPosition2;
                                                                    if (i3 < i4) {
                                                                        while (i3 < i4) {
                                                                            int i5 = i3 + 1;
                                                                            Collections.swap(c131887cY2.A0U(), i3, i5);
                                                                            i3 = i5;
                                                                        }
                                                                        return;
                                                                    }
                                                                    while (i3 > i4) {
                                                                        int i6 = i3 - 1;
                                                                        Collections.swap(c131887cY2.A0U(), i3, i6);
                                                                        i3 = i6;
                                                                    }
                                                                }
                                                            });
                                                            A01.A05();
                                                        } else if (C6B4.A00 != absoluteAdapterPosition && C6B4.A01 != absoluteAdapterPosition2) {
                                                            C131887cY c131887cY2 = C6B4.A02;
                                                            C3Wp A003 = C3Wp.A00();
                                                            C75D c75d2 = c75d;
                                                            A003.A02(c75d2, 0);
                                                            A003.A02(Integer.valueOf(absoluteAdapterPosition), 1);
                                                            A003.A02(Integer.valueOf(absoluteAdapterPosition2), 2);
                                                            C7FO.A06(c75d2, c131887cY2, A003, A09);
                                                            C6B4.A00 = absoluteAdapterPosition;
                                                            C6B4.A01 = absoluteAdapterPosition2;
                                                            return true;
                                                        }
                                                    }
                                                    return true;
                                                }

                                                @Override // p000X.AbstractC41541Lwb
                                                public final void clearView(RecyclerView recyclerView, LsI lsI) {
                                                    super.clearView(recyclerView, lsI);
                                                    C114546he A08 = C131887cY.A08(c131887cY);
                                                    C6B4.A00 = -1;
                                                    C6B4.A01 = -1;
                                                    if (A08 != null && C6B4.A02 != null) {
                                                        ArrayList A0w = C25920wp.A0w();
                                                        for (int i3 = 0; i3 < C6B4.A02.A0U().size(); i3++) {
                                                            A0w.add(C91554uV.A0f(C6B4.A02.A0U(), i3).A0R());
                                                        }
                                                        C7FO.A03(c75d, C6B4.A02, C91524uS.A0a(A0w), A08);
                                                    }
                                                }

                                                @Override // p000X.AbstractC41541Lwb
                                                public final void onChildDraw(Canvas canvas, RecyclerView recyclerView, LsI lsI, float f3, float f4, int i3, boolean z4) {
                                                    super.onChildDraw(canvas, recyclerView, lsI, f3, f4, i3, z4);
                                                    if (z4) {
                                                        View view = lsI.itemView;
                                                        view.setElevation(Math.max(20.0f, view.getElevation()));
                                                    }
                                                }
                                            }));
                                        }
                                        if (i2 == 16409) {
                                            final AbstractC18180if A0E = C70843jN.A0E(c75d);
                                            final Context context = c75d.A00;
                                            C0OR.A06(context);
                                            final InterfaceC39693KoX interfaceC39693KoX = new InterfaceC39693KoX() { // from class: X.7oB
                                                @Override // p000X.InterfaceC39693KoX
                                                public final void CIq(long j) {
                                                    C131887cY c131887cY2 = c131887cY;
                                                    if (c131887cY2.A0Q(35) != null) {
                                                        C114546he A0Q = c131887cY2.A0Q(35);
                                                        C7FO.A03(c75d, c131887cY2, C70723j8.A01, A0Q);
                                                    }
                                                }
                                            };
                                            if (A0E != null) {
                                                return new AbstractC118716oh(context, interfaceC39693KoX, A0E) { // from class: X.9J5
                                                    public C37499JfD A00;
                                                    public final InterfaceC12130Pj A01;
                                                    public final InterfaceC39693KoX A02;

                                                    @Override // p000X.AbstractC118716oh
                                                    public final void A00() {
                                                        C37710Jji c37710Jji = (C37710Jji) this.A01.getValue();
                                                        c37710Jji.A04();
                                                        C37499JfD c37499JfD = new C37499JfD(this.A02, System.currentTimeMillis());
                                                        this.A00 = c37499JfD;
                                                        c37710Jji.A06.set(c37499JfD);
                                                    }

                                                    @Override // p000X.AbstractC118716oh
                                                    public final void A01() {
                                                        C37710Jji c37710Jji = (C37710Jji) this.A01.getValue();
                                                        c37710Jji.A06(this.A00);
                                                        c37710Jji.A05();
                                                        this.A00 = null;
                                                    }

                                                    {
                                                        this.A02 = interfaceC39693KoX;
                                                        this.A01 = C0PZ.A02(new KtLambdaShape24S0200000_I2_8(context, 2, A0E));
                                                    }
                                                };
                                            }
                                            return new AbstractC118716oh() { // from class: X.5vp
                                            };
                                        } else if (i2 != 16485 && i2 != 16375) {
                                            if (i2 == 13768) {
                                                return new C7Mh();
                                            }
                                            if (i2 != 13656) {
                                                if (i2 == 16529) {
                                                    return new C112156dg();
                                                }
                                                if (i2 != 16515) {
                                                    if (i2 == 13712) {
                                                        return new C110506au();
                                                    }
                                                    if (i2 == 13627) {
                                                        return new C135897n2(c75d, c131887cY, C91544uU.A0k(c75d));
                                                    }
                                                    if (i2 == 13748) {
                                                        C114546he A08 = C131887cY.A08(c131887cY);
                                                        if (A08 != null) {
                                                            return new IDxLListenerShape21S0300000_1_I2(0, c75d, A08, c131887cY);
                                                        }
                                                        C127887Ds.A01("IgShopsScreenLifecycleExtensionBinderUtils", "Expected onExit expression in this extension");
                                                        return null;
                                                    } else if (i2 == 13383) {
                                                        return new C110516av();
                                                    } else {
                                                        if (i2 == 13615) {
                                                            return new C115726jc();
                                                        }
                                                        if (i2 == 13638) {
                                                            return new C110526aw();
                                                        }
                                                        if (i2 == 13713) {
                                                            return new C115736jd();
                                                        }
                                                        if (i2 != 13565) {
                                                            if (i2 != 13394) {
                                                                if (i2 == 13538) {
                                                                    if (c75d.A02.ATh().A03.A01) {
                                                                        C8YE c8ye = C6Ar.A00;
                                                                        if (c8ye != null) {
                                                                            return c8ye;
                                                                        }
                                                                        C32446Gpq c32446Gpq = new C32446Gpq(new Object() { // from class: X.6KE
                                                                        }, new Object() { // from class: X.6KG
                                                                        }, new Object() { // from class: X.6KH
                                                                        });
                                                                        C6Ar.A00 = c32446Gpq;
                                                                        return c32446Gpq;
                                                                    }
                                                                } else {
                                                                    throw C25950ws.A0k(C91574uX.A0p(C25970wu.A1a(i2)));
                                                                }
                                                            }
                                                            return C32447Gpr.A01;
                                                        }
                                                        return null;
                                                    }
                                                }
                                                return null;
                                            }
                                            return null;
                                        } else {
                                            return null;
                                        }
                                    }
                                    return null;
                                }
                                return null;
                            } else {
                                return null;
                            }
                        }
                        return null;
                    }
                    c113866gW = null;
                    if (c113866gW == null) {
                    }
                }
            }
            if (C7GZ.A0A(i2)) {
                if (i2 == 13317) {
                    c113866gW = new C7lS(new C109816Zm(), new C96855cv(c75d, c131887cY, C106596Ml.A00(c131887cY)), new C116726lF());
                } else if (i2 != 13320 && i2 != 13326) {
                    if (i2 != 13336) {
                        if (i2 == 16160) {
                            c113866gW = new C116806lO();
                        } else if (i2 != 16260 && i2 != 13329 && i2 != 13335) {
                            if (i2 == 13797) {
                                AtomicInteger atomicInteger = C6WL.A00;
                                c113866gW = C91574uX.A0R(Integer.valueOf(atomicInteger.incrementAndGet()), Integer.valueOf(atomicInteger.incrementAndGet()));
                            } else if (i2 != 14093) {
                                if (i2 == 16682) {
                                    c113866gW = new C112096da();
                                } else if (i2 == 16278) {
                                    Context context2 = c75d.A00;
                                    C0OR.A06(context2);
                                    c113866gW = new C41278Lmk(context2);
                                } else if (i2 != 15981) {
                                    if (i2 == 16111) {
                                        c113866gW = new C6Z9(c75d.A00);
                                    } else if (i2 != 16641) {
                                        if (i2 == 16688) {
                                            C122036uZ c122036uZ = (C122036uZ) c75d.A01(R.id.bloks_shopify_checkout_sdk);
                                            UserSession A0k = C91544uU.A0k(c75d);
                                            if (A0k == null) {
                                                C127887Ds.A01("InstagramShopifyCheckoutBinderUtils", "Attempt to initialize IGShopifyMetaCheckoutLogger without a userSession.");
                                            } else {
                                                new C95485Eb(c75d.A00, A0k);
                                            }
                                            c113866gW = new C6ZA(c122036uZ);
                                        } else if (i2 != 16095 && i2 != 15856 && i2 != 15894) {
                                            if (i2 == 16068) {
                                                Fragment A003 = C70843jN.A00(c75d);
                                                c113866gW = null;
                                                c113866gW = null;
                                                c113866gW = null;
                                                if ((A003 instanceof C5sW) && (A002 = AW1.A00(c75d, "PDPMediaGridStickyCtaRenderUnit")) != null) {
                                                    Object obj = ImmutableMap.copyOf(((C5sW) A003).A05.A0E).get(AnonymousClass000.A00(565));
                                                    if (obj instanceof MediaGridArguments) {
                                                        c113866gW = new C20311Ayz(c75d.A00, A003, A002, (MediaGridArguments) obj);
                                                    }
                                                }
                                            } else if (i2 != 16534 && i2 != 15753) {
                                                if (i2 == 16467) {
                                                    c113866gW = new C6ZC();
                                                } else if (i2 != 16411 && i2 != 16355 && i2 != 16535 && i2 != 16383 && i2 != 16536 && i2 != 16390 && i2 != 16218 && i2 != 13922 && i2 != 15778 && i2 != 15728 && i2 != 16675 && i2 != 13334 && i2 != 16079 && i2 != 16265 && i2 != 13389 && i2 != 13392 && i2 != 16166) {
                                                    if (i2 == 15768) {
                                                        c113866gW = new ASP(c75d, c131887cY);
                                                    } else if (i2 != 15969) {
                                                        if (i2 == 13894) {
                                                            c113866gW = Unit.A00;
                                                        } else {
                                                            if (i2 == 13616) {
                                                                i = 36;
                                                            } else if (i2 != 13775 && i2 != 13907) {
                                                                if (i2 == 13745) {
                                                                    C113866gW c113866gW2 = new C113866gW();
                                                                    c113866gW2.A00 = new C53X();
                                                                    c113866gW = c113866gW2;
                                                                } else if (i2 == 13375) {
                                                                    c113866gW = new C110446ao();
                                                                } else if (i2 != 13379) {
                                                                    if (i2 == 16122) {
                                                                        UserSession A02 = C0RD.A02(C70843jN.A0E(c75d));
                                                                        String A0D = C131887cY.A0D(c131887cY);
                                                                        if (A0D != null) {
                                                                            try {
                                                                                c113866gW = new C110456ap(C6P3.parseFromJson(C12260Qh.A02.A04(A02, A0D)));
                                                                            } catch (IOException e3) {
                                                                                throw C91564uW.A0p("Failed to parse clips", e3);
                                                                            }
                                                                        } else {
                                                                            throw C91524uS.A0l("No serialized clips");
                                                                        }
                                                                    } else if (i2 != 13533 && i2 != 13780 && i2 != 13636) {
                                                                        if (i2 == 13697) {
                                                                            i = 41;
                                                                        } else if (i2 != 14045 && i2 != 14041 && i2 != 13982) {
                                                                            if (i2 == 13393) {
                                                                                c113866gW = new C29576Fb3();
                                                                            } else if (i2 == 14054) {
                                                                                final InterfaceC19580l7 A09 = C70843jN.A09(c75d);
                                                                                c113866gW = new C33100H5n(c75d, c131887cY, new C4u2() { // from class: X.7qT
                                                                                    public static final String __redex_internal_original_name = "IgFeedVideoBinderUtils$1";

                                                                                    @Override // p000X.C4u2
                                                                                    public final boolean isOrganicEligible() {
                                                                                        return false;
                                                                                    }

                                                                                    @Override // p000X.C4u2
                                                                                    public final boolean isSponsoredEligible() {
                                                                                        return false;
                                                                                    }

                                                                                    @Override // p000X.InterfaceC19580l7
                                                                                    public final String getModuleName() {
                                                                                        return c131887cY.A0T(35, A09.getModuleName());
                                                                                    }
                                                                                });
                                                                            } else if (i2 == 13376) {
                                                                                c113866gW = new C116066kA(c75d, c131887cY);
                                                                            } else if (i2 == 13377) {
                                                                                c113866gW = new C110466aq();
                                                                            } else if (i2 != 13378) {
                                                                                if (i2 == 15892) {
                                                                                    UserSession A022 = C0RD.A02(C70843jN.A0E(c75d));
                                                                                    String A0D2 = C131887cY.A0D(c131887cY);
                                                                                    if (A0D2 != null) {
                                                                                        try {
                                                                                            c113866gW = new C110476ar(C6QI.parseFromJson(C12260Qh.A02.A04(A022, A0D2)));
                                                                                        } catch (IOException e4) {
                                                                                            throw C91564uW.A0p("Failed to parse guide", e4);
                                                                                        }
                                                                                    } else {
                                                                                        throw C91524uS.A0l("No serialized guide");
                                                                                    }
                                                                                } else if (i2 != 13380) {
                                                                                    if (i2 == 13323) {
                                                                                        c113866gW = new M5U();
                                                                                    } else if (i2 == 13399) {
                                                                                        c113866gW = new C110486as();
                                                                                    } else if (i2 == 13327) {
                                                                                        c113866gW = new C7lK(C131887cY.A0K(c131887cY, 38));
                                                                                    } else if (i2 == 13387) {
                                                                                        c113866gW = new C7lR();
                                                                                    } else if (i2 != 15727) {
                                                                                        if (i2 == 13388) {
                                                                                            c113866gW = new C110496at();
                                                                                        } else if (i2 != 13408 && i2 != 13390 && i2 != 13391 && i2 != 15900 && i2 != 13546 && i2 != 13944 && i2 != 13635 && i2 != 13648 && i2 != 16053 && i2 != 13955 && i2 != 13617) {
                                                                                            if (i2 == 16586) {
                                                                                                c113866gW = new C37337JbT(0, 0, 3, null);
                                                                                            } else if (i2 != 13666 && i2 != 16229) {
                                                                                                if (i2 == 13708) {
                                                                                                    c113866gW = new C118226ns(c75d);
                                                                                                } else if (i2 == 16444) {
                                                                                                    c113866gW = new C1257972o(c75d, c131887cY);
                                                                                                } else if (i2 == 15770) {
                                                                                                    c113866gW = new C1255171i(null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 3);
                                                                                                } else {
                                                                                                    throw C25950ws.A0k(C91574uX.A0p(C25970wu.A1a(i2)));
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            c113866gW = new C114346hK(C91524uS.A0o(c131887cY.A04, i));
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    c113866gW = C7FS.A02(c75d, c131887cY);
                }
                if (c113866gW == null) {
                }
            }
            c113866gW = null;
            if (c113866gW == null) {
            }
        }
    };

    public static C75D A00(Context context, SparseArray sparseArray, C7DC c7dc, C8YJ c8yj, String str) {
        SparseArray clone = c8yj.AG3().clone();
        for (int i = 0; i < sparseArray.size(); i++) {
            C91534uT.A1J(sparseArray, clone, i);
        }
        clone.put(R.id.bk_context_key_states, C25920wp.A0z());
        if (c7dc == null) {
            c7dc = new C7DC(C7F0.A02(new C131887cY(-1)), C125246zv.A00, C135397lv.A00);
        }
        clone.put(R.id.bk_context_key_tree, c7dc);
        clone.put(R.id.bk_context_key_scoped_client_id_mapper, new C117626ms());
        clone.put(R.id.bk_context_key_animations, C25920wp.A0z());
        clone.put(R.id.bk_context_key_timers, C25920wp.A0z());
        clone.put(R.id.bk_context_key_logging_id, str);
        if (clone.get(R.id.bk_context_key_performance_logger) == null) {
            clone.put(R.id.bk_context_key_performance_logger, C7lH.A00);
        }
        clone.put(R.id.bk_context_key_controller_by_server_id, Collections.synchronizedMap(C25920wp.A0z()));
        return new C75D(context, clone, c8yj);
    }

    public static C7DC A01(C75D c75d) {
        return (C7DC) c75d.A01(R.id.bk_context_key_tree);
    }

    public static C8WM A02(C75D c75d, String str) {
        Map map = (Map) c75d.A01(R.id.bk_context_key_data_modules);
        if (map == null) {
            return null;
        }
        return (C8WM) map.get(str);
    }

    public static Object A03(C75D c75d, C131887cY c131887cY) {
        Object A04 = A04(c75d, c131887cY);
        A04.getClass();
        return A04;
    }

    public static Object A04(C75D c75d, C131887cY c131887cY) {
        Object A02 = c75d.A02(A00, c131887cY, R.id.bk_context_key_controller_associated_object);
        String A0R = c131887cY.A0R();
        if (A0R != null) {
            ((Map) c75d.A01(R.id.bk_context_key_controller_by_server_id)).put(A0R, A02);
        }
        return A02;
    }

    public static Object A05(C75D c75d, C131887cY c131887cY) {
        return A03(c75d, c131887cY);
    }

    public static void A06(Animator animator, C75D c75d) {
        ((AbstractMap) c75d.A01(R.id.bk_context_key_animations)).values().remove(animator);
    }

    public static boolean A07(C75D c75d) {
        Boolean bool = (Boolean) C75D.A00(c75d, R.id.bk_context_key_clip_children_bool);
        if (bool == null) {
            return true;
        }
        return bool.booleanValue();
    }

    public static boolean A08(C75D c75d) {
        Boolean bool = (Boolean) C75D.A00(c75d, R.id.bk_context_key_is_resolve_enabled_override);
        if (bool != null) {
            return bool.booleanValue();
        }
        return c75d.A02.ATh().A03.A00;
    }
}
