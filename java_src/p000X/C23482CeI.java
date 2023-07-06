package p000X;

import android.content.Context;
import android.widget.CompoundButton;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxCListenerShape259S0100000_4_I2;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape169S0100000_I2_2;
/* renamed from: X.CeI  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23482CeI extends C78454Lv {
    public final Context A00;
    public final CompoundButton.OnCheckedChangeListener A01;
    public final Fragment A02;
    public final UserSession A03;
    public final C68543Wr A04;
    public final String A05;
    public final C0YS A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23482CeI(Context context, CompoundButton.OnCheckedChangeListener onCheckedChangeListener, Fragment fragment, UserSession userSession, C68543Wr c68543Wr, CharSequence charSequence, String str, boolean z) {
        super((CompoundButton.OnCheckedChangeListener) null, charSequence, z);
        C25920wp.A1R(context, userSession);
        C91514uR.A1T(fragment, c68543Wr);
        C0OR.A0B(charSequence, 6);
        this.A00 = context;
        this.A03 = userSession;
        this.A02 = fragment;
        this.A04 = c68543Wr;
        this.A05 = str;
        this.A01 = onCheckedChangeListener;
        KtLambdaShape169S0100000_I2_2 ktLambdaShape169S0100000_I2_2 = new KtLambdaShape169S0100000_I2_2(this, 45);
        this.A06 = ktLambdaShape169S0100000_I2_2;
        this.A08 = new IDxCListenerShape259S0100000_4_I2((C0YS) ktLambdaShape169S0100000_I2_2, 19);
    }
}
