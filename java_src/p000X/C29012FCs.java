package p000X;

import android.content.Context;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.FCs  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29012FCs extends FD1 implements InterfaceC34591HqE {
    public final C32551kj A00;
    public final ArrayList A01;
    public final Context A02;
    public final C32681kw A03;
    public final InterfaceC21952BoB A04;
    public final C162499Eo A05;
    public final InterfaceC89814rD A06;
    public final String A07;
    public final boolean A08;
    public final boolean A09;

    public C29012FCs(Context context, InterfaceC19580l7 interfaceC19580l7, InterfaceC21952BoB interfaceC21952BoB, InterfaceC89814rD interfaceC89814rD, String str, boolean z, boolean z2, boolean z3) {
        super(false);
        this.A02 = context;
        this.A07 = str;
        this.A09 = z;
        this.A08 = z2;
        this.A06 = interfaceC89814rD;
        this.A04 = interfaceC21952BoB;
        this.A01 = C25920wp.A0w();
        C32681kw c32681kw = new C32681kw(context);
        this.A03 = c32681kw;
        C32551kj c32551kj = new C32551kj(interfaceC19580l7, interfaceC89814rD, z3);
        this.A00 = c32551kj;
        C162499Eo c162499Eo = new C162499Eo(context);
        this.A05 = c162499Eo;
        init(c32681kw, c32551kj, c162499Eo);
    }

    @Override // p000X.InterfaceC34591HqE
    public final /* bridge */ /* synthetic */ Object getAdapter() {
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x004b, code lost:
        if (r9.A08 == false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C29012FCs c29012FCs) {
        InterfaceC34739Hsh interfaceC34739Hsh;
        boolean BXa;
        String BKR;
        String AkA;
        String A1I;
        String str;
        c29012FCs.clear();
        ArrayList arrayList = c29012FCs.A01;
        if (arrayList.isEmpty()) {
            String string = c29012FCs.A02.getString(2131831742);
            interfaceC34739Hsh = c29012FCs.A03;
            str = string;
        } else {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                User user = (User) it.next();
                if (C0OR.A0I(c29012FCs.A07, "BATCH_MANAGE_NON_RECIP_FOLLOWERS")) {
                    String BKR2 = user.BKR();
                    BKR = user.AkB();
                    A1I = null;
                    if (c29012FCs.A09) {
                        A1I = user.A1A();
                        AkA = BKR2;
                    }
                    AkA = BKR;
                    BKR = BKR2;
                    BXa = false;
                } else {
                    C0OR.A04(user);
                    BXa = c29012FCs.A06.BXa(user);
                    BKR = user.BKR();
                    AkA = user.AkA();
                    A1I = user.A1I();
                }
                c29012FCs.addModel(new C68273Us(user, BKR, AkA, A1I, BXa), c29012FCs.A00);
            }
            InterfaceC21952BoB interfaceC21952BoB = c29012FCs.A04;
            if (interfaceC21952BoB != null && interfaceC21952BoB.BOb()) {
                interfaceC34739Hsh = c29012FCs.A05;
                str = interfaceC21952BoB;
            }
            c29012FCs.updateListView();
        }
        c29012FCs.addModel(str, interfaceC34739Hsh);
        c29012FCs.updateListView();
    }
}
