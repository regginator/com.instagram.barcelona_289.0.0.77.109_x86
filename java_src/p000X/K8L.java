package p000X;

import android.media.DeniedByServerException;
import android.media.MediaCrypto;
import android.media.MediaDrm;
import android.media.MediaDrmResetException;
import android.media.NotProvisionedException;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.Log;
import android.util.Pair;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.google.android.exoplayer2.util.Util;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
/* renamed from: X.K8L */
/* loaded from: classes7.dex */
public final class K8L implements InterfaceC39863KsS {
    public int A00;
    public HandlerThread A02;
    public InterfaceC39459Kjk A03;
    public HandlerC34977HxN A04;
    public C35894Ing A05;
    public byte[] A07;
    public final InterfaceC39465Kjq A08;
    public final int A09;
    public final HandlerC34978HxO A0A;
    public final InterfaceC39461Kjm A0B;
    public final C36645J6w A0C;
    public final InterfaceC39464Kjp A0D;
    public final UUID A0E;
    public final byte[] A0F;
    public final String A0G;
    public byte[] A06 = null;
    public int A01 = 2;

    public K8L(Looper looper, InterfaceC39461Kjm interfaceC39461Kjm, C36645J6w c36645J6w, InterfaceC39464Kjp interfaceC39464Kjp, InterfaceC39465Kjq interfaceC39465Kjq, String str, UUID uuid, byte[] bArr, int i) {
        this.A0E = uuid;
        this.A0B = interfaceC39461Kjm;
        this.A0D = interfaceC39464Kjp;
        this.A08 = interfaceC39465Kjq;
        this.A09 = i;
        this.A0C = c36645J6w;
        this.A0A = new HandlerC34978HxO(looper, this);
        HandlerThread handlerThread = new HandlerThread("DrmRequestHandler");
        C21740ow.A00(handlerThread);
        this.A02 = handlerThread;
        handlerThread.start();
        this.A04 = new HandlerC34977HxN(this.A02.getLooper(), this);
        this.A0F = bArr;
        this.A0G = str;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:21|(2:22|23)|(7:25|26|27|28|(2:30|31)|33|31)|36|26|27|28|(0)|33|31) */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0063 A[Catch: NumberFormatException -> 0x0068, TRY_LEAVE, TryCatch #1 {NumberFormatException -> 0x0068, blocks: (B:24:0x005d, B:26:0x0063), top: B:44:0x005d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A03(K8L k8l, boolean z) {
        long j;
        long j2;
        Pair A0R;
        String A0o;
        String A0o2;
        byte[] bArr = k8l.A06;
        if (bArr == null) {
            k8l.A00(1, z);
            return;
        }
        if (k8l.A01 != 4) {
            try {
                InterfaceC39464Kjp interfaceC39464Kjp = k8l.A0D;
                ((K8Q) interfaceC39464Kjp).A00.restoreKeys(k8l.A07, bArr);
            } catch (Exception e) {
                Log.e("DefaultDrmSession", "Error trying to restore Widevine keys.", e);
                A02(k8l, e, 1);
                return;
            }
        }
        if (JW6.A04.equals(k8l.A0E)) {
            Map CZ0 = k8l.CZ0();
            if (CZ0 == null) {
                A0R = null;
            } else {
                try {
                    A0o2 = C25980wv.A0o("LicenseDurationRemaining", CZ0);
                } catch (NumberFormatException unused) {
                }
                if (A0o2 != null) {
                    j = Long.parseLong(A0o2);
                    Long valueOf = Long.valueOf(j);
                    A0o = C25980wv.A0o("PlaybackDurationRemaining", CZ0);
                    if (A0o != null) {
                        j2 = Long.parseLong(A0o);
                        A0R = C91574uX.A0R(valueOf, Long.valueOf(j2));
                    }
                    j2 = -9223372036854775807L;
                    A0R = C91574uX.A0R(valueOf, Long.valueOf(j2));
                }
                j = -9223372036854775807L;
                Long valueOf2 = Long.valueOf(j);
                A0o = C25980wv.A0o("PlaybackDurationRemaining", CZ0);
                if (A0o != null) {
                }
                j2 = -9223372036854775807L;
                A0R = C91574uX.A0R(valueOf2, Long.valueOf(j2));
            }
            long min = Math.min(C25950ws.A0E(A0R.first), C25950ws.A0E(A0R.second));
            if (min <= 60) {
                k8l.A00(2, z);
                return;
            } else if (min <= 0) {
                A02(k8l, new C36080Iro(), 2);
                return;
            }
        }
        k8l.A01 = 4;
        Iterator it = k8l.A0C.A00.iterator();
        if (!it.hasNext()) {
            return;
        }
        it.next();
        throw C25970wu.A0c("handler");
    }

    private void A00(int i, boolean z) {
        byte[] bArr = this.A07;
        try {
            InterfaceC39464Kjp interfaceC39464Kjp = this.A0D;
            MediaDrm.KeyRequest keyRequest = ((K8Q) interfaceC39464Kjp).A00.getKeyRequest(bArr, this.A0F, this.A0G, i, null);
            JB7 jb7 = new JB7(keyRequest.getData(), keyRequest.getDefaultUrl());
            if (JW6.A00.equals(this.A0E)) {
                byte[] bArr2 = jb7.A01;
                if (Util.A00 < 27) {
                    Charset charset = J4M.A05;
                    bArr2 = new String(bArr2, charset).replace('+', Rfc3492Idn.delimiter).replace('/', '_').getBytes(charset);
                }
                jb7 = new JB7(bArr2, jb7.A00);
            }
            this.A04.obtainMessage(1, z ? 1 : 0, 0, jb7).sendToTarget();
        } catch (Exception e) {
            A01(this, e);
        }
    }

    public static void A01(K8L k8l, Exception exc) {
        if (exc instanceof NotProvisionedException) {
            List list = ((K8N) k8l.A0B).A02;
            list.add(k8l);
            if (list.size() == 1) {
                k8l.A05();
                return;
            }
            return;
        }
        A02(k8l, exc, 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002a, code lost:
        if ("neg".equals(r5[r1 - 2]) == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x009d, code lost:
        if (r8 == 2) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(K8L k8l, Exception exc, int i) {
        int i2;
        String[] split;
        int length;
        boolean z;
        if (exc instanceof MediaDrm.MediaDrmStateException) {
            String diagnosticInfo = ((MediaDrm.MediaDrmStateException) exc).getDiagnosticInfo();
            int i3 = 0;
            if (diagnosticInfo != null && (length = (split = diagnosticInfo.split("_", -1)).length) >= 2) {
                String str = split[length - 1];
                if (length >= 3) {
                    z = true;
                }
                z = false;
                try {
                    str.getClass();
                    i3 = Integer.parseInt(str);
                    if (z) {
                        i3 = -i3;
                    }
                } catch (NumberFormatException unused) {
                }
                if (i3 != 2 && i3 != 4) {
                    if (i3 != 10) {
                        if (i3 != 7) {
                            if (i3 != 8) {
                                switch (i3) {
                                    case 15:
                                        break;
                                    case 16:
                                    case 18:
                                        break;
                                    case LangUtils.HASH_SEED /* 17 */:
                                    case 19:
                                    case 20:
                                    case 21:
                                    case 22:
                                        break;
                                    default:
                                        switch (i3) {
                                            case 24:
                                            case 25:
                                            case Rfc3492Idn.tmax /* 26 */:
                                            case 27:
                                            case 28:
                                                i2 = 6002;
                                                break;
                                        }
                                }
                            }
                            i2 = 6003;
                        }
                    }
                    i2 = 6004;
                }
                i2 = 6005;
            }
            i2 = 6006;
        } else {
            if (!(exc instanceof MediaDrmResetException)) {
                i2 = 6002;
                if (!(exc instanceof NotProvisionedException)) {
                    if (exc instanceof DeniedByServerException) {
                        i2 = 6007;
                    } else if (exc instanceof C36103IsB) {
                        i2 = 6001;
                    } else {
                        if (!(exc instanceof C1032969o)) {
                            if (exc instanceof C36080Iro) {
                                i2 = 6008;
                            } else if (i != 1) {
                            }
                        }
                        i2 = 6003;
                    }
                }
            }
            i2 = 6006;
        }
        k8l.A05 = new C35894Ing(i2, exc);
        Log.e("DefaultDrmSession", "DRM session error", exc);
        Iterator it = k8l.A0C.A00.iterator();
        if (it.hasNext()) {
            it.next();
            throw C25970wu.A0c("handler");
        } else if (k8l.A01 != 4) {
            k8l.A01 = 1;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0007, code lost:
        if (r2 == 4) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A04(K8L k8l, boolean z) {
        boolean z2;
        int i = k8l.A01;
        if (i != 3) {
            z2 = false;
        }
        z2 = true;
        if (z2) {
            return true;
        }
        try {
            K8Q k8q = (K8Q) k8l.A0D;
            byte[] openSession = k8q.A00.openSession();
            k8l.A07 = openSession;
            int i2 = Util.A00;
            UUID uuid = k8q.A01;
            MediaCrypto mediaCrypto = new MediaCrypto(uuid, openSession);
            if (i2 < 27 && JW6.A00.equals(uuid)) {
                uuid = JW6.A01;
            }
            k8l.A03 = new K8H(mediaCrypto, uuid, openSession);
            k8l.A01 = 3;
            return true;
        } catch (NotProvisionedException e) {
            if (z) {
                List list = ((K8N) k8l.A0B).A02;
                list.add(k8l);
                if (list.size() == 1) {
                    k8l.A05();
                    return false;
                }
                return false;
            }
            A02(k8l, e, 3);
            return false;
        } catch (Exception e2) {
            A02(k8l, e2, 1);
            return false;
        }
    }

    public final void A05() {
        MediaDrm.ProvisionRequest provisionRequest = ((K8Q) this.A0D).A00.getProvisionRequest();
        this.A04.obtainMessage(0, 1, 0, new JB8(provisionRequest.getData(), provisionRequest.getDefaultUrl())).sendToTarget();
    }

    @Override // p000X.InterfaceC39863KsS
    public final InterfaceC39459Kjk Aaw() {
        return this.A03;
    }

    @Override // p000X.InterfaceC39863KsS
    public final C35894Ing AgA() {
        if (this.A01 == 1) {
            return this.A05;
        }
        return null;
    }

    @Override // p000X.InterfaceC39863KsS
    public final int BDn() {
        return this.A01;
    }

    @Override // p000X.InterfaceC39863KsS
    public final Map CZ0() {
        byte[] bArr = this.A07;
        if (bArr == null) {
            return null;
        }
        return ((K8Q) this.A0D).A00.queryKeyStatus(bArr);
    }
}
