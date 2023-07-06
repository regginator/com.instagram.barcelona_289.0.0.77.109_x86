package com.instagram.creation.capture.quickcapture.undo;

import com.instagram.creation.capture.quickcapture.undo.model.UndoReelMediaEditsViewModel;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.Bs8;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C18350ix;
import p000X.C22185Bs3;
import p000X.C22187Bs5;
import p000X.C25443DTc;
import p000X.C25970wu;
import p000X.C70763jC;
import p000X.DI9;
import p000X.DIK;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC91484uO;
@DebugMetadata(m19c = "com.instagram.creation.capture.quickcapture.undo.PostCaptureStateUndoStack$onMediaEditsAdded$1", m18f = "PostCaptureStateUndoStack.kt", i = {}, m17l = {82, 86, 88}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class PostCaptureStateUndoStack$onMediaEditsAdded$1 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ DIK A03;
    public final /* synthetic */ DI9 A04;
    public final /* synthetic */ String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PostCaptureStateUndoStack$onMediaEditsAdded$1(DIK dik, DI9 di9, String str, InterfaceC148208Yc interfaceC148208Yc, int i, long j) {
        super(2, interfaceC148208Yc);
        this.A02 = j;
        this.A04 = di9;
        this.A05 = str;
        this.A01 = i;
        this.A03 = dik;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        long j = this.A02;
        return new PostCaptureStateUndoStack$onMediaEditsAdded$1(this.A03, this.A04, this.A05, interfaceC148208Yc, this.A01, j);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00aa A[RETURN] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        UndoReelMediaEditsViewModel undoReelMediaEditsViewModel;
        String str;
        C25443DTc c25443DTc;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        int i = this.A00;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    C12070Oz.A00(obj);
                    return Unit.A00;
                }
                C12070Oz.A00(obj);
                undoReelMediaEditsViewModel = this.A04.A02;
                str = this.A05;
                c25443DTc = new C25443DTc(this.A03);
                this.A00 = 3;
                if (undoReelMediaEditsViewModel.A00(c25443DTc, str, this) == enumC35959IpB) {
                    return enumC35959IpB;
                }
                return Unit.A00;
            }
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            if (this.A02 < 10000000) {
                DI9 di9 = this.A04;
                String str2 = this.A05;
                C0OR.A0B(str2, 0);
                UndoReelMediaEditsViewModel undoReelMediaEditsViewModel2 = di9.A02;
                InterfaceC91484uO interfaceC91484uO = undoReelMediaEditsViewModel2.A01;
                Number number = (Number) C22187Bs5.A0k(str2, interfaceC91484uO);
                if (number != null && number.intValue() > 1) {
                    if (C70763jC.A0E(C0TD.A05, di9.A03, 36315627820878494L)) {
                        C18350ix.A03("post_capture_undo", C073900b.A0S("Running out of storage with ", " undoable actions", C22185Bs3.A04(str2, Bs8.A0u(interfaceC91484uO)) - 1));
                        this.A00 = 1;
                        if (undoReelMediaEditsViewModel2.A04(str2, this, 5) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                }
            }
        }
        int i2 = this.A01;
        if (i2 > -1) {
            DI9 di92 = this.A04;
            String str3 = this.A05;
            C0OR.A0B(str3, 0);
            UndoReelMediaEditsViewModel undoReelMediaEditsViewModel3 = di92.A02;
            if (C22185Bs3.A04(str3, Bs8.A0u(undoReelMediaEditsViewModel3.A01)) - 1 > i2) {
                this.A00 = 2;
                if (undoReelMediaEditsViewModel3.A04(str3, this, i2) == enumC35959IpB) {
                    return enumC35959IpB;
                }
            }
        }
        undoReelMediaEditsViewModel = this.A04.A02;
        str = this.A05;
        c25443DTc = new C25443DTc(this.A03);
        this.A00 = 3;
        if (undoReelMediaEditsViewModel.A00(c25443DTc, str, this) == enumC35959IpB) {
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((PostCaptureStateUndoStack$onMediaEditsAdded$1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }
}
