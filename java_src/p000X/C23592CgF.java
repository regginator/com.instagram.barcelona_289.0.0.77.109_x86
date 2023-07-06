package p000X;

import android.content.Context;
import com.instagram.reels.questionv2.model.QuestionMediaResponseModel;
import com.instagram.service.session.UserSession;
/* renamed from: X.CgF  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23592CgF extends C33510HOg {
    public final Context A00;
    public final QuestionMediaResponseModel A01;
    public final InterfaceC22099Bqe A02;
    public final String A03;
    public final UserSession A04;

    public C23592CgF(Context context, QuestionMediaResponseModel questionMediaResponseModel, UserSession userSession, String str) {
        this.A00 = context;
        this.A04 = userSession;
        this.A03 = str;
        this.A01 = questionMediaResponseModel;
        this.A02 = C30561Fs5.A00(context, userSession, null, this, str);
    }
}
