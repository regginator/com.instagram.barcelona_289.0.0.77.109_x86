package p000X;

import java.util.Map;
/* renamed from: X.FdR  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC29712FdR {
    Incoming,
    Outgoing,
    Ongoing,
    Left,
    Ended,
    Missed,
    Scheduled,
    IncomingTransfer,
    Unknown;
    
    public static final Map A00;

    static {
        EnumC29712FdR enumC29712FdR = Incoming;
        EnumC29712FdR enumC29712FdR2 = Outgoing;
        EnumC29712FdR enumC29712FdR3 = Ongoing;
        EnumC29712FdR enumC29712FdR4 = Left;
        EnumC29712FdR enumC29712FdR5 = Ended;
        EnumC29712FdR enumC29712FdR6 = Missed;
        EnumC29712FdR enumC29712FdR7 = IncomingTransfer;
        A00 = C4V2.A0H(C25930wq.A0m(enumC29712FdR, C14200aH.A17(enumC29712FdR3, enumC29712FdR6, enumC29712FdR5, enumC29712FdR4)), C25930wq.A0m(enumC29712FdR7, C14200aH.A17(enumC29712FdR3, enumC29712FdR6, enumC29712FdR5, enumC29712FdR4)), C25930wq.A0m(enumC29712FdR2, C14200aH.A17(enumC29712FdR3, enumC29712FdR5)), C25930wq.A0m(enumC29712FdR3, C14200aH.A17(enumC29712FdR4, enumC29712FdR5)), C25930wq.A0m(enumC29712FdR4, C14200aH.A17(enumC29712FdR3, enumC29712FdR5, enumC29712FdR7)), C25930wq.A0m(enumC29712FdR5, C14200aH.A17(enumC29712FdR6, enumC29712FdR, enumC29712FdR7)));
    }
}
