package com.facebook.graphql.modelutil.parcel;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.graphservice.interfaces.Tree;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import p000X.AnonymousClass799;
import p000X.C073900b;
import p000X.C25950ws;
import p000X.C91564uW;
/* loaded from: classes3.dex */
public class TreeParcelable implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91564uW.A0Z(80);
    public Tree A00;
    public final int A01;
    public final String A02;
    public final byte[] A03;

    public static TreeParcelable A00(Parcel parcel) {
        if (parcel != null) {
            String readString = parcel.readString();
            if (GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT.equals(readString)) {
                readString = parcel.readString();
            }
            if (readString != null) {
                int readInt = parcel.readInt();
                byte[] bArr = new byte[parcel.readInt()];
                parcel.readByteArray(bArr);
                return new TreeParcelable(bArr, readInt, readString);
            }
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final Tree A02() {
        Tree tree = this.A00;
        if (tree == null) {
            String str = this.A02;
            Class<?> cls = Class.forName(str);
            if (Tree.class.isAssignableFrom(cls)) {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(this.A03);
                    GZIPInputStream gZIPInputStream = new GZIPInputStream(byteArrayInputStream, 1024);
                    byte[] bArr = new byte[1024];
                    while (true) {
                        int read = gZIPInputStream.read(bArr);
                        if (read == -1) {
                            break;
                        }
                        byteArrayOutputStream.write(bArr, 0, read);
                    }
                    tree = AnonymousClass799.A00().deserializeTreeFromByteBuffer(ByteBuffer.wrap(byteArrayOutputStream.toByteArray()), cls, this.A01);
                    gZIPInputStream.close();
                    byteArrayInputStream.close();
                    byteArrayOutputStream.close();
                    this.A00 = tree;
                } catch (Throwable th) {
                    try {
                        byteArrayOutputStream.close();
                    } catch (Throwable unused) {
                    }
                    throw th;
                }
            } else {
                throw C25950ws.A0k(C073900b.A0d("Parcel does not contain valid GraphQL Tree ", str, " ", cls.getSimpleName()));
            }
        }
        return tree;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        try {
            String str = this.A02;
            int i2 = this.A01;
            byte[] bArr = this.A03;
            parcel.writeString(GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT);
            parcel.writeString(str);
            parcel.writeInt(i2);
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
        } catch (RuntimeException e) {
            throw e;
        }
    }

    public TreeParcelable(byte[] bArr, int i, String str) {
        this.A02 = str;
        this.A01 = i;
        this.A03 = bArr;
    }

    public static byte[] A01(Tree tree) {
        try {
            ByteBuffer serializeTreeToByteBuffer = AnonymousClass799.A00().serializeTreeToByteBuffer(tree);
            byte[] bArr = new byte[serializeTreeToByteBuffer.limit()];
            serializeTreeToByteBuffer.get(bArr);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            try {
                gZIPOutputStream.write(bArr);
                gZIPOutputStream.close();
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                byteArrayOutputStream.close();
                return byteArray;
            } catch (Throwable th) {
                try {
                    gZIPOutputStream.close();
                } catch (Throwable unused) {
                }
                throw th;
            }
        } catch (IOException unused2) {
            throw C25950ws.A0k("Exception during serialization of TreeModel");
        }
    }
}
