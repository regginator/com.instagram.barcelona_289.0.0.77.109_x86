package kotlin.jvm.internal;

import android.content.Context;
import androidx.compose.p003ui.Modifier;
import com.instagram.barcelona.profile.editor.ProfileEditorViewModel;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C105916Jv;
import p000X.C121146t8;
import p000X.C127967Ea;
import p000X.C26780zi;
import p000X.C4sO;
import p000X.C4u2;
import p000X.C56P;
import p000X.C57C;
import p000X.C6J6;
import p000X.C6JU;
import p000X.C7FA;
import p000X.C8aL;
import p000X.C91514uR;
import p000X.InterfaceC13700Yl;
/* loaded from: classes3.dex */
public class KtLambdaShape1S0702000_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public final int A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape1S0702000_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i, int i2, int i3) {
        super(2);
        this.A09 = i3;
        this.A05 = obj;
        this.A06 = obj2;
        this.A04 = obj3;
        this.A02 = obj4;
        this.A03 = obj5;
        this.A07 = obj6;
        this.A08 = obj7;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        switch (this.A09) {
            case 0:
                C4sO c4sO = (C4sO) this.A06;
                Modifier modifier = (Modifier) this.A04;
                C6J6.A00((Context) this.A02, C91514uR.A0I(obj, obj2), c4sO, modifier, (C8aL) this.A05, (C56P) this.A08, (C4u2) this.A03, (UserSession) this.A07, C121146t8.A00(this.A00), this.A01);
                break;
            case 1:
                C0ZU c0zu = (C0ZU) this.A03;
                C7FA c7fa = (C7FA) this.A07;
                C127967Ea.A01(C91514uR.A0I(obj, obj2), (Modifier) this.A02, c7fa, (C57C) this.A08, (C0ZU) this.A06, c0zu, (InterfaceC13700Yl) this.A04, (InterfaceC13700Yl) this.A05, C121146t8.A00(this.A00), this.A01);
                break;
            case 2:
                C7FA c7fa2 = (C7FA) this.A07;
                C6JU.A00(C91514uR.A0I(obj, obj2), (Modifier) this.A02, c7fa2, (ProfileEditorViewModel) this.A08, (C0ZU) this.A06, (C0ZU) this.A03, (InterfaceC13700Yl) this.A05, (InterfaceC13700Yl) this.A04, C121146t8.A00(this.A00), this.A01);
                break;
            default:
                Modifier modifier2 = (Modifier) this.A03;
                Context context = (Context) this.A02;
                UserSession userSession = (UserSession) this.A07;
                C105916Jv.A00(context, C91514uR.A0I(obj, obj2), modifier2, (C26780zi) this.A08, userSession, (C0ZU) this.A06, (C0ZU) this.A05, (C0ZU) this.A04, C121146t8.A00(this.A00), this.A01);
                break;
        }
        return Unit.A00;
    }
}
