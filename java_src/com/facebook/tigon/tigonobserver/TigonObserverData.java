package com.facebook.tigon.tigonobserver;

import android.os.SystemClock;
import com.facebook.tigon.TigonError;
import com.facebook.tigon.iface.TigonRequest;
import p000X.C37768JlQ;
import p000X.InterfaceC39604Kn4;
import p000X.JAX;
import p000X.JMW;
/* loaded from: classes7.dex */
public class TigonObserverData implements TigonRequestErrored {
    public int mAttempts;
    public long mCreationTime = SystemClock.uptimeMillis();
    public TigonError mError;
    public long mRequestId;
    public JAX mResponse;
    public TigonRequest mSentRequest;
    public TigonRequest mSubmittedRequest;
    public InterfaceC39604Kn4 mSummary;

    private void onEom(byte[] bArr, int i) {
        this.mError = null;
        this.mSummary = C37768JlQ.A03(bArr, i);
    }

    private void onResponse(byte[] bArr, int i) {
        JMW jmw = new JMW(bArr, i);
        this.mResponse = new JAX(C37768JlQ.A00(jmw), C37768JlQ.A07(jmw));
    }

    private void onStarted(int i, byte[] bArr, int i2) {
        this.mAttempts = i;
        this.mSentRequest = C37768JlQ.A05(bArr, i2);
    }

    @Override // com.facebook.tigon.tigonobserver.TigonRequestStarted
    public int attempts() {
        return this.mAttempts;
    }

    @Override // com.facebook.tigon.tigonobserver.TigonRequestAdded
    public long creationTime() {
        return this.mCreationTime;
    }

    @Override // com.facebook.tigon.tigonobserver.TigonRequestErrored
    public TigonError error() {
        return this.mError;
    }

    @Override // com.facebook.tigon.tigonobserver.TigonRequestAdded
    public long requestId() {
        return this.mRequestId;
    }

    @Override // com.facebook.tigon.tigonobserver.TigonRequestResponse
    public JAX response() {
        return this.mResponse;
    }

    @Override // com.facebook.tigon.tigonobserver.TigonRequestAdded
    public TigonRequest submittedRequest() {
        return this.mSubmittedRequest;
    }

    @Override // com.facebook.tigon.tigonobserver.TigonRequestSucceeded
    public InterfaceC39604Kn4 summary() {
        return this.mSummary;
    }

    public TigonObserverData(long j, TigonRequest tigonRequest, byte[] bArr, int i) {
        this.mRequestId = j;
        this.mSubmittedRequest = tigonRequest;
        if (tigonRequest == null) {
            this.mSubmittedRequest = C37768JlQ.A05(bArr, i);
        }
    }

    private void onError(byte[] bArr, int i, byte[] bArr2, int i2) {
        this.mError = C37768JlQ.A02(bArr, i);
        this.mSummary = C37768JlQ.A03(bArr2, i2);
    }
}
