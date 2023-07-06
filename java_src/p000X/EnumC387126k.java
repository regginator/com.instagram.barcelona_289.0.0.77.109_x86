package p000X;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
/* renamed from: X.26k  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC387126k {
    NONE,
    HIGH,
    LOW,
    URGENT;
    
    public static final List A00;

    static {
        EnumC387126k enumC387126k = NONE;
        EnumC387126k enumC387126k2 = HIGH;
        EnumC387126k enumC387126k3 = LOW;
        A00 = Collections.unmodifiableList(Arrays.asList(URGENT, enumC387126k2, enumC387126k3, enumC387126k));
    }
}
