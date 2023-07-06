package p000X;

import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
/* renamed from: X.6Yc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C109506Yc {
    public static final Set A00;
    public static final Set A01;
    public static final Set A02;
    public static final Set A03;
    public static final Set A04;
    public static final Set A05;

    static {
        Set unmodifiableSet = Collections.unmodifiableSet(C91524uS.A0v(new String[]{FXPFAccessLibraryDebugFragment.NAME, "given-name", "family-name", "tel", "address-line1", "address-line2", "address-level1", "address-level2", "country", "postal-code", "email"}));
        A02 = unmodifiableSet;
        Set unmodifiableSet2 = Collections.unmodifiableSet(C91524uS.A0v(new String[]{"cc-name", "cc-given-name", "cc-additional-name", "cc-family-name", "cc-number", "cc-exp", "cc-exp-month", "cc-exp-year", "cc-csc"}));
        A04 = unmodifiableSet2;
        Set unmodifiableSet3 = Collections.unmodifiableSet(C91524uS.A0v(new String[]{"cc-name", "cc-given-name", "cc-additional-name", "cc-family-name"}));
        A00 = unmodifiableSet3;
        A05 = Collections.unmodifiableSet(C91524uS.A0v(new String[]{"cc-number", "cc-exp", "cc-exp-month", "cc-exp-year", "cc-csc"}));
        HashSet A0o = C25960wt.A0o();
        A0o.addAll(unmodifiableSet2);
        A0o.addAll(unmodifiableSet);
        A03 = Collections.unmodifiableSet(A0o);
        HashSet A0o2 = C25960wt.A0o();
        A0o2.addAll(unmodifiableSet);
        A0o2.addAll(unmodifiableSet3);
        A01 = Collections.unmodifiableSet(A0o2);
    }
}
