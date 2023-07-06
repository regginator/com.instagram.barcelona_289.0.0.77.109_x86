package p000X;

import android.os.Handler;
import com.facebook.cameracore.ardelivery.xplat.models.XplatModelPaths;
import java.io.File;
import java.util.List;
/* renamed from: X.KCk  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38537KCk implements InterfaceC89004pp {
    public final /* synthetic */ Handler A00;
    public final /* synthetic */ InterfaceC39728KpY A01;
    public final /* synthetic */ C38217Jyg A02;
    public final /* synthetic */ C35212I9t A03;
    public final /* synthetic */ XplatModelPaths A04;
    public final /* synthetic */ C36897JHd A05;
    public final /* synthetic */ File A06;
    public final /* synthetic */ List A07;
    public final /* synthetic */ List A08;

    @Override // p000X.InterfaceC89004pp
    public final void onFailure(Throwable th) {
        C0OR.A0B(th, 0);
        C36202Iug.A00(this.A00, new RunnableC38860KSq(this.A01, this.A02, this.A05, th));
    }

    public C38537KCk(Handler handler, InterfaceC39728KpY interfaceC39728KpY, C35212I9t c35212I9t, C38217Jyg c38217Jyg, XplatModelPaths xplatModelPaths, C36897JHd c36897JHd, File file, List list, List list2) {
        this.A03 = c35212I9t;
        this.A06 = file;
        this.A04 = xplatModelPaths;
        this.A08 = list;
        this.A07 = list2;
        this.A05 = c36897JHd;
        this.A00 = handler;
        this.A02 = c38217Jyg;
        this.A01 = interfaceC39728KpY;
    }

    @Override // p000X.InterfaceC89004pp
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        C35212I9t c35212I9t = this.A03;
        File file = this.A06;
        XplatModelPaths xplatModelPaths = this.A04;
        List list = this.A08;
        if (list == null) {
            list = C0ZV.A00;
        }
        List list2 = this.A07;
        if (list2 == null) {
            list2 = C0ZV.A00;
        }
        c35212I9t.A00(xplatModelPaths, this.A05, file, list, list2);
    }
}
