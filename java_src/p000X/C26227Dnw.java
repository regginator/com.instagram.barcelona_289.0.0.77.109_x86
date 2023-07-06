package p000X;

import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import com.instagram.direct.fragment.stickertray.graphql.IGGenerateText2StickersResponseImpl;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.Dnw  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26227Dnw implements InterfaceC89004pp {
    public final /* synthetic */ D94 A00;
    public final /* synthetic */ String A01;

    @Override // p000X.InterfaceC89004pp
    public final void onFailure(Throwable th) {
    }

    public C26227Dnw(D94 d94, String str) {
        this.A00 = d94;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC89004pp
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        TreeJNI A01;
        TreeJNI treeValue;
        ImmutableList treeList;
        C8UQ c8uq = (C8UQ) obj;
        if (c8uq != null && (A01 = C44I.A01(c8uq)) != null && (treeValue = A01.getTreeValue("xfb_pair_generate_text2stickers(caller:$caller,media_type:$media_type,prompt:$prompt,scaling_factor:$scaling_factor)", IGGenerateText2StickersResponseImpl.XfbPairGenerateText2stickers.class)) != null && treeValue.getTreeList("stickers", IGGenerateText2StickersResponseImpl.XfbPairGenerateText2stickers.Stickers.class) != null) {
            D1A d1a = this.A00.A00;
            TreeJNI treeValue2 = A01.getTreeValue("xfb_pair_generate_text2stickers(caller:$caller,media_type:$media_type,prompt:$prompt,scaling_factor:$scaling_factor)", IGGenerateText2StickersResponseImpl.XfbPairGenerateText2stickers.class);
            if (treeValue2 != null && (treeList = treeValue2.getTreeList("stickers", IGGenerateText2StickersResponseImpl.XfbPairGenerateText2stickers.Stickers.class)) != null) {
                String str = this.A01;
                ArrayList<DYC> A0y = C25920wp.A0y(treeList, 10);
                Iterator<E> it = treeList.iterator();
                while (it.hasNext()) {
                    TreeJNI A0F = C25960wt.A0F(it);
                    C0OR.A04(A0F);
                    String stringValue = A0F.getStringValue("strong_id__");
                    if (stringValue == null) {
                        stringValue = "";
                    }
                    A0y.add(DYC.A01(C26000wx.A0Q(A0F.getStringValue("url")), stringValue, str, 1.0f, 1.0f, 1.0f));
                }
                C26708Dwk c26708Dwk = d1a.A00;
                C151918hv c151918hv = c26708Dwk.A02;
                if (c151918hv != null) {
                    C3KG A0D = C150698fH.A0D();
                    ArrayList A0y2 = C25920wp.A0y(A0y, 10);
                    for (DYC dyc : A0y) {
                        A0y2.add(new C9l(c26708Dwk.A06, dyc));
                    }
                    A0D.A02(A0y2);
                    c151918hv.A04(A0D);
                }
            }
        }
    }
}
