package p000X;

import kotlinx.serialization.descriptors.SerialDescriptor;
/* renamed from: X.Kdf */
/* loaded from: classes7.dex */
public final /* synthetic */ class Kdf extends AnonymousClass018 implements C0YS {
    public Kdf(Object obj) {
        super(2, obj, JCY.class, "readIfAbsent", "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z", 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001d, code lost:
        if (r4.AfF(r1).BWq() == false) goto L8;
     */
    @Override // p000X.C0YS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        boolean z;
        SerialDescriptor serialDescriptor = (SerialDescriptor) obj;
        int A04 = C25920wp.A04(obj2);
        C0OR.A0B(serialDescriptor, 0);
        JCY jcy = (JCY) this.receiver;
        if (!serialDescriptor.BTM(A04)) {
            z = true;
        }
        z = false;
        jcy.A00 = z;
        return Boolean.valueOf(z);
    }
}
