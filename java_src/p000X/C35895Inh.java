package p000X;

import com.facebook.proxygen.HTTPRequestError;
import java.io.IOException;
/* renamed from: X.Inh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35895Inh extends IOException {
    public final HTTPRequestError A00;

    public C35895Inh(HTTPRequestError hTTPRequestError) {
        super(hTTPRequestError.mErrMsg);
        this.A00 = hTTPRequestError;
    }
}
