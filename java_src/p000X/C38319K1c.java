package p000X;

import com.facebook.mobilenetwork.HttpClient;
/* renamed from: X.K1c  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38319K1c implements HttpClient.SoftErrorReporter {
    public final /* synthetic */ KFH A00;

    public C38319K1c(KFH kfh) {
        this.A00 = kfh;
    }

    @Override // com.facebook.mobilenetwork.HttpClient.SoftErrorReporter
    public final void report(String str, String str2, int i) {
        if (i == 0) {
            C18350ix.A03(str, str2);
        } else {
            C18350ix.A04(str, str2, i);
        }
    }
}
