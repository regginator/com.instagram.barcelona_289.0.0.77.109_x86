package p000X;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.os.Parcel;
import android.text.Annotation;
import android.util.Base64;
import java.util.List;
/* renamed from: X.7Ue  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C129727Ue implements InterfaceC147108Th {
    public final ClipboardManager A00;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [android.text.SpannableString] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.String] */
    @Override // p000X.InterfaceC147108Th
    public final void Cr3(C139427u8 c139427u8) {
        ?? A0Q;
        ClipboardManager clipboardManager = this.A00;
        List list = c139427u8.A03;
        if (list == null) {
            list = C0ZV.A00;
        }
        if (list.isEmpty()) {
            A0Q = c139427u8.A00;
        } else {
            A0Q = C91574uX.A0Q(c139427u8.A00);
            Parcel obtain = Parcel.obtain();
            C0OR.A06(obtain);
            int size = list.size();
            for (int i = 0; i < size; i++) {
                C127757Cy A0V = C91564uW.A0V(list, i);
                C127307Am c127307Am = (C127307Am) A0V.A02;
                int i2 = A0V.A01;
                int i3 = A0V.A00;
                obtain.recycle();
                obtain = Parcel.obtain();
                C0OR.A06(obtain);
                C0OR.A0B(c127307Am, 0);
                long AYL = c127307Am.A0D.AYL();
                long j = C41572Lxr.A06;
                if (AYL != j) {
                    obtain.writeByte((byte) 1);
                    obtain.writeLong(c127307Am.A0D.AYL());
                }
                long j2 = c127307Am.A01;
                long j3 = C41498LtR.A01;
                if (j2 != j3) {
                    obtain.writeByte((byte) 2);
                    long j4 = c127307Am.A01;
                    long A00 = C41498LtR.A00(j4);
                    byte b = 0;
                    if (!C25940wr.A1W((A00 > 0L ? 1 : (A00 == 0L ? 0 : -1)))) {
                        if (A00 == 4294967296L) {
                            b = 1;
                        } else if (A00 == 8589934592L) {
                            b = 2;
                        }
                    }
                    obtain.writeByte(b);
                    if (C41498LtR.A00(j4) != 0) {
                        obtain.writeFloat(Float.intBitsToFloat(C91514uR.A06(j4)));
                    }
                }
                C139517uI c139517uI = c127307Am.A09;
                if (c139517uI != null) {
                    obtain.writeByte((byte) 3);
                    obtain.writeInt(c139517uI.A00);
                }
                C119646qN c119646qN = c127307Am.A07;
                if (c119646qN != null) {
                    int i4 = c119646qN.A00;
                    obtain.writeByte((byte) 4);
                    byte b2 = 0;
                    if (!C25930wq.A1W(i4, 0) && i4 == 1) {
                        b2 = 1;
                    }
                    obtain.writeByte(b2);
                }
                C119656qO c119656qO = c127307Am.A08;
                if (c119656qO != null) {
                    int i5 = c119656qO.A00;
                    obtain.writeByte((byte) 5);
                    byte b3 = 0;
                    if (!C25930wq.A1W(i5, 0)) {
                        if (i5 == 1) {
                            b3 = 1;
                        } else if (i5 == 2) {
                            b3 = 2;
                        } else if (i5 == 3) {
                            b3 = 3;
                        }
                    }
                    obtain.writeByte(b3);
                }
                String str = c127307Am.A0F;
                if (str != null) {
                    obtain.writeByte((byte) 6);
                    obtain.writeString(str);
                }
                if (c127307Am.A02 != j3) {
                    obtain.writeByte((byte) 7);
                    long j5 = c127307Am.A02;
                    long A002 = C41498LtR.A00(j5);
                    byte b4 = 0;
                    if (!C25940wr.A1W((A002 > 0L ? 1 : (A002 == 0L ? 0 : -1)))) {
                        if (A002 == 4294967296L) {
                            b4 = 1;
                        } else if (A002 == 8589934592L) {
                            b4 = 2;
                        }
                    }
                    obtain.writeByte(b4);
                    if (C41498LtR.A00(j5) != 0) {
                        obtain.writeFloat(Float.intBitsToFloat(C91514uR.A06(j5)));
                    }
                }
                C119676qQ c119676qQ = c127307Am.A0B;
                if (c119676qQ != null) {
                    float f = c119676qQ.A00;
                    obtain.writeByte((byte) 8);
                    obtain.writeFloat(f);
                }
                C7AX c7ax = c127307Am.A0E;
                if (c7ax != null) {
                    obtain.writeByte((byte) 9);
                    obtain.writeFloat(c7ax.A00);
                    obtain.writeFloat(c7ax.A01);
                }
                if (c127307Am.A00 != j) {
                    obtain.writeByte((byte) 10);
                    obtain.writeLong(c127307Am.A00);
                }
                C75U c75u = c127307Am.A0C;
                if (c75u != null) {
                    obtain.writeByte((byte) 11);
                    obtain.writeInt(c75u.A00);
                }
                C75i c75i = c127307Am.A03;
                if (c75i != null) {
                    obtain.writeByte((byte) 12);
                    obtain.writeLong(c75i.A01);
                    long j6 = c75i.A02;
                    obtain.writeFloat(C7G9.A01(j6));
                    obtain.writeFloat(C7G9.A02(j6));
                    obtain.writeFloat(c75i.A00);
                }
                String encodeToString = Base64.encodeToString(obtain.marshall(), 0);
                C0OR.A06(encodeToString);
                A0Q.setSpan(new Annotation("androidx.compose.text.SpanStyle", encodeToString), i2, i3, 33);
            }
        }
        clipboardManager.setPrimaryClip(ClipData.newPlainText("plain text", A0Q));
    }

    public C129727Ue(Context context) {
        Object systemService = context.getSystemService("clipboard");
        C0OR.A0C(systemService, C25910wo.A00(21));
        ClipboardManager clipboardManager = (ClipboardManager) systemService;
        C0OR.A0B(clipboardManager, 1);
        this.A00 = clipboardManager;
    }
}
