package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0700000_I2;
import com.instagram.api.schemas.RIXUChainingSourceType;
import com.instagram.api.schemas.RIXUCoverChainingType;
import com.instagram.model.rixu.RIXUChainingBehaviorDefinition;
import java.util.ArrayList;
/* renamed from: X.9wE  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C179019wE {
    public static final RIXUChainingBehaviorDefinition A00(KtCSuperShape0S0700000_I2 ktCSuperShape0S0700000_I2) {
        RIXUCoverChainingType rIXUCoverChainingType = (RIXUCoverChainingType) ktCSuperShape0S0700000_I2.A00;
        RIXUChainingSourceType rIXUChainingSourceType = (RIXUChainingSourceType) ktCSuperShape0S0700000_I2.A01;
        Boolean bool = (Boolean) ktCSuperShape0S0700000_I2.A04;
        Integer num = (Integer) ktCSuperShape0S0700000_I2.A06;
        Boolean bool2 = (Boolean) ktCSuperShape0S0700000_I2.A02;
        Iterable<C745741a> iterable = (Iterable) ktCSuperShape0S0700000_I2.A05;
        ArrayList A0x = C25920wp.A0x(iterable);
        for (C745741a c745741a : iterable) {
            A0x.add(C159238yd.A0V.A04(c745741a.A00));
        }
        return new RIXUChainingBehaviorDefinition(rIXUChainingSourceType, rIXUCoverChainingType, bool, bool2, num, A0x);
    }
}
