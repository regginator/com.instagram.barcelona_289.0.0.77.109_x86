package kotlin.jvm.internal;

import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.Unit;
import p000X.AVU;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C1600490d;
import p000X.C18860ASu;
import p000X.C19397AgA;
import p000X.C19725AlZ;
import p000X.C19947AsZ;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C26947E2r;
import p000X.C37743Jkp;
import p000X.C41075LiM;
import p000X.InterfaceC22086BqL;
/* loaded from: classes4.dex */
public class KtLambdaShape2S0420000_I2 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public boolean A04;
    public boolean A05;
    public final int A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape2S0420000_I2(Object obj, Object obj2, Object obj3, Object obj4, int i, boolean z, boolean z2) {
        super(0);
        this.A06 = i;
        this.A03 = obj;
        this.A02 = obj2;
        this.A01 = obj3;
        this.A00 = obj4;
        this.A05 = z;
        this.A04 = z2;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        Integer num;
        int i;
        if (this.A06 != 0) {
            ((Dialog) this.A00).dismiss();
            C26947E2r.A0S((C26947E2r) this.A03, (List) this.A01, (List) this.A02, this.A04, this.A05);
            return Unit.A00;
        }
        C1600490d c1600490d = (C1600490d) this.A03;
        UserSession userSession = c1600490d.A05;
        C19947AsZ c19947AsZ = (C19947AsZ) this.A02;
        Context A03 = InterfaceC22086BqL.A03(c19947AsZ);
        C18860ASu c18860ASu = (C18860ASu) this.A01;
        SpannableStringBuilder A01 = C19725AlZ.A01(A03, c18860ASu, userSession);
        if (C25920wp.A1X(((C41075LiM) this.A00).A02)) {
            A01 = C25950ws.A0G(C37743Jkp.A06(c19947AsZ, C25940wr.A0i(A01), 2131837544));
            num = AnonymousClass006.A01;
        } else if (this.A05) {
            num = AnonymousClass006.A0C;
        } else {
            num = AnonymousClass006.A00;
        }
        Context A032 = InterfaceC22086BqL.A03(c19947AsZ);
        boolean z = c1600490d.A00.A12;
        boolean z2 = this.A04;
        Integer num2 = c18860ASu.A04;
        Drawable drawable = null;
        if (C19397AgA.A01(userSession)) {
            Context A033 = InterfaceC22086BqL.A03(c19947AsZ);
            Integer num3 = AnonymousClass006.A00;
            if (z2) {
                C0OR.A0B(userSession, 1);
                boolean A012 = AVU.A01(userSession, num2);
                i = R.drawable.clips_trending_arrow;
                if (A012) {
                    i = R.drawable.top_trending;
                }
            } else {
                i = R.drawable.instagram_music_pano_filled_12;
            }
            drawable = C19725AlZ.A00(A033, num3, i);
        }
        return C19725AlZ.A02(A032, drawable, A01, c18860ASu, userSession, num, z);
    }
}
