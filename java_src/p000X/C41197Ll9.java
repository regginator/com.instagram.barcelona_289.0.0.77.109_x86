package p000X;

import com.facebook.cameracore.ardelivery.model.ARRequestAsset;
/* renamed from: X.Ll9  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41197Ll9 {
    public final /* synthetic */ C41339Lob A00;

    public static void A00(ARRequestAsset aRRequestAsset, C41197Ll9 c41197Ll9, String str) {
        C41339Lob c41339Lob = c41197Ll9.A00;
        String str2 = c41339Lob.A0F;
        C0OR.A0B(str2, 0);
        JNZ jnz = new JNZ();
        jnz.A05 = C10740Ik.A00().toString();
        jnz.A03 = str2;
        C36897JHd A00 = jnz.A00();
        InterfaceC42344McX interfaceC42344McX = c41339Lob.A03;
        if (interfaceC42344McX != null) {
            interfaceC42344McX.CKJ(A00);
        }
        c41339Lob.A05.Ckx(aRRequestAsset, null, new L6G(c41339Lob), A00, str, false);
    }

    public C41197Ll9(C41339Lob c41339Lob) {
        this.A00 = c41339Lob;
    }
}
