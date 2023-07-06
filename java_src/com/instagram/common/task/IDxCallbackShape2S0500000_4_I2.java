package com.instagram.common.task;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.instagram.api.schemas.ACRType;
import com.instagram.common.gallery.RemoteMedia;
import com.instagram.creation.activity.MediaCaptureActivity;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.List;
import p000X.AbstractC18040iR;
import p000X.AnonymousClass006;
import p000X.B7B;
import p000X.B7P;
import p000X.Bs8;
import p000X.C20204Ax9;
import p000X.C22689C7o;
import p000X.C25598DaL;
import p000X.C4U;
import p000X.C70743jA;
import p000X.C75L;
import p000X.C91574uX;
import p000X.D98;
import p000X.DUZ;
import p000X.DVN;
import p000X.DWA;
import p000X.E31;
import p000X.InterfaceC90144rq;
/* loaded from: classes5.dex */
public class IDxCallbackShape2S0500000_4_I2 extends DVN {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05;

    public IDxCallbackShape2S0500000_4_I2(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        this.A05 = i;
        this.A02 = obj4;
        this.A01 = obj3;
        this.A04 = obj2;
        this.A03 = obj5;
        this.A00 = obj;
    }

    @Override // p000X.DVN
    public final void A02(Exception exc) {
        switch (this.A05) {
            case 0:
                C91574uX.A1L(this.A01, exc);
                RemoteMedia remoteMedia = (RemoteMedia) this.A03;
                Integer num = AnonymousClass006.A0C;
                C25598DaL.A00(remoteMedia, (D98) this.A00, (C25598DaL) this.A04, num);
                return;
            case 1:
                ((C4U) this.A03).A04.setVisibility(8);
                return;
            default:
                C20204Ax9.A07((DialogInterface.OnDismissListener) this.A04, (AbstractC18040iR) this.A01);
                C70743jA.A03((Context) this.A00, "share_error", 2131826852, 0);
                return;
        }
    }

    @Override // p000X.DVN
    public final /* bridge */ /* synthetic */ void A03(Object obj) {
        C22689C7o c22689C7o;
        switch (this.A05) {
            case 0:
                C91574uX.A1L(this.A02, obj);
                RemoteMedia remoteMedia = (RemoteMedia) this.A03;
                Integer num = AnonymousClass006.A01;
                C25598DaL.A00(remoteMedia, (D98) this.A00, (C25598DaL) this.A04, num);
                return;
            case 1:
                List A0t = Bs8.A0t(obj);
                List list = (List) this.A01;
                if (list.size() != A0t.size()) {
                    return;
                }
                MediaComposition A01 = DWA.A01(list, A0t);
                C4U c4u = (C4U) this.A03;
                C22689C7o c22689C7o2 = c4u.A00;
                if (c22689C7o2 != null) {
                    String str = c22689C7o2.A08;
                    ACRType aCRType = c22689C7o2.A01;
                    List list2 = c22689C7o2.A0A;
                    String str2 = c22689C7o2.A07;
                    B7P b7p = c22689C7o2.A04;
                    String str3 = c22689C7o2.A09;
                    Long l = c22689C7o2.A06;
                    c22689C7o = new C22689C7o(A01, aCRType, c22689C7o2.A02, c22689C7o2.A03, b7p, c22689C7o2.A05, l, str, str2, str3, list2);
                } else {
                    c22689C7o = null;
                }
                c4u.A00 = c22689C7o;
                ((DUZ) this.A04).A02((Context) this.A00, A01, c4u, (UserSession) this.A02);
                return;
            default:
                File file = (File) obj;
                InterfaceC90144rq interfaceC90144rq = (InterfaceC90144rq) this.A02;
                if (interfaceC90144rq != null) {
                    C20204Ax9.A07((DialogInterface.OnDismissListener) this.A04, (AbstractC18040iR) this.A01);
                    Uri fromFile = Uri.fromFile(file);
                    B7P b7p2 = ((B7B) this.A03).A0M;
                    b7p2.getClass();
                    if (b7p2.Ba2()) {
                        String str4 = b7p2.A0f.A4Y;
                        E31 e31 = (E31) interfaceC90144rq;
                        e31.A00 = 3;
                        C75L.A00();
                        Intent intent = new Intent(e31.A04, MediaCaptureActivity.class);
                        intent.putExtra("videoFilePath", fromFile);
                        intent.putExtra("mediaSource", 3);
                        intent.putExtra("videoRectangleCrop", false);
                        intent.putExtra("autoCenterCrop", false);
                        intent.putExtra("sourceMediaId", str4);
                        intent.putExtra("IgSessionManager.SESSION_TOKEN_KEY", e31.A06.token);
                        e31.A05.Cvz(intent, 10004);
                        return;
                    }
                    interfaceC90144rq.Cvn(fromFile, b7p2.A0f.A4Y, 3, 10004);
                    return;
                }
                return;
        }
    }
}
