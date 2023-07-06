package p000X;

import com.instagram.reels.question.constants.QuestionStickerType;
import java.util.List;
/* renamed from: X.DIm  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25214DIm {
    public QuestionStickerType A00;
    public Boolean A01;
    public Boolean A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public List A0A;
    public final InterfaceC28161EjZ A0B;

    public final C156978up A00() {
        if (this.A0B instanceof C156978up) {
            String str = this.A06;
            Boolean bool = this.A01;
            Long l = this.A03;
            String str2 = this.A07;
            String str3 = this.A08;
            Long l2 = this.A04;
            Long l3 = this.A05;
            QuestionStickerType questionStickerType = this.A00;
            List list = this.A0A;
            return new C156978up(questionStickerType, bool, this.A02, l, l2, l3, str, str2, str3, this.A09, list);
        }
        throw new Exception(C25910wo.A00(13));
    }

    public C25214DIm(C156978up c156978up) {
        this.A0B = c156978up;
        this.A06 = c156978up.ASl();
        this.A01 = c156978up.BSZ();
        this.A03 = c156978up.AuX();
        this.A07 = c156978up.B4e();
        this.A08 = c156978up.B5b();
        this.A04 = c156978up.B5e();
        this.A05 = c156978up.B5h();
        this.A00 = c156978up.B5m();
        this.A0A = c156978up.B88();
        this.A09 = c156978up.BGE();
        this.A02 = c156978up.BLk();
    }
}
