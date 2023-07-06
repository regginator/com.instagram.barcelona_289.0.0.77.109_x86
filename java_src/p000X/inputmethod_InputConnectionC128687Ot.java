package p000X;

import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import java.lang.ref.Reference;
import java.util.List;
/* renamed from: X.7Ot  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class inputmethod.InputConnectionC128687Ot implements InputConnection {
    public int A00;
    public int A01;
    public C127207Aa A02;
    public boolean A03;
    public final MXA A05;
    public final boolean A07 = true;
    public final List A06 = C25920wp.A0w();
    public boolean A04 = true;

    public inputmethod.InputConnectionC128687Ot(MXA mxa, C127207Aa c127207Aa) {
        this.A05 = mxa;
        this.A02 = c127207Aa;
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i) {
        int i2 = 0;
        boolean z = (i & 1) != 0;
        this.A03 = z;
        if (z) {
            if (extractedTextRequest != null) {
                i2 = extractedTextRequest.token;
            }
            this.A01 = i2;
        }
        return C103976Cj.A00(this.A02);
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        C0OR.A0B(keyEvent, 0);
        boolean z = this.A04;
        if (z) {
            ((BaseInputConnection) ((C7V4) this.A05).A00.A0C.getValue()).sendKeyEvent(keyEvent);
            return true;
        }
        return z;
    }

    private final void A00(InterfaceC147148Tl interfaceC147148Tl) {
        this.A00++;
        try {
            this.A06.add(interfaceC147148Tl);
        } finally {
            A01();
        }
    }

    private final boolean A01() {
        int i = this.A00 - 1;
        this.A00 = i;
        if (i == 0) {
            List list = this.A06;
            if (C25940wr.A1a(list)) {
                ((C7V4) this.A05).A00.A05.invoke(C25950ws.A0w(list));
                list.clear();
            }
        }
        if (this.A00 > 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        boolean z = this.A04;
        if (z) {
            this.A00++;
            return true;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i) {
        boolean z = this.A04;
        if (z) {
            return false;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        this.A06.clear();
        this.A00 = 0;
        this.A04 = false;
        List list = ((C7V4) this.A05).A00.A04;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (C0OR.A0I(((Reference) list.get(i)).get(), this)) {
                list.remove(i);
                return;
            }
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        boolean z = this.A04;
        if (z) {
            return false;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        boolean z = this.A04;
        if (z) {
            return false;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        boolean z = this.A04;
        if (z) {
            return true;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i) {
        boolean z = this.A04;
        if (z) {
            String valueOf = String.valueOf(charSequence);
            C0OR.A0B(valueOf, 1);
            A00(new C129887Uw(C139427u8.A04(valueOf), i));
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        boolean z = this.A04;
        if (z) {
            A00(new C129897Ux(i, i2));
            return true;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(final int i, final int i2) {
        boolean z = this.A04;
        if (z) {
            A00(new InterfaceC147148Tl(i, i2) { // from class: X.7Uy
                public final int A00;
                public final int A01;

                @Override // p000X.InterfaceC147148Tl
                public final void A92(C120866sa c120866sa) {
                    C0OR.A0B(c120866sa, 0);
                    int i3 = this.A01;
                    int i4 = 0;
                    for (int i5 = 0; i5 < i3; i5++) {
                        i4++;
                        int i6 = c120866sa.A03;
                        if (i6 > i4) {
                            char A00 = c120866sa.A00((i6 - i4) - 1);
                            char A002 = c120866sa.A00(c120866sa.A03 - i4);
                            if (Character.isHighSurrogate(A00) && Character.isLowSurrogate(A002)) {
                                i4++;
                            }
                        }
                        if (i4 == c120866sa.A03) {
                            break;
                        }
                    }
                    int i7 = this.A00;
                    int i8 = 0;
                    for (int i9 = 0; i9 < i7; i9++) {
                        i8++;
                        int i10 = c120866sa.A02;
                        int i11 = i10 + i8;
                        C120356rg c120356rg = c120866sa.A04;
                        if (i11 < c120356rg.A00()) {
                            char A003 = c120866sa.A00((i10 + i8) - 1);
                            char A004 = c120866sa.A00(c120866sa.A02 + i8);
                            if (Character.isHighSurrogate(A003) && Character.isLowSurrogate(A004)) {
                                i8++;
                            }
                        }
                        if (c120866sa.A02 + i8 == c120356rg.A00()) {
                            break;
                        }
                    }
                    int i12 = c120866sa.A02;
                    c120866sa.A01(i12, i12 + i8);
                    int i13 = c120866sa.A03;
                    c120866sa.A01(i13 - i4, i13);
                }

                public final boolean equals(Object obj) {
                    if (this != obj) {
                        if (obj instanceof C129907Uy) {
                            C129907Uy c129907Uy = (C129907Uy) obj;
                            if (this.A01 != c129907Uy.A01 || this.A00 != c129907Uy.A00) {
                            }
                        }
                        return false;
                    }
                    return true;
                }

                public final int hashCode() {
                    return (this.A01 * 31) + this.A00;
                }

                public final String toString() {
                    return C91554uV.A0s(this.A01, this.A00, "DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor=", ", lengthAfterCursor=");
                }

                {
                    this.A01 = i;
                    this.A00 = i2;
                    if (i >= 0 && i2 >= 0) {
                        return;
                    }
                    throw C25950ws.A0k(C073900b.A0Z("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were ", " and ", " respectively.", i, i2));
                }
            });
            return true;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        boolean z = this.A04;
        if (z) {
            A00(new C129877Uv());
            return true;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i) {
        C127207Aa c127207Aa = this.A02;
        return TextUtils.getCapsMode(c127207Aa.A01.A00, C7EM.A01(c127207Aa.A00), i);
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i) {
        C127207Aa c127207Aa = this.A02;
        if (C7EM.A02(c127207Aa.A00)) {
            return null;
        }
        C139427u8 c139427u8 = c127207Aa.A01;
        long j = c127207Aa.A00;
        return c139427u8.subSequence(C7EM.A01(j), C7EM.A00(j)).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i, int i2) {
        return C103986Ck.A00(this.A02, i).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i, int i2) {
        return C139427u8.A03(this.A02, i).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i) {
        int i2;
        boolean z = this.A04;
        if (z) {
            z = false;
            switch (i) {
                case 16908319:
                    A00(new C7V1(0, C139427u8.A02(this.A02.A01)));
                    return false;
                case 16908320:
                    i2 = 277;
                    sendKeyEvent(new KeyEvent(0, i2));
                    sendKeyEvent(new KeyEvent(1, i2));
                    return false;
                case 16908321:
                    i2 = 278;
                    sendKeyEvent(new KeyEvent(0, i2));
                    sendKeyEvent(new KeyEvent(1, i2));
                    return false;
                case 16908322:
                    i2 = 279;
                    sendKeyEvent(new KeyEvent(0, i2));
                    sendKeyEvent(new KeyEvent(1, i2));
                    return false;
            }
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i) {
        int i2;
        boolean z = this.A04;
        if (z) {
            if (i != 0) {
                switch (i) {
                    case 2:
                        i2 = 2;
                        break;
                    case 3:
                        i2 = 3;
                        break;
                    case 4:
                        i2 = 4;
                        break;
                    case 5:
                        i2 = 6;
                        break;
                    case 6:
                        i2 = 7;
                        break;
                    case 7:
                        i2 = 5;
                        break;
                    default:
                        Log.w("RecordingIC", C073900b.A0J("IME sends unsupported Editor Action: ", i));
                        break;
                }
                ((C7V4) this.A05).A00.A06.invoke(new C119666qP(i2));
                return true;
            }
            i2 = 1;
            ((C7V4) this.A05).A00.A06.invoke(new C119666qP(i2));
            return true;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        boolean z = this.A04;
        if (z) {
            return true;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i) {
        boolean z = this.A04;
        if (z) {
            Log.w("RecordingIC", "requestCursorUpdates is not supported");
            return false;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(final int i, final int i2) {
        boolean z = this.A04;
        if (z) {
            A00(new InterfaceC147148Tl(i, i2) { // from class: X.7Uz
                public final int A00;
                public final int A01;

                @Override // p000X.InterfaceC147148Tl
                public final void A92(C120866sa c120866sa) {
                    C0OR.A0B(c120866sa, 0);
                    if (c120866sa.A01 != -1) {
                        c120866sa.A01 = -1;
                        c120866sa.A00 = -1;
                    }
                    int i3 = this.A01;
                    int A00 = c120866sa.A04.A00();
                    int A02 = C8Q4.A02(i3, 0, A00);
                    int A022 = C8Q4.A02(this.A00, 0, A00);
                    if (A02 != A022) {
                        if (A02 < A022) {
                            c120866sa.A02(A02, A022);
                        } else {
                            c120866sa.A02(A022, A02);
                        }
                    }
                }

                public final boolean equals(Object obj) {
                    if (this != obj) {
                        if (obj instanceof C129917Uz) {
                            C129917Uz c129917Uz = (C129917Uz) obj;
                            if (this.A01 != c129917Uz.A01 || this.A00 != c129917Uz.A00) {
                            }
                        }
                        return false;
                    }
                    return true;
                }

                public final int hashCode() {
                    return (this.A01 * 31) + this.A00;
                }

                public final String toString() {
                    return C91554uV.A0s(this.A01, this.A00, "SetComposingRegionCommand(start=", ", end=");
                }

                {
                    this.A01 = i;
                    this.A00 = i2;
                }
            });
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i) {
        boolean z = this.A04;
        if (z) {
            A00(new C7V0(String.valueOf(charSequence), i));
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i, int i2) {
        boolean z = this.A04;
        if (z) {
            A00(new C7V1(i, i2));
            return true;
        }
        return z;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        return A01();
    }
}
