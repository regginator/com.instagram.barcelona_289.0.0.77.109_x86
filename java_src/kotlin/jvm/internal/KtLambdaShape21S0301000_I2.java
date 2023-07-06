package kotlin.jvm.internal;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.facebook.pando.PandoConsistencyServiceJNI;
import com.facebook.pando.PandoConsistencyStackJNI;
import com.facebook.pando.PandoFlipperUtil;
import com.instagram.barcelona.search.SearchScreenViewModel;
import com.instagram.model.shopping.Product;
import com.instagram.pando.consistency.impl.IgPandoPublishPostProcessorProvider;
import com.instagram.rtc.activity.ClipsTogetherActivity;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C14200aH;
import p000X.C154988no;
import p000X.C19510Ai2;
import p000X.C20604BAu;
import p000X.C22187Bs5;
import p000X.C22336Bwb;
import p000X.C22713C9q;
import p000X.C25910wo;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26645Dve;
import p000X.C26646Dvf;
import p000X.C31924GdV;
import p000X.C5Hy;
import p000X.C5I3;
import p000X.C5L4;
import p000X.C6PE;
import p000X.C85;
import p000X.C8W2;
import p000X.C91554uV;
import p000X.DVI;
import p000X.DZz;
import p000X.EnumC29765FeM;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC21911BnW;
import p000X.InterfaceC21980pK;
/* loaded from: classes5.dex */
public class KtLambdaShape21S0301000_I2 extends AbstractC09600Ac implements C0ZU {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape21S0301000_I2(int i, int i2, Object obj, Object obj2, Object obj3) {
        super(0);
        this.A04 = i2;
        this.A03 = obj;
        this.A00 = i;
        this.A02 = obj2;
        this.A01 = obj3;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        String str;
        switch (this.A04) {
            case 0:
                Long A0d = C25980wv.A0d(this.A00);
                C5I3 c5i3 = (C5I3) this.A02;
                ((C22336Bwb) this.A03).A09(c5i3, A0d);
                Uri uri = c5i3.A00;
                if (uri != null) {
                    C22336Bwb.A00((Context) this.A01, uri);
                    break;
                }
                break;
            case 1:
                SearchScreenViewModel searchScreenViewModel = (SearchScreenViewModel) this.A03;
                C5Hy c5Hy = ((C5L4) ((C8W2) this.A02)).A00;
                String str2 = c5Hy.A04;
                int i = this.A00;
                EnumC29765FeM enumC29765FeM = c5Hy.A01;
                int A0B = C91554uV.A0B(enumC29765FeM);
                String str3 = null;
                if (A0B != 2) {
                    if (A0B != 3) {
                        if (A0B != 4) {
                            str = null;
                        } else {
                            str = C25910wo.A00(194);
                        }
                    } else {
                        str = "destroy";
                    }
                } else {
                    str = "create";
                }
                String A0j = C25970wu.A0j(searchScreenViewModel.A06);
                if (enumC29765FeM != null) {
                    str3 = enumC29765FeM.toString();
                }
                C31924GdV.A08(searchScreenViewModel.A0B, "", A0j, null, null, str3, "", null, null, null, str, null, str2, "barcelona_search_view", i, -1);
                searchScreenViewModel.A09((Context) this.A01, str2);
                break;
            case 2:
                DVI dvi = (DVI) this.A03;
                C22713C9q c22713C9q = (C22713C9q) this.A02;
                int i2 = c22713C9q.A02;
                int i3 = 0;
                List list = dvi.A04;
                DVI.A00(dvi, list, new KtLambdaShape4S0102000_I2(dvi, i2, 0, 4));
                List<Object> list2 = c22713C9q.A03;
                boolean A1a = C25940wr.A1a(list2);
                int i4 = this.A00;
                C26646Dvf c26646Dvf = (C26646Dvf) ((List) list.get(i2)).get(i4);
                if (A1a) {
                    C154988no c154988no = dvi.A03;
                    InterfaceC21980pK interfaceC21980pK = dvi.A00;
                    InterfaceC13700Yl interfaceC13700Yl = (InterfaceC13700Yl) this.A01;
                    c26646Dvf.A01 = new C26645Dve(interfaceC21980pK, c22713C9q, c154988no, interfaceC13700Yl);
                    for (Object obj : list2) {
                        Iterator A14 = C91554uV.A14(interfaceC13700Yl.invoke(obj));
                        while (A14.hasNext()) {
                            C22187Bs5.A1K(dvi, A14, list, i2, i4);
                        }
                    }
                    for (Object obj2 : list2) {
                        int i5 = i3 + 1;
                        if (i3 < 0) {
                            C14200aH.A1B();
                            throw null;
                        }
                        interfaceC13700Yl.invoke(obj2);
                        i3 = i5;
                    }
                    break;
                } else {
                    c26646Dvf.A01 = null;
                    break;
                }
            case 3:
                ((LinearLayoutManager) this.A02).A1z(this.A00, DZz.A00(C25930wq.A05((View) this.A03), ((C85) this.A01).A01));
                break;
            case 4:
                PandoConsistencyStackJNI create = PandoConsistencyStackJNI.create();
                Executor executor = (Executor) this.A01;
                if (executor != null) {
                    create = PandoFlipperUtil.createConsistencyStack(create, executor);
                }
                PandoConsistencyServiceJNI create2 = PandoConsistencyServiceJNI.create(create, (Executor) this.A02, this.A00);
                UserSession userSession = (UserSession) this.A03;
                C0OR.A0B(userSession, 0);
                create2.setPublishPostProcessor(new IgPandoPublishPostProcessorProvider(new C20604BAu(new C19510Ai2(C6PE.A00(userSession)), userSession)));
                return create2;
            case 5:
                ClipsTogetherActivity.A00((Intent) this.A01, (Bundle) this.A02, (ClipsTogetherActivity) this.A03, this.A00);
                break;
            default:
                Product product = (Product) this.A03;
                C0OR.A05(product);
                ((InterfaceC21911BnW) this.A01).C1I((B7P) this.A02, product, this.A00);
                break;
        }
        return Unit.A00;
    }
}
