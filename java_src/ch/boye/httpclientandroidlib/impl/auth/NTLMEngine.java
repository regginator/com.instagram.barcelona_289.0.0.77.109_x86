package ch.boye.httpclientandroidlib.impl.auth;
/* loaded from: classes7.dex */
public interface NTLMEngine {
    String generateType1Msg(String str, String str2);

    String generateType3Msg(String str, String str2, String str3, String str4, String str5);
}
