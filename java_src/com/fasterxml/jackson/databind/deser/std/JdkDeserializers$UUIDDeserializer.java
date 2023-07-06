package com.fasterxml.jackson.databind.deser.std;

import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.util.UUID;
import p000X.C073900b;
import p000X.C35382ISe;
import p000X.IT3;
/* loaded from: classes7.dex */
public class JdkDeserializers$UUIDDeserializer extends FromStringDeserializer {
    public static final JdkDeserializers$UUIDDeserializer A00 = new JdkDeserializers$UUIDDeserializer();

    public JdkDeserializers$UUIDDeserializer() {
        super(UUID.class);
    }

    @Override // com.fasterxml.jackson.databind.deser.std.FromStringDeserializer
    public final /* bridge */ /* synthetic */ Object A0Y(IT3 it3, Object obj) {
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            int length = bArr.length;
            if (length != 16) {
                C35382ISe.A00(it3.A05, C073900b.A0S("Can only construct UUIDs from 16 byte arrays; got ", " bytes", length));
            }
            DataInputStream dataInputStream = new DataInputStream(new ByteArrayInputStream(bArr));
            return new UUID(dataInputStream.readLong(), dataInputStream.readLong());
        }
        super.A0Y(it3, obj);
        throw null;
    }
}
