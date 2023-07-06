package p000X;

import com.instagram.react.modules.base.IgNetworkingModule;
import java.nio.charset.Charset;
/* renamed from: X.FFE */
/* loaded from: classes6.dex */
public final class FFE extends AbstractC70803jG {
    public final /* synthetic */ int A00;
    public final /* synthetic */ IgNetworkingModule A01;
    public final /* synthetic */ String A02;

    public FFE(IgNetworkingModule igNetworkingModule, int i, String str) {
        this.A01 = igNetworkingModule;
        this.A00 = i;
        this.A02 = str;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(1779355092);
        IgNetworkingModule igNetworkingModule = this.A01;
        int i = this.A00;
        igNetworkingModule.removeRequest(i);
        Class cls = IgNetworkingModule.TAG;
        Throwable th = c68873Yp.A01;
        String str = "Error while invoking request";
        C0LJ.A03(cls, "Error while invoking request", th);
        C32556Grm c32556Grm = (C32556Grm) c68873Yp.A00;
        if (th != null) {
            str = th.getMessage();
        } else if (c32556Grm != null) {
            str = new String(c32556Grm.A01, Charset.forName("UTF-8"));
        }
        igNetworkingModule.onRequestError(i, str);
        C21950pH.A0A(-857736722, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        C21950pH.A0A(38508202, C21950pH.A03(-1201602048));
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(-289299981);
        int A032 = C21950pH.A03(1214780627);
        IgNetworkingModule igNetworkingModule = this.A01;
        int i = this.A00;
        igNetworkingModule.removeRequest(i);
        igNetworkingModule.onRequestSuccess(i, (C32556Grm) obj, this.A02);
        C21950pH.A0A(-1186430120, A032);
        C21950pH.A0A(-1634364931, A03);
    }
}
