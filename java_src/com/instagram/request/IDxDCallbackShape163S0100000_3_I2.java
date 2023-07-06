package com.instagram.request;

import android.content.Intent;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3000000_I2;
import com.instagram.api.schemas.MediaPromptPrefType;
import com.instagram.api.schemas.StoryPromptDisablementState;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.direct.DirectThreadKey;
import com.instagram.save.model.SavedCollection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC18040iR;
import p000X.B7P;
import p000X.C0OR;
import p000X.C12230Qb;
import p000X.C14270aP;
import p000X.C150638fB;
import p000X.C150668fE;
import p000X.C161539Af;
import p000X.C18698AMb;
import p000X.C19510Ai2;
import p000X.C19618Ajo;
import p000X.C20229Axa;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.C67853Sx;
import p000X.C68873Yp;
import p000X.C6N7;
import p000X.C9BK;
import p000X.C9FT;
import p000X.EnumC171149gL;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC39967Kuo;
/* loaded from: classes4.dex */
public class IDxDCallbackShape163S0100000_3_I2 extends C9FT {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxDCallbackShape163S0100000_3_I2(AbstractC18040iR abstractC18040iR, Object obj, int i) {
        super(abstractC18040iR);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C9FT, p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03;
        int i;
        switch (this.A01) {
            case 0:
                A03 = C21950pH.A03(1934576523);
                i = -32832932;
                break;
            case 1:
                A03 = C21950pH.A03(1917378453);
                i = 1200703564;
                break;
            case 2:
                A03 = C21950pH.A03(-630509600);
                i = -1312226601;
                break;
            default:
                super.onFail(c68873Yp);
                return;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.C9FT, p000X.AbstractC70803jG
    public final void onFinish() {
        if (this.A01 != 0) {
            super.onFinish();
            return;
        }
        int A03 = C21950pH.A03(1943450487);
        super.onFinish();
        ((C161539Af) this.A00).A09 = false;
        C21950pH.A0A(-1373996239, A03);
    }

    @Override // p000X.C9FT, p000X.AbstractC70803jG
    public final void onStart() {
        if (this.A01 != 0) {
            super.onStart();
            return;
        }
        int A03 = C21950pH.A03(-2131075643);
        super.onStart();
        ((C161539Af) this.A00).A09 = true;
        C21950pH.A0A(-2059169586, A03);
    }

    @Override // p000X.C9FT, p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03;
        int i;
        ImageUrl imageUrl;
        switch (this.A01) {
            case 0:
                int A032 = C21950pH.A03(-100673249);
                SavedCollection savedCollection = (SavedCollection) obj;
                int A00 = C25920wp.A00(1239119054, savedCollection);
                boolean A1Y = C25930wq.A1Y(savedCollection.A03);
                C12230Qb c12230Qb = C14270aP.A01;
                C161539Af c161539Af = (C161539Af) this.A00;
                InterfaceC12130Pj interfaceC12130Pj = c161539Af.A0L;
                InterfaceC39967Kuo interfaceC39967Kuo = c12230Qb.A01(C25920wp.A0Y(interfaceC12130Pj)).A05;
                if (A1Y) {
                    interfaceC39967Kuo.Cm7(true);
                } else {
                    interfaceC39967Kuo.CmH(true);
                }
                InterfaceC12130Pj interfaceC12130Pj2 = c161539Af.A0D;
                DirectThreadKey directThreadKey = C150668fE.A0H(interfaceC12130Pj2).A01;
                String str = C150668fE.A0H(interfaceC12130Pj2).A06;
                if (directThreadKey != null && str != null) {
                    C67853Sx.A00(C25920wp.A0Y(interfaceC12130Pj)).A0G(directThreadKey, str, 1);
                    C6N7.A00(C25920wp.A0V(interfaceC12130Pj)).CXK(new C20229Axa(directThreadKey));
                }
                savedCollection.A07 = true;
                C19618Ajo A01 = C19618Ajo.A01(C25920wp.A0Y(interfaceC12130Pj));
                C0OR.A06(A01);
                B7P A05 = A01.A05(C150668fE.A0H(interfaceC12130Pj2).A05);
                if (A05 != null) {
                    ArrayList A0w = C25950ws.A0w(A05.B93());
                    if (!A0w.contains(savedCollection.A09)) {
                        A0w.add(savedCollection.A09);
                    }
                    A05.Cpt(EnumC171149gL.SAVED);
                    A05.A0f.A6c = A0w;
                    A01.A03(A05);
                }
                FragmentActivity requireActivity = c161539Af.requireActivity();
                Intent putExtra = C25990ww.A06().putExtra("DirectCollaborativeCollectionsConstants_new_created_collection", savedCollection);
                if (A05 != null) {
                    imageUrl = A05.A24();
                } else {
                    imageUrl = null;
                }
                requireActivity.setResult(-1, putExtra.putExtra("DirectCollaborativeCollectionsConstants_media_thumbnail_url", imageUrl));
                C25930wq.A0z(c161539Af);
                C21950pH.A0A(715064819, A00);
                C21950pH.A0A(1651933374, A032);
                return;
            case 1:
                A03 = C21950pH.A03(1230950941);
                int A033 = C21950pH.A03(-1423455270);
                C9BK.A00((C9BK) this.A00);
                C21950pH.A0A(708368638, A033);
                i = 966637953;
                break;
            case 2:
                A03 = C21950pH.A03(-1204205196);
                int A034 = C21950pH.A03(1672191150);
                C9BK c9bk = (C9BK) this.A00;
                C18698AMb c18698AMb = c9bk.A02;
                if (c18698AMb == null) {
                    C0OR.A0E("response");
                    throw null;
                }
                MediaPromptPrefType mediaPromptPrefType = c18698AMb.A04;
                MediaPromptPrefType mediaPromptPrefType2 = MediaPromptPrefType.ON;
                if (mediaPromptPrefType == mediaPromptPrefType2) {
                    mediaPromptPrefType2 = MediaPromptPrefType.OFF;
                }
                C0OR.A0B(mediaPromptPrefType2, 1);
                KtCSuperShape0S3000000_I2 ktCSuperShape0S3000000_I2 = c18698AMb.A02;
                MediaPromptPrefType mediaPromptPrefType3 = c18698AMb.A03;
                StoryPromptDisablementState storyPromptDisablementState = c18698AMb.A05;
                String str2 = c18698AMb.A06;
                KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2 = c18698AMb.A01;
                List list = c18698AMb.A07;
                List list2 = c18698AMb.A08;
                int i2 = c18698AMb.A00;
                KtCSuperShape0S3000000_I2 ktCSuperShape0S3000000_I22 = null;
                new C19510Ai2(C150638fB.A0B());
                if (ktCSuperShape0S3000000_I2 != null) {
                    ktCSuperShape0S3000000_I22 = ktCSuperShape0S3000000_I2;
                }
                ArrayList A0x = C25920wp.A0x(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C150668fE.A1L(A0x, it);
                }
                c9bk.A02 = new C18698AMb(ktCSuperShape0S0100000_I2, ktCSuperShape0S3000000_I22, mediaPromptPrefType3, mediaPromptPrefType2, storyPromptDisablementState, str2, A0x, list2, i2);
                C21950pH.A0A(969062844, A034);
                i = 1465377999;
                break;
            default:
                super.onSuccess(obj);
                return;
        }
        C21950pH.A0A(i, A03);
    }
}
