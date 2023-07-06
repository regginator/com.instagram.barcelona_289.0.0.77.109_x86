package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
/* renamed from: X.Hgl  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34057Hgl extends AbstractC09600Ac implements C0Y5 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ UserSession A04;
    public final /* synthetic */ Integer A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34057Hgl(UserSession userSession, Integer num, int i, int i2, int i3, int i4) {
        super(4);
        this.A04 = userSession;
        this.A03 = i;
        this.A02 = i2;
        this.A00 = i3;
        this.A01 = i4;
        this.A05 = num;
    }

    @Override // p000X.C0Y5
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        String str;
        String str2 = (String) obj;
        String str3 = (String) obj2;
        int A04 = C25920wp.A04(obj3);
        int A042 = C25920wp.A04(obj4);
        C0OR.A0B(str2, 0);
        C0OR.A0B(str3, 1);
        GIR A00 = C30020FjC.A00(this.A04);
        GKA gka = new GKA(A00.A01, A00.A02, AnonymousClass006.A0D, 817898837, 0, true);
        gka.A03("source", str2);
        gka.A03("destination", str3);
        gka.A01("repeated_count", A04);
        gka.A01("avg_interval", A042);
        gka.A01("config_time_window", this.A03);
        gka.A01("config_repeat_count", this.A02);
        gka.A01("config_avg_interval", this.A00);
        gka.A01("config_max_interval", this.A01);
        switch (this.A05.intValue()) {
            case 0:
                str = NetInfoModule.CONNECTION_TYPE_NONE;
                break;
            case 1:
                str = "source_only";
                break;
            case 2:
                str = "destination_only";
                break;
            default:
                str = "source_destination";
                break;
        }
        gka.A03("config_detection_mode", str);
        gka.A03("nav_path", C073900b.A0V(str2, "->", str3));
        gka.A03("logview_group_by", "nav_path");
        gka.A00();
        return Unit.A00;
    }
}
