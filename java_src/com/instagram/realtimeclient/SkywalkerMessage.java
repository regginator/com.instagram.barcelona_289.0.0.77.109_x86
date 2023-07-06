package com.instagram.realtimeclient;

import java.nio.ByteBuffer;
import p000X.C91574uX;
/* loaded from: classes3.dex */
public class SkywalkerMessage {
    public static final int FIELD_MESSAGE_PAYLOAD = 2;
    public static final int FIELD_MESSAGE_TYPE = 1;
    public ByteBuffer mMessagePayload;
    public Integer mMessageType;

    public String getPayloadAsString() {
        return TCompactProtocol.getStringFromByteBuffer(this.mMessagePayload);
    }

    public SkywalkerMessage(byte[] bArr) {
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
                if (i == 1) {
                    if (i3 == 5) {
                        int readVarint2 = TCompactProtocol.readVarint(wrap);
                        this.mMessageType = Integer.valueOf((-(readVarint2 & 1)) ^ (readVarint2 >> 1));
                    }
                } else if (i == 2 && i3 == 8) {
                    int readVarint3 = TCompactProtocol.readVarint(wrap);
                    this.mMessagePayload = ByteBuffer.wrap(bArr, wrap.position(), readVarint3);
                    wrap.position(wrap.position() + readVarint3);
                }
            } else {
                return;
            }
        }
    }

    public ByteBuffer getMessagePayload() {
        return this.mMessagePayload;
    }

    public Integer getMessageType() {
        return this.mMessageType;
    }
}
