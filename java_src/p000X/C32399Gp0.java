package p000X;

import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.sharedcanvas.loader.GetMediaUrlsQueryResponseImpl;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.Gp0  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32399Gp0 implements InterfaceC89004pp {
    public int A00;
    public final String A01;
    public final ArrayList A02 = C26000wx.A0k(3);
    public final /* synthetic */ C32882Gy0 A03;

    @Override // p000X.InterfaceC89004pp
    public final void onFailure(Throwable th) {
        C0OR.A0B(th, 0);
        int i = this.A00 + 1;
        this.A00 = i;
        if (i <= 1 && !this.A02.isEmpty()) {
            C32882Gy0.A00(this, this.A03, this.A01);
            return;
        }
        this.A03.A01.remove(this.A01);
        String message = th.getMessage();
        if (message == null) {
            message = "error getting image url";
        }
        A00(this, message);
    }

    public C32399Gp0(C32882Gy0 c32882Gy0, String str) {
        this.A03 = c32882Gy0;
        this.A01 = str;
    }

    public static /* synthetic */ void A00(C32399Gp0 c32399Gp0, String str) {
        RuntimeException runtimeException = new RuntimeException();
        C18350ix.A04("hangouts_image_url_loader", str, 1);
        Iterator it = c32399Gp0.A02.iterator();
        while (it.hasNext()) {
            C0PH c0ph = new C0PH(runtimeException);
            InterfaceC34385Hmg interfaceC34385Hmg = ((C33410HJd) it.next()).A00;
            if (interfaceC34385Hmg != null) {
                interfaceC34385Hmg.C2U(c0ph);
            }
        }
    }

    @Override // p000X.InterfaceC89004pp
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        String str;
        TreeJNI treeJNI;
        ImmutableList treeList;
        TreeJNI treeJNI2;
        C8UQ c8uq = (C8UQ) obj;
        C32882Gy0 c32882Gy0 = this.A03;
        C075800w c075800w = c32882Gy0.A01;
        String str2 = this.A01;
        c075800w.remove(str2);
        if (c8uq != null && (treeJNI = (TreeJNI) ((C5u4) c8uq).A01) != null && (treeList = treeJNI.getTreeList(AnonymousClass000.A00(742), GetMediaUrlsQueryResponseImpl.GetIgHangoutsCanvasUploadedMediaUrlsQuery.class)) != null && (treeJNI2 = (TreeJNI) C00I.A0D(treeList)) != null) {
            if (!C0OR.A0I(treeJNI2.getStringValue("id"), str2)) {
                str = "result id is not the same media id";
            } else {
                String stringValue = treeJNI2.getStringValue("cdn_url");
                if (stringValue == null) {
                    str = "image url is null";
                } else {
                    c32882Gy0.A00.A05(str2, stringValue);
                    SimpleImageUrl A0Q = C26000wx.A0Q(stringValue);
                    Iterator it = this.A02.iterator();
                    while (it.hasNext()) {
                        InterfaceC34385Hmg interfaceC34385Hmg = ((C33410HJd) it.next()).A00;
                        if (interfaceC34385Hmg != null) {
                            interfaceC34385Hmg.C2U(A0Q);
                        }
                    }
                    return;
                }
            }
        } else {
            str = "empty result";
        }
        A00(this, str);
    }
}
