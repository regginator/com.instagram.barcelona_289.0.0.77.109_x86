package com.instagram.realtimeclient;

import java.nio.ByteBuffer;
import p000X.C91574uX;
/* loaded from: classes3.dex */
public class RegionHintMessage {
    public static final int FIELD_MESSAGE_REGION = 1;
    public String mRegion;

    public RegionHintMessage(byte[] bArr) {
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        int i = 0;
        while (wrap.hasRemaining()) {
            int A0G = C91574uX.A0G(wrap);
            int i2 = A0G >> 4;
            if (i2 == 0) {
                int readVarint = TCompactProtocol.readVarint(wrap);
                i = (-(readVarint & 1)) ^ (readVarint >> 1);
            } else {
                i += i2;
            }
            int i3 = A0G & 15;
            if (i3 != 0) {
                if (i == 1 && i3 == 8) {
                    this.mRegion = TCompactProtocol.getStringFromByteBuffer(wrap, TCompactProtocol.readVarint(wrap));
                    return;
                }
            } else {
                return;
            }
        }
    }

    public String getRegion() {
        return this.mRegion;
    }
}
