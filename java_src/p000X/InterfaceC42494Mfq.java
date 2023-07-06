package p000X;

import com.instagram.reels.question.model.QuestionResponseModel;
import com.instagram.reels.question.model.responsetype.QuestionResponseType;
import com.instagram.user.model.User;
/* renamed from: X.Mfq  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public interface InterfaceC42494Mfq {
    static void A00(InterfaceC42494Mfq interfaceC42494Mfq, APJ apj, InterfaceC42454Mf6 interfaceC42454Mf6, String str, boolean z) {
        InterfaceC21576Bhy Awy = interfaceC42494Mfq.Awy();
        String B84 = interfaceC42494Mfq.B84();
        apj.A00 = C180529yf.A00(Awy, interfaceC42494Mfq, interfaceC42494Mfq.B87(), interfaceC42454Mf6, interfaceC42494Mfq.BKI(), interfaceC42494Mfq.B9v(), interfaceC42494Mfq.BBS(), str, B84, interfaceC42494Mfq.BIo(), z);
    }

    boolean AmU();

    InterfaceC42454Mf6 Aul();

    InterfaceC21576Bhy Awy();

    String B84();

    QuestionResponseType B87();

    Boolean B9v();

    Boolean BBS();

    int BIo();

    User BKI();

    QuestionResponseModel D7Q(C19510Ai2 c19510Ai2);

    String getId();
}
