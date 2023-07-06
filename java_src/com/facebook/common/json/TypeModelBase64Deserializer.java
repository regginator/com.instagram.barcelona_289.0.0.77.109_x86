package com.facebook.common.json;

import android.util.Base64;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import p000X.AnonymousClass799;
import p000X.C128097Et;
import p000X.C25970wu;
import p000X.C37786JmD;
import p000X.C6EC;
import p000X.C91564uW;
import p000X.IT3;
import p000X.Iv9;
import p000X.KJP;
/* loaded from: classes3.dex */
public class TypeModelBase64Deserializer extends FbJsonDeserializer {
    @Override // com.fasterxml.jackson.databind.JsonDeserializer
    public final Object A0L(KJP kjp, IT3 it3) {
        int position;
        try {
            String A0r = kjp.A0r();
            if (A0r == null) {
                return null;
            }
            if (A0r.startsWith("fltb:")) {
                String replaceFirst = A0r.replaceFirst("fltb:", "");
                int A00 = C6EC.A00(replaceFirst);
                if (replaceFirst != null && replaceFirst.startsWith("type_tag:")) {
                    replaceFirst = replaceFirst.substring(18);
                }
                try {
                    this.A00.getDeclaredConstructor(Integer.TYPE, int[].class).newInstance(Integer.valueOf(A00), null);
                    ByteBuffer duplicate = ByteBuffer.wrap(Base64.decode(replaceFirst, 2)).duplicate();
                    ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                    duplicate.order(byteOrder);
                    try {
                        duplicate.order(byteOrder);
                        synchronized (duplicate) {
                            position = duplicate.position();
                        }
                        if (duplicate.getInt(position) + position <= 0) {
                            return null;
                        }
                        try {
                            throw C25970wu.A0c("initFromMutableFlatBuffer");
                        } catch (IndexOutOfBoundsException e) {
                            throw new RuntimeException(e) { // from class: X.83q
                            };
                        }
                    } catch (Exception e2) {
                        throw new RuntimeException(e2) { // from class: X.83q
                        };
                    }
                } catch (Exception e3) {
                    throw C91564uW.A0p("Can't create model object", e3);
                }
            }
            C37786JmD.A0D(A0r.startsWith("tree:"));
            String replaceFirst2 = A0r.replaceFirst("tree:", "");
            int A002 = C6EC.A00(replaceFirst2);
            if (replaceFirst2 != null && replaceFirst2.startsWith("type_tag:")) {
                replaceFirst2 = replaceFirst2.substring(18);
            }
            return AnonymousClass799.A00().deserializeTreeFromByteBuffer(ByteBuffer.wrap(Base64.decode(replaceFirst2, 2)), this.A00, A002);
        } catch (Exception e4) {
            C128097Et.A03(e4);
            Iv9.A00(kjp, this.A00, e4);
            throw null;
        }
    }
}
