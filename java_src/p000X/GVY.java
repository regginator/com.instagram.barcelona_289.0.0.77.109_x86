package p000X;

import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0004000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.google.common.collect.ImmutableMap;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.GVY */
/* loaded from: classes6.dex */
public final class GVY {
    public KtCSuperShape0S0200000_I2 A00;
    public C28796Ez3 A01;
    public C28812EzP A02;
    public C28817EzZ A03;
    public final int A04;
    public final int A05;
    public final View A06;
    public final GD5 A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC12130Pj A0B;
    public final InterfaceC12130Pj A0C;
    public final InterfaceC12130Pj A0D;
    public final InterfaceC12130Pj A0E;
    public final InterfaceC12130Pj A0F;
    public final InterfaceC12130Pj A0G;
    public final InterfaceC12130Pj A0H;
    public final InterfaceC12130Pj A0I;
    public final InterfaceC12130Pj A0J;
    public final boolean A0K;

    public final C28812EzP A01() {
        C28812EzP c28812EzP = this.A02;
        if (c28812EzP == null) {
            C0ZV c0zv = C0ZV.A00;
            int i = this.A07.A02;
            KtCSuperShape0S0004000_I2 ktCSuperShape0S0004000_I2 = new KtCSuperShape0S0004000_I2(4);
            Boolean bool = (Boolean) this.A0G.getValue();
            C0OR.A06(bool);
            return new C28812EzP(ktCSuperShape0S0004000_I2, null, c0zv, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 0, 0, i, 0, 0, true, true, false, false, false, false, false, false, bool.booleanValue());
        }
        return c28812EzP;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0042, code lost:
        if (r52.A0G != false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0071, code lost:
        if (r8 != false) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0171  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(C28812EzP c28812EzP) {
        Integer num;
        AbstractC31438GHe abstractC31438GHe;
        boolean z;
        C28817EzZ A00;
        Float valueOf;
        ImmutableMap.Builder builder;
        String str;
        C0A3 c0a3;
        int measuredHeight;
        int i;
        boolean A1U;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z2;
        int i8;
        C28806EzG c28806EzG;
        C28806EzG c28806EzG2;
        C28806EzG c28806EzG3;
        C28806EzG c28806EzG4;
        int i9;
        boolean z3;
        if (!C0OR.A0I(this.A02, c28812EzP)) {
            this.A02 = c28812EzP;
            List list = c28812EzP.A09;
            int size = list.size();
            boolean z4 = c28812EzP.A0I;
            boolean z5 = c28812EzP.A0F;
            boolean z6 = c28812EzP.A0A;
            boolean z7 = c28812EzP.A0E;
            boolean z8 = c28812EzP.A0D;
            if (z7) {
                num = AnonymousClass006.A00;
            } else if (z5) {
                if (z4) {
                    num = AnonymousClass006.A01;
                } else {
                    num = AnonymousClass006.A0C;
                }
            } else if (z8) {
                num = AnonymousClass006.A02;
            } else if (z4) {
                if (size > 2 && C150618f9.A1Z(this.A0I)) {
                    num = AnonymousClass006.A1L;
                } else {
                    num = AnonymousClass006.A0N;
                }
            } else if (z6) {
                num = AnonymousClass006.A0Y;
            } else if (size > 2) {
                num = AnonymousClass006.A15;
            } else {
                num = AnonymousClass006.A1C;
            }
            int intValue = num.intValue();
            if (intValue != 7) {
                if (intValue != 0) {
                    C28806EzG c28806EzG5 = null;
                    if (intValue != 2) {
                        if (intValue != 1) {
                            C28817EzZ A002 = A00(num);
                            abstractC31438GHe = null;
                            if (!z4) {
                                z3 = false;
                            }
                            z3 = true;
                            z = false;
                            A00 = C28817EzZ.A00(A002, null, null, null, null, null, 32511, z3, false);
                        } else {
                            C28817EzZ A003 = A00(num);
                            int size2 = list.size();
                            Object obj = A003.A00;
                            if ((obj instanceof C28806EzG) && (c28806EzG4 = (C28806EzG) obj) != null) {
                                GD5 gd5 = this.A07;
                                if (size2 != 2 && size2 != 3) {
                                    if (size2 != 4 && size2 != 5) {
                                        i9 = gd5.A05;
                                    } else {
                                        i9 = gd5.A04;
                                    }
                                } else {
                                    i9 = gd5.A03;
                                }
                                Integer valueOf2 = Integer.valueOf(i9);
                                c28806EzG5 = new C28806EzG(c28806EzG4.A04, c28806EzG4.A05, c28806EzG4.A06, c28806EzG4.A0A, c28806EzG4.A07, c28806EzG4.A09, valueOf2, c28806EzG4.A03, c28806EzG4.A00, c28806EzG4.A02, c28806EzG4.A01, c28806EzG4.A0D, c28806EzG4.A0B, c28806EzG4.A0C);
                            }
                            abstractC31438GHe = null;
                            z = false;
                            A00 = C28817EzZ.A00(A003, null, null, null, null, c28806EzG5, 16383, false, false);
                        }
                    } else {
                        if (c28812EzP.A0H) {
                            i8 = c28812EzP.A01;
                        } else if (c28812EzP.A0C) {
                            i8 = c28812EzP.A07.A00 + c28812EzP.A02;
                        } else {
                            i8 = c28812EzP.A05;
                        }
                        if (c28812EzP.A0B) {
                            i8 = (int) (i8 * (1 - c28812EzP.A00));
                        }
                        C28817EzZ A004 = A00(num);
                        abstractC31438GHe = null;
                        F5N A005 = F5N.A00(i8);
                        z = false;
                        C28817EzZ A006 = C28817EzZ.A00(A004, null, A005, null, null, null, 32759, false, false);
                        Object obj2 = A006.A00;
                        if ((obj2 instanceof C28806EzG) && (c28806EzG3 = (C28806EzG) obj2) != null) {
                            int i10 = c28812EzP.A06;
                            int i11 = c28812EzP.A05;
                            c28806EzG = new C28806EzG(c28806EzG3.A04, c28806EzG3.A05, c28806EzG3.A06, c28806EzG3.A0A, c28806EzG3.A07, c28806EzG3.A09, c28806EzG3.A08, c28806EzG3.A03, c28806EzG3.A00, i10, i11, c28806EzG3.A0D, true, c28806EzG3.A0C);
                        } else {
                            c28806EzG = null;
                        }
                        A00 = C28817EzZ.A00(A006, null, null, null, null, c28806EzG, 16383, false, false);
                        if (c28812EzP.A02 > 0) {
                            Object obj3 = A00.A00;
                            if ((obj3 instanceof C28806EzG) && (c28806EzG2 = (C28806EzG) obj3) != null) {
                                Integer num2 = AnonymousClass006.A0C;
                                Integer num3 = AnonymousClass006.A01;
                                Float valueOf3 = Float.valueOf(0.2f);
                                Integer num4 = c28806EzG2.A06;
                                Integer num5 = c28806EzG2.A07;
                                int i12 = c28806EzG2.A03;
                                Integer num6 = c28806EzG2.A08;
                                Float f = c28806EzG2.A05;
                                int i13 = c28806EzG2.A00;
                                boolean z9 = c28806EzG2.A0D;
                                int i14 = c28806EzG2.A02;
                                int i15 = c28806EzG2.A01;
                                boolean z10 = c28806EzG2.A0B;
                                boolean z11 = c28806EzG2.A0C;
                                C25920wp.A1P(num3, 1, num2);
                                c28806EzG5 = new C28806EzG(valueOf3, f, num4, num3, num5, num2, num6, i12, i13, i14, i15, z9, z10, z11);
                            }
                            A00 = C28817EzZ.A00(A00, null, null, null, null, c28806EzG5, 16383, false, false);
                        }
                    }
                } else {
                    C28817EzZ A007 = A00(num);
                    F5N A008 = F5N.A00(c28812EzP.A04);
                    abstractC31438GHe = null;
                    z = false;
                    Integer num7 = AnonymousClass006.A01;
                    A00 = C28817EzZ.A00(A007, A008, null, null, null, new C28806EzG(null, null, num7, num7, Integer.valueOf(c28812EzP.A03), num7, null, 6, 0, 0, 0, false, false, false), 16379, false, false);
                }
            } else {
                abstractC31438GHe = null;
                z = false;
                A00 = C28817EzZ.A00(A00(num), F5N.A00(c28812EzP.A06), F5N.A00(c28812EzP.A05), null, null, null, 32499, c28812EzP.A0G, false);
            }
            if (num != AnonymousClass006.A0Y && num != AnonymousClass006.A0j && num != AnonymousClass006.A0u && num != AnonymousClass006.A1C && num != AnonymousClass006.A15) {
                if (num == AnonymousClass006.A1L) {
                    C28812EzP c28812EzP2 = this.A02;
                    if (c28812EzP2 != null) {
                        boolean z12 = c28812EzP2.A0G;
                        z2 = true;
                    }
                    z2 = false;
                    Boolean valueOf4 = Boolean.valueOf(z2);
                    builder = new ImmutableMap.Builder();
                    float f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    valueOf = Float.valueOf((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    builder.put("uses_rounded_corner_for_floating_self_view", valueOf);
                    builder.put("prefers_square_for_two_person_grid", valueOf);
                    if (valueOf4 != null) {
                        if (valueOf4.booleanValue()) {
                            f2 = 1.0f;
                        }
                        builder.put("prefers_floating_self_view_for_two_person_grid", Float.valueOf(f2));
                    }
                    builder.put("hides_items_with_video_off_if_possible", valueOf);
                    builder.put("prefers_non_square_grid", valueOf);
                    str = "enables_active_speaker_only_mode";
                }
                if (intValue == z && intValue != 2 && intValue != 1) {
                    if (intValue != 3) {
                        if (intValue != 9) {
                            c0a3 = C33932HdO.A00;
                        } else {
                            c0a3 = C33931HdN.A00;
                        }
                    } else {
                        c0a3 = C33930HdM.A00;
                    }
                } else {
                    c0a3 = C33929HdL.A00;
                }
                this.A00 = new KtCSuperShape0S0200000_I2(A00, (InterfaceC13700Yl) c0a3);
                if (c28812EzP.A08 == null) {
                    measuredHeight = 0;
                } else {
                    measuredHeight = this.A06.getMeasuredHeight();
                }
                i = c28812EzP.A05;
                A1U = C25970wu.A1U(measuredHeight + i + i, this.A06.getMeasuredHeight());
                int i16 = 0;
                if (!A1U) {
                    i3 = this.A04;
                    i2 = i3;
                } else {
                    int i17 = c28812EzP.A06;
                    i2 = this.A04;
                    i3 = i17 + i2;
                }
                KtCSuperShape0S0004000_I2 ktCSuperShape0S0004000_I2 = c28812EzP.A07;
                i4 = ktCSuperShape0S0004000_I2.A02;
                if (i4 == 0) {
                    i4 = i2 + c28812EzP.A06;
                }
                if (intValue != 7) {
                    if (intValue != 3 && intValue != 9) {
                        if (intValue != 5) {
                            if (intValue != 6) {
                                i3 = ktCSuperShape0S0004000_I2.A03 + i4;
                            }
                        } else {
                            i3 = i2;
                        }
                    } else {
                        i3 = this.A05;
                    }
                }
                i5 = ktCSuperShape0S0004000_I2.A00;
                i6 = c28812EzP.A01;
                if (i5 < i6) {
                    i5 = i6;
                }
                int i18 = i5 + i2;
                if (i6 <= i) {
                    i7 = i6 - i2;
                } else {
                    int i19 = i2;
                    if (!A1U) {
                        i16 = i2;
                        i19 = i;
                    }
                    i7 = i19 + i16;
                }
                int i20 = i + i2;
                if (A1U) {
                    i20 = i2;
                }
                if (intValue != 7) {
                    if (intValue != 3 && intValue != 9) {
                        if (intValue != 5) {
                            if (intValue != 6) {
                                i7 = ktCSuperShape0S0004000_I2.A01 + i18;
                            }
                        }
                        this.A01 = new C28796Ez3(F5N.A00(i2), F5N.A00(i3), F5N.A00(i2), F5N.A00(i7), AnonymousClass006.A0C, 0.5625f, 4);
                        this.A03 = A00;
                    }
                    i7 = this.A05;
                    if (intValue == 3 || intValue == 9) {
                        i2 = this.A05;
                    }
                    this.A01 = new C28796Ez3(F5N.A00(i2), F5N.A00(i3), F5N.A00(i2), F5N.A00(i7), AnonymousClass006.A0C, 0.5625f, 4);
                    this.A03 = A00;
                }
                i7 = i20;
                this.A01 = new C28796Ez3(F5N.A00(i2), F5N.A00(i3), F5N.A00(i2), F5N.A00(i7), AnonymousClass006.A0C, 0.5625f, 4);
                this.A03 = A00;
            }
            valueOf = Float.valueOf(0.15f);
            builder = new ImmutableMap.Builder();
            builder.put("max_crop_percentage_shorter_edge_self_orientation", valueOf);
            builder.put("max_crop_percentage_longer_edge_self_orientation", valueOf);
            builder.put("max_crop_percentage_shorter_edge_opposite_orientation", valueOf);
            str = "max_crop_percentage_longer_edge_opposite_orientation";
            builder.put(str, valueOf);
            ImmutableMap build = builder.build();
            C0OR.A06(build);
            A00 = C28817EzZ.A00(A00, abstractC31438GHe, abstractC31438GHe, abstractC31438GHe, abstractC31438GHe, build, 16383, z, z);
            if (intValue == z) {
            }
            c0a3 = C33929HdL.A00;
            this.A00 = new KtCSuperShape0S0200000_I2(A00, (InterfaceC13700Yl) c0a3);
            if (c28812EzP.A08 == null) {
            }
            i = c28812EzP.A05;
            A1U = C25970wu.A1U(measuredHeight + i + i, this.A06.getMeasuredHeight());
            int i162 = 0;
            if (!A1U) {
            }
            KtCSuperShape0S0004000_I2 ktCSuperShape0S0004000_I22 = c28812EzP.A07;
            i4 = ktCSuperShape0S0004000_I22.A02;
            if (i4 == 0) {
            }
            if (intValue != 7) {
            }
            i5 = ktCSuperShape0S0004000_I22.A00;
            i6 = c28812EzP.A01;
            if (i5 < i6) {
            }
            int i182 = i5 + i2;
            if (i6 <= i) {
            }
            int i202 = i + i2;
            if (A1U) {
            }
            if (intValue != 7) {
            }
            i7 = i202;
            this.A01 = new C28796Ez3(F5N.A00(i2), F5N.A00(i3), F5N.A00(i2), F5N.A00(i7), AnonymousClass006.A0C, 0.5625f, 4);
            this.A03 = A00;
        }
    }

    public final void A03(boolean z) {
        A02(C28812EzP.A00(null, A01(), null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 0, 0, 0, 0, 0, 524255, false, false, z, false, false, false, false));
    }

    public GVY(View view, GD5 gd5, UserSession userSession, int i, int i2, boolean z) {
        C25920wp.A1R(userSession, view);
        C0OR.A0B(gd5, 3);
        this.A06 = view;
        this.A07 = gd5;
        this.A04 = i;
        this.A05 = i2;
        this.A0K = z;
        this.A0H = C70473iS.A07(C82744ds.A00);
        this.A0I = C70473iS.A07(C82754dt.A00);
        this.A0G = C28352Emn.A0k(userSession, 29);
        this.A0B = C28352Emn.A0k(this, 25);
        this.A0C = C28352Emn.A0k(this, 26);
        this.A08 = C28352Emn.A0k(this, 22);
        this.A0A = C28352Emn.A0k(this, 24);
        this.A09 = C28352Emn.A0k(this, 23);
        this.A0D = C28352Emn.A0k(this, 27);
        this.A0E = C70473iS.A07(C33999HfY.A00);
        this.A0J = C70473iS.A07(C20993BUu.A00);
        this.A0F = C28352Emn.A0k(this, 28);
    }

    private final C28817EzZ A00(Integer num) {
        InterfaceC12130Pj interfaceC12130Pj;
        switch (num.intValue()) {
            case 0:
                interfaceC12130Pj = this.A0D;
                break;
            case 1:
                interfaceC12130Pj = this.A09;
                break;
            case 2:
                interfaceC12130Pj = this.A0A;
                break;
            case 3:
            case 9:
                interfaceC12130Pj = this.A0J;
                break;
            case 4:
                C28817EzZ c28817EzZ = this.A03;
                if (c28817EzZ != null) {
                    return C28817EzZ.A00(c28817EzZ, null, null, F5N.A00(0), F5N.A00(0), null, 32719, false, false);
                }
                interfaceC12130Pj = this.A0E;
                break;
            case 5:
                return C28817EzZ.A00((C28817EzZ) this.A0B.getValue(), null, null, F5N.A00(this.A07.A08), null, null, 30703, false, true);
            case 6:
                return C28817EzZ.A00((C28817EzZ) this.A0B.getValue(), null, null, F5N.A00(this.A07.A07), null, null, 32751, false, false);
            case 7:
                interfaceC12130Pj = this.A0C;
                break;
            case 8:
            default:
                interfaceC12130Pj = this.A0B;
                break;
            case 10:
                interfaceC12130Pj = this.A0F;
                break;
        }
        return (C28817EzZ) interfaceC12130Pj.getValue();
    }
}
