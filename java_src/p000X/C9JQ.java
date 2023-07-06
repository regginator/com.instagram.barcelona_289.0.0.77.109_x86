package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200100_I2;
import com.facebook.redex.IDxCListenerShape7S0201000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.9JQ  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9JQ extends AbstractC22285Bv6 {
    public int A00;
    public List A01 = C0ZV.A00;
    public C19289AeF A02 = new C19289AeF(0);
    public final Context A03;
    public final C18354A8u A04;
    public final String A05;

    public final int A00(B7B b7b) {
        if (b7b != null) {
            Iterator it = this.A01.iterator();
            int i = 0;
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (C0OR.A0I(((KtCSuperShape0S1200100_I2) it.next()).A03, b7b.A0U)) {
                    if (i != -1) {
                        return i;
                    }
                } else {
                    i++;
                }
            }
        }
        return 0;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.A01.size();
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        return this.A01.get(i);
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return this.A02.A00(((KtCSuperShape0S1200100_I2) this.A01.get(i)).A03);
    }

    @Override // p000X.AbstractC22285Bv6, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = C25930wq.A0D(LayoutInflater.from(this.A03), null, R.layout.layout_story_viewer_scrubber_item, false);
            view.setTag(new ADB(view));
        }
        KtCSuperShape0S1200100_I2 ktCSuperShape0S1200100_I2 = (KtCSuperShape0S1200100_I2) this.A01.get(i);
        Object tag = view.getTag();
        if (tag instanceof ADB) {
            ImageUrl imageUrl = (ImageUrl) ktCSuperShape0S1200100_I2.A01;
            if (imageUrl != null) {
                ((C22210Bsv) C25940wr.A0b(((ADB) tag).A01)).A00(imageUrl, this.A05);
            }
            view.setLayoutParams(new FrameLayout.LayoutParams(this.A00, -1));
            view.setOnClickListener(new IDxCListenerShape7S0201000_3_I2(i, 0, ktCSuperShape0S1200100_I2, this));
        }
        return view;
    }

    public C9JQ(Context context, C18354A8u c18354A8u, String str) {
        this.A03 = context;
        this.A05 = str;
        this.A04 = c18354A8u;
    }
}
