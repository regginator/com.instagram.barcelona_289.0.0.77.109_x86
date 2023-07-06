package com.facebook.proxygen;

import ch.boye.httpclientandroidlib.HttpHeaders;
import ch.boye.httpclientandroidlib.conn.ssl.SSLSocketFactory;
import p000X.C34903Hvd;
/* loaded from: classes7.dex */
public class HTTPRequestError {
    public ProxygenError mErrCode;
    public String mErrMsg;
    public HTTPRequestStage mErrStage;

    /* loaded from: classes7.dex */
    public enum HTTPRequestStage {
        ProcessRequest,
        DNSResolution,
        TCPConnection,
        TLSSetup,
        SendRequest,
        RecvResponse,
        Unknown,
        ZeroRttSent,
        WaitingRequest,
        RecvRequest,
        SendResponse,
        Max
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes7.dex */
    public final class ProxygenError {
        public static final /* synthetic */ ProxygenError[] $VALUES;
        public static final ProxygenError AddressFamilyNotSupported;
        public static final ProxygenError AddressPrivate;
        public static final ProxygenError AuthRequired;
        public static final ProxygenError BadDecompress;
        public static final ProxygenError BadSocket;
        public static final ProxygenError Canceled;
        public static final ProxygenError ClientRenegotiation;
        public static final ProxygenError ClientSilent;
        public static final ProxygenError ClientTransactionGone;
        public static final ProxygenError Configuration;
        public static final ProxygenError ConnRefused;
        public static final ProxygenError Connect;
        public static final ProxygenError ConnectTimeout;
        public static final ProxygenError Connection;
        public static final ProxygenError ConnectionReset;
        public static final ProxygenError CreatingStream;
        public static final ProxygenError DNSNoResults;
        public static final ProxygenError DNSOtherCancelled;
        public static final ProxygenError DNSOtherClient;
        public static final ProxygenError DNSOtherServer;
        public static final ProxygenError DNSResolutionErr;
        public static final ProxygenError DNSgetaddrinfo;
        public static final ProxygenError DNSshutdown;
        public static final ProxygenError DNSthreadpool;
        public static final ProxygenError DNSunimplemented;
        public static final ProxygenError Dropped;
        public static final ProxygenError DuplicatedStreamId;
        public static final ProxygenError EOF;
        public static final ProxygenError EarlyDataFailed;
        public static final ProxygenError EarlyDataRejected;
        public static final ProxygenError EgressEOMSeenOnParentStream;
        public static final ProxygenError Forbidden;
        public static final ProxygenError Handshake;
        public static final ProxygenError IngressStateTransition;
        public static final ProxygenError InternalError;
        public static final ProxygenError InvalidRedirect;
        public static final ProxygenError MalformedInput;
        public static final ProxygenError Max;
        public static final ProxygenError MaxConcurrentOutgoingStreamLimitReached;
        public static final ProxygenError MaxConnects;
        public static final ProxygenError MaxRedirects;
        public static final ProxygenError Message;
        public static final ProxygenError MethodNotSupported;
        public static final ProxygenError Network;
        public static final ProxygenError NetworkSwitch;
        public static final ProxygenError NoServer;
        public static final ProxygenError None;
        public static final ProxygenError ParentStreamNotExist;
        public static final ProxygenError ParseBody;
        public static final ProxygenError ParseHeader;
        public static final ProxygenError ParseResponse;
        public static final ProxygenError PushNotSupported;
        public static final ProxygenError Read;
        public static final ProxygenError ResponseAction;
        public static final ProxygenError SSL;
        public static final ProxygenError Shutdown;
        public static final ProxygenError StreamAbort;
        public static final ProxygenError StreamUnacknowledged;
        public static final ProxygenError Timeout;
        public static final ProxygenError TransportIsDraining;
        public static final ProxygenError Unauthorized;
        public static final ProxygenError Unknown;
        public static final ProxygenError UnsupportedExpectation;
        public static final ProxygenError UnsupportedScheme;
        public static final ProxygenError Write;
        public static final ProxygenError WriteTimeout;

        static {
            ProxygenError A0S = C34903Hvd.A0S("None", 0);
            None = A0S;
            ProxygenError A0S2 = C34903Hvd.A0S("Message", 1);
            Message = A0S2;
            ProxygenError A0S3 = C34903Hvd.A0S("Connect", 2);
            Connect = A0S3;
            ProxygenError A0S4 = C34903Hvd.A0S("ConnectTimeout", 3);
            ConnectTimeout = A0S4;
            ProxygenError A0S5 = C34903Hvd.A0S("Read", 4);
            Read = A0S5;
            ProxygenError A0S6 = C34903Hvd.A0S("Write", 5);
            Write = A0S6;
            ProxygenError A0S7 = C34903Hvd.A0S(HttpHeaders.TIMEOUT, 6);
            Timeout = A0S7;
            ProxygenError A0S8 = C34903Hvd.A0S("Handshake", 7);
            Handshake = A0S8;
            ProxygenError A0S9 = C34903Hvd.A0S("NoServer", 8);
            NoServer = A0S9;
            ProxygenError A0S10 = C34903Hvd.A0S("MaxRedirects", 9);
            MaxRedirects = A0S10;
            ProxygenError A0S11 = C34903Hvd.A0S("InvalidRedirect", 10);
            InvalidRedirect = A0S11;
            ProxygenError A0S12 = C34903Hvd.A0S("ResponseAction", 11);
            ResponseAction = A0S12;
            ProxygenError A0S13 = C34903Hvd.A0S("MaxConnects", 12);
            MaxConnects = A0S13;
            ProxygenError A0S14 = C34903Hvd.A0S("Dropped", 13);
            Dropped = A0S14;
            ProxygenError A0S15 = C34903Hvd.A0S("Connection", 14);
            Connection = A0S15;
            ProxygenError A0S16 = C34903Hvd.A0S("ConnectionReset", 15);
            ConnectionReset = A0S16;
            ProxygenError A0S17 = C34903Hvd.A0S("ParseHeader", 16);
            ParseHeader = A0S17;
            ProxygenError A0S18 = C34903Hvd.A0S("ParseBody", 17);
            ParseBody = A0S18;
            ProxygenError A0S19 = C34903Hvd.A0S("EOF", 18);
            EOF = A0S19;
            ProxygenError A0S20 = C34903Hvd.A0S("ClientRenegotiation", 19);
            ClientRenegotiation = A0S20;
            ProxygenError A0S21 = C34903Hvd.A0S("Unknown", 20);
            Unknown = A0S21;
            ProxygenError A0S22 = C34903Hvd.A0S("BadDecompress", 21);
            BadDecompress = A0S22;
            ProxygenError A0S23 = C34903Hvd.A0S(SSLSocketFactory.SSL, 22);
            SSL = A0S23;
            ProxygenError A0S24 = C34903Hvd.A0S("StreamAbort", 23);
            StreamAbort = A0S24;
            ProxygenError A0S25 = C34903Hvd.A0S("StreamUnacknowledged", 24);
            StreamUnacknowledged = A0S25;
            ProxygenError A0S26 = C34903Hvd.A0S("WriteTimeout", 25);
            WriteTimeout = A0S26;
            ProxygenError A0S27 = C34903Hvd.A0S("AddressPrivate", 26);
            AddressPrivate = A0S27;
            ProxygenError A0S28 = C34903Hvd.A0S("AddressFamilyNotSupported", 27);
            AddressFamilyNotSupported = A0S28;
            ProxygenError A0S29 = C34903Hvd.A0S("DNSResolutionErr", 28);
            DNSResolutionErr = A0S29;
            ProxygenError A0S30 = C34903Hvd.A0S("DNSNoResults", 29);
            DNSNoResults = A0S30;
            ProxygenError A0S31 = C34903Hvd.A0S("MalformedInput", 30);
            MalformedInput = A0S31;
            ProxygenError A0S32 = C34903Hvd.A0S("UnsupportedExpectation", 31);
            UnsupportedExpectation = A0S32;
            ProxygenError A0S33 = C34903Hvd.A0S("MethodNotSupported", 32);
            MethodNotSupported = A0S33;
            ProxygenError A0S34 = C34903Hvd.A0S("UnsupportedScheme", 33);
            UnsupportedScheme = A0S34;
            ProxygenError A0S35 = C34903Hvd.A0S("Shutdown", 34);
            Shutdown = A0S35;
            ProxygenError A0S36 = C34903Hvd.A0S("IngressStateTransition", 35);
            IngressStateTransition = A0S36;
            ProxygenError A0S37 = C34903Hvd.A0S("ClientSilent", 36);
            ClientSilent = A0S37;
            ProxygenError A0S38 = C34903Hvd.A0S("Canceled", 37);
            Canceled = A0S38;
            ProxygenError A0S39 = C34903Hvd.A0S("ParseResponse", 38);
            ParseResponse = A0S39;
            ProxygenError A0S40 = C34903Hvd.A0S("ConnRefused", 39);
            ConnRefused = A0S40;
            ProxygenError A0S41 = C34903Hvd.A0S("DNSOtherServer", 40);
            DNSOtherServer = A0S41;
            ProxygenError A0S42 = C34903Hvd.A0S("DNSOtherClient", 41);
            DNSOtherClient = A0S42;
            ProxygenError A0S43 = C34903Hvd.A0S("DNSOtherCancelled", 42);
            DNSOtherCancelled = A0S43;
            ProxygenError A0S44 = C34903Hvd.A0S("DNSshutdown", 43);
            DNSshutdown = A0S44;
            ProxygenError A0S45 = C34903Hvd.A0S("DNSgetaddrinfo", 44);
            DNSgetaddrinfo = A0S45;
            ProxygenError A0S46 = C34903Hvd.A0S("DNSthreadpool", 45);
            DNSthreadpool = A0S46;
            ProxygenError A0S47 = C34903Hvd.A0S("DNSunimplemented", 46);
            DNSunimplemented = A0S47;
            ProxygenError A0S48 = C34903Hvd.A0S("Network", 47);
            Network = A0S48;
            ProxygenError A0S49 = C34903Hvd.A0S("Configuration", 48);
            Configuration = A0S49;
            ProxygenError A0S50 = C34903Hvd.A0S("EarlyDataRejected", 49);
            EarlyDataRejected = A0S50;
            ProxygenError A0S51 = C34903Hvd.A0S("EarlyDataFailed", 50);
            EarlyDataFailed = A0S51;
            ProxygenError A0S52 = C34903Hvd.A0S("AuthRequired", 51);
            AuthRequired = A0S52;
            ProxygenError A0S53 = C34903Hvd.A0S("Unauthorized", 52);
            Unauthorized = A0S53;
            ProxygenError A0S54 = C34903Hvd.A0S("EgressEOMSeenOnParentStream", 53);
            EgressEOMSeenOnParentStream = A0S54;
            ProxygenError A0S55 = C34903Hvd.A0S("TransportIsDraining", 54);
            TransportIsDraining = A0S55;
            ProxygenError A0S56 = C34903Hvd.A0S("ParentStreamNotExist", 55);
            ParentStreamNotExist = A0S56;
            ProxygenError A0S57 = C34903Hvd.A0S("CreatingStream", 56);
            CreatingStream = A0S57;
            ProxygenError A0S58 = C34903Hvd.A0S("PushNotSupported", 57);
            PushNotSupported = A0S58;
            ProxygenError A0S59 = C34903Hvd.A0S("MaxConcurrentOutgoingStreamLimitReached", 58);
            MaxConcurrentOutgoingStreamLimitReached = A0S59;
            ProxygenError A0S60 = C34903Hvd.A0S("BadSocket", 59);
            BadSocket = A0S60;
            ProxygenError A0S61 = C34903Hvd.A0S("DuplicatedStreamId", 60);
            DuplicatedStreamId = A0S61;
            ProxygenError A0S62 = C34903Hvd.A0S("ClientTransactionGone", 61);
            ClientTransactionGone = A0S62;
            ProxygenError A0S63 = C34903Hvd.A0S("NetworkSwitch", 62);
            NetworkSwitch = A0S63;
            ProxygenError A0S64 = C34903Hvd.A0S("Forbidden", 63);
            Forbidden = A0S64;
            ProxygenError A0S65 = C34903Hvd.A0S("InternalError", 64);
            InternalError = A0S65;
            ProxygenError A0S66 = C34903Hvd.A0S("Max", 65);
            Max = A0S66;
            ProxygenError[] proxygenErrorArr = new ProxygenError[66];
            System.arraycopy(new ProxygenError[]{A0S, A0S2, A0S3, A0S4, A0S5, A0S6, A0S7, A0S8, A0S9, A0S10, A0S11, A0S12, A0S13, A0S14, A0S15, A0S16, A0S17, A0S18, A0S19, A0S20, A0S21, A0S22, A0S23, A0S24, A0S25, A0S26, A0S27}, 0, proxygenErrorArr, 0, 27);
            System.arraycopy(new ProxygenError[]{A0S28, A0S29, A0S30, A0S31, A0S32, A0S33, A0S34, A0S35, A0S36, A0S37, A0S38, A0S39, A0S40, A0S41, A0S42, A0S43, A0S44, A0S45, A0S46, A0S47, A0S48, A0S49, A0S50, A0S51, A0S52, A0S53, A0S54}, 0, proxygenErrorArr, 27, 27);
            System.arraycopy(new ProxygenError[]{A0S55, A0S56, A0S57, A0S58, A0S59, A0S60, A0S61, A0S62, A0S63, A0S64, A0S65, A0S66}, 0, proxygenErrorArr, 54, 12);
            $VALUES = proxygenErrorArr;
        }

        public static ProxygenError valueOf(String str) {
            return (ProxygenError) Enum.valueOf(ProxygenError.class, str);
        }

        public static ProxygenError[] values() {
            return (ProxygenError[]) $VALUES.clone();
        }

        public ProxygenError(String str, int i) {
        }
    }

    public ProxygenError getErrCode() {
        return this.mErrCode;
    }

    public String getErrMsg() {
        return this.mErrMsg;
    }

    public HTTPRequestStage getErrStage() {
        return this.mErrStage;
    }

    public HTTPRequestError(String str, HTTPRequestStage hTTPRequestStage, ProxygenError proxygenError) {
        this.mErrMsg = str;
        this.mErrStage = hTTPRequestStage;
        this.mErrCode = proxygenError;
    }
}
