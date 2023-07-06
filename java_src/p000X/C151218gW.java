package p000X;

import android.app.Application;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0020000_I2;
import com.facebook.redex.IDxCListenerShape80S0200000_3_I2;
import com.facebook.redex.IDxFlowShape241S0100000_3_I2;
import com.instagram.comments.mvvm.data.MediaCommentListRepository;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape10S0301000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape17S0201000_I2_3;
import kotlin.coroutines.jvm.internal.KtSLambdaShape7S0101000_I2_4;
import kotlin.jvm.internal.IDxFReferenceShape179S0000000_3_I2;
/* renamed from: X.8gW  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C151218gW extends AnonymousClass119 {
    public KtCSuperShape0S0020000_I2 A00;
    public final C155538op A01;
    public final C19235AdN A02;
    public final MediaCommentListRepository A03;
    public final C9WN A04;
    public final AQ5 A05;
    public final UserSession A06;
    public final InterfaceC91484uO A07;
    public final InterfaceC91504uQ A08;
    public final InterfaceC91504uQ A09;
    public final InterfaceC91504uQ A0A;
    public final InterfaceC91504uQ A0B;

    public C151218gW(Application application, C155538op c155538op, C19235AdN c19235AdN, MediaCommentListRepository mediaCommentListRepository, C9WN c9wn, AQ5 aq5, UserSession userSession) {
        super(application);
        this.A06 = userSession;
        this.A01 = c155538op;
        this.A05 = aq5;
        this.A03 = mediaCommentListRepository;
        this.A02 = c19235AdN;
        this.A04 = c9wn;
        IDxFlowShape241S0100000_3_I2 iDxFlowShape241S0100000_3_I2 = new IDxFlowShape241S0100000_3_I2(mediaCommentListRepository.A08, 1);
        InterfaceC88914pd A00 = C6D3.A00(this);
        InterfaceC28192Ek4 interfaceC28192Ek4 = DQC.A01;
        InterfaceC91504uQ A03 = C31794GZn.A03(C20166AwS.A00, A00, iDxFlowShape241S0100000_3_I2, interfaceC28192Ek4);
        this.A0B = A03;
        InterfaceC90264s5 A02 = C31795GZo.A02(new BSo(this), A03, c19235AdN.A02, c19235AdN.A03, c19235AdN.A04);
        this.A09 = C31794GZn.A03(C20165AwR.A00, C6D3.A00(this), A02, interfaceC28192Ek4);
        InterfaceC90264s5 A01 = C31795GZo.A01(new IDxFReferenceShape179S0000000_3_I2(this, 0), A03, mediaCommentListRepository.A09, c9wn.A02);
        this.A08 = C31794GZn.A03(C20157AwJ.A00, C6D3.A00(this), A01, interfaceC28192Ek4);
        EZ6 A0w = C25940wr.A0w(C20159AwL.A00);
        this.A07 = A0w;
        this.A0A = C25960wt.A0v(null, A0w);
        this.A00 = new KtCSuperShape0S0020000_I2(true, true, 4);
    }

    public final void A09() {
        MediaCommentListRepository mediaCommentListRepository = this.A03;
        C30587FsV.A00(null, null, new KtSLambdaShape7S0101000_I2_4(mediaCommentListRepository, null, 24), ((AbstractC139277ts) mediaCommentListRepository).A01, 3);
        C155548oq c155548oq = (C155548oq) this.A04.A02.getValue();
        if (c155548oq != null) {
            this.A05.A00(c155548oq);
            return;
        }
        C30587FsV.A00(null, null, new KtSLambdaShape17S0201000_I2_3(this, (InterfaceC148208Yc) null, 44), C6D3.A00(this), 3);
    }

    public static int A00(IDxCListenerShape80S0200000_3_I2 iDxCListenerShape80S0200000_3_I2, int i) {
        int A05 = C21950pH.A05(i);
        C151218gW c151218gW = (C151218gW) iDxCListenerShape80S0200000_3_I2.A00;
        InterfaceC21190Bbd interfaceC21190Bbd = (InterfaceC21190Bbd) iDxCListenerShape80S0200000_3_I2.A01;
        C0OR.A0B(interfaceC21190Bbd, 0);
        if (interfaceC21190Bbd.equals(C20162AwO.A00)) {
            MediaCommentListRepository mediaCommentListRepository = c151218gW.A03;
            C30587FsV.A00(null, null, new KtSLambdaShape10S0301000_I2_2(mediaCommentListRepository, null), ((AbstractC139277ts) mediaCommentListRepository).A01, 3);
        } else if (!interfaceC21190Bbd.equals(C20163AwP.A00) && !interfaceC21190Bbd.equals(C20160AwM.A00)) {
            interfaceC21190Bbd.equals(C20161AwN.A00);
            return A05;
        }
        return A05;
    }
}
