package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4200000_I2;
import com.instagram.common.typedurl.SimpleImageUrl;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.GdA  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31914GdA {
    public final GIL A00;

    private final int A01(C25130DEp c25130DEp) {
        Float f = c25130DEp.A01;
        if (f != null) {
            return C8Q0.A02(A00(this, f));
        }
        throw C25920wp.A0c();
    }

    private final int A02(C25130DEp c25130DEp) {
        Float f = c25130DEp.A02;
        if (f != null) {
            return C8Q0.A02(A00(this, f));
        }
        throw C25920wp.A0c();
    }

    public static final KtCSuperShape0S1000000_I2 A04(GQT gqt) {
        String str = gqt.A00;
        if (str != null) {
            return new KtCSuperShape0S1000000_I2(str, 15);
        }
        throw C25920wp.A0c();
    }

    public static final KtCSuperShape0S4200000_I2 A05(C31914GdA c31914GdA, C31293GAb c31293GAb) {
        SimpleImageUrl simpleImageUrl;
        String str = c31293GAb.A04;
        String str2 = c31293GAb.A01;
        String str3 = c31293GAb.A05;
        String str4 = c31293GAb.A02;
        String str5 = c31293GAb.A03;
        C7P c7p = null;
        if (str5 != null) {
            simpleImageUrl = C26000wx.A0Q(str5);
        } else {
            simpleImageUrl = null;
        }
        C31187G5w c31187G5w = c31293GAb.A00;
        if (c31187G5w != null) {
            String str6 = c31293GAb.A04;
            float f = c31187G5w.A01;
            GIL gil = c31914GdA.A00;
            c7p = new C7P(str6, gil.A01(f), gil.A02(c31187G5w.A02), c31187G5w.A00);
        }
        return new KtCSuperShape0S4200000_I2(simpleImageUrl, c7p, str, str3, str2, str4);
    }

    public static final GEH A06(C31914GdA c31914GdA, C25130DEp c25130DEp) {
        String str = c25130DEp.A06;
        if (str != null) {
            switch (str.hashCode()) {
                case -1890252483:
                    if (str.equals("sticker")) {
                        String str2 = c25130DEp.A07;
                        if (str2 != null) {
                            float A02 = c31914GdA.A02(c25130DEp);
                            Float f = c25130DEp.A01;
                            if (f != null) {
                                return new C29400FUp(A03(c31914GdA, c25130DEp), new B2D(str2, A02, A00(c31914GdA, f)));
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    break;
                case -1367751899:
                    if (str.equals("camera")) {
                        KtCSuperShape0S0002000_I2 A03 = A03(c31914GdA, c25130DEp);
                        String str3 = c25130DEp.A08;
                        if (str3 != null) {
                            return new C29403FUs(null, A03, null, str3);
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    break;
                case -1326135015:
                    if (str.equals("doodle")) {
                        List<DR7> list = c25130DEp.A09;
                        if (list != null) {
                            ArrayList A0x = C25920wp.A0x(list);
                            for (DR7 dr7 : list) {
                                float f2 = dr7.A00;
                                GIL gil = c31914GdA.A00;
                                A0x.add(new F1R(gil.A01(f2), gil.A02(dr7.A01)));
                            }
                            return new C29398FUn(new FV0(A0x));
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    break;
                case 3556653:
                    if (str.equals("text")) {
                        boolean A0I = C0OR.A0I(c25130DEp.A04, "attributed");
                        String str4 = c25130DEp.A05;
                        if (A0I) {
                            if (str4 != null) {
                                Float f3 = c25130DEp.A00;
                                if (f3 != null) {
                                    return new C29402FUr(A03(c31914GdA, c25130DEp), null, str4, A00(c31914GdA, f3));
                                }
                                throw C25930wq.A0X("Required value was null.");
                            }
                            throw C25930wq.A0X("Required value was null.");
                        } else if (str4 != null) {
                            Float f4 = c25130DEp.A00;
                            if (f4 != null) {
                                return new C29404FUt(A03(c31914GdA, c25130DEp), str4, A00(c31914GdA, f4), false);
                            }
                            throw C25930wq.A0X("Required value was null.");
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                    break;
                case 96632902:
                    if (str.equals("emoji")) {
                        String str5 = c25130DEp.A05;
                        if (str5 != null) {
                            Float f5 = c25130DEp.A00;
                            if (f5 != null) {
                                return new C29401FUq(A03(c31914GdA, c25130DEp), str5, A00(c31914GdA, f5));
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    break;
                case 1721628006:
                    if (str.equals("igMedia")) {
                        String str6 = c25130DEp.A03;
                        if (str6 != null) {
                            return new C29405FUu(A03(c31914GdA, c25130DEp), null, null, null, str6);
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    break;
                case 1803753179:
                    if (str.equals("uploadedImage")) {
                        String str7 = c25130DEp.A03;
                        if (str7 == null) {
                            return new FVF(A03(c31914GdA, c25130DEp), null, null);
                        }
                        return new FVG(A03(c31914GdA, c25130DEp), null, str7);
                    }
                    break;
            }
        }
        return new C29399FUo(A03(c31914GdA, c25130DEp));
    }

    public static final C28763EyT A07(C31914GdA c31914GdA, DS1 ds1) {
        Float f;
        Float f2 = ds1.A02;
        if (f2 != null) {
            float floatValue = f2.floatValue();
            GIL gil = c31914GdA.A00;
            float A01 = gil.A01(floatValue);
            Float f3 = ds1.A03;
            if (f3 != null) {
                float A02 = gil.A02(f3.floatValue());
                Double d = ds1.A01;
                Float f4 = null;
                if (d != null) {
                    f = Float.valueOf((float) d.doubleValue());
                } else {
                    f = null;
                }
                Double d2 = ds1.A00;
                if (d2 != null) {
                    f4 = Float.valueOf((float) Math.toDegrees(d2.doubleValue()));
                }
                return new C28763EyT(f, f4, A01, A02, ds1.A04);
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public static float A00(C31914GdA c31914GdA, Number number) {
        return GIL.A00(number.floatValue() * c31914GdA.A00.A01);
    }

    public static KtCSuperShape0S0002000_I2 A03(C31914GdA c31914GdA, C25130DEp c25130DEp) {
        return new KtCSuperShape0S0002000_I2(c31914GdA.A02(c25130DEp), c31914GdA.A01(c25130DEp), 10);
    }
}
