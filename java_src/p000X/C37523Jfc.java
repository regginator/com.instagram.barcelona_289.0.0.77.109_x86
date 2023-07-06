package p000X;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S6000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S0200000_I2_2;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.ParcelableSignalData;
import java.util.List;
/* renamed from: X.Jfc  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37523Jfc {
    public static final C37523Jfc A00 = new C37523Jfc();

    public static final boolean A00(EnumC170819fn enumC170819fn) {
        C0OR.A0B(enumC170819fn, 0);
        int ordinal = enumC170819fn.ordinal();
        if (ordinal != 19 && ordinal != 17 && ordinal != 18 && ordinal != 20 && ordinal != 21) {
            return false;
        }
        return true;
    }

    public final KtCSuperShape2S0200000_I2_2 A01(ParcelableSignalData parcelableSignalData) {
        GEI c35845Im4;
        String str = parcelableSignalData.A0J;
        if (str != null) {
            EnumC170819fn enumC170819fn = parcelableSignalData.A02;
            if (enumC170819fn != null) {
                EnumC170499fG enumC170499fG = parcelableSignalData.A03;
                if (enumC170499fG != null) {
                    EnumC170399f2 enumC170399f2 = parcelableSignalData.A01;
                    if (enumC170399f2 != null) {
                        KtCSuperShape0S6000000_I2 ktCSuperShape0S6000000_I2 = parcelableSignalData.A00;
                        if (ktCSuperShape0S6000000_I2 != null) {
                            String str2 = ktCSuperShape0S6000000_I2.A01;
                            if (str2 == null) {
                                str2 = "";
                            }
                            String str3 = ktCSuperShape0S6000000_I2.A03;
                            if (str3 == null) {
                                str3 = "";
                            }
                            String str4 = ktCSuperShape0S6000000_I2.A02;
                            if (str4 == null) {
                                str4 = "";
                            }
                            String str5 = ktCSuperShape0S6000000_I2.A05;
                            if (str5 == null) {
                                str5 = "";
                            }
                            String str6 = ktCSuperShape0S6000000_I2.A00;
                            if (str6 == null) {
                                str6 = "";
                            }
                            String str7 = ktCSuperShape0S6000000_I2.A04;
                            if (str7 == null) {
                                str7 = "";
                            }
                            KtCSuperShape0S1400000_I2 ktCSuperShape0S1400000_I2 = new KtCSuperShape0S1400000_I2(new KtCSuperShape0S6000000_I2(str2, str3, str4, 2, str5, str6, str7), enumC170399f2, enumC170819fn, enumC170499fG, str);
                            EnumC170819fn enumC170819fn2 = parcelableSignalData.A02;
                            if (enumC170819fn2 != null) {
                                switch (enumC170819fn2.ordinal()) {
                                    case 0:
                                    case 1:
                                    case 3:
                                    case 8:
                                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                                        String str8 = parcelableSignalData.A0D;
                                        if (str8 != null) {
                                            String str9 = parcelableSignalData.A0E;
                                            if (str9 != null) {
                                                String str10 = parcelableSignalData.A0B;
                                                if (str10 != null) {
                                                    String str11 = parcelableSignalData.A0F;
                                                    if (str11 != null) {
                                                        EnumC170399f2 enumC170399f22 = parcelableSignalData.A01;
                                                        if (enumC170399f22 != null) {
                                                            List list = parcelableSignalData.A0M;
                                                            if (list != null) {
                                                                Long l = parcelableSignalData.A08;
                                                                if (l != null) {
                                                                    long longValue = l.longValue();
                                                                    String str12 = parcelableSignalData.A0K;
                                                                    if (str12 != null) {
                                                                        c35845Im4 = new C35840Ilz(enumC170399f22, str8, str9, str10, str11, str12, list, longValue);
                                                                        break;
                                                                    } else {
                                                                        throw C25930wq.A0X("Null signal media id");
                                                                    }
                                                                } else {
                                                                    throw C25930wq.A0X("Null signal timestamp");
                                                                }
                                                            } else {
                                                                throw C25930wq.A0X("Null media ids");
                                                            }
                                                        } else {
                                                            throw C25930wq.A0X("Null item type");
                                                        }
                                                    } else {
                                                        throw C25930wq.A0X("Null item id");
                                                    }
                                                } else {
                                                    throw C25930wq.A0X("Null author id");
                                                }
                                            } else {
                                                throw C25930wq.A0X("Null inventory source");
                                            }
                                        } else {
                                            throw C25930wq.A0X("Null container module");
                                        }
                                    case 2:
                                    case LangUtils.HASH_SEED /* 17 */:
                                        String str13 = parcelableSignalData.A0D;
                                        if (str13 != null) {
                                            String str14 = parcelableSignalData.A0E;
                                            if (str14 != null) {
                                                String str15 = parcelableSignalData.A0B;
                                                if (str15 != null) {
                                                    String str16 = parcelableSignalData.A0F;
                                                    if (str16 != null) {
                                                        EnumC170399f2 enumC170399f23 = parcelableSignalData.A01;
                                                        if (enumC170399f23 != null) {
                                                            List list2 = parcelableSignalData.A0M;
                                                            if (list2 != null) {
                                                                Long l2 = parcelableSignalData.A05;
                                                                if (l2 != null) {
                                                                    long longValue2 = l2.longValue();
                                                                    String str17 = parcelableSignalData.A0C;
                                                                    if (str17 != null) {
                                                                        c35845Im4 = new C35839Ily(enumC170399f23, str13, str14, str15, str16, str17, list2, longValue2);
                                                                        break;
                                                                    } else {
                                                                        throw C25930wq.A0X("Null media id");
                                                                    }
                                                                } else {
                                                                    throw C25930wq.A0X("Null click timestamp");
                                                                }
                                                            } else {
                                                                throw C25930wq.A0X("Null media ids");
                                                            }
                                                        } else {
                                                            throw C25930wq.A0X("Null item type");
                                                        }
                                                    } else {
                                                        throw C25930wq.A0X("Null item id");
                                                    }
                                                } else {
                                                    throw C25930wq.A0X("Null author id");
                                                }
                                            } else {
                                                throw C25930wq.A0X("Null inventory source");
                                            }
                                        } else {
                                            throw C25930wq.A0X("Null container module");
                                        }
                                    case 4:
                                    case 6:
                                    case 7:
                                    case 9:
                                    case 11:
                                    case 14:
                                    case 15:
                                    default:
                                        throw C25930wq.A0X("Unexpected signal type");
                                    case 5:
                                    case 18:
                                        String str18 = parcelableSignalData.A0D;
                                        if (str18 != null) {
                                            String str19 = parcelableSignalData.A0E;
                                            if (str19 != null) {
                                                String str20 = parcelableSignalData.A0B;
                                                if (str20 != null) {
                                                    String str21 = parcelableSignalData.A0F;
                                                    if (str21 != null) {
                                                        EnumC170399f2 enumC170399f24 = parcelableSignalData.A01;
                                                        if (enumC170399f24 != null) {
                                                            List list3 = parcelableSignalData.A0M;
                                                            if (list3 != null) {
                                                                Long l3 = parcelableSignalData.A05;
                                                                if (l3 != null) {
                                                                    long longValue3 = l3.longValue();
                                                                    String str22 = parcelableSignalData.A0C;
                                                                    if (str22 != null) {
                                                                        c35845Im4 = new C35841Im0(enumC170399f24, str18, str19, str20, str21, str22, list3, longValue3);
                                                                        break;
                                                                    } else {
                                                                        throw C25930wq.A0X("Null media id");
                                                                    }
                                                                } else {
                                                                    throw C25930wq.A0X("Null click timestamp");
                                                                }
                                                            } else {
                                                                throw C25930wq.A0X("Null media ids");
                                                            }
                                                        } else {
                                                            throw C25930wq.A0X("Null item type");
                                                        }
                                                    } else {
                                                        throw C25930wq.A0X("Null item id");
                                                    }
                                                } else {
                                                    throw C25930wq.A0X("Null author id");
                                                }
                                            } else {
                                                throw C25930wq.A0X("Null inventory source");
                                            }
                                        } else {
                                            throw C25930wq.A0X("Null container module");
                                        }
                                    case 10:
                                    case 19:
                                        String str23 = parcelableSignalData.A0F;
                                        if (str23 != null) {
                                            EnumC170399f2 enumC170399f25 = parcelableSignalData.A01;
                                            if (enumC170399f25 != null) {
                                                String str24 = parcelableSignalData.A0I;
                                                if (str24 != null) {
                                                    String str25 = parcelableSignalData.A0G;
                                                    if (str25 != null) {
                                                        Long l4 = parcelableSignalData.A07;
                                                        if (l4 != null) {
                                                            long longValue4 = l4.longValue();
                                                            Long l5 = parcelableSignalData.A06;
                                                            if (l5 != null) {
                                                                long longValue5 = l5.longValue();
                                                                Float f = parcelableSignalData.A04;
                                                                if (f != null) {
                                                                    float floatValue = f.floatValue();
                                                                    String str26 = parcelableSignalData.A0D;
                                                                    if (str26 != null) {
                                                                        String str27 = parcelableSignalData.A0E;
                                                                        if (str27 != null) {
                                                                            c35845Im4 = new C35845Im4(enumC170399f25, str23, str24, str25, str26, str27, floatValue, longValue4, longValue5);
                                                                            break;
                                                                        } else {
                                                                            throw C25930wq.A0X("Null inventory source");
                                                                        }
                                                                    } else {
                                                                        throw C25930wq.A0X("Null container module");
                                                                    }
                                                                } else {
                                                                    throw C25930wq.A0X("Null media percent visible");
                                                                }
                                                            } else {
                                                                throw C25930wq.A0X("Null media last seen timestamp");
                                                            }
                                                        } else {
                                                            throw C25930wq.A0X("Null media timespent");
                                                        }
                                                    } else {
                                                        throw C25930wq.A0X("Null media id");
                                                    }
                                                } else {
                                                    throw C25930wq.A0X("Null session id");
                                                }
                                            } else {
                                                throw C25930wq.A0X("Null item type");
                                            }
                                        } else {
                                            throw C25930wq.A0X("Null item id");
                                        }
                                    case 13:
                                    case 20:
                                        String str28 = parcelableSignalData.A0D;
                                        if (str28 != null) {
                                            String str29 = parcelableSignalData.A0E;
                                            if (str29 != null) {
                                                String str30 = parcelableSignalData.A0B;
                                                if (str30 != null) {
                                                    String str31 = parcelableSignalData.A0F;
                                                    if (str31 != null) {
                                                        EnumC170399f2 enumC170399f26 = parcelableSignalData.A01;
                                                        if (enumC170399f26 != null) {
                                                            List list4 = parcelableSignalData.A0M;
                                                            if (list4 != null) {
                                                                Long l6 = parcelableSignalData.A05;
                                                                if (l6 != null) {
                                                                    long longValue6 = l6.longValue();
                                                                    String str32 = parcelableSignalData.A0C;
                                                                    if (str32 != null) {
                                                                        c35845Im4 = new C35843Im2(enumC170399f26, str28, str29, str30, str31, str32, list4, longValue6);
                                                                        break;
                                                                    } else {
                                                                        throw C25930wq.A0X("Null media id");
                                                                    }
                                                                } else {
                                                                    throw C25930wq.A0X("Null click timestamp");
                                                                }
                                                            } else {
                                                                throw C25930wq.A0X("Null media ids");
                                                            }
                                                        } else {
                                                            throw C25930wq.A0X("Null item type");
                                                        }
                                                    } else {
                                                        throw C25930wq.A0X("Null item id");
                                                    }
                                                } else {
                                                    throw C25930wq.A0X("Null author id");
                                                }
                                            } else {
                                                throw C25930wq.A0X("Null inventory source");
                                            }
                                        } else {
                                            throw C25930wq.A0X("Null container module");
                                        }
                                    case 16:
                                    case 21:
                                        String str33 = parcelableSignalData.A0D;
                                        if (str33 != null) {
                                            String str34 = parcelableSignalData.A0E;
                                            if (str34 != null) {
                                                String str35 = parcelableSignalData.A0B;
                                                if (str35 != null) {
                                                    String str36 = parcelableSignalData.A0F;
                                                    if (str36 != null) {
                                                        EnumC170399f2 enumC170399f27 = parcelableSignalData.A01;
                                                        if (enumC170399f27 != null) {
                                                            List list5 = parcelableSignalData.A0M;
                                                            if (list5 != null) {
                                                                Long l7 = parcelableSignalData.A09;
                                                                if (l7 != null) {
                                                                    long longValue7 = l7.longValue();
                                                                    String str37 = parcelableSignalData.A0L;
                                                                    if (str37 != null) {
                                                                        String str38 = parcelableSignalData.A0H;
                                                                        if (str38 != null) {
                                                                            c35845Im4 = new C35846Im5(enumC170399f27, str33, str34, str35, str36, str37, str38, list5, longValue7);
                                                                            break;
                                                                        } else {
                                                                            throw C25930wq.A0X("Null xout reason");
                                                                        }
                                                                    } else {
                                                                        throw C25930wq.A0X("Null xout media id");
                                                                    }
                                                                } else {
                                                                    throw C25930wq.A0X("Null xout timestamp");
                                                                }
                                                            } else {
                                                                throw C25930wq.A0X("Null media ids");
                                                            }
                                                        } else {
                                                            throw C25930wq.A0X("Null item type");
                                                        }
                                                    } else {
                                                        throw C25930wq.A0X("Null item id");
                                                    }
                                                } else {
                                                    throw C25930wq.A0X("Null author id");
                                                }
                                            } else {
                                                throw C25930wq.A0X("Null inventory source");
                                            }
                                        } else {
                                            throw C25930wq.A0X("Null container module");
                                        }
                                }
                                return new KtCSuperShape2S0200000_I2_2(ktCSuperShape0S1400000_I2, c35845Im4);
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }
                        throw C25930wq.A0X("Null meta Id");
                    }
                    throw C25930wq.A0X("Null item type");
                }
                throw C25930wq.A0X("Null surface type");
            }
            throw C25930wq.A0X("Null signal type");
        }
        throw C25930wq.A0X("Null signal id");
    }
}
