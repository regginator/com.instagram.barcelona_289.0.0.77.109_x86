package p000X;

import android.util.Patterns;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0130000_I2;
import com.instagram.barcelona.profile.editor.data.EditProfileRepositoryProfileEditorImpl;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape16S0201000_I2_2;
import kotlin.jvm.internal.KtLambdaShape36S0100000_I2_16;
/* renamed from: X.58K  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C58K extends AbstractC70103cS implements InterfaceC148728a9 {
    public final EditProfileRepositoryProfileEditorImpl A00;
    public final InterfaceC91484uO A01;
    public final InterfaceC91504uQ A02;

    public /* synthetic */ C58K(UserSession userSession) {
        EditProfileRepositoryProfileEditorImpl editProfileRepositoryProfileEditorImpl = (EditProfileRepositoryProfileEditorImpl) userSession.A01(EditProfileRepositoryProfileEditorImpl.class, new KtLambdaShape36S0100000_I2_16(userSession, 0));
        C0OR.A0B(editProfileRepositoryProfileEditorImpl, 2);
        this.A00 = editProfileRepositoryProfileEditorImpl;
        EZ6 A0w = C25940wr.A0w(new KtCSuperShape0S0130000_I2(null, null, 15, 0, false, false, false));
        this.A01 = A0w;
        C30587FsV.A00(null, null, C91574uX.A0y(this, null, 27), C6D3.A00(this), 3);
        this.A02 = C25960wt.A0v(null, A0w);
    }

    @Override // p000X.InterfaceC148728a9
    public final void BPh(C66M c66m) {
        Object value;
        KtCSuperShape0S0130000_I2 ktCSuperShape0S0130000_I2;
        C0OR.A0B(c66m, 0);
        InterfaceC91484uO interfaceC91484uO = this.A01;
        do {
            value = interfaceC91484uO.getValue();
            ktCSuperShape0S0130000_I2 = (KtCSuperShape0S0130000_I2) value;
        } while (!interfaceC91484uO.ADi(value, new KtCSuperShape0S0130000_I2(C95965Ii.A00(null, (C95965Ii) ktCSuperShape0S0130000_I2.A00, null, AnonymousClass006.A01, null, null, null, StringTreeSet.MAX_SYMBOL_COUNT, false), ktCSuperShape0S0130000_I2.A03, ktCSuperShape0S0130000_I2.A02, ktCSuperShape0S0130000_I2.A01)));
        C30587FsV.A00(null, null, new KtSLambdaShape16S0201000_I2_2(c66m, this, (InterfaceC148208Yc) null, 10), C6D3.A00(this), 3);
    }

    @Override // p000X.InterfaceC148728a9
    public final void C8w(C66M c66m) {
        Object obj;
        Object obj2;
        Object value;
        C95965Ii c95965Ii;
        boolean z;
        boolean z2;
        int A05 = C25980wv.A05(c66m, 0);
        if (A05 != 2) {
            if (A05 == 1) {
                obj = ((C95965Ii) this.A00.A05.getValue()).A03;
                obj2 = C91554uV.A0d(this.A02).A03;
            }
            do {
            } while (!C91514uR.A1b(this.A01));
        }
        obj = ((C95965Ii) this.A00.A05.getValue()).A00;
        obj2 = C91554uV.A0d(this.A02).A00;
        if (!C0OR.A0I(obj, obj2)) {
            InterfaceC91484uO interfaceC91484uO = this.A01;
            do {
                value = interfaceC91484uO.getValue();
                KtCSuperShape0S0130000_I2 ktCSuperShape0S0130000_I2 = (KtCSuperShape0S0130000_I2) value;
                c95965Ii = (C95965Ii) ktCSuperShape0S0130000_I2.A00;
                z = ktCSuperShape0S0130000_I2.A03;
                z2 = ktCSuperShape0S0130000_I2.A01;
                C0OR.A0B(c95965Ii, 0);
            } while (!interfaceC91484uO.ADi(value, new KtCSuperShape0S0130000_I2(c95965Ii, z, true, z2)));
            return;
        }
        do {
        } while (!C91514uR.A1b(this.A01));
    }

    @Override // p000X.InterfaceC148728a9
    public final void CIU(C66M c66m) {
        String str;
        Object value;
        C95965Ii c95965Ii;
        boolean z;
        boolean z2;
        if (C25980wv.A05(c66m, 0) == 2 && (str = C91554uV.A0d(this.A02).A00.A01) != null && str.length() != 0 && !C26000wx.A1X(str, Patterns.WEB_URL)) {
            InterfaceC91484uO interfaceC91484uO = this.A01;
            do {
                value = interfaceC91484uO.getValue();
                KtCSuperShape0S0130000_I2 ktCSuperShape0S0130000_I2 = (KtCSuperShape0S0130000_I2) value;
                c95965Ii = (C95965Ii) ktCSuperShape0S0130000_I2.A00;
                z = ktCSuperShape0S0130000_I2.A02;
                z2 = ktCSuperShape0S0130000_I2.A01;
                C0OR.A0B(c95965Ii, 0);
            } while (!interfaceC91484uO.ADi(value, new KtCSuperShape0S0130000_I2(c95965Ii, true, z, z2)));
            return;
        }
        EditProfileRepositoryProfileEditorImpl editProfileRepositoryProfileEditorImpl = this.A00;
        Object obj = ((KtCSuperShape0S0130000_I2) this.A02.getValue()).A00;
        C0OR.A0B(obj, 0);
        editProfileRepositoryProfileEditorImpl.A03.Cro(obj);
        do {
        } while (!C91514uR.A1b(this.A01));
    }

    @Override // p000X.InterfaceC148728a9
    public final void Cet() {
        Object value;
        C95965Ii c95965Ii;
        boolean z;
        boolean z2;
        InterfaceC91484uO interfaceC91484uO = this.A01;
        do {
            value = interfaceC91484uO.getValue();
            KtCSuperShape0S0130000_I2 ktCSuperShape0S0130000_I2 = (KtCSuperShape0S0130000_I2) value;
            c95965Ii = (C95965Ii) ktCSuperShape0S0130000_I2.A00;
            z = ktCSuperShape0S0130000_I2.A03;
            z2 = ktCSuperShape0S0130000_I2.A01;
            C0OR.A0B(c95965Ii, 0);
        } while (!interfaceC91484uO.ADi(value, new KtCSuperShape0S0130000_I2(c95965Ii, z, false, z2)));
    }

    @Override // p000X.InterfaceC148728a9
    public final void Cev() {
        Object value;
        C95965Ii c95965Ii;
        boolean z;
        boolean z2;
        InterfaceC91484uO interfaceC91484uO = this.A01;
        do {
            value = interfaceC91484uO.getValue();
            KtCSuperShape0S0130000_I2 ktCSuperShape0S0130000_I2 = (KtCSuperShape0S0130000_I2) value;
            c95965Ii = (C95965Ii) ktCSuperShape0S0130000_I2.A00;
            z = ktCSuperShape0S0130000_I2.A02;
            z2 = ktCSuperShape0S0130000_I2.A01;
            C0OR.A0B(c95965Ii, 0);
        } while (!interfaceC91484uO.ADi(value, new KtCSuperShape0S0130000_I2(c95965Ii, false, z, z2)));
    }

    @Override // p000X.InterfaceC148728a9
    public final void Cij(String str) {
        do {
        } while (!C95965Ii.A01(str, this.A01));
    }

    @Override // p000X.InterfaceC148728a9
    public final void Cn6(String str) {
        do {
        } while (!C95965Ii.A02(str, this.A01));
    }

    @Override // p000X.InterfaceC148728a9
    public final InterfaceC91504uQ BJV() {
        return this.A02;
    }
}
