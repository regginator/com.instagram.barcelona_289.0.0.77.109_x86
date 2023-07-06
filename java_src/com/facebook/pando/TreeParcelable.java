package com.facebook.pando;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import p000X.C073900b;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.C91544uU;
import p000X.C91554uV;
/* loaded from: classes3.dex */
public class TreeParcelable implements Parcelable {
    public static final Parcelable.Creator CREATOR = C91554uV.A0Z(4);
    public final TreeJNI A00;

    public static TreeJNI A00(Parcel parcel) {
        String readString;
        if (parcel == null || (readString = parcel.readString()) == null) {
            return null;
        }
        Class<?> cls = Class.forName(readString);
        if (TreeJNI.class.isAssignableFrom(cls)) {
            byte[] bArr = new byte[parcel.readInt()];
            parcel.readByteArray(bArr);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
                GZIPInputStream gZIPInputStream = new GZIPInputStream(byteArrayInputStream, 1024);
                byte[] bArr2 = new byte[1024];
                while (true) {
                    int read = gZIPInputStream.read(bArr2);
                    if (read == -1) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr2, 0, read);
                }
                ByteBuffer wrap = ByteBuffer.wrap(byteArrayOutputStream.toByteArray());
                boolean A1Y = C25920wp.A1Y(wrap, cls);
                if (!wrap.isDirect()) {
                    ByteBuffer allocateDirect = ByteBuffer.allocateDirect(wrap.capacity());
                    C0OR.A06(allocateDirect);
                    if (allocateDirect.isDirect()) {
                        allocateDirect.put(wrap.duplicate());
                        allocateDirect.position(A1Y ? 1 : 0);
                        wrap = allocateDirect;
                    } else {
                        throw C91544uU.A0v("Direct ByteBuffer is not supported on this platform");
                    }
                }
                TreeJNI deserializeFromBytesNative = TreeSerializer.deserializeFromBytesNative(wrap, cls);
                gZIPInputStream.close();
                byteArrayInputStream.close();
                byteArrayOutputStream.close();
                return deserializeFromBytesNative;
            } catch (Throwable th) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable unused) {
                }
                throw th;
            }
        }
        throw C25950ws.A0k(C073900b.A0d("Parcel does not contain valid Pando tree.", readString, " ", cls.getSimpleName()));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        try {
            TreeJNI treeJNI = this.A00;
            parcel.writeString(C26000wx.A0h(treeJNI));
            try {
                ByteBuffer serializeAsBytes = TreeSerializer.serializeAsBytes(treeJNI);
                byte[] bArr = new byte[serializeAsBytes.limit()];
                serializeAsBytes.get(bArr);
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                    gZIPOutputStream.write(bArr);
                    gZIPOutputStream.close();
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    byteArrayOutputStream.close();
                    parcel.writeInt(byteArray.length);
                    parcel.writeByteArray(byteArray);
                } catch (Throwable th) {
                    try {
                        byteArrayOutputStream.close();
                    } catch (Throwable unused) {
                    }
                    throw th;
                }
            } catch (IOException e) {
                throw e;
            }
        } catch (Exception e2) {
            C0LJ.A0P("TreeParcelable::writeToParcel", "Failed to write Pando tree to parcel: %s", e2.toString());
        }
    }

    public TreeParcelable(TreeJNI treeJNI) {
        this.A00 = treeJNI;
    }
}
