package p000X;

import java.util.HashMap;
import java.util.Map;
/* renamed from: X.IrQ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC36058IrQ implements InterfaceC39674KoE {
    /* JADX INFO: Fake field, exist only in values array */
    DID_ENTER_PREFETCH_QUEUE,
    /* JADX INFO: Fake field, exist only in values array */
    DID_EXIT_PREFETCH_QUEUE,
    DID_ENTER_TASK_QUEUE,
    /* JADX INFO: Fake field, exist only in values array */
    DID_ENTER_TASK_QUEUE_DASH_AUDIO,
    /* JADX INFO: Fake field, exist only in values array */
    DID_ENTER_TASK_QUEUE_DASH_VIDEO,
    DID_EXIT_TASK_QUEUE,
    /* JADX INFO: Fake field, exist only in values array */
    DID_EXIT_TASK_QUEUE_DASH_AUDIO,
    /* JADX INFO: Fake field, exist only in values array */
    DID_EXIT_TASK_QUEUE_DASH_VIDEO,
    SUCCESS,
    SUCCESS_DASH_AUDIO,
    SUCCESS_DASH_VIDEO;
    
    public static Map A00;
    public static Map A01;
    public static Map A02;

    static {
        EnumC36058IrQ enumC36058IrQ;
        EnumC36058IrQ enumC36058IrQ2;
        EnumC36058IrQ enumC36058IrQ3;
        EnumC36058IrQ enumC36058IrQ4;
        EnumC36058IrQ enumC36058IrQ5 = DID_ENTER_PREFETCH_QUEUE;
        EnumC36058IrQ enumC36058IrQ6 = DID_EXIT_PREFETCH_QUEUE;
        EnumC36058IrQ enumC36058IrQ7 = DID_ENTER_TASK_QUEUE;
        EnumC36058IrQ enumC36058IrQ8 = DID_EXIT_TASK_QUEUE;
        EnumC36058IrQ enumC36058IrQ9 = SUCCESS;
        EnumC36058IrQ enumC36058IrQ10 = SUCCESS_DASH_AUDIO;
        EnumC36058IrQ enumC36058IrQ11 = SUCCESS_DASH_VIDEO;
        HashMap A0z = C25920wp.A0z();
        A01 = A0z;
        A0z.put(enumC36058IrQ5, enumC36058IrQ5);
        A01.put(enumC36058IrQ6, enumC36058IrQ6);
        A01.put(enumC36058IrQ7, enumC36058IrQ7);
        A01.put(enumC36058IrQ8, enumC36058IrQ8);
        A01.put(enumC36058IrQ9, enumC36058IrQ9);
        HashMap A0q = C91574uX.A0q(A01);
        A00 = A0q;
        A0q.put(enumC36058IrQ7, enumC36058IrQ);
        A00.put(enumC36058IrQ8, enumC36058IrQ3);
        A00.put(enumC36058IrQ9, enumC36058IrQ10);
        HashMap A0q2 = C91574uX.A0q(A01);
        A02 = A0q2;
        A0q2.put(enumC36058IrQ7, enumC36058IrQ2);
        A02.put(enumC36058IrQ8, enumC36058IrQ4);
        A02.put(enumC36058IrQ9, enumC36058IrQ11);
    }
}
