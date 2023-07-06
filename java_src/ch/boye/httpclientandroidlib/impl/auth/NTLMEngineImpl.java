package ch.boye.httpclientandroidlib.impl.auth;

import ch.boye.httpclientandroidlib.androidextra.Base64;
import ch.boye.httpclientandroidlib.util.EncodingUtils;
import java.io.UnsupportedEncodingException;
import java.security.Key;
import java.security.MessageDigest;
import java.security.SecureRandom;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;
import p000X.C073900b;
import p000X.C26000wx;
import p000X.C34902Hvc;
import p000X.C34903Hvd;
import p000X.C34904Hve;
import p000X.C34905Hvf;
/* loaded from: classes7.dex */
public final class NTLMEngineImpl implements NTLMEngine {
    public static final String DEFAULT_CHARSET = "ASCII";
    public static final int FLAG_NEGOTIATE_128 = 536870912;
    public static final int FLAG_NEGOTIATE_ALWAYS_SIGN = 32768;
    public static final int FLAG_NEGOTIATE_KEY_EXCH = 1073741824;
    public static final int FLAG_NEGOTIATE_NTLM = 512;
    public static final int FLAG_NEGOTIATE_NTLM2 = 524288;
    public static final int FLAG_NEGOTIATE_SEAL = 32;
    public static final int FLAG_NEGOTIATE_SIGN = 16;
    public static final int FLAG_TARGET_DESIRED = 4;
    public static final int FLAG_UNICODE_ENCODING = 1;
    public static final SecureRandom RND_GEN;
    public static byte[] SIGNATURE;
    public String credentialCharset = "ASCII";

    /* loaded from: classes7.dex */
    public class HMACMD5 {
        public byte[] ipad;
        public MessageDigest md5;
        public byte[] opad;

        public byte[] getOutput() {
            byte[] digest = this.md5.digest();
            this.md5.update(this.opad);
            return this.md5.digest(digest);
        }

        public void update(byte[] bArr, int i, int i2) {
            this.md5.update(bArr, i, i2);
        }

        public HMACMD5(byte[] bArr) {
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                this.md5 = messageDigest;
                this.ipad = new byte[64];
                this.opad = new byte[64];
                int length = bArr.length;
                if (length > 64) {
                    messageDigest.update(bArr);
                    bArr = this.md5.digest();
                    length = bArr.length;
                }
                int i = 0;
                while (i < length) {
                    this.ipad[i] = (byte) (bArr[i] ^ 54);
                    this.opad[i] = (byte) (bArr[i] ^ 92);
                    i++;
                }
                while (i < 64) {
                    this.ipad[i] = 54;
                    this.opad[i] = 92;
                    i++;
                }
                this.md5.reset();
                this.md5.update(this.ipad);
            } catch (Exception e) {
                throw new NTLMEngineException(C26000wx.A0i("Error getting md5 message digest implementation: ", e), e);
            }
        }

        public void update(byte[] bArr) {
            this.md5.update(bArr);
        }
    }

    /* loaded from: classes7.dex */
    public class MD4 {

        /* renamed from: A */
        public int f5A = 1732584193;

        /* renamed from: B */
        public int f6B = -271733879;

        /* renamed from: C */
        public int f7C = -1732584194;

        /* renamed from: D */
        public int f8D = 271733878;
        public long count = 0;
        public byte[] dataBuffer = new byte[64];

        public byte[] getOutput() {
            long j = this.count;
            int i = (int) (j & 63);
            int i2 = 120 - i;
            if (i < 56) {
                i2 = 56 - i;
            }
            byte[] bArr = new byte[i2 + 8];
            bArr[0] = Byte.MIN_VALUE;
            int i3 = 0;
            do {
                bArr[i2 + i3] = (byte) ((j * 8) >>> (i3 << 3));
                i3++;
            } while (i3 < 8);
            update(bArr);
            byte[] bArr2 = new byte[16];
            NTLMEngineImpl.writeULong(bArr2, this.f5A, 0);
            NTLMEngineImpl.writeULong(bArr2, this.f6B, 4);
            NTLMEngineImpl.writeULong(bArr2, this.f7C, 8);
            NTLMEngineImpl.writeULong(bArr2, this.f8D, 12);
            return bArr2;
        }

        public void processBuffer() {
            int[] iArr = new int[16];
            int i = 0;
            do {
                byte[] bArr = this.dataBuffer;
                int i2 = i << 2;
                iArr[i] = (bArr[i2] & 255) + C34905Hvf.A09(bArr, i2 + 1) + ((bArr[i2 + 2] & 255) << 16) + ((bArr[i2 + 3] & 255) << 24);
                i++;
            } while (i < 16);
            int i3 = this.f5A;
            int i4 = this.f6B;
            int i5 = this.f7C;
            int i6 = this.f8D;
            round1(iArr);
            round2(iArr);
            round3(iArr);
            this.f5A += i3;
            this.f6B += i4;
            this.f7C += i5;
            this.f8D += i6;
        }

        public void round1(int[] iArr) {
            int i = this.f5A;
            int i2 = this.f6B;
            int i3 = this.f7C;
            int i4 = this.f8D;
            int A07 = C34902Hvc.A07(i3, i2, i4, i) + iArr[0];
            int i5 = (A07 >>> 29) | (A07 << 3);
            this.f5A = i5;
            int A072 = C34902Hvc.A07(i2, i5, i3, i4) + iArr[1];
            int i6 = (A072 >>> 25) | (A072 << 7);
            this.f8D = i6;
            int A073 = C34902Hvc.A07(i5, i6, i2, i3) + iArr[2];
            int i7 = (A073 >>> 21) | (A073 << 11);
            this.f7C = i7;
            int A074 = C34902Hvc.A07(i6, i7, i5, i2) + iArr[3];
            int i8 = (A074 >>> 13) | (A074 << 19);
            this.f6B = i8;
            int A0E = C34902Hvc.A0E(this, C34902Hvc.A07(i7, i8, i6, i5), iArr[4]);
            int A075 = C34902Hvc.A07(i8, A0E, i7, i6) + iArr[5];
            int i9 = (A075 >>> 25) | (A075 << 7);
            this.f8D = i9;
            int A0D = C34902Hvc.A0D(this, C34902Hvc.A07(A0E, i9, i8, i7), iArr[6]);
            int A076 = C34902Hvc.A07(i9, A0D, A0E, i8) + iArr[7];
            int i10 = (A076 >>> 13) | (A076 << 19);
            this.f6B = i10;
            int A0E2 = C34902Hvc.A0E(this, C34902Hvc.A07(A0D, i10, i9, A0E), iArr[8]);
            int A077 = C34902Hvc.A07(i10, A0E2, A0D, i9) + iArr[9];
            int i11 = (A077 >>> 25) | (A077 << 7);
            this.f8D = i11;
            int A0D2 = C34902Hvc.A0D(this, C34902Hvc.A07(A0E2, i11, i10, A0D), iArr[10]);
            int A078 = C34902Hvc.A07(i11, A0D2, A0E2, i10) + iArr[11];
            int i12 = (A078 >>> 13) | (A078 << 19);
            this.f6B = i12;
            int A0E3 = C34902Hvc.A0E(this, C34902Hvc.A07(A0D2, i12, i11, A0E2), iArr[12]);
            int A079 = C34902Hvc.A07(i12, A0E3, A0D2, i11) + iArr[13];
            int i13 = (A079 >>> 25) | (A079 << 7);
            this.f8D = i13;
            int A0710 = C34902Hvc.A07(i13, C34902Hvc.A0D(this, C34902Hvc.A07(A0E3, i13, i12, A0D2), iArr[14]), A0E3, i12) + iArr[15];
            this.f6B = (A0710 >>> 13) | (A0710 << 19);
        }

        public void round2(int[] iArr) {
            int i = this.f5A;
            int i2 = this.f6B;
            int i3 = this.f7C;
            int i4 = this.f8D;
            int i5 = i2 & i3;
            int i6 = i + ((i2 & i4) | i5 | (i3 & i4)) + iArr[0] + 1518500249;
            int i7 = (i6 >>> 29) | (i6 << 3);
            this.f5A = i7;
            int i8 = i7 & i2;
            int A0A = C34903Hvd.A0A(i7, i3, i8, i5, i4) + iArr[4] + 1518500249;
            int i9 = (A0A >>> 27) | (A0A << 5);
            this.f8D = i9;
            int i10 = i9 & i7;
            int A0A2 = C34903Hvd.A0A(i9, i2, i10, i8, i3) + iArr[8] + 1518500249;
            int i11 = (A0A2 >>> 23) | (A0A2 << 9);
            this.f7C = i11;
            int i12 = i11 & i9;
            int A0A3 = C34903Hvd.A0A(i11, i7, i12, i10, i2) + iArr[12] + 1518500249;
            int i13 = (A0A3 >>> 19) | (A0A3 << 13);
            this.f6B = i13;
            int i14 = i13 & i11;
            int A0E = C34902Hvc.A0E(this, C34903Hvd.A0A(i13, i9, i14, i12, i7) + iArr[1], 1518500249);
            int i15 = A0E & i13;
            int A0A4 = C34903Hvd.A0A(A0E, i11, i15, i14, i9) + iArr[5] + 1518500249;
            int i16 = (A0A4 >>> 27) | (A0A4 << 5);
            this.f8D = i16;
            int i17 = i16 & A0E;
            int A06 = C34902Hvc.A06(C34903Hvd.A0A(i16, i13, i17, i15, i11), iArr[9], 1518500249);
            this.f7C = A06;
            int i18 = A06 & i16;
            int A0A5 = C34903Hvd.A0A(A06, A0E, i18, i17, i13) + iArr[13] + 1518500249;
            int i19 = (A0A5 >>> 19) | (A0A5 << 13);
            this.f6B = i19;
            int i20 = i19 & A06;
            int A0E2 = C34902Hvc.A0E(this, C34903Hvd.A0A(i19, i16, i20, i18, A0E) + iArr[2], 1518500249);
            int i21 = A0E2 & i19;
            int A0A6 = C34903Hvd.A0A(A0E2, A06, i21, i20, i16) + iArr[6] + 1518500249;
            int i22 = (A0A6 >>> 27) | (A0A6 << 5);
            this.f8D = i22;
            int i23 = i22 & A0E2;
            int A062 = C34902Hvc.A06(C34903Hvd.A0A(i22, i19, i23, i21, A06), iArr[10], 1518500249);
            this.f7C = A062;
            int i24 = A062 & i22;
            int A0A7 = C34903Hvd.A0A(A062, A0E2, i24, i23, i19) + iArr[14] + 1518500249;
            int i25 = (A0A7 >>> 19) | (A0A7 << 13);
            this.f6B = i25;
            int i26 = i25 & A062;
            int A0E3 = C34902Hvc.A0E(this, C34903Hvd.A0A(i25, i22, i26, i24, A0E2) + iArr[3], 1518500249);
            int i27 = A0E3 & i25;
            int A0A8 = C34903Hvd.A0A(A0E3, A062, i27, i26, i22) + iArr[7] + 1518500249;
            int i28 = (A0A8 >>> 27) | (A0A8 << 5);
            this.f8D = i28;
            int i29 = i28 & A0E3;
            int A063 = C34902Hvc.A06(C34903Hvd.A0A(i28, i25, i29, i27, A062), iArr[11], 1518500249);
            this.f7C = A063;
            int A0A9 = C34903Hvd.A0A(A063, A0E3, A063 & i28, i29, i25) + iArr[15] + 1518500249;
            this.f6B = (A0A9 >>> 19) | (A0A9 << 13);
        }

        public void round3(int[] iArr) {
            int i = this.f5A;
            int i2 = this.f6B;
            int i3 = this.f7C;
            int i4 = this.f8D;
            int i5 = i + ((i2 ^ i3) ^ i4) + iArr[0] + 1859775393;
            int i6 = (i5 >>> 29) | (i5 << 3);
            this.f5A = i6;
            int i7 = i4 + ((i6 ^ i2) ^ i3) + iArr[8] + 1859775393;
            int i8 = (i7 >>> 23) | (i7 << 9);
            this.f8D = i8;
            int i9 = i3 + ((i8 ^ i6) ^ i2) + iArr[4] + 1859775393;
            int i10 = (i9 >>> 21) | (i9 << 11);
            this.f7C = i10;
            int i11 = i2 + ((i10 ^ i8) ^ i6) + iArr[12] + 1859775393;
            int i12 = (i11 >>> 17) | (i11 << 15);
            this.f6B = i12;
            int A0E = C34902Hvc.A0E(this, i6 + ((i12 ^ i10) ^ i8) + iArr[2], 1859775393);
            int A06 = C34902Hvc.A06(i8 + ((A0E ^ i12) ^ i10), iArr[10], 1859775393);
            this.f8D = A06;
            int A0D = C34902Hvc.A0D(this, i10 + ((A06 ^ A0E) ^ i12) + iArr[6], 1859775393);
            int i13 = i12 + ((A0D ^ A06) ^ A0E) + iArr[14] + 1859775393;
            int i14 = (i13 >>> 17) | (i13 << 15);
            this.f6B = i14;
            int A0E2 = C34902Hvc.A0E(this, A0E + ((i14 ^ A0D) ^ A06) + iArr[1], 1859775393);
            int A062 = C34902Hvc.A06(A06 + ((A0E2 ^ i14) ^ A0D), iArr[9], 1859775393);
            this.f8D = A062;
            int A0D2 = C34902Hvc.A0D(this, A0D + ((A062 ^ A0E2) ^ i14) + iArr[5], 1859775393);
            int i15 = i14 + ((A0D2 ^ A062) ^ A0E2) + iArr[13] + 1859775393;
            int i16 = (i15 >>> 17) | (i15 << 15);
            this.f6B = i16;
            int A0E3 = C34902Hvc.A0E(this, A0E2 + ((i16 ^ A0D2) ^ A062) + iArr[3], 1859775393);
            int A063 = C34902Hvc.A06(A062 + ((A0E3 ^ i16) ^ A0D2), iArr[11], 1859775393);
            this.f8D = A063;
            int A0D3 = i16 + ((C34902Hvc.A0D(this, (A0D2 + ((A063 ^ A0E3) ^ i16)) + iArr[7], 1859775393) ^ A063) ^ A0E3) + iArr[15] + 1859775393;
            this.f6B = (A0D3 >>> 17) | (A0D3 << 15);
        }

        public void update(byte[] bArr) {
            int length;
            int i;
            byte[] bArr2;
            int i2 = (int) (this.count & 63);
            int i3 = 0;
            while (true) {
                length = bArr.length;
                i = length - i3;
                int i4 = i + i2;
                bArr2 = this.dataBuffer;
                int length2 = bArr2.length;
                if (i4 < length2) {
                    break;
                }
                int i5 = length2 - i2;
                System.arraycopy(bArr, i3, bArr2, i2, i5);
                this.count += i5;
                i3 += i5;
                processBuffer();
                i2 = 0;
            }
            if (i3 < length) {
                System.arraycopy(bArr, i3, bArr2, i2, i);
                this.count += i;
            }
        }
    }

    /* loaded from: classes7.dex */
    public class NTLMMessage {
        public int currentOutputPosition;
        public byte[] messageContents;

        public void addBytes(byte[] bArr) {
            for (byte b : bArr) {
                byte[] bArr2 = this.messageContents;
                int i = this.currentOutputPosition;
                bArr2[i] = b;
                this.currentOutputPosition = i + 1;
            }
        }

        public void addByte(byte b) {
            byte[] bArr = this.messageContents;
            int i = this.currentOutputPosition;
            bArr[i] = b;
            this.currentOutputPosition = i + 1;
        }

        public void addULong(int i) {
            addByte((byte) (i & 255));
            addByte((byte) ((i >> 8) & 255));
            addByte((byte) ((i >> 16) & 255));
            addByte((byte) ((i >> 24) & 255));
        }

        public void addUShort(int i) {
            addByte((byte) (i & 255));
            addByte((byte) ((i >> 8) & 255));
        }

        public int getMessageLength() {
            return this.currentOutputPosition;
        }

        public int getPreambleLength() {
            return NTLMEngineImpl.SIGNATURE.length + 4;
        }

        public String getResponse() {
            byte[] bArr = this.messageContents;
            int length = bArr.length;
            int i = this.currentOutputPosition;
            if (length > i) {
                bArr = new byte[i];
                for (int i2 = 0; i2 < i; i2++) {
                    bArr[i2] = bArr[i2];
                }
            }
            return EncodingUtils.getAsciiString(Base64.encode(bArr, 2));
        }

        public void prepareResponse(int i, int i2) {
            this.messageContents = new byte[i];
            this.currentOutputPosition = 0;
            addBytes(NTLMEngineImpl.SIGNATURE);
            addULong(i2);
        }

        public byte readByte(int i) {
            byte[] bArr = this.messageContents;
            if (bArr.length >= i + 1) {
                return bArr[i];
            }
            throw new NTLMEngineException("NTLM: Message too short");
        }

        public void readBytes(byte[] bArr, int i) {
            byte[] bArr2 = this.messageContents;
            int length = bArr2.length;
            int length2 = bArr.length;
            if (length >= length2 + i) {
                System.arraycopy(bArr2, i, bArr, 0, length2);
                return;
            }
            throw new NTLMEngineException("NTLM: Message too short");
        }

        public byte[] readSecurityBuffer(int i) {
            return NTLMEngineImpl.readSecurityBuffer(this.messageContents, i);
        }

        public int readULong(int i) {
            return NTLMEngineImpl.readULong(this.messageContents, i);
        }

        public int readUShort(int i) {
            return NTLMEngineImpl.readUShort(this.messageContents, i);
        }

        public NTLMMessage(String str, int i) {
            this.messageContents = null;
            this.currentOutputPosition = 0;
            byte[] decode = Base64.decode(EncodingUtils.getBytes(str, "ASCII"), 2);
            this.messageContents = decode;
            int length = decode.length;
            byte[] bArr = NTLMEngineImpl.SIGNATURE;
            int length2 = bArr.length;
            if (length < length2) {
                throw new NTLMEngineException("NTLM message decoding error - packet too short");
            }
            for (int i2 = 0; i2 < length2; i2++) {
                if (decode[i2] != bArr[i2]) {
                    throw new NTLMEngineException("NTLM message expected - instead got unrecognized bytes");
                }
            }
            int readULong = NTLMEngineImpl.readULong(decode, length2);
            if (readULong == i) {
                this.currentOutputPosition = this.messageContents.length;
                return;
            }
            throw new NTLMEngineException(C073900b.A0d("NTLM type ", Integer.toString(i), " message expected - instead got type ", Integer.toString(readULong)));
        }

        public NTLMMessage() {
            this.messageContents = null;
            this.currentOutputPosition = 0;
        }
    }

    /* loaded from: classes7.dex */
    public class Type1Message extends NTLMMessage {
        public byte[] domainBytes;
        public byte[] hostBytes;

        public Type1Message(String str, String str2) {
            try {
                String stripDotSuffix = NTLMEngineImpl.stripDotSuffix(str2);
                String stripDotSuffix2 = NTLMEngineImpl.stripDotSuffix(str);
                this.hostBytes = stripDotSuffix.getBytes("UnicodeLittleUnmarked");
                this.domainBytes = stripDotSuffix2.toUpperCase().getBytes("UnicodeLittleUnmarked");
            } catch (UnsupportedEncodingException e) {
                throw new NTLMEngineException(C26000wx.A0i("Unicode unsupported: ", e), e);
            }
        }

        @Override // ch.boye.httpclientandroidlib.impl.auth.NTLMEngineImpl.NTLMMessage
        public String getResponse() {
            byte[] bArr = this.hostBytes;
            int length = bArr.length;
            int i = length + 32;
            byte[] bArr2 = this.domainBytes;
            int length2 = bArr2.length;
            prepareResponse(i + length2, 1);
            addULong(537395765);
            C34904Hve.A0w(this, length2, i, length, 32);
            addBytes(bArr);
            addBytes(bArr2);
            return super.getResponse();
        }
    }

    /* loaded from: classes7.dex */
    public class Type2Message extends NTLMMessage {
        public byte[] challenge;
        public int flags;
        public String target;
        public byte[] targetInfo;

        public Type2Message(String str) {
            super(str, 2);
            byte[] bArr = new byte[8];
            this.challenge = bArr;
            readBytes(bArr, 24);
            int readULong = NTLMEngineImpl.readULong(this.messageContents, 20);
            this.flags = readULong;
            if ((readULong & 1) != 0) {
                this.target = null;
                if (this.currentOutputPosition >= 20) {
                    byte[] readSecurityBuffer = NTLMEngineImpl.readSecurityBuffer(this.messageContents, 12);
                    if (readSecurityBuffer.length != 0) {
                        try {
                            this.target = new String(readSecurityBuffer, "UnicodeLittleUnmarked");
                        } catch (UnsupportedEncodingException e) {
                            throw new NTLMEngineException(e.getMessage(), e);
                        }
                    }
                }
                this.targetInfo = null;
                if (this.currentOutputPosition >= 48) {
                    byte[] readSecurityBuffer2 = NTLMEngineImpl.readSecurityBuffer(this.messageContents, 40);
                    if (readSecurityBuffer2.length != 0) {
                        this.targetInfo = readSecurityBuffer2;
                        return;
                    }
                    return;
                }
                return;
            }
            throw new NTLMEngineException(C073900b.A0L("NTLM type 2 message has flags that make no sense: ", Integer.toString(readULong)));
        }

        public byte[] getChallenge() {
            return this.challenge;
        }

        public int getFlags() {
            return this.flags;
        }

        public String getTarget() {
            return this.target;
        }

        public byte[] getTargetInfo() {
            return this.targetInfo;
        }
    }

    /* loaded from: classes7.dex */
    public class Type3Message extends NTLMMessage {
        public byte[] domainBytes;
        public byte[] hostBytes;
        public byte[] lmResp;
        public byte[] ntResp;
        public int type2Flags;
        public byte[] userBytes;

        public Type3Message(String str, String str2, String str3, String str4, byte[] bArr, int i, String str5, byte[] bArr2) {
            this.type2Flags = i;
            String stripDotSuffix = NTLMEngineImpl.stripDotSuffix(str2);
            String stripDotSuffix2 = NTLMEngineImpl.stripDotSuffix(str);
            try {
                if (bArr2 != null && str5 != null) {
                    byte[] makeRandomChallenge = NTLMEngineImpl.makeRandomChallenge();
                    this.ntResp = NTLMEngineImpl.lmv2Response(NTLMEngineImpl.ntlmv2Hash(str5, str3, str4), bArr, NTLMEngineImpl.createBlob(makeRandomChallenge, bArr2));
                    this.lmResp = NTLMEngineImpl.lmv2Response(NTLMEngineImpl.ntlmv2Hash(str5, str3, str4), bArr, makeRandomChallenge);
                } else if ((i & 524288) != 0) {
                    byte[] makeNTLM2RandomChallenge = NTLMEngineImpl.makeNTLM2RandomChallenge();
                    this.ntResp = NTLMEngineImpl.getNTLM2SessionResponse(str4, bArr, makeNTLM2RandomChallenge);
                    this.lmResp = makeNTLM2RandomChallenge;
                } else {
                    this.ntResp = NTLMEngineImpl.lmResponse(NTLMEngineImpl.ntlmHash(str4), bArr);
                    this.lmResp = NTLMEngineImpl.lmResponse(NTLMEngineImpl.lmHash(str4), bArr);
                }
            } catch (NTLMEngineException unused) {
                this.ntResp = new byte[0];
                this.lmResp = NTLMEngineImpl.lmResponse(NTLMEngineImpl.lmHash(str4), bArr);
            }
            try {
                this.domainBytes = stripDotSuffix2.toUpperCase().getBytes("UnicodeLittleUnmarked");
                this.hostBytes = stripDotSuffix.getBytes("UnicodeLittleUnmarked");
                this.userBytes = str3.getBytes("UnicodeLittleUnmarked");
            } catch (UnsupportedEncodingException e) {
                throw new NTLMEngineException(C26000wx.A0i("Unicode not supported: ", e), e);
            }
        }

        @Override // ch.boye.httpclientandroidlib.impl.auth.NTLMEngineImpl.NTLMMessage
        public String getResponse() {
            byte[] bArr = this.ntResp;
            int length = bArr.length;
            byte[] bArr2 = this.lmResp;
            int length2 = bArr2.length;
            byte[] bArr3 = this.domainBytes;
            int length3 = bArr3.length;
            byte[] bArr4 = this.hostBytes;
            int length4 = bArr4.length;
            byte[] bArr5 = this.userBytes;
            int length5 = bArr5.length;
            int i = length2 + 64;
            int i2 = i + length;
            int i3 = i2 + length3;
            int i4 = i3 + length5;
            int i5 = i4 + length4;
            prepareResponse(i5, 3);
            addUShort(length2);
            addUShort(length2);
            addULong(64);
            C34904Hve.A0w(this, length, i, length3, i2);
            C34904Hve.A0w(this, length5, i3, length4, i4);
            addULong(0);
            addULong(i5);
            int i6 = this.type2Flags;
            addULong((i6 & 32768) | (524288 & i6) | 536871429 | (i6 & 16) | (i6 & 32) | (1073741824 & i6));
            addBytes(bArr2);
            addBytes(bArr);
            addBytes(bArr3);
            addBytes(bArr5);
            addBytes(bArr4);
            return super.getResponse();
        }
    }

    /* renamed from: F */
    public static int m142F(int i, int i2, int i3) {
        return ((i ^ (-1)) & i3) | (i2 & i);
    }

    /* renamed from: G */
    public static int m141G(int i, int i2, int i3) {
        return (i & i3) | (i & i2) | (i2 & i3);
    }

    /* renamed from: H */
    public static int m140H(int i, int i2, int i3) {
        return (i ^ i2) ^ i3;
    }

    public static byte[] createBlob(byte[] bArr, byte[] bArr2) {
        byte[] bArr3 = {1, 1, 0, 0};
        byte[] bArr4 = {0, 0, 0, 0};
        byte[] bArr5 = {0, 0, 0, 0};
        long currentTimeMillis = (System.currentTimeMillis() + 11644473600000L) * 10000;
        byte[] bArr6 = new byte[8];
        int i = 0;
        do {
            bArr6[i] = (byte) currentTimeMillis;
            currentTimeMillis >>>= 8;
            i++;
        } while (i < 8);
        int length = bArr2.length;
        byte[] bArr7 = new byte[length + 28];
        System.arraycopy(bArr3, 0, bArr7, 0, 4);
        System.arraycopy(bArr4, 0, bArr7, 4, 4);
        System.arraycopy(bArr6, 0, bArr7, 8, 8);
        System.arraycopy(bArr, 0, bArr7, 16, 8);
        System.arraycopy(bArr5, 0, bArr7, 24, 4);
        System.arraycopy(bArr2, 0, bArr7, 28, length);
        return bArr7;
    }

    public static Key createDESKey(byte[] bArr, int i) {
        byte[] bArr2 = new byte[7];
        System.arraycopy(bArr, i, bArr2, 0, 7);
        byte[] bArr3 = new byte[8];
        bArr3[0] = bArr2[0];
        bArr3[7] = (byte) (C34902Hvc.A00(bArr2, bArr3, 6, C34902Hvc.A00(bArr2, bArr3, 5, C34902Hvc.A00(bArr2, bArr3, 4, C34902Hvc.A00(bArr2, bArr3, 3, C34902Hvc.A00(bArr2, bArr3, 2, C34902Hvc.A00(bArr2, bArr3, 1, bArr2[0] << 7) << 6) << 5) << 4) << 3) << 2) << 1);
        oddParity(bArr3);
        return new SecretKeySpec(bArr3, "DES");
    }

    public static void oddParity(byte[] bArr) {
        for (int i = 0; i < bArr.length; i++) {
            byte b = bArr[i];
            int i2 = b & (-2);
            if ((((b >>> 1) ^ ((((((b >>> 7) ^ (b >>> 6)) ^ (b >>> 5)) ^ (b >>> 4)) ^ (b >>> 3)) ^ (b >>> 2))) & 1) == 0) {
                i2 = b | 1;
            }
            bArr[i] = (byte) i2;
        }
    }

    public static int readULong(byte[] bArr, int i) {
        if (bArr.length >= i + 4) {
            return ((bArr[i + 3] & 255) << 24) | C34904Hve.A0B(bArr, i + 2, C34902Hvc.A0H(bArr, i + 1, bArr[i] & 255));
        }
        throw new NTLMEngineException("NTLM authentication - buffer too small for DWORD");
    }

    public static int readUShort(byte[] bArr, int i) {
        if (bArr.length >= i + 2) {
            return C34905Hvf.A09(bArr, i + 1) | (bArr[i] & 255);
        }
        throw new NTLMEngineException("NTLM authentication - buffer too small for WORD");
    }

    public static int rotintlft(int i, int i2) {
        return (i >>> (32 - i2)) | (i << i2);
    }

    public final String getResponseFor(String str, String str2, String str3, String str4, String str5) {
        if (str != null && !str.trim().equals("")) {
            Type2Message type2Message = new Type2Message(str);
            return getType3Message(str2, str3, str4, str5, type2Message.challenge, type2Message.flags, type2Message.target, type2Message.targetInfo);
        }
        return new Type1Message(str5, str4).getResponse();
    }

    static {
        SecureRandom secureRandom;
        try {
            secureRandom = SecureRandom.getInstance("SHA1PRNG");
        } catch (Exception unused) {
            secureRandom = null;
        }
        RND_GEN = secureRandom;
        byte[] bytes = EncodingUtils.getBytes("NTLMSSP", "ASCII");
        int length = bytes.length;
        byte[] bArr = new byte[length + 1];
        SIGNATURE = bArr;
        System.arraycopy(bytes, 0, bArr, 0, length);
        SIGNATURE[length] = 0;
    }

    public static byte[] lmHash(String str) {
        try {
            byte[] bytes = str.toUpperCase().getBytes("US-ASCII");
            byte[] bArr = new byte[14];
            System.arraycopy(bytes, 0, bArr, 0, Math.min(bytes.length, 14));
            Key createDESKey = createDESKey(bArr, 0);
            Key createDESKey2 = createDESKey(bArr, 7);
            byte[] bytes2 = "KGS!@#$%".getBytes("US-ASCII");
            Cipher cipher = Cipher.getInstance("DES/ECB/NoPadding");
            cipher.init(1, createDESKey);
            byte[] doFinal = cipher.doFinal(bytes2);
            cipher.init(1, createDESKey2);
            byte[] doFinal2 = cipher.doFinal(bytes2);
            byte[] bArr2 = new byte[16];
            System.arraycopy(doFinal, 0, bArr2, 0, 8);
            System.arraycopy(doFinal2, 0, bArr2, 8, 8);
            return bArr2;
        } catch (Exception e) {
            throw new NTLMEngineException(e.getMessage(), e);
        }
    }

    public static byte[] lmResponse(byte[] bArr, byte[] bArr2) {
        try {
            byte[] bArr3 = new byte[21];
            System.arraycopy(bArr, 0, bArr3, 0, 16);
            Key createDESKey = createDESKey(bArr3, 0);
            Key createDESKey2 = createDESKey(bArr3, 7);
            Key createDESKey3 = createDESKey(bArr3, 14);
            Cipher cipher = Cipher.getInstance("DES/ECB/NoPadding");
            cipher.init(1, createDESKey);
            byte[] doFinal = cipher.doFinal(bArr2);
            cipher.init(1, createDESKey2);
            byte[] doFinal2 = cipher.doFinal(bArr2);
            cipher.init(1, createDESKey3);
            byte[] doFinal3 = cipher.doFinal(bArr2);
            byte[] bArr4 = new byte[24];
            System.arraycopy(doFinal, 0, bArr4, 0, 8);
            System.arraycopy(doFinal2, 0, bArr4, 8, 8);
            System.arraycopy(doFinal3, 0, bArr4, 16, 8);
            return bArr4;
        } catch (Exception e) {
            throw new NTLMEngineException(e.getMessage(), e);
        }
    }

    public static byte[] lmv2Response(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        HMACMD5 hmacmd5 = new HMACMD5(bArr);
        hmacmd5.update(bArr2);
        hmacmd5.update(bArr3);
        byte[] output = hmacmd5.getOutput();
        int length = output.length;
        int length2 = bArr3.length;
        byte[] bArr4 = new byte[length + length2];
        System.arraycopy(output, 0, bArr4, 0, length);
        System.arraycopy(bArr3, 0, bArr4, length, length2);
        return bArr4;
    }

    public static byte[] makeNTLM2RandomChallenge() {
        SecureRandom secureRandom = RND_GEN;
        if (secureRandom != null) {
            byte[] bArr = new byte[24];
            synchronized (secureRandom) {
                secureRandom.nextBytes(bArr);
            }
            Arrays.fill(bArr, 8, 24, (byte) 0);
            return bArr;
        }
        throw new NTLMEngineException("Random generator not available");
    }

    public static byte[] makeRandomChallenge() {
        SecureRandom secureRandom = RND_GEN;
        if (secureRandom != null) {
            byte[] bArr = new byte[8];
            synchronized (secureRandom) {
                secureRandom.nextBytes(bArr);
            }
            return bArr;
        }
        throw new NTLMEngineException("Random generator not available");
    }

    public static byte[] ntlmHash(String str) {
        try {
            byte[] bytes = str.getBytes("UnicodeLittleUnmarked");
            MD4 md4 = new MD4();
            md4.update(bytes);
            return md4.getOutput();
        } catch (UnsupportedEncodingException e) {
            throw new NTLMEngineException(C26000wx.A0i("Unicode not supported: ", e), e);
        }
    }

    public static byte[] ntlmv2Hash(String str, String str2, String str3) {
        try {
            HMACMD5 hmacmd5 = new HMACMD5(ntlmHash(str3));
            hmacmd5.update(str2.toUpperCase().getBytes("UnicodeLittleUnmarked"));
            hmacmd5.update(str.getBytes("UnicodeLittleUnmarked"));
            return hmacmd5.getOutput();
        } catch (UnsupportedEncodingException e) {
            throw new NTLMEngineException(C26000wx.A0i("Unicode not supported! ", e), e);
        }
    }

    public static String stripDotSuffix(String str) {
        int indexOf = str.indexOf(".");
        if (indexOf != -1) {
            return C34903Hvd.A0f(str, indexOf);
        }
        return str;
    }

    @Override // ch.boye.httpclientandroidlib.impl.auth.NTLMEngine
    public String generateType1Msg(String str, String str2) {
        return new Type1Message(str, str2).getResponse();
    }

    @Override // ch.boye.httpclientandroidlib.impl.auth.NTLMEngine
    public String generateType3Msg(String str, String str2, String str3, String str4, String str5) {
        Type2Message type2Message = new Type2Message(str5);
        return getType3Message(str, str2, str4, str3, type2Message.challenge, type2Message.flags, type2Message.target, type2Message.targetInfo);
    }

    public String getCredentialCharset() {
        return this.credentialCharset;
    }

    public String getType1Message(String str, String str2) {
        return new Type1Message(str2, str).getResponse();
    }

    public String getType3Message(String str, String str2, String str3, String str4, byte[] bArr, int i, String str5, byte[] bArr2) {
        return new Type3Message(str4, str3, str, str2, bArr, i, str5, bArr2).getResponse();
    }

    public static String convertDomain(String str) {
        return stripDotSuffix(str);
    }

    public static String convertHost(String str) {
        return stripDotSuffix(str);
    }

    public static byte[] getLMResponse(String str, byte[] bArr) {
        return lmResponse(lmHash(str), bArr);
    }

    public static byte[] getLMv2Response(String str, String str2, String str3, byte[] bArr, byte[] bArr2) {
        return lmv2Response(ntlmv2Hash(str, str2, str3), bArr, bArr2);
    }

    public static byte[] getNTLM2SessionResponse(String str, byte[] bArr, byte[] bArr2) {
        try {
            byte[] ntlmHash = ntlmHash(str);
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            messageDigest.update(bArr);
            messageDigest.update(bArr2);
            byte[] bArr3 = new byte[8];
            System.arraycopy(messageDigest.digest(), 0, bArr3, 0, 8);
            return lmResponse(ntlmHash, bArr3);
        } catch (Exception e) {
            if (e instanceof NTLMEngineException) {
                throw e;
            }
            throw new NTLMEngineException(e.getMessage(), e);
        }
    }

    public static byte[] getNTLMResponse(String str, byte[] bArr) {
        return lmResponse(ntlmHash(str), bArr);
    }

    public static byte[] getNTLMv2Response(String str, String str2, String str3, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        return lmv2Response(ntlmv2Hash(str, str2, str3), bArr, createBlob(bArr2, bArr3));
    }

    public static byte[] readSecurityBuffer(byte[] bArr, int i) {
        int readUShort = readUShort(bArr, i);
        int readULong = readULong(bArr, i + 4);
        if (bArr.length >= readULong + readUShort) {
            byte[] bArr2 = new byte[readUShort];
            System.arraycopy(bArr, readULong, bArr2, 0, readUShort);
            return bArr2;
        }
        throw new NTLMEngineException("NTLM authentication - buffer too small for data item");
    }

    public static void writeULong(byte[] bArr, int i, int i2) {
        C34904Hve.A0o(i, bArr, i2);
        C34904Hve.A0o(i >> 8, bArr, i2 + 1);
        C34904Hve.A0o(i >> 16, bArr, i2 + 2);
        C34904Hve.A0o(i >> 24, bArr, i2 + 3);
    }

    public void setCredentialCharset(String str) {
        this.credentialCharset = str;
    }
}
