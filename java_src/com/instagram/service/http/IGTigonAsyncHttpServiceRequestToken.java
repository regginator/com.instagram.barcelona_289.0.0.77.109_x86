package com.instagram.service.http;

import com.facebook.jni.HybridData;
import com.facebook.tigon.javaservice.AbstractRequestToken;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C22187Bs5;
import p000X.C22950rE;
import p000X.C26000wx;
import p000X.C28355Emq;
import p000X.C30437Fq5;
import p000X.C31677GTe;
import p000X.GIc;
import p000X.InterfaceC34632Hqu;
/* loaded from: classes6.dex */
public final class IGTigonAsyncHttpServiceRequestToken extends AbstractRequestToken implements InterfaceC34632Hqu {
    public static final C30437Fq5 Companion = new C30437Fq5();
    public final String GRAPHQL_IG_TIGON_ERROR_DOMAIN;
    public final String TAG;
    public boolean aborted;
    public GIc responseInfo;
    public final ByteArrayOutputStream responseStream;
    public int statusCode;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IGTigonAsyncHttpServiceRequestToken(HybridData hybridData) {
        super(hybridData);
        C0OR.A0B(hybridData, 1);
        this.GRAPHQL_IG_TIGON_ERROR_DOMAIN = "GraphqlIGTigonErrorDomain";
        this.TAG = "IGTigonAsyncHttpServiceRequestToken";
        this.responseStream = new ByteArrayOutputStream();
    }

    private final native void failure(int i, String str, int i2, String str2);

    private final native void success(int i, String[] strArr, long j, byte[] bArr);

    @Override // com.facebook.tigon.javaservice.AbstractRequestToken
    public void cancel() {
    }

    @Override // com.facebook.tigon.javaservice.AbstractRequestToken
    public void changeHttpPriority(byte b, boolean z) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0053, code lost:
        if (r7 == null) goto L22;
     */
    @Override // p000X.InterfaceC34632Hqu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onComplete() {
        String[] strArr;
        List<C31677GTe> unmodifiableList;
        GIc gIc = this.responseInfo;
        if (gIc != null && !gIc.A01()) {
            failure(0, this.GRAPHQL_IG_TIGON_ERROR_DOMAIN, this.statusCode, "");
        } else if (!this.aborted) {
            if (gIc != null && (unmodifiableList = Collections.unmodifiableList(gIc.A03)) != null) {
                ArrayList A0k = C26000wx.A0k(unmodifiableList.size() << 1);
                for (C31677GTe c31677GTe : unmodifiableList) {
                    String str = c31677GTe.A00;
                    C0OR.A05(str);
                    A0k.add(str);
                    String str2 = c31677GTe.A01;
                    C0OR.A05(str2);
                    A0k.add(str2);
                }
                strArr = C28355Emq.A1a(A0k, 0);
            }
            strArr = new String[0];
            int i = this.statusCode;
            long size = this.responseStream.size();
            byte[] byteArray = this.responseStream.toByteArray();
            C0OR.A06(byteArray);
            success(i, strArr, size, byteArray);
        } else {
            failure(0, this.GRAPHQL_IG_TIGON_ERROR_DOMAIN, 0, "");
        }
    }

    @Override // p000X.InterfaceC34632Hqu
    public void onFailed(IOException iOException) {
        C0OR.A0B(iOException, 0);
        C0LJ.A0E(this.TAG, "Exception found during request", iOException);
        failure(0, this.GRAPHQL_IG_TIGON_ERROR_DOMAIN, 0, iOException.toString());
    }

    @Override // p000X.InterfaceC34632Hqu
    public void onNewData(ByteBuffer byteBuffer) {
        C0OR.A0B(byteBuffer, 0);
        if (!this.aborted) {
            try {
                C22187Bs5.A1O(this.responseStream, byteBuffer);
            } catch (Exception e) {
                C0LJ.A0E(this.TAG, "Exception while writing response stream", e);
                this.aborted = true;
            }
        }
    }

    @Override // p000X.InterfaceC34632Hqu
    public void onResponseStarted(GIc gIc) {
        C0OR.A0B(gIc, 0);
        this.statusCode = gIc.A01;
        this.responseInfo = gIc;
    }

    static {
        C22950rE.A0A("igtigonasynchttpservice-jni");
    }
}
