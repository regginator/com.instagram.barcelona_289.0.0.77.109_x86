package p000X;
/* renamed from: X.HWx  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33733HWx implements Runnable {
    public final /* synthetic */ C29559Fam A00;
    public final /* synthetic */ Integer A01;

    public RunnableC33733HWx(C29559Fam c29559Fam, Integer num) {
        this.A00 = c29559Fam;
        this.A01 = num;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Integer num;
        String str;
        C33507HNy c33507HNy = this.A00.A0B;
        if (c33507HNy != null) {
            Integer num2 = this.A01;
            C0OR.A0B(num2, 0);
            EnumC29763FeH enumC29763FeH = c33507HNy.A04;
            if (enumC29763FeH != EnumC29763FeH.STARTED_MATCHING_CONTENT_DETECTED && !enumC29763FeH.A01()) {
                F7B f7b = c33507HNy.A03;
                if (f7b != null && f7b.A0K) {
                    C31768GYa c31768GYa = c33507HNy.A0U;
                    int intValue = num2.intValue();
                    if (intValue != 1) {
                        if (intValue != 4) {
                            if (intValue != 2) {
                                num = AnonymousClass006.A00;
                            } else {
                                num = AnonymousClass006.A0Y;
                            }
                        } else {
                            num = AnonymousClass006.A0N;
                        }
                    } else {
                        num = AnonymousClass006.A01;
                    }
                    C0OR.A0B(num, 0);
                    if (c31768GYa.A06 != null && c31768GYa.A00 < 0) {
                        c31768GYa.A01 = AnonymousClass006.A0u;
                        c31768GYa.A00 = System.currentTimeMillis();
                        C23180ri A0N = C28355Emq.A0N();
                        switch (num.intValue()) {
                            case 0:
                                str = "unknown";
                                break;
                            case 1:
                                str = "backgrounding";
                                break;
                            case 2:
                                str = "about_to_finish";
                                break;
                            case 3:
                                str = "lost_connection";
                                break;
                            default:
                                str = "live_swap";
                                break;
                        }
                        A0N.A0D("reason", str);
                        C31768GYa.A00(A0N, c31768GYa, "INTERRUPT", "WARNING", "BROADCASTER");
                    }
                }
                HOA hoa = c33507HNy.A08;
                if (hoa != null) {
                    hoa.A0L.BPM();
                }
                GJG A04 = C31909Gd1.A04(c33507HNy.A0W);
                EnumC29702FdF enumC29702FdF = EnumC29702FdF.INTERRUPTED;
                C0OR.A0B(enumC29702FdF, 0);
                A04.A0L.Cro(enumC29702FdF);
            }
        }
    }
}
