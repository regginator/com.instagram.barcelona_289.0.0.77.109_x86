package p000X;

import android.content.SharedPreferences;
import android.util.Base64;
import com.google.common.collect.ImmutableList;
import com.instagram.common.api.base.IDxACallbackShape109S0100000_5_I2;
import com.instagram.model.direct.DirectSearchResharedContent;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
/* renamed from: X.FKI */
/* loaded from: classes6.dex */
public final class FKI extends AbstractRunnableC17250gk {
    public final /* synthetic */ IDxACallbackShape109S0100000_5_I2 A00;
    public final /* synthetic */ C5qD A01;

    @Override // java.lang.Runnable
    public final void run() {
        byte[] bArr;
        C31911Gd3 c31911Gd3 = (C31911Gd3) this.A00.A00;
        C137347qD c137347qD = this.A01.A01;
        C31037G0b c31037G0b = c31911Gd3.A06;
        if (c31037G0b != null && c31911Gd3.A05 != null && c137347qD != null) {
            C28354Emp.A1R(c31037G0b.A01);
            C33539HPk c33539HPk = c31037G0b.A00;
            try {
                G47 g47 = c31911Gd3.A05;
                List<C113216fR> list = c137347qD.A01;
                String str = c137347qD.A00;
                boolean A1X = C25970wu.A1X(str);
                C28354Emp.A1Q(g47.A01.A01);
                try {
                    SharedPreferences.Editor edit = g47.A00.edit();
                    C0OR.A06(edit);
                    edit.clear();
                    edit.putLong("timestamp", C25950ws.A0C());
                    edit.putInt("page_size", list.size());
                    int i = 0;
                    for (C113216fR c113216fR : list) {
                        int i2 = i + 1;
                        B7P b7p = c113216fR.A00;
                        if (b7p != null) {
                            bArr = B7P.A1d(b7p);
                        } else {
                            bArr = null;
                        }
                        LinkedHashSet A0s = C91574uX.A0s();
                        Iterator it = c113216fR.A01.iterator();
                        while (it.hasNext()) {
                            A0s.add(C19651AkM.A03(C25950ws.A0h(it)));
                        }
                        edit.putString(C073900b.A0J("media_", i), Base64.encodeToString(bArr, A1X ? 1 : 0));
                        edit.putStringSet(C073900b.A0J("senders_", i), A0s);
                        i = i2;
                    }
                    edit.putString("offset", str);
                    edit.apply();
                } catch (IOException e) {
                    C18350ix.A06("ResharedContentCache", "Unable to save to disk", e);
                }
                ImmutableList.Builder builder = new ImmutableList.Builder();
                for (C113216fR c113216fR2 : c137347qD.A01) {
                    B7P b7p2 = c113216fR2.A00;
                    if (b7p2 != null) {
                        builder.add((Object) new DirectSearchResharedContent(b7p2, c31911Gd3.A0N, C91574uX.A0r(c113216fR2.A01)));
                    }
                }
                c31911Gd3.A01 = builder.build();
                if (c33539HPk != null) {
                    c33539HPk.close();
                }
            } catch (Throwable th) {
                if (c33539HPk != null) {
                    try {
                        c33539HPk.close();
                    } catch (Throwable unused) {
                    }
                }
                throw th;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FKI(IDxACallbackShape109S0100000_5_I2 iDxACallbackShape109S0100000_5_I2, C5qD c5qD) {
        super(297868881, 2, false, true);
        this.A00 = iDxACallbackShape109S0100000_5_I2;
        this.A01 = c5qD;
    }
}
