package p000X;

import java.util.ArrayList;
import java.util.regex.Pattern;
/* renamed from: X.70t  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1254470t {
    public static final Pattern A00;
    public static final Pattern A01;
    public static final Pattern A02;
    public static final Pattern A03;
    public static final Pattern A04;
    public static final Pattern A05;

    public static final C67N A00(String str) {
        C67N[] values;
        C0OR.A0B(str, 0);
        if (str.length() != 0) {
            ArrayList A0w = C25920wp.A0w();
            for (C67N c67n : C67N.values()) {
                if (c67n != C67N.A09) {
                    A0w.add(c67n);
                }
            }
            String A032 = new C139377u3("[^\\d+]").A03(str, "");
            if (A032.length() != 0) {
                String A012 = C139377u3.A01(A032, "[^\\d+]", "");
                C67N c67n2 = C67N.A0A;
                if (A0w.contains(c67n2)) {
                    Pattern pattern = A05;
                    C0OR.A08(pattern);
                    if (C26000wx.A1X(A012, pattern)) {
                        return c67n2;
                    }
                }
                C67N c67n3 = C67N.A07;
                if (A0w.contains(c67n3)) {
                    Pattern pattern2 = A03;
                    C0OR.A08(pattern2);
                    if (C26000wx.A1X(A012, pattern2)) {
                        return c67n3;
                    }
                }
                C67N c67n4 = C67N.A04;
                if (A0w.contains(c67n4)) {
                    Pattern pattern3 = A00;
                    C0OR.A08(pattern3);
                    if (C26000wx.A1X(A012, pattern3)) {
                        return c67n4;
                    }
                }
                C67N c67n5 = C67N.A06;
                if (A0w.contains(c67n5)) {
                    Pattern pattern4 = A02;
                    C0OR.A08(pattern4);
                    if (C26000wx.A1X(A012, pattern4)) {
                        return c67n5;
                    }
                }
                C67N c67n6 = C67N.A05;
                if (A0w.contains(c67n6)) {
                    Pattern pattern5 = A01;
                    C0OR.A08(pattern5);
                    if (C26000wx.A1X(A012, pattern5)) {
                        return c67n6;
                    }
                }
                C67N c67n7 = C67N.A08;
                if (A0w.contains(c67n7)) {
                    Pattern pattern6 = A04;
                    C0OR.A08(pattern6);
                    if (C26000wx.A1X(A012, pattern6)) {
                        return c67n7;
                    }
                }
            }
        }
        return C67N.A09;
    }

    static {
        String A0V = C073900b.A0V("3|", C67N.A04.A02.pattern(), "[\\d]*");
        String A0V2 = C073900b.A0V("6|60|601|64|62|622|622[19]|62212|62292|65|652|6521|653|6531|", C67N.A05.A02.pattern(), "[\\d]*");
        String A0V3 = C073900b.A0V("3|35|352|", C67N.A06.A02.pattern(), "[\\d]*");
        String A0V4 = C073900b.A0V("5|2|2[2-7]|22[2-9]|27[0-2]|", C67N.A07.A02.pattern(), "[\\d]*");
        String A0V5 = C073900b.A0V("5|50|508|6|65|652|6521|653|6530|6531|60|", C67N.A08.A02.pattern(), "[\\d]*");
        String A0L = C073900b.A0L(C67N.A0A.A02.pattern(), "[\\d]*");
        A00 = Pattern.compile(A0V);
        A01 = Pattern.compile(A0V2);
        A02 = Pattern.compile(A0V3);
        A03 = Pattern.compile(A0V4);
        A04 = Pattern.compile(A0V5);
        A05 = Pattern.compile(A0L);
    }
}
