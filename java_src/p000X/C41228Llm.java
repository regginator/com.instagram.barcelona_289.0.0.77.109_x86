package p000X;

import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.Llm  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41228Llm {
    public final InterfaceC42343McW[] A01 = new InterfaceC42343McW[LMN.values().length];
    public final boolean[] A02 = new boolean[LMN.values().length];
    public final AtomicBoolean A00 = new AtomicBoolean();

    public static void A00(C41228Llm c41228Llm) {
        for (LMN lmn : LMN.values()) {
            int ordinal = lmn.ordinal();
            InterfaceC42343McW[] interfaceC42343McWArr = c41228Llm.A01;
            if (interfaceC42343McWArr[ordinal] != null && c41228Llm.A00.get() && c41228Llm.A02[ordinal]) {
                interfaceC42343McWArr[ordinal].AJW();
            }
        }
    }
}
