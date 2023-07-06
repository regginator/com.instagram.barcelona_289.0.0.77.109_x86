package ch.boye.httpclientandroidlib.impl.auth;

import ch.boye.httpclientandroidlib.Header;
import ch.boye.httpclientandroidlib.HttpRequest;
import ch.boye.httpclientandroidlib.auth.AuthenticationException;
import ch.boye.httpclientandroidlib.auth.Credentials;
import ch.boye.httpclientandroidlib.auth.InvalidCredentialsException;
import ch.boye.httpclientandroidlib.auth.NTCredentials;
import ch.boye.httpclientandroidlib.auth.NTUserPrincipal;
import ch.boye.httpclientandroidlib.message.BufferedHeader;
import ch.boye.httpclientandroidlib.util.CharArrayBuffer;
import p000X.C073900b;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C26000wx;
/* loaded from: classes7.dex */
public class NTLMScheme extends AuthSchemeBase {
    public String challenge;
    public final NTLMEngine engine;
    public State state;

    /* loaded from: classes7.dex */
    public enum State {
        UNINITIATED,
        CHALLENGE_RECEIVED,
        MSG_TYPE1_GENERATED,
        MSG_TYPE2_RECEVIED,
        MSG_TYPE3_GENERATED,
        FAILED
    }

    @Override // ch.boye.httpclientandroidlib.auth.AuthScheme
    public Header authenticate(Credentials credentials, HttpRequest httpRequest) {
        String generateType1Msg;
        State state;
        String str;
        try {
            NTCredentials nTCredentials = (NTCredentials) credentials;
            State state2 = this.state;
            if (state2 != State.CHALLENGE_RECEIVED && state2 != State.FAILED) {
                if (state2 == State.MSG_TYPE2_RECEVIED) {
                    NTLMEngine nTLMEngine = this.engine;
                    NTUserPrincipal nTUserPrincipal = nTCredentials.principal;
                    generateType1Msg = nTLMEngine.generateType3Msg(nTUserPrincipal.username, nTCredentials.getPassword(), nTUserPrincipal.domain, nTCredentials.workstation, this.challenge);
                    state = State.MSG_TYPE3_GENERATED;
                } else {
                    throw new AuthenticationException(C25930wq.A0e("Unexpected state: ", state2));
                }
            } else {
                generateType1Msg = this.engine.generateType1Msg(nTCredentials.principal.domain, nTCredentials.workstation);
                state = State.MSG_TYPE1_GENERATED;
            }
            this.state = state;
            CharArrayBuffer charArrayBuffer = new CharArrayBuffer(32);
            if (this.proxy) {
                str = "Proxy-Authorization";
            } else {
                str = "Authorization";
            }
            charArrayBuffer.append(str);
            charArrayBuffer.append(": NTLM ");
            charArrayBuffer.append(generateType1Msg);
            return new BufferedHeader(charArrayBuffer);
        } catch (ClassCastException unused) {
            throw new InvalidCredentialsException(C073900b.A0L("Credentials cannot be used for NTLM authentication: ", C26000wx.A0h(credentials)));
        }
    }

    @Override // ch.boye.httpclientandroidlib.auth.AuthScheme
    public String getParameter(String str) {
        return null;
    }

    @Override // ch.boye.httpclientandroidlib.auth.AuthScheme
    public String getRealm() {
        return null;
    }

    @Override // ch.boye.httpclientandroidlib.auth.AuthScheme
    public String getSchemeName() {
        return "ntlm";
    }

    @Override // ch.boye.httpclientandroidlib.auth.AuthScheme
    public boolean isConnectionBased() {
        return true;
    }

    @Override // ch.boye.httpclientandroidlib.auth.AuthScheme
    public boolean isComplete() {
        State state = this.state;
        if (state != State.MSG_TYPE3_GENERATED && state != State.FAILED) {
            return false;
        }
        return true;
    }

    public NTLMScheme(NTLMEngine nTLMEngine) {
        if (nTLMEngine != null) {
            this.engine = nTLMEngine;
            this.state = State.UNINITIATED;
            this.challenge = null;
            return;
        }
        throw C25950ws.A0k("NTLM engine may not be null");
    }

    @Override // ch.boye.httpclientandroidlib.impl.auth.AuthSchemeBase
    public void parseChallenge(CharArrayBuffer charArrayBuffer, int i, int i2) {
        State state;
        String substringTrimmed = charArrayBuffer.substringTrimmed(i, i2);
        if (substringTrimmed.length() == 0) {
            if (this.state == State.UNINITIATED) {
                state = State.CHALLENGE_RECEIVED;
            } else {
                state = State.FAILED;
            }
            this.state = state;
            substringTrimmed = null;
        } else {
            this.state = State.MSG_TYPE2_RECEVIED;
        }
        this.challenge = substringTrimmed;
    }
}
