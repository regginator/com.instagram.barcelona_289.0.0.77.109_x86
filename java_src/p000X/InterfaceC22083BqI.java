package p000X;

import java.util.Iterator;
/* renamed from: X.BqI  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public interface InterfaceC22083BqI {
    public static final C19126Abb A00 = C19126Abb.A00;

    String APG();

    Integer Aqd();

    int B3e();

    String getId();

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0026, code lost:
        if (p000X.EnumC170439fA.INSERTED_SUCCESSFULLY == r2) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static void A00(KJQ kjq, Iterator it) {
        boolean z;
        InterfaceC22083BqI interfaceC22083BqI = (InterfaceC22083BqI) it.next();
        kjq.A0K();
        kjq.A0e("ad_id", interfaceC22083BqI.getId());
        AbstractC20739BHg abstractC20739BHg = (AbstractC20739BHg) interfaceC22083BqI;
        kjq.A0c("position", abstractC20739BHg.A00);
        EnumC170439fA enumC170439fA = EnumC170439fA.SEEN;
        EnumC170439fA enumC170439fA2 = abstractC20739BHg.A03;
        if (enumC170439fA != enumC170439fA2) {
            z = false;
        }
        z = true;
        kjq.A0f("is_client_inserted_ad", z);
        kjq.A0H();
    }
}
