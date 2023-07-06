package p000X;

import android.os.Parcelable;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import java.util.Collections;
import java.util.List;
import java.util.Map;
/* renamed from: X.AKC */
/* loaded from: classes4.dex */
public final class AKC {
    public Parcelable A00;
    public final int A01;
    public final InterfaceC21975BoY A02;
    public final Map A03 = C25920wp.A0z();
    public final Map A04 = C25920wp.A0z();

    public AKC(InterfaceC21975BoY interfaceC21975BoY, int i) {
        this.A02 = interfaceC21975BoY;
        this.A01 = i;
        List unmodifiableList = Collections.unmodifiableList(interfaceC21975BoY.B40().A03);
        for (int i2 = 0; i2 < unmodifiableList.size(); i2++) {
            String id = ((ProductFeedItem) unmodifiableList.get(i2)).getId();
            C91544uU.A1T(id, this.A04, i2);
            this.A03.put(id, new C18453ACp());
        }
        this.A00 = new LinearLayoutManager.SavedState();
    }
}
