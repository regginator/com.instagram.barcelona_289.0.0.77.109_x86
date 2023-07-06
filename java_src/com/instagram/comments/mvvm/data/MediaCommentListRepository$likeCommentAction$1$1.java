package com.instagram.comments.mvvm.data;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.comments.mvvm.data.network.LikeActionNetworkRequestsKt;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.KtLambdaShape1S2010000_I2;
import p000X.AbstractC39139Kd2;
import p000X.C12070Oz;
import p000X.C155138oA;
import p000X.C155538op;
import p000X.C155548oq;
import p000X.C19554Ail;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C4UK;
import p000X.C9DY;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
@DebugMetadata(m19c = "com.instagram.comments.mvvm.data.MediaCommentListRepository$likeCommentAction$1$1", m18f = "MediaCommentListRepository.kt", i = {0}, m17l = {198, HttpStatus.SC_CREATED, HttpStatus.SC_NO_CONTENT}, m16m = "invokeSuspend", n = {"commentRow"}, s = {"L$0"})
/* loaded from: classes4.dex */
public final class MediaCommentListRepository$likeCommentAction$1$1 extends AbstractC39139Kd2 implements InterfaceC13700Yl {
    public int A00;
    public Object A01;
    public final /* synthetic */ MediaCommentListRepository A02;
    public final /* synthetic */ C155548oq A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaCommentListRepository$likeCommentAction$1$1(MediaCommentListRepository mediaCommentListRepository, C155548oq c155548oq, String str, String str2, InterfaceC148208Yc interfaceC148208Yc, boolean z) {
        super(1, interfaceC148208Yc);
        this.A02 = mediaCommentListRepository;
        this.A05 = str;
        this.A04 = str2;
        this.A06 = z;
        this.A03 = c155548oq;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(InterfaceC148208Yc interfaceC148208Yc) {
        return new MediaCommentListRepository$likeCommentAction$1$1(this.A02, this.A03, this.A05, this.A04, interfaceC148208Yc, this.A06);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((MediaCommentListRepository$likeCommentAction$1$1) create((InterfaceC148208Yc) obj)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0063 A[RETURN] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C9DY A00;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        int i = this.A00;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
            } else {
                A00 = (C9DY) this.A01;
                C12070Oz.A00(obj);
                MediaCommentListRepository mediaCommentListRepository = this.A02;
                UserSession userSession = mediaCommentListRepository.A04;
                String str = mediaCommentListRepository.A05;
                C155548oq c155548oq = this.A03;
                C155538op c155538op = mediaCommentListRepository.A00;
                this.A01 = null;
                this.A00 = 2;
                obj = LikeActionNetworkRequestsKt.A00(c155538op, A00, c155548oq, userSession, str, this);
                if (obj == enumC35959IpB) {
                    return enumC35959IpB;
                }
            }
        } else {
            C12070Oz.A00(obj);
            MediaCommentListRepository mediaCommentListRepository2 = this.A02;
            String str2 = this.A05;
            String str3 = this.A04;
            A00 = C19554Ail.A00((C155138oA) mediaCommentListRepository2.A08.getValue(), str2, str3);
            if (A00 != null) {
                boolean z = A00.A0A;
                boolean z2 = this.A06;
                if (z == z2) {
                    this.A01 = A00;
                    this.A00 = 1;
                    Object A002 = MediaCommentListRepository.A00(mediaCommentListRepository2, this, new KtLambdaShape1S2010000_I2(str2, str3, 0, !z2));
                    if (A002 != enumC35959IpB) {
                        A002 = Unit.A00;
                    }
                    if (A002 == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    MediaCommentListRepository mediaCommentListRepository3 = this.A02;
                    UserSession userSession2 = mediaCommentListRepository3.A04;
                    String str4 = mediaCommentListRepository3.A05;
                    C155548oq c155548oq2 = this.A03;
                    C155538op c155538op2 = mediaCommentListRepository3.A00;
                    this.A01 = null;
                    this.A00 = 2;
                    obj = LikeActionNetworkRequestsKt.A00(c155538op2, A00, c155548oq2, userSession2, str4, this);
                    if (obj == enumC35959IpB) {
                    }
                }
            }
            return Unit.A00;
        }
        MediaCommentListRepository mediaCommentListRepository4 = this.A02;
        String str5 = this.A05;
        String str6 = this.A04;
        boolean z3 = this.A06;
        if (!(obj instanceof C1nC)) {
            if (obj instanceof C1nD) {
                this.A00 = 3;
                Object A003 = MediaCommentListRepository.A00(mediaCommentListRepository4, this, new KtLambdaShape1S2010000_I2(str5, str6, 0, z3));
                if (A003 != enumC35959IpB) {
                    A003 = Unit.A00;
                }
                if (A003 == enumC35959IpB) {
                    return enumC35959IpB;
                }
            } else {
                throw C4UK.A00();
            }
        }
        return Unit.A00;
    }
}
