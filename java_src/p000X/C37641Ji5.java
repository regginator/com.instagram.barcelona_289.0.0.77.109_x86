package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4000000_I2;
import com.facebook.react.modules.intent.IntentModule;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.RegularImmutableMap;
import java.util.List;
import java.util.Locale;
/* renamed from: X.Ji5  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37641Ji5 {
    public static final C37641Ji5 A00 = new C37641Ji5();

    public final JMS A02(InterfaceC39960Kuh interfaceC39960Kuh, C35678Ihn c35678Ihn) {
        Object k4x;
        String str;
        C36100Is8 A002;
        Object k4d;
        ImmutableList.Builder builder = new ImmutableList.Builder();
        loop0: for (C36885JGo c36885JGo : c35678Ihn.A01) {
            C0OR.A04(c36885JGo);
            String str2 = c36885JGo.A02;
            if (str2 != null) {
                String str3 = c36885JGo.A01;
                if (str3 != null) {
                    ImmutableList.Builder builder2 = new ImmutableList.Builder();
                    for (JC3 jc3 : c36885JGo.A03) {
                        C0OR.A04(jc3);
                        String str4 = jc3.A00;
                        if (str4 != null && str4.length() != 0) {
                            String str5 = jc3.A01;
                            if (str5 != null && str5.length() != 0) {
                                builder2.add((Object) new KtCSuperShape0S2100000_I2(str4, str5));
                            } else {
                                throw C36100Is8.A00("Showreel Native Bitmap uri is null");
                            }
                        } else {
                            throw C36100Is8.A00("Showreel Native Bitmap name is null");
                        }
                    }
                    ImmutableList.Builder builder3 = new ImmutableList.Builder();
                    for (JC6 jc6 : c36885JGo.A04) {
                        C0OR.A04(jc6);
                        String str6 = jc6.A00;
                        if (str6 != null) {
                            ImmutableList.Builder builder4 = new ImmutableList.Builder();
                            for (JC5 jc5 : jc6.A01) {
                                C0OR.A04(jc5);
                                String str7 = jc5.A00;
                                if (str7 != null) {
                                    ImmutableList.Builder builder5 = new ImmutableList.Builder();
                                    for (JC4 jc4 : jc5.A01) {
                                        C0OR.A04(jc4);
                                        C24C c24c = jc4.A00;
                                        if (c24c != null) {
                                            int ordinal = c24c.ordinal();
                                            if (ordinal != 1) {
                                                if (ordinal != 2) {
                                                    if (ordinal != 3) {
                                                        ImmutableList.Builder builder6 = new ImmutableList.Builder();
                                                        for (JEY jey : jc4.A01) {
                                                            C0OR.A04(jey);
                                                            builder6.add((Object) A00(jey));
                                                        }
                                                        String name = c24c.name();
                                                        Locale locale = Locale.US;
                                                        C0OR.A08(locale);
                                                        k4d = new C38353K4e(builder6.build(), C25940wr.A0k(locale, name));
                                                    } else {
                                                        String str8 = null;
                                                        JAQ jaq = null;
                                                        for (JEY jey2 : jc4.A01) {
                                                            String str9 = jey2.A02;
                                                            String str10 = jey2.A01;
                                                            if ("layer".equalsIgnoreCase(str10) && EnumC35965IpL.STRING == jey2.A00) {
                                                                str8 = str9;
                                                            } else if (str9 != null && str10 != null) {
                                                                EnumC35965IpL enumC35965IpL = EnumC35965IpL.INT;
                                                                EnumC35965IpL enumC35965IpL2 = jey2.A00;
                                                                if (enumC35965IpL == enumC35965IpL2) {
                                                                    try {
                                                                        jaq = new IPR(str10, Integer.valueOf(Integer.parseInt(str9)));
                                                                    } catch (NumberFormatException unused) {
                                                                        throw C36100Is8.A00("Value is not a valid Integer in MUTATE_PROPERTY DocumentAction");
                                                                    }
                                                                }
                                                                if (EnumC35965IpL.FLOAT == enumC35965IpL2) {
                                                                    try {
                                                                        jaq = new IPQ(str10, Float.valueOf(Float.parseFloat(str9)));
                                                                    } catch (NumberFormatException unused2) {
                                                                        throw C36100Is8.A00("Value is not a valid Float in MUTATE_PROPERTY DocumentAction");
                                                                    }
                                                                }
                                                                if (EnumC35965IpL.STRING == enumC35965IpL2) {
                                                                    jaq = new IPS(str10, str9);
                                                                }
                                                            }
                                                        }
                                                        if (str8 != null) {
                                                            if (jaq != null) {
                                                                k4d = new K4c(jaq, str8);
                                                            } else {
                                                                throw C36100Is8.A00("Property is null in MUTATE_PROPERTY DocumentAction");
                                                            }
                                                        } else {
                                                            throw C36100Is8.A00("Layer is null in MUTATE_PROPERTY DocumentAction");
                                                        }
                                                    }
                                                } else {
                                                    String str11 = null;
                                                    for (JEY jey3 : jc4.A01) {
                                                        str11 = A01(jey3, "new_state", jey3.A01, str11);
                                                    }
                                                    if (str11 != null) {
                                                        k4d = new C38352K4b(str11);
                                                    } else {
                                                        throw C36100Is8.A00("State is null in CHANGE_STATE DocumentAction");
                                                    }
                                                }
                                            } else {
                                                String str12 = null;
                                                String str13 = null;
                                                for (JEY jey4 : jc4.A01) {
                                                    String str14 = jey4.A01;
                                                    if ("start_progress".equalsIgnoreCase(str14) && EnumC35965IpL.FLOAT == jey4.A00) {
                                                        str12 = jey4.A02;
                                                    }
                                                    if ("end_progress".equalsIgnoreCase(str14) && EnumC35965IpL.FLOAT == jey4.A00) {
                                                        str13 = jey4.A02;
                                                    }
                                                }
                                                if (str12 != null) {
                                                    if (str13 != null) {
                                                        try {
                                                            try {
                                                                k4d = new K4d(Float.parseFloat(str12), Float.parseFloat(str13));
                                                            } catch (NumberFormatException unused3) {
                                                                throw C36100Is8.A00("end progress is not a valid Float in PLAY DocumentAction");
                                                            }
                                                        } catch (NumberFormatException unused4) {
                                                            throw C36100Is8.A00("start progress is not a valid Float in PLAY DocumentAction");
                                                        }
                                                    } else {
                                                        throw C36100Is8.A00("end progress is null in PLAY DocumentAction");
                                                    }
                                                } else {
                                                    throw C36100Is8.A00("start progress is null in PLAY DocumentAction");
                                                }
                                            }
                                            builder5.add(k4d);
                                        } else {
                                            throw C36100Is8.A00("Showreel Native Document Action Type is null");
                                        }
                                    }
                                    builder4.add((Object) new AP1(builder5.build(), str7));
                                } else {
                                    throw C36100Is8.A00("Showreel Native Event Action name is null");
                                }
                            }
                            builder3.add((Object) new AP0(str6, builder4.build()));
                        } else {
                            throw C36100Is8.A00("Showreel Native Document state name is null");
                        }
                    }
                    J8V j8v = c36885JGo.A00;
                    ImmutableList.Builder builder7 = new ImmutableList.Builder();
                    if (j8v != null) {
                        for (C36866JFu c36866JFu : j8v.A00) {
                            try {
                                C0OR.A04(c36866JFu);
                                str = c36866JFu.A03;
                            } catch (C36100Is8 unused5) {
                                Integer num = AnonymousClass006.A0N;
                                ImmutableMap immutableMap = RegularImmutableMap.A02;
                                C0OR.A06(immutableMap);
                                interfaceC39960Kuh.CLj(immutableMap, num, "Document model metadata parse error");
                            }
                            if (str != null) {
                                String str15 = c36866JFu.A02;
                                if (str15 != null) {
                                    C24D c24d = c36866JFu.A00;
                                    if (c24d != null) {
                                        String name2 = c24d.name();
                                        Locale locale2 = Locale.US;
                                        C0OR.A08(locale2);
                                        builder7.add((Object) new KtCSuperShape0S4000000_I2(str, str15, C25940wr.A0k(locale2, name2), c36866JFu.A01, 2));
                                    } else {
                                        A002 = C36100Is8.A00("Showreel Native Visible Layer type is null");
                                    }
                                } else {
                                    A002 = C36100Is8.A00("Showreel Native Visible Layer name is null");
                                }
                            } else {
                                A002 = C36100Is8.A00("Showreel Native Visible Layer tag is null");
                            }
                            throw A002;
                        }
                        continue;
                    }
                    builder.add((Object) new JNN(new KtCSuperShape0S0100000_I2((List) C26000wx.A0L(builder7), 1), C26000wx.A0L(builder2), C26000wx.A0L(builder3), str2, str3));
                } else {
                    throw C36100Is8.A00("Showreel Native Keyframes Document is null");
                }
            } else {
                throw C36100Is8.A00("Showreel Native Document name is null");
            }
        }
        ImmutableList.Builder builder8 = new ImmutableList.Builder();
        for (JC7 jc7 : c35678Ihn.A02) {
            C0OR.A04(jc7);
            String str16 = jc7.A00;
            if (str16 != null) {
                ImmutableList.Builder builder9 = new ImmutableList.Builder();
                for (JC1 jc1 : jc7.A01) {
                    C0OR.A04(jc1);
                    C24B c24b = jc1.A00;
                    if (c24b != null) {
                        switch (c24b.ordinal()) {
                            case 1:
                                String str17 = null;
                                String str18 = null;
                                for (JEY jey5 : jc1.A01) {
                                    String str19 = jey5.A01;
                                    str17 = A01(jey5, "type", str19, str17);
                                    str18 = A01(jey5, IntentModule.EXTRA_MAP_KEY_FOR_VALUE, str19, str18);
                                }
                                if (str17 != null) {
                                    if (str18 != null) {
                                        k4x = new K4X(str17, str18);
                                        break;
                                    } else {
                                        throw C36100Is8.A00("Value is null in LAUNCH_NATIVE_VIEW Action");
                                    }
                                } else {
                                    throw C36100Is8.A00("Type is null in LAUNCH_NATIVE_VIEW Action");
                                }
                            case 2:
                                String str20 = null;
                                for (JEY jey6 : jc1.A01) {
                                    str20 = A01(jey6, "document", jey6.A01, str20);
                                }
                                if (str20 != null) {
                                    k4x = new K4Z(str20);
                                    break;
                                } else {
                                    throw C36100Is8.A00("Document name is null in LAUNCH_DOCUMENT Action");
                                }
                            case 3:
                                k4x = new K4U();
                                break;
                            case 4:
                                k4x = new K4W();
                                break;
                            case 5:
                                k4x = new K4V();
                                break;
                            case 6:
                            default:
                                ImmutableList.Builder builder10 = new ImmutableList.Builder();
                                for (JEY jey7 : jc1.A01) {
                                    C0OR.A04(jey7);
                                    builder10.add((Object) A00(jey7));
                                }
                                String name3 = c24b.name();
                                Locale locale3 = Locale.US;
                                C0OR.A08(locale3);
                                k4x = new K4Y(builder10.build(), C25940wr.A0k(locale3, name3));
                                break;
                            case 7:
                                String str21 = null;
                                for (JEY jey8 : jc1.A01) {
                                    str21 = A01(jey8, "event_name", jey8.A01, str21);
                                }
                                if (str21 != null) {
                                    k4x = new C38351K4a(str21);
                                    break;
                                } else {
                                    throw C36100Is8.A00("Event name is null in SEND_DOCUMENT_EVENT Action");
                                }
                        }
                        builder9.add(k4x);
                    } else {
                        throw C36100Is8.A00("Showreel Native Action Parameter type is null");
                    }
                }
                builder8.add((Object) new KtCSuperShape0S1100000_I2(C26000wx.A0L(builder9), str16));
            } else {
                throw C36100Is8.A00("Showreel Native Action Parameter name is null");
            }
        }
        ImmutableList.Builder builder11 = new ImmutableList.Builder();
        for (JC2 jc2 : c35678Ihn.A00) {
            C0OR.A04(jc2);
            String str22 = jc2.A00;
            if (str22 != null) {
                String str23 = jc2.A01;
                if (str23 != null) {
                    builder11.add((Object) new JAP(str22, str23));
                } else {
                    throw C36100Is8.A00("Showreel Native Additional Part template is null");
                }
            } else {
                throw C36100Is8.A00("Showreel Native Additional Part name is null");
            }
        }
        return new JMS(C26000wx.A0L(builder), C26000wx.A0L(builder8), C26000wx.A0L(builder11));
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [X.6nC] */
    public static final C117816nC A00(JEY jey) {
        final String str = jey.A01;
        if (str != null) {
            EnumC35965IpL enumC35965IpL = jey.A00;
            if (enumC35965IpL != null) {
                final String str2 = jey.A02;
                if (str2 != null) {
                    String name = enumC35965IpL.name();
                    Locale locale = Locale.US;
                    C0OR.A08(locale);
                    final String A0k = C25940wr.A0k(locale, name);
                    return new Object(str, str2, A0k) { // from class: X.6nC
                        public final String A00;
                        public final String A01;
                        public final String A02;

                        public final String toString() {
                            StringBuilder A0m = C25940wr.A0m("ShowreelNativeActionParameter{mName='");
                            char A002 = C91534uT.A00(this.A00, A0m);
                            A0m.append(", mValue='");
                            A0m.append(this.A02);
                            A0m.append(A002);
                            A0m.append(", mType='");
                            A0m.append(this.A01);
                            A0m.append(A002);
                            return C25960wt.A0l(A0m);
                        }

                        {
                            this.A00 = str;
                            this.A02 = str2;
                            this.A01 = A0k;
                        }
                    };
                }
                throw C36100Is8.A00("Showreel Native Action Parameter value is null");
            }
            throw C36100Is8.A00("Showreel Native Action Parameter type is null");
        }
        throw C36100Is8.A00("Showreel Native Action Parameter name is null");
    }

    public static String A01(JEY jey, String str, String str2, String str3) {
        if (str.equalsIgnoreCase(str2) && EnumC35965IpL.STRING == jey.A00) {
            return jey.A02;
        }
        return str3;
    }
}
