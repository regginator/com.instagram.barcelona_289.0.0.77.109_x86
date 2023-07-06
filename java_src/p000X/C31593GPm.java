package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.GPm  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31593GPm {
    public static final List A00;
    public static final List A01;

    static {
        EnumC29813FfP enumC29813FfP = EnumC29813FfP.FEED;
        EnumC29813FfP enumC29813FfP2 = EnumC29813FfP.NEWS;
        EnumC29813FfP enumC29813FfP3 = EnumC29813FfP.SHARE;
        EnumC29813FfP enumC29813FfP4 = EnumC29813FfP.CREATION;
        EnumC29813FfP enumC29813FfP5 = EnumC29813FfP.SEARCH;
        EnumC29813FfP enumC29813FfP6 = EnumC29813FfP.PROFILE;
        EnumC29813FfP enumC29813FfP7 = EnumC29813FfP.CLIPS;
        EnumC29813FfP enumC29813FfP8 = EnumC29813FfP.DIRECT;
        ImmutableList m94of = ImmutableList.m94of((Object) enumC29813FfP, (Object) enumC29813FfP2, (Object) enumC29813FfP3, (Object) enumC29813FfP4, (Object) enumC29813FfP5, (Object) enumC29813FfP6, (Object) enumC29813FfP7, (Object) enumC29813FfP8);
        C0OR.A06(m94of);
        ArrayList A0y = C25920wp.A0y(m94of, 10);
        Iterator<E> it = m94of.iterator();
        while (it.hasNext()) {
            A0y.add(((EnumC29813FfP) it.next()).A00);
        }
        A00 = A0y;
        ImmutableList m94of2 = ImmutableList.m94of((Object) enumC29813FfP, (Object) enumC29813FfP2, (Object) enumC29813FfP3, (Object) enumC29813FfP4, (Object) enumC29813FfP5, (Object) enumC29813FfP6, (Object) enumC29813FfP7, (Object) enumC29813FfP8);
        C0OR.A06(m94of2);
        ArrayList A0y2 = C25920wp.A0y(m94of2, 10);
        Iterator<E> it2 = m94of2.iterator();
        while (it2.hasNext()) {
            A0y2.add(((EnumC29813FfP) it2.next()).A01);
        }
        A01 = A0y2;
    }
}
