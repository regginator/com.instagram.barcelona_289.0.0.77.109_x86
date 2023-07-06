package p000X;

import android.app.Activity;
import androidx.fragment.app.Fragment;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.music.common.config.MusicAttributionConfig;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
/* renamed from: X.BU1 */
/* loaded from: classes4.dex */
public final class BU1 extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ Fragment A01;
    public final /* synthetic */ EnumC171709kH A02;
    public final /* synthetic */ ImageUrl A03;
    public final /* synthetic */ EnumC23752Ciu A04;
    public final /* synthetic */ B7P A05;
    public final /* synthetic */ B7P A06;
    public final /* synthetic */ UserSession A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ String A09;
    public final /* synthetic */ boolean A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BU1(Activity activity, Fragment fragment, EnumC171709kH enumC171709kH, ImageUrl imageUrl, EnumC23752Ciu enumC23752Ciu, B7P b7p, B7P b7p2, UserSession userSession, String str, String str2, boolean z) {
        super(0);
        this.A07 = userSession;
        this.A05 = b7p;
        this.A00 = activity;
        this.A01 = fragment;
        this.A02 = enumC171709kH;
        this.A04 = enumC23752Ciu;
        this.A08 = str;
        this.A09 = str2;
        this.A03 = imageUrl;
        this.A0A = z;
        this.A06 = b7p2;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        UserSession userSession = this.A07;
        B7P b7p = this.A05;
        Activity activity = this.A00;
        EnumC171709kH enumC171709kH = this.A02;
        EnumC23752Ciu enumC23752Ciu = this.A04;
        MusicAttributionConfig A01 = C19752Am1.A01(activity, b7p);
        String str = this.A08;
        String str2 = this.A09;
        C19752Am1.A03(activity, enumC171709kH, this.A03, enumC23752Ciu, b7p, this.A06, A01, userSession, str, str2, this.A0A);
        return Unit.A00;
    }
}
