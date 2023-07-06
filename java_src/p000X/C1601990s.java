package p000X;

import android.content.Context;
import android.content.res.Resources;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100100_I2;
import com.facebook.redex.KtSItemShape1S0100001_I2;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.feed.media.EffectPreview;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape153S0100000_I2_8;
import kotlin.jvm.internal.KtLambdaShape16S0200000_I2;
import kotlin.jvm.internal.KtLambdaShape24S0100000_I2_4;
import kotlin.jvm.internal.KtLambdaShape48S0100000_I2_28;
import kotlin.jvm.internal.KtLambdaShape6S0300000_I2_1;
/* renamed from: X.90s  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1601990s extends LAT {
    public static final AbstractC37718Jjv A05 = new C940056g(C25930wq.A0U());
    public final C159238yd A00;
    public final UserSession A01;
    public final C19548Aif A02;
    public final InterfaceC19580l7 A03;
    public final HashMap A04;

    /* JADX WARN: Code restructure failed: missing block: B:13:0x00c4, code lost:
        if (p000X.C25920wp.A1X(r7.A02) != false) goto L131;
     */
    @Override // p000X.LAT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final MCD A0X(C19947AsZ c19947AsZ) {
        AbstractC37718Jjv abstractC37718Jjv;
        boolean z;
        B7P b7p;
        ImageUrl A24;
        Context context;
        Resources resources;
        int i;
        String str;
        Object[] objArr;
        int i2;
        String str2;
        Object[] objArr2;
        int i3;
        Object[] objArr3;
        int i4;
        Object[] objArr4;
        int i5;
        EffectPreview A0F;
        EffectPreview A0F2;
        EffectPreview A0F3;
        EffectPreview A0F4;
        C0OR.A0B(c19947AsZ, 0);
        C159238yd c159238yd = this.A00;
        InterfaceC22129Br9 interfaceC22129Br9 = c159238yd.A07().A09;
        C0OE c0oe = new C0OE();
        c0oe.A00 = c159238yd.A07().A00;
        C41947MHt c41947MHt = c19947AsZ.A05;
        Context context2 = c41947MHt.A0C;
        C0OR.A06(context2);
        UserSession userSession = this.A01;
        List list = c159238yd.A07().A0N;
        Hashtag hashtag = c159238yd.A07().A0B;
        List list2 = c159238yd.A07().A0Q;
        C159238yd c159238yd2 = (C159238yd) c159238yd.A07().A0N.get(0);
        C19548Aif c19548Aif = this.A02;
        C19316Aek c19316Aek = new C19316Aek(context2, c159238yd2, interfaceC22129Br9, c19548Aif, hashtag, userSession, C159238yd.A02(c159238yd), c159238yd.A07().A0L, list, (List) c0oe.A00, list2);
        if (C159238yd.A02(c159238yd) == AnonymousClass006.A00 && interfaceC22129Br9 != null) {
            String ART = interfaceC22129Br9.ART();
            boolean BRo = interfaceC22129Br9.BRo();
            C0OR.A0B(ART, 0);
            abstractC37718Jjv = C25970wu.A0N(c19548Aif.A06.A00.A03(ART, BRo));
        } else {
            abstractC37718Jjv = A05;
        }
        Boolean bool = (Boolean) C172049kp.A00(abstractC37718Jjv, c19947AsZ, new KtLambdaShape48S0100000_I2_28(c19316Aek, 18), new Object[0]);
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            C41075LiM A0G = C150658fD.A0G(c19947AsZ, c19316Aek, 19);
            C41075LiM A0G2 = C150658fD.A0G(c19947AsZ, c19316Aek, 20);
            if (!booleanValue && !C25920wp.A1X(A0G2.A02)) {
                z = false;
            }
            z = true;
            KtLambdaShape153S0100000_I2_8 ktLambdaShape153S0100000_I2_8 = new KtLambdaShape153S0100000_I2_8(A0G2, 45);
            C41075LiM A00 = C40525LQa.A00(c19947AsZ, new KtLambdaShape24S0100000_I2_4(ktLambdaShape153S0100000_I2_8, 12));
            C18877ATt.A01(c19947AsZ, new KtLambdaShape16S0200000_I2(ktLambdaShape153S0100000_I2_8, 49, A00), new Object[]{ktLambdaShape153S0100000_I2_8});
            Object obj = A00.A02;
            Object A002 = LQZ.A00(c19947AsZ, new KtLambdaShape6S0300000_I2_1(24, c0oe, obj, this), new Object[0]);
            C18877ATt.A01(c19947AsZ, new KtLambdaShape6S0300000_I2_1(23, c0oe, A002, this), new Object[]{abstractC37718Jjv, A002});
            C159238yd A0F5 = C150648fC.A0F(c159238yd.A07().A0N, 0);
            if (A0F5 != null && (b7p = A0F5.A01) != null && (A24 = b7p.A24()) != null) {
                EnumC35998IqA enumC35998IqA = EnumC35998IqA.CENTER;
                EnumC36031Iqp enumC36031Iqp = EnumC36031Iqp.CENTER;
                F1V f1v = C41375LpY.A02;
                KtSItemShape1S0100001_I2 A0A = C150628fA.A0A(EnumC171759kM.WIDTH_PERCENT, 100.0f);
                if (f1v == f1v) {
                    f1v = null;
                }
                C41375LpY A06 = C150618f9.A06(f1v, A0A);
                KtSItemShape1S0100001_I2 A0A2 = C150628fA.A0A(EnumC171759kM.HEIGHT_PERCENT, 100.0f);
                if (A06 == f1v) {
                    A06 = null;
                }
                C41375LpY A062 = C150618f9.A06(A06, A0A2);
                C19948Asa A03 = C19948Asa.A03(c41947MHt);
                InterfaceC19580l7 interfaceC19580l7 = this.A03;
                C1601490n.A00(A03, interfaceC19580l7, A24);
                A03.A06(new AnonymousClass918(c159238yd, c19548Aif, c19316Aek, interfaceC19580l7, userSession, this.A04, false));
                Integer num = c19316Aek.A05;
                int intValue = num.intValue();
                String str3 = null;
                if (intValue != 0) {
                    if (intValue != 1) {
                        if (intValue == 2) {
                            context = c19316Aek.A00;
                            resources = context.getResources();
                            i = 2131828461;
                            objArr = new Object[1];
                            Hashtag hashtag2 = c19316Aek.A04;
                            if (hashtag2 != null) {
                                str3 = hashtag2.A0C;
                            }
                            str3 = C073900b.A0L("#", str3);
                        } else {
                            throw C25930wq.A0X(C073900b.A0V("Midcard of type ", C174979pc.A00(num), " not supported in LithoClipsTrendMidcardUtil getTitleText"));
                        }
                    } else {
                        context = c19316Aek.A00;
                        resources = context.getResources();
                        i = 2131828455;
                        objArr = new Object[1];
                        List list3 = c19316Aek.A07;
                        if (list3 != null && (A0F4 = C150698fH.A0F(list3)) != null) {
                            str3 = A0F4.A0A;
                        }
                    }
                    objArr[0] = str3;
                } else {
                    context = c19316Aek.A00;
                    resources = context.getResources();
                    i = 2131828449;
                    InterfaceC22129Br9 interfaceC22129Br92 = c19316Aek.A02;
                    if (interfaceC22129Br92 != null) {
                        str = interfaceC22129Br92.A9z(context);
                        str3 = interfaceC22129Br92.ARN();
                    } else {
                        str = null;
                    }
                    objArr = new Object[]{str, str3};
                }
                String string = resources.getString(i, objArr);
                C0OR.A06(string);
                String str4 = null;
                Resources resources2 = context.getResources();
                if (intValue != 0) {
                    if (intValue != 1) {
                        i2 = 2131828462;
                        objArr2 = new Object[1];
                        Hashtag hashtag3 = c19316Aek.A04;
                        if (hashtag3 != null) {
                            str4 = hashtag3.A0C;
                        }
                        str4 = C073900b.A0L("#", str4);
                    } else {
                        i2 = 2131828456;
                        objArr2 = new Object[1];
                        List list4 = c19316Aek.A07;
                        if (list4 != null && (A0F3 = C150698fH.A0F(list4)) != null) {
                            str4 = A0F3.A0A;
                        }
                    }
                    objArr2[0] = str4;
                } else {
                    i2 = 2131828450;
                    InterfaceC22129Br9 interfaceC22129Br93 = c19316Aek.A02;
                    if (interfaceC22129Br93 != null) {
                        str2 = interfaceC22129Br93.A9z(context);
                        str4 = interfaceC22129Br93.ARN();
                    } else {
                        str2 = null;
                    }
                    objArr2 = new Object[]{str2, str4};
                }
                String string2 = resources2.getString(i2, objArr2);
                C0OR.A06(string2);
                String str5 = null;
                String A003 = C19316Aek.A00(c19316Aek);
                Resources resources3 = context.getResources();
                if (intValue != 0) {
                    if (intValue != 1) {
                        i3 = 2131828477;
                        if (A003 == null) {
                            i3 = 2131828459;
                            objArr3 = new Object[1];
                            Hashtag hashtag4 = c19316Aek.A04;
                            if (hashtag4 != null) {
                                str5 = hashtag4.A0A;
                            }
                            objArr3[0] = str5;
                        }
                        objArr3 = new Object[]{C19316Aek.A00(c19316Aek)};
                    } else {
                        i3 = 2131828476;
                        if (A003 == null) {
                            i3 = 2131828453;
                            objArr3 = new Object[1];
                            List list5 = c19316Aek.A07;
                            if (list5 != null && (A0F2 = C150698fH.A0F(list5)) != null) {
                                str5 = A0F2.A08;
                            }
                            objArr3[0] = str5;
                        }
                        objArr3 = new Object[]{C19316Aek.A00(c19316Aek)};
                    }
                } else {
                    i3 = 2131828465;
                    if (A003 == null) {
                        i3 = 2131828447;
                        objArr3 = new Object[1];
                        InterfaceC22129Br9 interfaceC22129Br94 = c19316Aek.A02;
                        if (interfaceC22129Br94 != null) {
                            str5 = interfaceC22129Br94.Aji();
                        }
                        objArr3[0] = str5;
                    }
                    objArr3 = new Object[]{C19316Aek.A00(c19316Aek)};
                }
                String string3 = resources3.getString(i3, objArr3);
                C0OR.A09(string3);
                String str6 = null;
                String A004 = C19316Aek.A00(c19316Aek);
                Resources resources4 = context.getResources();
                if (intValue != 0) {
                    if (intValue != 1) {
                        i4 = 2131828458;
                        if (A004 == null) {
                            i4 = 2131828460;
                            objArr4 = new Object[1];
                            Hashtag hashtag5 = c19316Aek.A04;
                            if (hashtag5 != null) {
                                str6 = hashtag5.A0A;
                            }
                            objArr4[0] = str6;
                        }
                        objArr4 = new Object[]{C19316Aek.A00(c19316Aek)};
                    } else {
                        i4 = 2131828452;
                        if (A004 == null) {
                            i4 = 2131828454;
                            objArr4 = new Object[1];
                            List list6 = c19316Aek.A07;
                            if (list6 != null && (A0F = C150698fH.A0F(list6)) != null) {
                                str6 = A0F.A08;
                            }
                            objArr4[0] = str6;
                        }
                        objArr4 = new Object[]{C19316Aek.A00(c19316Aek)};
                    }
                } else {
                    i4 = 2131828446;
                    if (A004 == null) {
                        i4 = 2131828448;
                        objArr4 = new Object[1];
                        InterfaceC22129Br9 interfaceC22129Br95 = c19316Aek.A02;
                        if (interfaceC22129Br95 != null) {
                            str6 = interfaceC22129Br95.Aji();
                        }
                        objArr4[0] = str6;
                    }
                    objArr4 = new Object[]{C19316Aek.A00(c19316Aek)};
                }
                String string4 = resources4.getString(i4, objArr4);
                C0OR.A09(string4);
                A03.A06(new C90O(string, string3, string2, string4, new KtLambdaShape48S0100000_I2_28(c19316Aek, 17), 0, 80, true));
                boolean z2 = c159238yd.A07().A0R;
                int i6 = 2131835123;
                if (z) {
                    i6 = 2131835214;
                }
                F1V f1v2 = f1v;
                KtCSuperShape1S0100100_I2 A04 = C150618f9.A04(EnumC171809kR.MARGIN_TOP, 0, InterfaceC22086BqL.A02(A03, R.dimen.abc_dialog_padding_material) | 9221401712017801216L);
                if (f1v == f1v) {
                    f1v2 = null;
                }
                C41375LpY A063 = C150618f9.A06(f1v2, A04);
                KtCSuperShape1S0100100_I2 A042 = C150618f9.A04(EnumC171809kR.PADDING_HORIZONTAL, 0, 9221401712017801216L | InterfaceC22086BqL.A02(A03, R.dimen.abc_dropdownitem_icon_width));
                if (A063 == f1v) {
                    A063 = null;
                }
                C41375LpY A064 = C150618f9.A06(A063, A042);
                C19948Asa A043 = C19948Asa.A04((InterfaceC22086BqL) A03);
                if (intValue != 0) {
                    i5 = 2131828457;
                    if (intValue != 1) {
                        i5 = 2131828463;
                    }
                } else {
                    i5 = 2131828451;
                }
                A043.A06(new C160008zz(C37743Jkp.A05(A043, i5), new KtLambdaShape48S0100000_I2_28(c19316Aek, 16), R.drawable.rounded_white_button, R.color.clips_remix_camera_outer_container_default_background, R.dimen.action_bar_item_spacing_left));
                if (!z2) {
                    A043.A06(new C160008zz(C37743Jkp.A05(A043, i6), C150708fI.A08(c19316Aek, obj, 12), R.drawable.rounded_gray_button, R.color.igds_icon_on_color, R.dimen.abc_button_padding_horizontal_material));
                }
                C19948Asa.A05(A043, A03, A064, null, enumC35998IqA);
                return ATs.A00(A03, c19947AsZ, A062, null, enumC36031Iqp, enumC35998IqA);
            }
            throw C25920wp.A0c();
        }
        throw C25930wq.A0X("isAudioSaved should not be null");
    }

    public C1601990s(C159238yd c159238yd, C19548Aif c19548Aif, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, HashMap hashMap) {
        C25920wp.A1R(interfaceC19580l7, userSession);
        C150618f9.A1R(c159238yd, hashMap, c19548Aif);
        this.A03 = interfaceC19580l7;
        this.A01 = userSession;
        this.A00 = c159238yd;
        this.A04 = hashMap;
        this.A02 = c19548Aif;
    }
}
