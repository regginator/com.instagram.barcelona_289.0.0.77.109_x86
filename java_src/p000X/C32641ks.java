package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.forker.Process;
import com.instagram.barcelona.R;
import java.util.Arrays;
/* renamed from: X.1ks  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32641ks extends AbstractC32488Gqe {
    public final Context A00;

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getViewModelHash(int i, Object obj, Object obj2) {
        return Process.WAIT_RESULT_TIMEOUT;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 3;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        int ordinal = ((EnumC386926h) obj).ordinal();
        if (ordinal != 0 && ordinal != 1 && ordinal != 2) {
            if (ordinal != 3) {
                if (ordinal == 4) {
                    interfaceC90344sD.A5M(2);
                    return;
                }
                return;
            }
            interfaceC90344sD.A5M(1);
            return;
        }
        interfaceC90344sD.A5M(0);
    }

    public C32641ks(Context context) {
        this.A00 = context;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0021, code lost:
        if (r1 != 4) goto L11;
     */
    @Override // p000X.InterfaceC34739Hsh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int i2;
        int A03 = C21950pH.A03(2087493766);
        View A0E = C25930wq.A0E(view, R.id.divider);
        int ordinal = ((EnumC386926h) obj).ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                    }
                } else {
                    i2 = R.drawable.row_divider_with_left_right_padding_background;
                }
            } else {
                i2 = R.drawable.row_divider_with_left_padding_background;
            }
            A0E.setBackgroundResource(i2);
            C21950pH.A0A(1310820842, A03);
        }
        i2 = R.color.igds_separator;
        A0E.setBackgroundResource(i2);
        C21950pH.A0A(1310820842, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        View inflate;
        int i2;
        int A03 = C21950pH.A03(1737036464);
        if (i != 0) {
            if (i != 1 && i != 2) {
                IllegalArgumentException A0k = C25950ws.A0k(C073900b.A0J("viewType does not exist: ", i));
                C21950pH.A0A(1984022695, A03);
                throw A0k;
            }
            inflate = LayoutInflater.from(this.A00).inflate(R.layout.row_divider_dynamic_margin, viewGroup, false);
            i2 = 1513718453;
        } else {
            inflate = LayoutInflater.from(this.A00).inflate(R.layout.row_divider, viewGroup, false);
            i2 = 279650156;
        }
        C21950pH.A0A(i2, A03);
        return inflate;
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getIdentifier(int i, Object obj, Object obj2) {
        return Arrays.hashCode(C25970wu.A1a(i));
    }
}
