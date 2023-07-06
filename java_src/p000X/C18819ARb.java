package p000X;

import com.instagram.api.schemas.StoryPromptDisablementState;
import com.instagram.api.schemas.StoryPromptTappableData;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.ARb  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C18819ARb {
    public int A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Boolean A06;
    public String A07;
    public String A08;
    public List A09;
    public StoryPromptDisablementState A0A;
    public User A0B;
    public Boolean A0C;
    public Boolean A0D;
    public Boolean A0E;
    public Boolean A0F;
    public Boolean A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public final InterfaceC22047Bpi A0K;

    public final StoryPromptTappableData A00() {
        if (this.A0K instanceof StoryPromptTappableData) {
            new C19510Ai2(C150638fB.A0B());
            String str = this.A07;
            StoryPromptDisablementState storyPromptDisablementState = this.A0A;
            List list = this.A09;
            Boolean bool = this.A0C;
            String str2 = this.A0H;
            Boolean bool2 = this.A0D;
            Boolean bool3 = this.A01;
            Boolean bool4 = this.A02;
            Boolean bool5 = this.A03;
            Boolean bool6 = this.A0E;
            Boolean bool7 = this.A0F;
            Boolean bool8 = this.A04;
            Boolean bool9 = this.A05;
            Boolean bool10 = this.A0G;
            Boolean bool11 = this.A06;
            String str3 = this.A0I;
            return new StoryPromptTappableData(storyPromptDisablementState, this.A0B, bool, bool2, bool3, bool4, bool5, bool6, bool7, bool8, bool9, bool10, bool11, str, str2, str3, this.A0J, this.A08, list, this.A00);
        }
        throw C150668fE.A0M();
    }

    public C18819ARb(InterfaceC22047Bpi interfaceC22047Bpi) {
        this.A0K = interfaceC22047Bpi;
        this.A07 = interfaceC22047Bpi.ASl();
        this.A0A = interfaceC22047Bpi.AdU();
        this.A09 = interfaceC22047Bpi.AhC();
        this.A0C = interfaceC22047Bpi.AmF();
        this.A0H = interfaceC22047Bpi.getId();
        this.A0D = interfaceC22047Bpi.BS4();
        this.A01 = interfaceC22047Bpi.BSZ();
        this.A02 = interfaceC22047Bpi.BSu();
        this.A03 = interfaceC22047Bpi.BUf();
        this.A0E = interfaceC22047Bpi.BV3();
        this.A0F = interfaceC22047Bpi.BX1();
        this.A04 = interfaceC22047Bpi.BXN();
        this.A05 = interfaceC22047Bpi.BYw();
        this.A0G = interfaceC22047Bpi.BZ8();
        this.A06 = interfaceC22047Bpi.BZb();
        this.A0I = interfaceC22047Bpi.AuY();
        this.A0B = interfaceC22047Bpi.AzE();
        this.A00 = interfaceC22047Bpi.B0N();
        this.A0J = interfaceC22047Bpi.B5A();
        this.A08 = interfaceC22047Bpi.BGC();
    }
}
