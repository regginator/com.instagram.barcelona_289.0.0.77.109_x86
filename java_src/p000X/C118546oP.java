package p000X;

import com.instagram.api.schemas.ReplyControlStr;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.6oP  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118546oP {
    public InterfaceC147558Vg A00;
    public InterfaceC147598Vk A01;
    public ReplyControlStr A02;
    public InterfaceC148638a0 A03;
    public User A04;
    public Boolean A05;
    public Boolean A06;
    public Boolean A07;
    public Integer A08;
    public Integer A09;
    public List A0A;
    public final InterfaceC148798aO A0B;

    public final C96185Lb A00() {
        C5K6 c5k6;
        C5KA c5ka;
        if (this.A0B instanceof C96185Lb) {
            C5LZ c5lz = null;
            C19510Ai2 c19510Ai2 = new C19510Ai2(new C41X());
            Boolean bool = this.A05;
            Integer num = this.A08;
            InterfaceC147558Vg interfaceC147558Vg = this.A00;
            if (interfaceC147558Vg != null) {
                c5k6 = interfaceC147558Vg.CzW();
            } else {
                c5k6 = null;
            }
            Boolean bool2 = this.A06;
            Boolean bool3 = this.A07;
            InterfaceC147598Vk interfaceC147598Vk = this.A01;
            if (interfaceC147598Vk != null) {
                c5ka = interfaceC147598Vk.Czl();
            } else {
                c5ka = null;
            }
            ReplyControlStr replyControlStr = this.A02;
            List list = this.A0A;
            User user = this.A04;
            Integer num2 = this.A09;
            InterfaceC148638a0 interfaceC148638a0 = this.A03;
            if (interfaceC148638a0 != null) {
                c5lz = interfaceC148638a0.D56(c19510Ai2);
            }
            return new C96185Lb(c5k6, c5ka, replyControlStr, c5lz, user, bool, bool2, bool3, num, num2, list);
        }
        throw new Exception(C25910wo.A00(13));
    }

    public C118546oP(C96185Lb c96185Lb) {
        this.A0B = c96185Lb;
        this.A05 = c96185Lb.AVp();
        this.A08 = c96185Lb.AdO();
        this.A00 = c96185Lb.AnN();
        this.A06 = c96185Lb.BXY();
        this.A07 = c96185Lb.BY8();
        this.A01 = c96185Lb.AsJ();
        this.A02 = c96185Lb.B7V();
        this.A0A = c96185Lb.B7W();
        this.A04 = c96185Lb.B7Y();
        this.A09 = c96185Lb.BAU();
        this.A03 = c96185Lb.BB3();
    }
}
