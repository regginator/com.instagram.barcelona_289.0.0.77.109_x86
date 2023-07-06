package com.facebook.cameracore.ardelivery.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.redex.PCreatorCreatorShape1S0000000_I2_1;
import com.google.common.collect.ImmutableList;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import p000X.AnonymousClass006;
import p000X.C073900b;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C37652JiI;
import p000X.C7DP;
import p000X.C91524uS;
import p000X.EnumC35960IpE;
import p000X.EnumC35988Ipv;
import p000X.LMU;
/* loaded from: classes7.dex */
public class ARRequestAsset implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape1S0000000_I2_1(8);
    public final long A00;
    public final long A01;
    public final C37652JiI A02;
    public final SparkVisionCapability A03;
    public final ImmutableList A04;
    public final Integer A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final List A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final String A0D;

    /* loaded from: classes7.dex */
    public enum CompressionMethod {
        NONE(NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED),
        ZIP("ZIP"),
        TAR_BROTLI("TAR_BROTLI");
        
        public String mMethod;

        public static CompressionMethod fromJson(String str) {
            return valueOf(str.toUpperCase(Locale.US));
        }

        public static CompressionMethod fromString(String str) {
            return valueOf(str.toUpperCase(Locale.US));
        }

        public String getCompressionMethod() {
            return this.mMethod;
        }

        CompressionMethod(String str) {
            this.mMethod = str;
        }

        public static CompressionMethod fromCompressionType(EnumC35988Ipv enumC35988Ipv) {
            int ordinal = enumC35988Ipv.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        return TAR_BROTLI;
                    }
                    throw C25950ws.A0k(C073900b.A0L("unsupported compression method for CompressionType : ", enumC35988Ipv.name()));
                }
                return ZIP;
            }
            return NONE;
        }

        public static CompressionMethod fromCompressionTypeCppValue(int i) {
            EnumC35988Ipv[] values;
            for (EnumC35988Ipv enumC35988Ipv : EnumC35988Ipv.values()) {
                if (enumC35988Ipv.A00 == i) {
                    return fromCompressionType(enumC35988Ipv);
                }
            }
            throw C25950ws.A0k(C073900b.A0J("Unsupported compression type : ", i));
        }

        public static String toJson(CompressionMethod compressionMethod) {
            return compressionMethod.getCompressionMethod();
        }

        public static EnumC35988Ipv toXplatCompressionType(CompressionMethod compressionMethod) {
            int ordinal = compressionMethod.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        return EnumC35988Ipv.TarBrotli;
                    }
                    throw C25950ws.A0k(C25930wq.A0e("Unsupported compression method : ", compressionMethod));
                }
                return EnumC35988Ipv.Zip;
            }
            return EnumC35988Ipv.None;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        boolean z;
        SparkVisionCapability sparkVisionCapability;
        if (this != obj) {
            if (!(obj instanceof ARRequestAsset)) {
                return false;
            }
            ARRequestAsset aRRequestAsset = (ARRequestAsset) obj;
            SparkVisionCapability sparkVisionCapability2 = this.A03;
            if (sparkVisionCapability2 == null && aRRequestAsset.A03 == null) {
                z = true;
            } else if (sparkVisionCapability2 != null && (sparkVisionCapability = aRRequestAsset.A03) != null) {
                z = sparkVisionCapability2.equals(sparkVisionCapability);
            } else {
                z = false;
            }
            if (this.A02.A09.equals(aRRequestAsset.A02.A09) && C7DP.A04(this.A07, aRRequestAsset.A07) && C7DP.A04(this.A09, aRRequestAsset.A09) && C7DP.A04(this.A0D, aRRequestAsset.A0D) && this.A0B == aRRequestAsset.A0B && C7DP.A04(this.A06, aRRequestAsset.A06) && this.A05 == aRRequestAsset.A05 && this.A00 == aRRequestAsset.A00) {
                List list = this.A0A;
                List list2 = aRRequestAsset.A0A;
                if (list != null ? list.equals(list2) : list2 == null) {
                    if (C7DP.A04(this.A08, aRRequestAsset.A08)) {
                        ImmutableList immutableList = this.A04;
                        ImmutableList immutableList2 = aRRequestAsset.A04;
                        if (immutableList != null ? immutableList.equals(immutableList2) : immutableList2 == null) {
                            if (this.A0C == aRRequestAsset.A0C && z) {
                                return true;
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.A02.A09.hashCode();
    }

    public final String toString() {
        String str;
        StringBuilder A0m = C25940wr.A0m("id: ");
        C37652JiI c37652JiI = this.A02;
        A0m.append(c37652JiI.A09);
        A0m.append(", name: ");
        A0m.append(c37652JiI.A0B);
        A0m.append(", instance id: ");
        A0m.append(c37652JiI.A0A);
        A0m.append(", cache key: ");
        A0m.append(c37652JiI.A08);
        A0m.append(", asset type: ");
        ARAssetType aRAssetType = c37652JiI.A02;
        A0m.append(aRAssetType);
        A0m.append(", sub asset type: ");
        A0m.append(c37652JiI.A02());
        A0m.append(", compression method: ");
        A0m.append(c37652JiI.A03);
        A0m.append(", uri: ");
        A0m.append(this.A09);
        A0m.append(", file size bytes: ");
        A0m.append(this.A00);
        A0m.append(", hash value: ");
        A0m.append(this.A06);
        A0m.append(", hash type: ");
        Integer num = this.A05;
        if (num == null) {
            str = "null";
        } else if (1 - num.intValue() != 0) {
            str = "MD5";
        } else {
            str = "SHA256";
        }
        A0m.append(str);
        A0m.append(", is logging disabled: ");
        A0m.append(this.A0B);
        A0m.append(", is asset encrypted: ");
        A0m.append(c37652JiI.A06.booleanValue());
        A0m.append(", uses flm capability: ");
        A0m.append(this.A0C);
        if (aRAssetType == ARAssetType.EFFECT) {
            A0m.append(", model capability minVersion: ");
            A0m.append(this.A0A);
        }
        return A0m.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String obj;
        C37652JiI c37652JiI = this.A02;
        ByteBuffer allocate = ByteBuffer.allocate(4096);
        allocate.putLong(7310021016723351138L);
        C37652JiI.A01(c37652JiI.A09, allocate);
        C37652JiI.A01(c37652JiI.A0A, allocate);
        C37652JiI.A01(c37652JiI.A0B, allocate);
        C37652JiI.A01(c37652JiI.A02.name(), allocate);
        C37652JiI.A01(c37652JiI.A02(), allocate);
        C37652JiI.A01(c37652JiI.A0C, allocate);
        C37652JiI.A01(c37652JiI.A03.name(), allocate);
        allocate.putInt(c37652JiI.A01);
        C37652JiI.A01(c37652JiI.A08, allocate);
        C37652JiI.A01(c37652JiI.A07.toString(), allocate);
        LMU lmu = c37652JiI.A05;
        if (lmu == null) {
            obj = null;
        } else {
            obj = lmu.toString();
        }
        C37652JiI.A01(obj, allocate);
        C37652JiI.A01(c37652JiI.A06.toString(), allocate);
        C37652JiI.A01(c37652JiI.A0D, allocate);
        parcel.writeByteArray(Arrays.copyOf(allocate.array(), allocate.position()));
        parcel.writeString(this.A07);
        parcel.writeString(this.A09);
        parcel.writeString(this.A0D);
        parcel.writeByte(this.A0B ? (byte) 1 : (byte) 0);
        parcel.writeString(this.A06);
        parcel.writeLong(this.A00);
        parcel.writeLong(this.A01);
        parcel.writeTypedList(this.A0A);
        parcel.writeString(this.A08);
        parcel.writeTypedList(this.A04);
        parcel.writeByte(this.A0C ? (byte) 1 : (byte) 0);
        int i2 = 0;
        parcel.writeParcelable(this.A03, 0);
        Integer num = this.A05;
        if (num != null) {
            i2 = num.intValue();
        }
        parcel.writeInt(i2);
    }

    public ARRequestAsset(Parcel parcel) {
        ImmutableList copyOf;
        try {
            this.A02 = new C37652JiI(ByteBuffer.wrap(parcel.createByteArray()));
            this.A07 = parcel.readString();
            this.A09 = parcel.readString();
            this.A0D = parcel.readString();
            this.A0B = C25940wr.A1V(parcel.readByte());
            this.A06 = parcel.readString();
            this.A00 = parcel.readLong();
            this.A01 = parcel.readLong();
            this.A0A = parcel.createTypedArrayList(ARCapabilityMinVersionModeling.CREATOR);
            this.A08 = parcel.readString();
            ArrayList createTypedArrayList = parcel.createTypedArrayList(AREffectAsyncAsset.CREATOR);
            if (createTypedArrayList == null) {
                copyOf = null;
            } else {
                copyOf = ImmutableList.copyOf((Collection) createTypedArrayList);
            }
            this.A04 = copyOf;
            this.A0C = parcel.readByte() != 0;
            this.A03 = (SparkVisionCapability) C25930wq.A0B(parcel, SparkVisionCapability.class);
            this.A05 = AnonymousClass006.A00(2)[parcel.readInt()];
        } catch (IOException e) {
            throw C91524uS.A0m(e);
        }
    }

    public ARRequestAsset(ARAssetType aRAssetType, CompressionMethod compressionMethod, EffectAssetType effectAssetType, EnumC35960IpE enumC35960IpE, LMU lmu, VersionedCapability versionedCapability, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, List list, List list2, int i, long j, long j2, boolean z, boolean z2, boolean z3) {
        if (compressionMethod != null) {
            this.A02 = new C37652JiI(aRAssetType, compressionMethod, effectAssetType, enumC35960IpE, lmu, versionedCapability, Boolean.valueOf(z), Boolean.valueOf(z2), str, str2, str3, str7, aRAssetType == ARAssetType.SPARKVISION ? str : null, i);
            this.A09 = str5;
            this.A07 = str4;
            this.A06 = str6;
            this.A0B = z;
            this.A0D = str;
            this.A00 = j;
            this.A01 = j2;
            this.A0A = list;
            this.A08 = str8;
            this.A04 = list2 == null ? null : ImmutableList.copyOf((Collection) list2);
            this.A03 = null;
            this.A0C = z3;
            this.A05 = num;
            return;
        }
        throw C25950ws.A0k(C073900b.A0L("Compression method must not be null: id=", str));
    }
}
