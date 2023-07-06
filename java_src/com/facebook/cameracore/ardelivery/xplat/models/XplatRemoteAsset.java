package com.facebook.cameracore.ardelivery.xplat.models;

import com.facebook.cameracore.ardelivery.model.ARAssetType;
import com.facebook.cameracore.ardelivery.model.ARRequestAsset;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import com.facebook.cameracore.ardelivery.model.XplatAssetType;
import p000X.C073900b;
import p000X.C0KK;
import p000X.C0OR;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C37652JiI;
import p000X.C91524uS;
import p000X.EnumC35988Ipv;
import p000X.Iuk;
import p000X.LMU;
/* loaded from: classes7.dex */
public final class XplatRemoteAsset {
    public static final Iuk Companion = new Iuk();
    public static final String UNKNOWN = "unknown";
    public final String assetId;
    public final String cacheKey;
    public final int compressionType;
    public final String effectInstanceId;
    public final boolean encrypted;
    public final String fileName;
    public final long fileSizeInBytes;
    public final String md5Hash;
    public final String modelAssetType;
    public final String url;
    public final int xplatAssetType;

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001d, code lost:
        if (r8.length() == 0) goto L73;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public XplatRemoteAsset(ARRequestAsset aRRequestAsset) {
        XplatAssetType xplatAssetType;
        EnumC35988Ipv enumC35988Ipv;
        String str;
        C0OR.A0B(aRRequestAsset, 1);
        C37652JiI c37652JiI = aRRequestAsset.A02;
        String str2 = c37652JiI.A0A;
        String str3 = c37652JiI.A08;
        String str4 = aRRequestAsset.A07;
        String str5 = c37652JiI.A09;
        if (str5 != null) {
            this.assetId = str5;
            boolean z = str2 == null;
            this.effectInstanceId = z ? "unknown" : str2;
            this.cacheKey = (str3 == null || str3.length() == 0) ? str5 : str3;
            this.fileName = (str4 == null || str4.length() == 0) ? "unknown" : "unknown";
            ARAssetType aRAssetType = c37652JiI.A02;
            if (aRAssetType != null) {
                int ordinal = aRAssetType.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal == 1) {
                                C0KK.A06(C25930wq.A1Z(aRAssetType, ARAssetType.SUPPORT), "Cannot get VersionedCapability from Effect Asset");
                                VersionedCapability versionedCapability = c37652JiI.A00;
                                if (versionedCapability != null) {
                                    xplatAssetType = XplatAssetType.fromVersionedCapability(versionedCapability);
                                    C0OR.A06(xplatAssetType);
                                } else {
                                    throw C25930wq.A0X("support type asset should not have a null capability.");
                                }
                            }
                        } else {
                            xplatAssetType = XplatAssetType.Remote;
                        }
                    } else {
                        xplatAssetType = XplatAssetType.Async;
                    }
                } else {
                    xplatAssetType = XplatAssetType.AREffect;
                }
                this.xplatAssetType = xplatAssetType.getValue();
                ARRequestAsset.CompressionMethod compressionMethod = c37652JiI.A03;
                if (compressionMethod != null) {
                    int ordinal2 = compressionMethod.ordinal();
                    if (ordinal2 != 1) {
                        if (ordinal2 != 2) {
                            if (ordinal2 == 0) {
                                enumC35988Ipv = EnumC35988Ipv.None;
                            }
                        } else {
                            enumC35988Ipv = EnumC35988Ipv.TarBrotli;
                        }
                    } else {
                        enumC35988Ipv = EnumC35988Ipv.Zip;
                    }
                    this.compressionType = enumC35988Ipv.A00;
                    String str6 = aRRequestAsset.A09;
                    if (str6 != null) {
                        if (!str6.isEmpty()) {
                            this.url = str6;
                            this.encrypted = c37652JiI.A06.booleanValue();
                            String str7 = aRRequestAsset.A06;
                            this.md5Hash = str7 == null ? "" : str7;
                            this.fileSizeInBytes = aRRequestAsset.A00;
                            LMU lmu = c37652JiI.A05;
                            if (lmu == null || (str = lmu.toString()) == null) {
                                str = str4;
                                if (str4 == null) {
                                    str = LMU.A0I.toString();
                                }
                            }
                            this.modelAssetType = str;
                            return;
                        }
                        throw C91524uS.A0l("Expected a non-empty string");
                    }
                    throw C91524uS.A0l("Expected a non-empty string, but got null");
                }
                throw C25950ws.A0k("");
            }
            throw C25950ws.A0k(C073900b.A0L("Asset type not supported by xplat : ", aRAssetType.name()));
        }
        throw C25930wq.A0X("ARRequestAsset id cannot be empty.");
    }

    public final String getAssetId() {
        return this.assetId;
    }

    public final String getCacheKey() {
        return this.cacheKey;
    }

    public final int getCompressionType() {
        return this.compressionType;
    }

    public final String getEffectInstanceId() {
        return this.effectInstanceId;
    }

    public final boolean getEncrypted() {
        return this.encrypted;
    }

    public final String getFileName() {
        return this.fileName;
    }

    public final long getFileSizeInBytes() {
        return this.fileSizeInBytes;
    }

    public final String getMd5Hash() {
        return this.md5Hash;
    }

    public final String getModelAssetType() {
        return this.modelAssetType;
    }

    public final String getUrl() {
        return this.url;
    }

    public final int getXplatAssetType() {
        return this.xplatAssetType;
    }
}
