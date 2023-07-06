package p000X;

import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
/* renamed from: X.0kW  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19210kW {
    public C19310kg A00;
    public String A01;
    public String A02;
    public String A03;
    public C19180kT A04;
    public String A05;
    public String A06;
    public Map A07 = new HashMap();
    public Set A08 = new HashSet();

    private void A00() {
        int i;
        KJP A08 = C19107AbI.A00.A08(this.A02);
        EnumC36025Iqd A0i = A08.A0i();
        EnumC36025Iqd enumC36025Iqd = EnumC36025Iqd.START_OBJECT;
        if (A0i != enumC36025Iqd) {
            return;
        }
        while (true) {
            A08.A0j();
            EnumC36025Iqd A0h = A08.A0h();
            if (A0h == EnumC36025Iqd.END_OBJECT) {
                return;
            }
            String A0p = A08.A0p();
            if (A0p != null) {
                if ("funnel_analytics".equals(A0p)) {
                    A08.A0y();
                } else if ("blacklist".equals(A0p)) {
                    A01(A08);
                } else if ("perf".equals(A0p)) {
                    A02(A08);
                } else if (A0h == enumC36025Iqd) {
                    A09(A08, A0p);
                } else {
                    A08.A0q();
                    Map map = this.A07;
                    String A0q = A08.A0q();
                    try {
                        i = Integer.parseInt(A0q);
                    } catch (NumberFormatException unused) {
                        C18350ix.A03("MarauderResponse", C073900b.A0L("Invalid sample rate format. Expected: int, received: ", A0q));
                        i = 0;
                    }
                    map.put(A0p, Integer.valueOf(i));
                }
            }
        }
    }

    private void A02(KJP kjp) {
        String str = this.A03;
        if ("v3".equals(str)) {
            A03(kjp);
        } else if ("v6".equals(str)) {
            A04(kjp);
        } else if ("v7".equals(str)) {
            A05(kjp);
        } else {
            A09(kjp, "perf");
        }
    }

    public static void A06(KJP kjp, C19180kT c19180kT, String str) {
        String str2 = null;
        if (ClientCookie.VERSION_ATTR.equals(str)) {
            if (kjp.A0h() != EnumC36025Iqd.VALUE_NULL) {
                str2 = kjp.A0q();
            }
            c19180kT.A07 = str2;
        } else if ("checksum".equals(str)) {
            if (kjp.A0h() != EnumC36025Iqd.VALUE_NULL) {
                str2 = kjp.A0q();
            }
            c19180kT.A00 = str2;
        } else if ("sampling".equals(str)) {
            if (kjp.A0h() != EnumC36025Iqd.VALUE_NULL) {
                str2 = kjp.A0q();
            }
            c19180kT.A05 = str2;
        } else if (!"metadata".equals(str)) {
        } else {
            if (kjp.A0h() != EnumC36025Iqd.VALUE_NULL) {
                str2 = kjp.A0q();
            }
            c19180kT.A03 = str2;
        }
    }

    public static void A07(KJP kjp, C19180kT c19180kT, String str) {
        String str2 = null;
        if (ClientCookie.VERSION_ATTR.equals(str)) {
            if (kjp.A0h() != EnumC36025Iqd.VALUE_NULL) {
                str2 = kjp.A0q();
            }
            c19180kT.A07 = str2;
        } else if ("checksum".equals(str)) {
            if (kjp.A0h() != EnumC36025Iqd.VALUE_NULL) {
                str2 = kjp.A0q();
            }
            c19180kT.A00 = str2;
        } else if ("sampling".equals(str)) {
            if (kjp.A0h() != EnumC36025Iqd.VALUE_NULL) {
                str2 = kjp.A0q();
            }
            c19180kT.A05 = str2;
        } else if ("metadata".equals(str)) {
            if (kjp.A0h() != EnumC36025Iqd.VALUE_NULL) {
                str2 = kjp.A0q();
            }
            c19180kT.A03 = str2;
        } else if ("sampling_method".equals(str)) {
            if (kjp.A0h() != EnumC36025Iqd.VALUE_NULL) {
                str2 = kjp.A0q();
            }
            c19180kT.A06 = str2;
        } else if ("pivots".equals(str)) {
            if (kjp.A0h() != EnumC36025Iqd.VALUE_NULL) {
                str2 = kjp.A0q();
            }
            c19180kT.A04 = str2;
        } else if (!"event_blocklist".equals(str)) {
        } else {
            if (kjp.A0h() != EnumC36025Iqd.VALUE_NULL) {
                str2 = kjp.A0q();
            }
            c19180kT.A02 = str2;
        }
    }

    public static void A08(KJP kjp, C19180kT c19180kT, String str) {
        String str2 = null;
        if (ClientCookie.VERSION_ATTR.equals(str)) {
            if (kjp.A0h() != EnumC36025Iqd.VALUE_NULL) {
                str2 = kjp.A0q();
            }
            c19180kT.A07 = str2;
        } else if ("checksum".equals(str)) {
            if (kjp.A0h() != EnumC36025Iqd.VALUE_NULL) {
                str2 = kjp.A0q();
            }
            c19180kT.A00 = str2;
        } else if ("sampling".equals(str)) {
            if (kjp.A0h() != EnumC36025Iqd.VALUE_NULL) {
                str2 = kjp.A0q();
            }
            c19180kT.A05 = str2;
        } else if ("metadata".equals(str)) {
            if (kjp.A0h() != EnumC36025Iqd.VALUE_NULL) {
                str2 = kjp.A0q();
            }
            c19180kT.A03 = str2;
        } else if ("sampling_method".equals(str)) {
            if (kjp.A0h() != EnumC36025Iqd.VALUE_NULL) {
                str2 = kjp.A0q();
            }
            c19180kT.A06 = str2;
        } else if ("pivots".equals(str)) {
            if (kjp.A0h() != EnumC36025Iqd.VALUE_NULL) {
                str2 = kjp.A0q();
            }
            c19180kT.A04 = str2;
        } else if ("event_blocklist".equals(str)) {
            if (kjp.A0h() != EnumC36025Iqd.VALUE_NULL) {
                str2 = kjp.A0q();
            }
            c19180kT.A02 = str2;
        } else if (!"crash_resiliency".equals(str)) {
        } else {
            if (kjp.A0h() != EnumC36025Iqd.VALUE_NULL) {
                str2 = kjp.A0q();
            }
            c19180kT.A01 = str2;
        }
    }

    public final void A0A() {
        KJP A08 = C19107AbI.A00.A08(this.A01);
        A08.A0i();
        this.A00 = C19280kd.parseFromJson(A08);
        String str = this.A02;
        if (str != null && !str.equals("")) {
            A00();
        }
    }

    private void A01(KJP kjp) {
        while (true) {
            kjp.A0j();
            if (kjp.A0h() != EnumC36025Iqd.END_ARRAY) {
                kjp.A0q();
                this.A08.add(kjp.A0q());
            } else {
                return;
            }
        }
    }

    private void A03(KJP kjp) {
        kjp.A0i();
        this.A04 = new C19180kT();
        while (kjp.A0h() != EnumC36025Iqd.END_OBJECT) {
            String A0p = kjp.A0p();
            kjp.A0i();
            A06(kjp, this.A04, A0p);
            kjp.A0y();
            kjp.A0i();
        }
    }

    private void A04(KJP kjp) {
        kjp.A0i();
        this.A04 = new C19180kT();
        while (kjp.A0h() != EnumC36025Iqd.END_OBJECT) {
            String A0p = kjp.A0p();
            kjp.A0i();
            A07(kjp, this.A04, A0p);
            kjp.A0y();
            kjp.A0i();
        }
    }

    private void A05(KJP kjp) {
        kjp.A0i();
        this.A04 = new C19180kT();
        while (kjp.A0h() != EnumC36025Iqd.END_OBJECT) {
            String A0p = kjp.A0p();
            kjp.A0i();
            A08(kjp, this.A04, A0p);
            kjp.A0y();
            kjp.A0i();
        }
    }

    private void A09(KJP kjp, String str) {
        int i;
        int i2;
        while (true) {
            kjp.A0j();
            EnumC36025Iqd A0h = kjp.A0h();
            if (A0h != EnumC36025Iqd.END_OBJECT) {
                String A0p = kjp.A0p();
                if ("*".equals(A0p)) {
                    kjp.A0q();
                    Map map = this.A07;
                    String A0q = kjp.A0q();
                    try {
                        i = Integer.parseInt(A0q);
                    } catch (NumberFormatException unused) {
                        C18350ix.A03("MarauderResponse", C073900b.A0L("Invalid sample rate format. Expected: int, received: ", A0q));
                        i = 0;
                    }
                    map.put(str, Integer.valueOf(i));
                } else {
                    String A0V = C073900b.A0V(str, ":", A0p);
                    if (A0h == EnumC36025Iqd.START_OBJECT) {
                        A09(kjp, A0V);
                    } else {
                        kjp.A0q();
                        Map map2 = this.A07;
                        String A0q2 = kjp.A0q();
                        try {
                            i2 = Integer.parseInt(A0q2);
                        } catch (NumberFormatException unused2) {
                            C18350ix.A03("MarauderResponse", C073900b.A0L("Invalid sample rate format. Expected: int, received: ", A0q2));
                            i2 = 0;
                        }
                        map2.put(A0V, Integer.valueOf(i2));
                    }
                }
            } else {
                return;
            }
        }
    }
}
