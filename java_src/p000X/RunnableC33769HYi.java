package p000X;

import java.util.List;
/* renamed from: X.HYi  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33769HYi implements Runnable {
    public final /* synthetic */ C32443Gpn A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ List A03;
    public final /* synthetic */ List A04;

    public RunnableC33769HYi(C32443Gpn c32443Gpn, String str, String str2, List list, List list2) {
        this.A00 = c32443Gpn;
        this.A02 = str;
        this.A01 = str2;
        this.A03 = list;
        this.A04 = list2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A0B(this.A02, this.A01, this.A03, this.A04);
    }
}
