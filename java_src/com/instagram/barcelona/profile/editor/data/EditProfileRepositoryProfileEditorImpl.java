package com.instagram.barcelona.profile.editor.data;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.instagram.barcelona.profile.api.ImportFromInstagramApi;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0301000_I2_1;
import p000X.AbstractC105706Ja;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.C0ZV;
import p000X.C116026k6;
import p000X.C12070Oz;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C24726CzR;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C5rD;
import p000X.C6JX;
import p000X.C95965Ii;
import p000X.CKE;
import p000X.CKF;
import p000X.CKG;
import p000X.EZ6;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC148378Yw;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
/* loaded from: classes3.dex */
public final class EditProfileRepositoryProfileEditorImpl implements InterfaceC148378Yw {
    public final ImportFromInstagramApi A00;
    public final UserSession A01;
    public final InterfaceC91484uO A02;
    public final InterfaceC91484uO A03;
    public final InterfaceC91504uQ A04;
    public final InterfaceC91504uQ A05;

    @Override // p000X.InterfaceC148378Yw
    public final void Cp2(AbstractC105706Ja abstractC105706Ja) {
        Object value;
        InterfaceC91484uO interfaceC91484uO = this.A03;
        do {
            value = interfaceC91484uO.getValue();
        } while (!interfaceC91484uO.ADi(value, C95965Ii.A00(null, (C95965Ii) value, abstractC105706Ja, null, null, null, null, 254, false)));
    }

    public /* synthetic */ EditProfileRepositoryProfileEditorImpl(UserSession userSession) {
        ImportFromInstagramApi importFromInstagramApi = new ImportFromInstagramApi(userSession);
        this.A01 = userSession;
        this.A00 = importFromInstagramApi;
        EZ6 A0w = C25940wr.A0w(new C95965Ii(new KtCSuperShape0S2000000_I2(null, null, null, 3, 16), C5rD.A00, AnonymousClass006.A00, "", "", "", C0ZV.A00, false));
        this.A03 = A0w;
        this.A05 = C25960wt.A0v(null, A0w);
        EZ6 A0w2 = C25940wr.A0w(C24726CzR.A01);
        this.A02 = A0w2;
        this.A04 = C25960wt.A0v(null, A0w2);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0301000_I2_1 ktCImplShape2S0301000_I2_1;
        int i;
        EditProfileRepositoryProfileEditorImpl editProfileRepositoryProfileEditorImpl;
        AbstractC69863c2 abstractC69863c2;
        InterfaceC91484uO interfaceC91484uO;
        Object ckf;
        if (KtCImplShape2S0301000_I2_1.A00(10, interfaceC148208Yc)) {
            ktCImplShape2S0301000_I2_1 = (KtCImplShape2S0301000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape2S0301000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0301000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape2S0301000_I2_1.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0301000_I2_1.A00;
                if (i == 0) {
                    if (i == 1) {
                        editProfileRepositoryProfileEditorImpl = (EditProfileRepositoryProfileEditorImpl) ktCImplShape2S0301000_I2_1.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    this.A02.Cro(CKG.A00);
                    ImportFromInstagramApi importFromInstagramApi = this.A00;
                    ktCImplShape2S0301000_I2_1.A01 = this;
                    ktCImplShape2S0301000_I2_1.A00 = 1;
                    obj = importFromInstagramApi.A00(ktCImplShape2S0301000_I2_1);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    editProfileRepositoryProfileEditorImpl = this;
                }
                abstractC69863c2 = (AbstractC69863c2) obj;
                if (!(abstractC69863c2 instanceof C1nD)) {
                    interfaceC91484uO = editProfileRepositoryProfileEditorImpl.A02;
                    ckf = new CKE(Unit.A00);
                } else {
                    if (abstractC69863c2 instanceof C1nC) {
                        interfaceC91484uO = editProfileRepositoryProfileEditorImpl.A02;
                        ckf = new CKF(((C1nC) abstractC69863c2).A00);
                    }
                    return Unit.A00;
                }
                interfaceC91484uO.Cro(ckf);
                return Unit.A00;
            }
        }
        ktCImplShape2S0301000_I2_1 = new KtCImplShape2S0301000_I2_1(this, interfaceC148208Yc, 10);
        Object obj2 = ktCImplShape2S0301000_I2_1.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0301000_I2_1.A00;
        if (i == 0) {
        }
        abstractC69863c2 = (AbstractC69863c2) obj2;
        if (!(abstractC69863c2 instanceof C1nD)) {
        }
        interfaceC91484uO.Cro(ckf);
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    @Override // p000X.InterfaceC148378Yw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object AMX(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0301000_I2_1 ktCImplShape2S0301000_I2_1;
        int i;
        EditProfileRepositoryProfileEditorImpl editProfileRepositoryProfileEditorImpl;
        Object value;
        CKF ckf;
        if (KtCImplShape2S0301000_I2_1.A00(11, interfaceC148208Yc)) {
            ktCImplShape2S0301000_I2_1 = (KtCImplShape2S0301000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape2S0301000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0301000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape2S0301000_I2_1.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0301000_I2_1.A00;
                if (i == 0) {
                    if (i == 1) {
                        editProfileRepositoryProfileEditorImpl = (EditProfileRepositoryProfileEditorImpl) ktCImplShape2S0301000_I2_1.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C12070Oz.A00(obj);
                    ktCImplShape2S0301000_I2_1.A01 = this;
                    ktCImplShape2S0301000_I2_1.A00 = 1;
                    if (A00(ktCImplShape2S0301000_I2_1) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    editProfileRepositoryProfileEditorImpl = this;
                }
                value = editProfileRepositoryProfileEditorImpl.A04.getValue();
                if (!(value instanceof CKF) && (ckf = (CKF) value) != null) {
                    return C6JX.A00((C116026k6) ckf.A00);
                }
            }
        }
        ktCImplShape2S0301000_I2_1 = new KtCImplShape2S0301000_I2_1(this, interfaceC148208Yc, 11);
        Object obj2 = ktCImplShape2S0301000_I2_1.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0301000_I2_1.A00;
        if (i == 0) {
        }
        value = editProfileRepositoryProfileEditorImpl.A04.getValue();
        return !(value instanceof CKF) ? null : null;
    }

    @Override // p000X.InterfaceC148378Yw
    public final C95965Ii B4V() {
        return (C95965Ii) this.A05.getValue();
    }
}
