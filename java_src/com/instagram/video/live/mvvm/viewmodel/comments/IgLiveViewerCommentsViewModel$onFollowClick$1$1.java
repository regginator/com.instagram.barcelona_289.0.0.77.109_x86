package com.instagram.video.live.mvvm.viewmodel.comments;

import android.content.Context;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C22920CJs;
import p000X.C23564Cfn;
import p000X.C23567Cfq;
import p000X.C25970wu;
import p000X.C28487Eqj;
import p000X.C28809EzJ;
import p000X.C29245FNp;
import p000X.C31903Gcu;
import p000X.EnumC29765FeM;
import p000X.EnumC35959IpB;
import p000X.FZE;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150608ez;
@DebugMetadata(m19c = "com.instagram.video.live.mvvm.viewmodel.comments.IgLiveViewerCommentsViewModel$onFollowClick$1$1", m18f = "IgLiveViewerCommentsViewModel.kt", i = {0, 1}, m17l = {HttpStatus.SC_METHOD_NOT_ALLOWED, HttpStatus.SC_LENGTH_REQUIRED}, m16m = "invokeSuspend", n = {"wasFollowing", "wasFollowing"}, s = {"I$0", "I$0"})
/* loaded from: classes5.dex */
public final class IgLiveViewerCommentsViewModel$onFollowClick$1$1 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public int A01;
    public final /* synthetic */ Context A02;
    public final /* synthetic */ C29245FNp A03;
    public final /* synthetic */ C28809EzJ A04;
    public final /* synthetic */ C23564Cfn A05;
    public final /* synthetic */ String A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgLiveViewerCommentsViewModel$onFollowClick$1$1(Context context, C29245FNp c29245FNp, C28809EzJ c28809EzJ, C23564Cfn c23564Cfn, String str, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A05 = c23564Cfn;
        this.A04 = c28809EzJ;
        this.A03 = c29245FNp;
        this.A02 = context;
        this.A06 = str;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        C23564Cfn c23564Cfn = this.A05;
        C28809EzJ c28809EzJ = this.A04;
        return new IgLiveViewerCommentsViewModel$onFollowClick$1$1(this.A02, this.A03, c28809EzJ, c23564Cfn, this.A06, interfaceC148208Yc);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        int i;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        boolean z = true;
        if (this.A01 != 0) {
            i = this.A00;
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            C23564Cfn c23564Cfn = this.A05;
            EnumC29765FeM A0N = ((C23567Cfq) c23564Cfn).A06.A0N(this.A04.A04);
            EnumC29765FeM enumC29765FeM = EnumC29765FeM.FollowStatusNotFollowing;
            InterfaceC150608ez interfaceC150608ez = c23564Cfn.A0A;
            C29245FNp c29245FNp = this.A03;
            if (A0N == enumC29765FeM) {
                FZE fze = new FZE(c29245FNp, 2131829950);
                this.A00 = 0;
                this.A01 = 1;
                if (interfaceC150608ez.ChK(fze, this) == enumC35959IpB) {
                    return enumC35959IpB;
                }
                i = 0;
            } else {
                FZE fze2 = new FZE(c29245FNp, 2131829949);
                this.A00 = 1;
                this.A01 = 2;
                if (interfaceC150608ez.ChK(fze2, this) == enumC35959IpB) {
                    return enumC35959IpB;
                }
                i = 1;
            }
        }
        Context context = this.A02;
        C23564Cfn c23564Cfn2 = this.A05;
        UserSession userSession = ((C28487Eqj) c23564Cfn2).A04;
        C28809EzJ c28809EzJ = this.A04;
        User user = c28809EzJ.A04;
        String str = this.A06;
        C29245FNp c29245FNp2 = this.A03;
        if (i == 0) {
            z = false;
        }
        C22920CJs c22920CJs = new C22920CJs(c29245FNp2, c28809EzJ, c23564Cfn2, z);
        C0OR.A0B(context, 0);
        C31903Gcu.A04(context, null, c22920CJs, null, null, null, userSession, null, user, null, "live_viewer", str, str, null);
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((IgLiveViewerCommentsViewModel$onFollowClick$1$1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
