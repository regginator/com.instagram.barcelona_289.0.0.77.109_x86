package p000X;

import android.app.Activity;
import android.net.Uri;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4100000_I2;
import com.instagram.common.gallery.Medium;
import java.util.List;
/* renamed from: X.COo  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23010COo extends AbstractRunnableC17250gk {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ AbstractC18180if A01;
    public final /* synthetic */ C25406DRn A02;
    public final /* synthetic */ C25120DEf A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ List A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23010COo(Activity activity, AbstractC18180if abstractC18180if, C25406DRn c25406DRn, C25120DEf c25120DEf, String str, List list) {
        super(553124390);
        this.A05 = list;
        this.A02 = c25406DRn;
        this.A00 = activity;
        this.A01 = abstractC18180if;
        this.A04 = str;
        this.A03 = c25120DEf;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        String str2;
        boolean z;
        Boolean bool;
        C0OE A1C = C91574uX.A1C();
        try {
            List<Uri> list = this.A05;
            if (list != null) {
                for (Uri uri : list) {
                    C25406DRn c25406DRn = this.A02;
                    Activity activity = this.A00;
                    AbstractC18180if abstractC18180if = this.A01;
                    String str3 = this.A04;
                    String str4 = null;
                    if (uri != null && uri != Uri.EMPTY) {
                        Uri A01 = C23320rx.A01(uri.toString());
                        KtCSuperShape0S4100000_I2 ktCSuperShape0S4100000_I2 = c25406DRn.A02;
                        if (ktCSuperShape0S4100000_I2 != null) {
                            str = ktCSuperShape0S4100000_I2.A03;
                            str2 = ktCSuperShape0S4100000_I2.A04;
                        } else {
                            str = null;
                            str2 = null;
                        }
                        Medium call = new EQ5(activity, A01, abstractC18180if, "story_share_content_", str, str2, str3).call();
                        int i = call.A08;
                        if (i == 1 || i == 3) {
                            KtCSuperShape0S4100000_I2 ktCSuperShape0S4100000_I22 = c25406DRn.A02;
                            if (ktCSuperShape0S4100000_I22 != null) {
                                str4 = ktCSuperShape0S4100000_I22.A01;
                            }
                            call.A0K = str4;
                            if (ktCSuperShape0S4100000_I22 == null || (bool = (Boolean) ktCSuperShape0S4100000_I22.A00) == null) {
                                z = false;
                            } else {
                                z = bool.booleanValue();
                            }
                            call.A0e = z;
                            c25406DRn.A03.add(call);
                        }
                    }
                }
            }
        } catch (Exception e) {
            C0LJ.A0E("ExternalShareMediator", "Exception in copyAsset", e);
            A1C.A00 = e;
        }
        this.A00.runOnUiThread(new RunnableC27432ENs(this.A02, this.A03, A1C));
    }
}
