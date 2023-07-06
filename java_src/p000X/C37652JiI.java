package p000X;

import com.facebook.cameracore.ardelivery.model.ARAssetType;
import com.facebook.cameracore.ardelivery.model.ARRequestAsset;
import com.facebook.cameracore.ardelivery.model.EffectAssetType;
import com.facebook.cameracore.ardelivery.model.VersionedCapability;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
/* renamed from: X.JiI  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37652JiI {
    public VersionedCapability A00;
    public final int A01;
    public final ARAssetType A02;
    public final ARRequestAsset.CompressionMethod A03;
    public final EffectAssetType A04;
    public final LMU A05;
    public final Boolean A06;
    public final Boolean A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final EnumC35960IpE A0E;

    public static void A01(String str, ByteBuffer byteBuffer) {
        if (str == null) {
            byteBuffer.putInt(-1);
            return;
        }
        byteBuffer.putInt(str.getBytes().length);
        byteBuffer.put(str.getBytes());
    }

    public final String A02() {
        ARAssetType aRAssetType = this.A02;
        int ordinal = aRAssetType.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2 && ordinal != 3) {
                    throw C25930wq.A0X(Bs8.A0q(aRAssetType, "Unsupported asset type: "));
                }
                EnumC35960IpE enumC35960IpE = this.A0E;
                enumC35960IpE.getClass();
                return enumC35960IpE.toString();
            }
            VersionedCapability versionedCapability = this.A00;
            versionedCapability.getClass();
            return versionedCapability.toServerValue();
        }
        EffectAssetType effectAssetType = this.A04;
        if (effectAssetType == null) {
            return null;
        }
        return effectAssetType.name();
    }

    public C37652JiI(ByteBuffer byteBuffer) {
        String str;
        String str2;
        EffectAssetType valueOf;
        VersionedCapability versionedCapability;
        EnumC35960IpE enumC35960IpE;
        LMU valueOf2;
        Integer num;
        int remaining = byteBuffer.remaining();
        String str3 = null;
        try {
            long j = byteBuffer.getLong();
            if (j == 7310021016723351138L) {
                String A00 = A00(byteBuffer);
                A00.getClass();
                try {
                    this.A09 = A00;
                    try {
                        this.A0A = A00(byteBuffer);
                        this.A0B = A00(byteBuffer);
                        str = A00(byteBuffer);
                        str.getClass();
                    } catch (IllegalArgumentException | IllegalStateException | BufferUnderflowException e) {
                        e = e;
                        str3 = A00;
                        str = str2;
                    }
                } catch (IllegalArgumentException | IllegalStateException | BufferUnderflowException e2) {
                    e = e2;
                    str3 = A00;
                    str = str3;
                    StringBuilder A0n = C25960wt.A0n();
                    A0n.append(e.getMessage());
                    A0n.append(" -- ByteBuffer size:");
                    A0n.append(remaining);
                    A0n.append(", effect id:");
                    A0n.append(str3);
                    A0n.append(", error string:");
                    throw C91564uW.A0h(C25930wq.A0f(str, A0n));
                }
                try {
                    ARAssetType valueOf3 = ARAssetType.valueOf(str);
                    this.A02 = valueOf3;
                    str = A00(byteBuffer);
                    int ordinal = valueOf3.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2 && ordinal != 3) {
                                throw C25930wq.A0X(Bs8.A0q(valueOf3, "Illegal asset type: "));
                            }
                            if (str == null) {
                                enumC35960IpE = null;
                            } else {
                                enumC35960IpE = EnumC35960IpE.valueOf(str);
                            }
                            versionedCapability = null;
                            valueOf = null;
                        } else {
                            try {
                                if (str.equals("AML_FACE_TRACKER")) {
                                    num = AnonymousClass006.A00;
                                } else if (str.equals("TARGET_RECOGNITION")) {
                                    num = AnonymousClass006.A01;
                                } else if (str.equals("SEGMENTATION")) {
                                    num = AnonymousClass006.A0C;
                                } else if (str.equals("HAIR_SEGMENTATION")) {
                                    num = AnonymousClass006.A0N;
                                } else if (str.equals("HAND_TRACKING")) {
                                    num = AnonymousClass006.A0Y;
                                } else if (str.equals("XRAY")) {
                                    num = AnonymousClass006.A0j;
                                } else if (str.equals("M_SUGGESTIONS_CORE")) {
                                    num = AnonymousClass006.A0u;
                                } else if (str.equals("FITTED_EXPRESSION_TRACKER")) {
                                    num = AnonymousClass006.A15;
                                } else if (str.equals("GAZE_CORRECTION")) {
                                    num = AnonymousClass006.A1C;
                                } else if (str.equals("BI_BYTEDOC")) {
                                    num = AnonymousClass006.A1L;
                                } else {
                                    throw C25950ws.A0k(str);
                                }
                                switch (num.intValue()) {
                                    case 0:
                                        versionedCapability = VersionedCapability.Facetracker;
                                        break;
                                    case 1:
                                        versionedCapability = VersionedCapability.TargetRecognition;
                                        break;
                                    case 2:
                                        versionedCapability = VersionedCapability.Segmentation;
                                        break;
                                    case 3:
                                        versionedCapability = VersionedCapability.HairSegmentation;
                                        break;
                                    case 4:
                                        versionedCapability = VersionedCapability.HandTracker;
                                        break;
                                    case 5:
                                        versionedCapability = VersionedCapability.XRay;
                                        break;
                                    case 6:
                                        versionedCapability = VersionedCapability.MSuggestionsCore;
                                        break;
                                    case 7:
                                        versionedCapability = VersionedCapability.FaceExpressionFitting;
                                        break;
                                    case 8:
                                        versionedCapability = VersionedCapability.GazeCorrection;
                                        break;
                                    default:
                                        versionedCapability = VersionedCapability.BiBytedoc;
                                        break;
                                }
                            } catch (IllegalArgumentException unused) {
                                versionedCapability = VersionedCapability.fromServerValue(str);
                            }
                            enumC35960IpE = null;
                            valueOf = null;
                        }
                    } else {
                        if (str == null) {
                            valueOf = EffectAssetType.NORMAL_EFFECT;
                        } else {
                            valueOf = EffectAssetType.valueOf(str);
                        }
                        versionedCapability = null;
                        enumC35960IpE = null;
                    }
                    this.A04 = valueOf;
                    this.A00 = versionedCapability;
                    this.A0E = enumC35960IpE;
                    this.A0C = A00(byteBuffer);
                    String A002 = A00(byteBuffer);
                    A002.getClass();
                    this.A03 = ARRequestAsset.CompressionMethod.valueOf(A002);
                    this.A01 = byteBuffer.getInt();
                    if (byteBuffer.hasRemaining()) {
                        this.A08 = A00(byteBuffer);
                    } else {
                        this.A08 = null;
                    }
                    if (byteBuffer.hasRemaining()) {
                        this.A07 = Boolean.valueOf(Boolean.parseBoolean(A00(byteBuffer)));
                    } else {
                        this.A07 = false;
                    }
                    if (byteBuffer.hasRemaining()) {
                        String A003 = A00(byteBuffer);
                        if (A003 == null) {
                            valueOf2 = null;
                        } else {
                            valueOf2 = LMU.valueOf(A003);
                        }
                        this.A05 = valueOf2;
                    } else {
                        this.A05 = null;
                    }
                    if (byteBuffer.hasRemaining()) {
                        this.A06 = Boolean.valueOf(Boolean.parseBoolean(A00(byteBuffer)));
                    } else {
                        this.A06 = false;
                    }
                    if (byteBuffer.hasRemaining()) {
                        this.A0D = A00(byteBuffer);
                        return;
                    } else {
                        this.A0D = null;
                        return;
                    }
                } catch (IllegalArgumentException | IllegalStateException | BufferUnderflowException e3) {
                    e = e3;
                    str3 = A00;
                    StringBuilder A0n2 = C25960wt.A0n();
                    A0n2.append(e.getMessage());
                    A0n2.append(" -- ByteBuffer size:");
                    A0n2.append(remaining);
                    A0n2.append(", effect id:");
                    A0n2.append(str3);
                    A0n2.append(", error string:");
                    throw C91564uW.A0h(C25930wq.A0f(str, A0n2));
                }
            }
            throw C91564uW.A0h(C073900b.A08(j, "Invalid data: "));
        } catch (IllegalArgumentException | IllegalStateException | BufferUnderflowException e4) {
            e = e4;
        }
    }

    public static String A00(ByteBuffer byteBuffer) {
        int i = byteBuffer.getInt();
        if (i == -1) {
            return null;
        }
        if (i >= 0) {
            if (i != 0) {
                if (i <= 4096) {
                    byte[] bArr = new byte[i];
                    byteBuffer.get(bArr);
                    return new String(bArr);
                }
                throw C25930wq.A0X(C073900b.A0S("trying to allocate ", " bytes which exceeds the buffer limit.", i));
            }
            throw C25930wq.A0X("the number of bytes shouldn't be 0");
        }
        throw C25930wq.A0X("read the wrong cache");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public C37652JiI(ARAssetType aRAssetType, ARRequestAsset.CompressionMethod compressionMethod, EffectAssetType effectAssetType, EnumC35960IpE enumC35960IpE, LMU lmu, VersionedCapability versionedCapability, Boolean bool, Boolean bool2, String str, String str2, String str3, String str4, String str5, int i) {
        switch (aRAssetType.ordinal()) {
            case 0:
                str2.getClass();
                break;
            case 1:
                C0KK.A03(C25970wu.A1Y(str2));
                versionedCapability.getClass();
                break;
            case 2:
            case 3:
                enumC35960IpE.getClass();
                str4.getClass();
                break;
            case 4:
                break;
            case 5:
                str4.getClass();
                break;
            default:
                throw C25950ws.A0k(C25930wq.A0e("Got unsupported type: ", aRAssetType));
        }
        this.A09 = str;
        this.A0A = str2;
        this.A0B = str3;
        this.A02 = aRAssetType;
        this.A00 = versionedCapability;
        if (aRAssetType != ARAssetType.EFFECT) {
            effectAssetType = null;
        } else if (effectAssetType == null) {
            effectAssetType = EffectAssetType.NORMAL_EFFECT;
        }
        this.A04 = effectAssetType;
        this.A0C = null;
        this.A03 = compressionMethod;
        this.A01 = i;
        this.A08 = str4;
        this.A07 = bool;
        this.A05 = lmu;
        this.A0E = enumC35960IpE;
        this.A06 = bool2;
        this.A0D = str5;
    }
}
