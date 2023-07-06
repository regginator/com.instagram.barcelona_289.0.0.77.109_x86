package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Pair;
/* renamed from: X.HXP */
/* loaded from: classes6.dex */
public final class HXP implements Runnable {
    public final /* synthetic */ C32943GzE A00;
    public final /* synthetic */ InterfaceC34717HsK A01;
    public final /* synthetic */ String A02;

    public HXP(C32943GzE c32943GzE, InterfaceC34717HsK interfaceC34717HsK, String str) {
        this.A00 = c32943GzE;
        this.A01 = interfaceC34717HsK;
        this.A02 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Integer num;
        C32943GzE c32943GzE = this.A00;
        ReentrantLock reentrantLock = c32943GzE.A02;
        reentrantLock.lock();
        try {
            InterfaceC34717HsK interfaceC34717HsK = this.A01;
            String str = this.A02;
            Iterator it = c32943GzE.A01.iterator();
            while (it.hasNext()) {
                Pair A0t = C22187Bs5.A0t(it);
                String str2 = (String) A0t.A00;
                List list = (List) A0t.A01;
                if (C32943GzE.A06.contains(str2)) {
                    num = Integer.valueOf(C31577GOv.A00(interfaceC34717HsK.getClass(), str, C073900b.A0L("ReplayableStreamingHttpRequestTask.", str2)));
                } else {
                    num = null;
                }
                if (C0OR.A0I(str2, "onRequestStarted")) {
                    interfaceC34717HsK.CGq();
                } else if (C0OR.A0I(str2, "onResponseStarted")) {
                    interfaceC34717HsK.CHE((InterfaceC21193Bbg) C28354Emp.A0e("null cannot be cast to non-null type com.instagram.common.api.base.StreamingHttpRequestAction", list, 0), (C29083FFu) C28354Emp.A0e("null cannot be cast to non-null type com.instagram.common.api.base.StreamingHttpService.StreamingHttpResponse", list, 1));
                } else if (C0OR.A0I(str2, "onNewDataInBackground")) {
                    interfaceC34717HsK.C9F((InterfaceC148738aA) C28354Emp.A0e("null cannot be cast to non-null type ResponseType of com.instagram.common.api.base.ReplayableStreamingHttpRequestTask.replayMethodsForCallback$lambda$2", list, 2), (InterfaceC21193Bbg) C28354Emp.A0e("null cannot be cast to non-null type com.instagram.common.api.base.StreamingHttpRequestAction", list, 0), (C29083FFu) C28354Emp.A0e("null cannot be cast to non-null type com.instagram.common.api.base.StreamingHttpService.StreamingHttpResponse", list, 1));
                } else if (C0OR.A0I(str2, "onNewData")) {
                    interfaceC34717HsK.C9E((InterfaceC148738aA) C28354Emp.A0e("null cannot be cast to non-null type ResponseType of com.instagram.common.api.base.ReplayableStreamingHttpRequestTask.replayMethodsForCallback$lambda$2", list, 2), (InterfaceC21193Bbg) C28354Emp.A0e("null cannot be cast to non-null type com.instagram.common.api.base.StreamingHttpRequestAction", list, 0), (C29083FFu) C28354Emp.A0e("null cannot be cast to non-null type com.instagram.common.api.base.StreamingHttpService.StreamingHttpResponse", list, 1));
                } else if (C0OR.A0I(str2, "onComplete")) {
                    interfaceC34717HsK.BrU((InterfaceC21193Bbg) C28354Emp.A0e("null cannot be cast to non-null type com.instagram.common.api.base.StreamingHttpRequestAction", list, 0), (C29083FFu) C28354Emp.A0e("null cannot be cast to non-null type com.instagram.common.api.base.StreamingHttpService.StreamingHttpResponse", list, 1));
                } else if (C0OR.A0I(str2, "onFailedInBackground")) {
                    interfaceC34717HsK.ByM((C68873Yp) C28354Emp.A0e("null cannot be cast to non-null type com.instagram.common.api.base.OptionalResponse<ResponseType of com.instagram.common.api.base.ReplayableStreamingHttpRequestTask.replayMethodsForCallback$lambda$2>", list, 1), (InterfaceC21193Bbg) C28354Emp.A0e("null cannot be cast to non-null type com.instagram.common.api.base.StreamingHttpRequestAction", list, 0));
                } else if (C0OR.A0I(str2, "onFailed")) {
                    interfaceC34717HsK.ByL((C68873Yp) C28354Emp.A0e("null cannot be cast to non-null type com.instagram.common.api.base.OptionalResponse<ResponseType of com.instagram.common.api.base.ReplayableStreamingHttpRequestTask.replayMethodsForCallback$lambda$2>", list, 1), (InterfaceC21193Bbg) C28354Emp.A0e("null cannot be cast to non-null type com.instagram.common.api.base.StreamingHttpRequestAction", list, 0));
                } else if (C0OR.A0I(str2, "onRequestFinished")) {
                    interfaceC34717HsK.CGg();
                } else {
                    throw C25950ws.A0k(C073900b.A0L(str2, " does not refer to a known callback method"));
                }
                if (num != null) {
                    C31577GOv.A00.AK8(num.intValue());
                }
            }
            c32943GzE.A00.A07.add(interfaceC34717HsK);
        } finally {
            reentrantLock.unlock();
        }
    }
}
