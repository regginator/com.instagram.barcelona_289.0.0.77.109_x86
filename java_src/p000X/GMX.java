package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.direct.msys.subtype.MsysThreadSubtype;
import com.instagram.model.direct.threadkey.impl.MsysPendingRecipient;
import com.instagram.model.direct.threadkey.util.ThreadIdParcelable;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import java.util.ArrayList;
/* renamed from: X.GMX */
/* loaded from: classes6.dex */
public final class GMX {
    public static final void A01(Parcel parcel, InterfaceC87554nE interfaceC87554nE, int i) {
        C0OR.A0B(interfaceC87554nE, 1);
        if (interfaceC87554nE instanceof C33136H7s) {
            parcel.writeInt(3);
            C33136H7s c33136H7s = (C33136H7s) interfaceC87554nE;
            A01(parcel, c33136H7s.A00, i);
            A01(parcel, c33136H7s.A01, i);
        } else if (interfaceC87554nE instanceof C4u9) {
            parcel.writeInt(0);
            C4u9 c4u9 = (C4u9) interfaceC87554nE;
            C0OR.A0B(c4u9, 1);
            parcel.writeParcelable(new ThreadIdParcelable(c4u9), i);
        } else if (interfaceC87554nE instanceof C27027E6o) {
            parcel.writeInt(1);
            parcel.writeList(((C27027E6o) interfaceC87554nE).A00);
        } else if (interfaceC87554nE instanceof C33135H7r) {
            parcel.writeInt(2);
            C33135H7r c33135H7r = (C33135H7r) interfaceC87554nE;
            parcel.writeList(c33135H7r.A02);
            parcel.writeString(c33135H7r.A00.A00);
            parcel.writeInt(c33135H7r.A01.A00);
        } else {
            throw C25930wq.A0X(C25930wq.A0e("Unexpected ThreadTarget: ", interfaceC87554nE));
        }
    }

    public static final InterfaceC87554nE A00(Parcel parcel) {
        InterfaceC87554nE interfaceC87554nE;
        int readInt = parcel.readInt();
        if (readInt != 0) {
            if (readInt != 1) {
                if (readInt != 2) {
                    if (readInt == 3) {
                        InterfaceC87554nE A00 = A00(parcel);
                        C0OR.A0C(A00, "null cannot be cast to non-null type com.instagram.model.direct.DirectThreadTarget");
                        InterfaceC87554nE A002 = A00(parcel);
                        C0OR.A0C(A002, "null cannot be cast to non-null type com.instagram.model.direct.threadkey.impl.MsysThreadTarget");
                        interfaceC87554nE = new C33136H7s((InterfaceC91334u8) A00, (InterfaceC34849Huk) A002);
                    } else {
                        throw C25930wq.A0X("Unexpected parcel contents");
                    }
                } else {
                    ArrayList A0w = C25920wp.A0w();
                    C91544uU.A19(parcel, MsysPendingRecipient.class, A0w);
                    String readString = parcel.readString();
                    if (readString == null) {
                        readString = EnumC29729Fdi.ACT.A00;
                    }
                    C0OR.A09(readString);
                    MsysThreadSubtype A003 = C24376CtQ.A00(C91524uS.A0e(parcel));
                    EnumC29729Fdi enumC29729Fdi = (EnumC29729Fdi) EnumC29729Fdi.A01.get(readString);
                    if (enumC29729Fdi == null) {
                        enumC29729Fdi = EnumC29729Fdi.DJANGO;
                    }
                    interfaceC87554nE = new C33135H7r(enumC29729Fdi, A003, A0w);
                }
            } else {
                ArrayList A0w2 = C25920wp.A0w();
                C91544uU.A19(parcel, PendingRecipient.class, A0w2);
                interfaceC87554nE = new C27027E6o(A0w2);
            }
        } else {
            Parcelable A0B = C25930wq.A0B(parcel, ThreadIdParcelable.class);
            if (A0B != null) {
                interfaceC87554nE = ((ThreadIdParcelable) A0B).A00;
            } else {
                throw C25920wp.A0c();
            }
        }
        return interfaceC87554nE;
    }
}
