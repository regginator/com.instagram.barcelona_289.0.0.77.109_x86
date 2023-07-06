package p000X;

import java.io.EOFException;
import java.io.IOException;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.util.concurrent.TimeoutException;
import javax.net.ssl.SSLException;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0vd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC25300vd {
    public static final /* synthetic */ EnumC25300vd[] A00;
    public static final EnumC25300vd A01;
    public static final EnumC25300vd A02;
    public static final EnumC25300vd A03;
    public static final EnumC25300vd A04;
    public static final EnumC25300vd A05;
    public static final EnumC25300vd A06;
    public static final EnumC25300vd A07;
    public static final EnumC25300vd A08;
    public static final EnumC25300vd A09;
    public static final EnumC25300vd A0A;
    public static final EnumC25300vd A0B;
    public static final EnumC25300vd A0C;
    public static final EnumC25300vd A0D;
    public static final EnumC25300vd A0E;
    public static final EnumC25300vd A0F;
    public static final EnumC25300vd A0G;
    public static final EnumC25300vd A0H;
    public static final EnumC25300vd A0I;
    public static final EnumC25300vd A0J;
    public static final EnumC25300vd A0K;
    public static final EnumC25300vd A0L;
    public static final EnumC25300vd A0M;
    public static final EnumC25300vd A0N;
    public static final EnumC25300vd A0O;
    public static final EnumC25300vd A0P;
    public static final EnumC25300vd A0Q;

    static {
        EnumC25300vd enumC25300vd = new EnumC25300vd("SERVICE_DESTROY", 0);
        A0I = enumC25300vd;
        EnumC25300vd enumC25300vd2 = new EnumC25300vd("SERVICE_STOP", 1);
        A0J = enumC25300vd2;
        EnumC25300vd enumC25300vd3 = new EnumC25300vd("KICK_SHOULD_NOT_CONNECT", 2);
        A05 = enumC25300vd3;
        EnumC25300vd enumC25300vd4 = new EnumC25300vd("KICK_CONFIG_CHANGED", 3);
        A04 = enumC25300vd4;
        EnumC25300vd enumC25300vd5 = new EnumC25300vd("KEEPALIVE_SHOULD_NOT_CONNECT", 4);
        A03 = enumC25300vd5;
        EnumC25300vd enumC25300vd6 = new EnumC25300vd("EXPIRE_CONNECTION", 5);
        A02 = enumC25300vd6;
        EnumC25300vd enumC25300vd7 = new EnumC25300vd("OPERATION_TIMEOUT", 6);
        A07 = enumC25300vd7;
        EnumC25300vd enumC25300vd8 = new EnumC25300vd("PING_UNRECEIVED", 7);
        A08 = enumC25300vd8;
        EnumC25300vd enumC25300vd9 = new EnumC25300vd("READ_TIMEOUT", 8);
        A0G = enumC25300vd9;
        EnumC25300vd enumC25300vd10 = new EnumC25300vd("READ_EOF", 9);
        A0A = enumC25300vd10;
        EnumC25300vd enumC25300vd11 = new EnumC25300vd("READ_SOCKET", 10);
        A0E = enumC25300vd11;
        EnumC25300vd enumC25300vd12 = new EnumC25300vd("READ_SSL", 11);
        A0F = enumC25300vd12;
        EnumC25300vd enumC25300vd13 = new EnumC25300vd("READ_IO", 12);
        A0D = enumC25300vd13;
        EnumC25300vd enumC25300vd14 = new EnumC25300vd("READ_FORMAT", 13);
        A0C = enumC25300vd14;
        EnumC25300vd enumC25300vd15 = new EnumC25300vd("READ_FAILURE_UNCLASSIFIED", 14);
        A0B = enumC25300vd15;
        EnumC25300vd enumC25300vd16 = new EnumC25300vd("WRITE_TIMEOUT", 15);
        A0Q = enumC25300vd16;
        EnumC25300vd enumC25300vd17 = new EnumC25300vd("WRITE_EOF", 16);
        A0L = enumC25300vd17;
        EnumC25300vd enumC25300vd18 = new EnumC25300vd("WRITE_SOCKET", 17);
        A0O = enumC25300vd18;
        EnumC25300vd enumC25300vd19 = new EnumC25300vd("WRITE_SSL", 18);
        A0P = enumC25300vd19;
        EnumC25300vd enumC25300vd20 = new EnumC25300vd("WRITE_IO", 19);
        A0N = enumC25300vd20;
        EnumC25300vd enumC25300vd21 = new EnumC25300vd("WRITE_FAILURE_UNCLASSIFIED", 20);
        A0M = enumC25300vd21;
        EnumC25300vd enumC25300vd22 = new EnumC25300vd("UNKNOWN_RUNTIME", 21);
        A0K = enumC25300vd22;
        EnumC25300vd enumC25300vd23 = new EnumC25300vd("SEND_FAILURE", 22);
        A0H = enumC25300vd23;
        EnumC25300vd enumC25300vd24 = new EnumC25300vd("DISCONNECT_FROM_SERVER", 23);
        EnumC25300vd enumC25300vd25 = new EnumC25300vd("SERIALIZER_FAILURE", 24);
        EnumC25300vd enumC25300vd26 = new EnumC25300vd("PREEMPTIVE_RECONNECT_SUCCESS", 25);
        A09 = enumC25300vd26;
        EnumC25300vd enumC25300vd27 = new EnumC25300vd("ABORTED_PREEMPTIVE_RECONNECT", 26);
        EnumC25300vd enumC25300vd28 = new EnumC25300vd("AUTH_CREDENTIALS_CHANGE", 27);
        A01 = enumC25300vd28;
        EnumC25300vd enumC25300vd29 = new EnumC25300vd("NETWORK_LOST", 28);
        A06 = enumC25300vd29;
        EnumC25300vd[] enumC25300vdArr = new EnumC25300vd[29];
        System.arraycopy(new EnumC25300vd[]{enumC25300vd, enumC25300vd2, enumC25300vd3, enumC25300vd4, enumC25300vd5, enumC25300vd6, enumC25300vd7, enumC25300vd8, enumC25300vd9, enumC25300vd10, enumC25300vd11, enumC25300vd12, enumC25300vd13, enumC25300vd14, enumC25300vd15, enumC25300vd16, enumC25300vd17, enumC25300vd18, enumC25300vd19, enumC25300vd20, enumC25300vd21, enumC25300vd22, enumC25300vd23, enumC25300vd24, enumC25300vd25, enumC25300vd26, enumC25300vd27}, 0, enumC25300vdArr, 0, 27);
        System.arraycopy(new EnumC25300vd[]{enumC25300vd28, enumC25300vd29}, 0, enumC25300vdArr, 27, 2);
        A00 = enumC25300vdArr;
    }

    public static EnumC25300vd A00(Throwable th) {
        if (!(th instanceof TimeoutException) && !(th instanceof SocketTimeoutException)) {
            if (th instanceof EOFException) {
                return A0L;
            }
            if (th instanceof SocketException) {
                return A0O;
            }
            if (th instanceof SSLException) {
                return A0P;
            }
            if (th instanceof IOException) {
                return A0N;
            }
            return A0M;
        }
        return A0Q;
    }

    public static EnumC25300vd valueOf(String str) {
        return (EnumC25300vd) Enum.valueOf(EnumC25300vd.class, str);
    }

    public static EnumC25300vd[] values() {
        return (EnumC25300vd[]) A00.clone();
    }

    public EnumC25300vd(String str, int i) {
    }
}
