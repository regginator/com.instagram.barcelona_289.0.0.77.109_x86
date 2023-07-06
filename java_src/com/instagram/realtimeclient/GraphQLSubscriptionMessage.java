package com.instagram.realtimeclient;

import java.nio.ByteBuffer;
import p000X.C91574uX;
/* loaded from: classes3.dex */
public class GraphQLSubscriptionMessage {
    public static final int FIELD_MESSAGE_PAYLOAD = 2;
    public static final int FIELD_MESSAGE_TOPIC = 1;
    public ByteBuffer mMessagePayload;
    public ByteBuffer mMessageTopic;

    public String getMessagePayloadAsString() {
        return TCompactProtocol.getStringFromByteBuffer(this.mMessagePayload);
    }

    public String getMessageTopicAsString() {
        return TCompactProtocol.getStringFromByteBuffer(this.mMessageTopic);
    }

    public GraphQLSubscriptionMessage(byte[] bArr) {
        int readVarint;
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        int i = 0;
        while (wrap.hasRemaining()) {
            int A0G = C91574uX.A0G(wrap);
            int i2 = A0G >> 4;
            if (i2 == 0) {
                int readVarint2 = TCompactProtocol.readVarint(wrap);
                i = (-(readVarint2 & 1)) ^ (readVarint2 >> 1);
            } else {
                i += i2;
            }
            int i3 = A0G & 15;
            if (i3 != 0) {
                if (i == 1) {
                    if (i3 == 8) {
                        readVarint = TCompactProtocol.readVarint(wrap);
                        this.mMessageTopic = ByteBuffer.wrap(bArr, wrap.position(), readVarint);
                        wrap.position(wrap.position() + readVarint);
                    }
                } else if (i == 2 && i3 == 8) {
                    readVarint = TCompactProtocol.readVarint(wrap);
                    this.mMessagePayload = ByteBuffer.wrap(bArr, wrap.position(), readVarint);
                    wrap.position(wrap.position() + readVarint);
                }
            } else {
                return;
            }
        }
    }

    public ByteBuffer getMessagePayload() {
        return this.mMessagePayload;
    }

    public ByteBuffer getMessageTopic() {
        return this.mMessageTopic;
    }
}
