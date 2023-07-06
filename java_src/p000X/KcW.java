package p000X;

import java.io.File;
import java.util.ArrayDeque;
/* renamed from: X.KcW */
/* loaded from: classes7.dex */
public final class KcW extends AbstractC79764Sa {
    public final ArrayDeque A00;
    public final /* synthetic */ ERD A01;

    public KcW(ERD erd) {
        J92 c39144KdK;
        this.A01 = erd;
        ArrayDeque A0Z = C34905Hvf.A0Z();
        this.A00 = A0Z;
        File file = erd.A00;
        if (file.isDirectory()) {
            c39144KdK = new C39142KdI(file, this);
        } else if (file.isFile()) {
            c39144KdK = new C39144KdK(file, this);
        } else {
            super.A00 = AnonymousClass006.A0C;
            return;
        }
        A0Z.push(c39144KdK);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:40:0x007a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0021 A[SYNTHETIC] */
    @Override // p000X.AbstractC79764Sa
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00() {
        Integer num;
        File file;
        C39142KdI c39142KdI;
        while (true) {
            ArrayDeque arrayDeque = this.A00;
            J92 j92 = (J92) arrayDeque.peek();
            if (j92 == null) {
                num = AnonymousClass006.A0C;
                break;
            } else if (j92 instanceof C39144KdK) {
                C39144KdK c39144KdK = (C39144KdK) j92;
                if (!c39144KdK.A00) {
                    c39144KdK.A00 = true;
                    c39142KdI = c39144KdK;
                    file = ((J92) c39142KdI).A00;
                    if (file != null) {
                        if (file.equals(j92.A00) || !file.isDirectory() || arrayDeque.size() >= Integer.MAX_VALUE) {
                            break;
                        }
                        arrayDeque.push(new C39142KdI(file, this));
                    } else {
                        arrayDeque.pop();
                    }
                } else {
                    arrayDeque.pop();
                }
            } else {
                C39142KdI c39142KdI2 = (C39142KdI) j92;
                if (!c39142KdI2.A01 && c39142KdI2.A03 == null) {
                    File[] listFiles = ((J92) c39142KdI2).A00.listFiles();
                    c39142KdI2.A03 = listFiles;
                    if (listFiles == null) {
                        c39142KdI2.A01 = true;
                    }
                }
                File[] fileArr = c39142KdI2.A03;
                if (fileArr != null && c39142KdI2.A00 < fileArr.length) {
                    C0OR.A0A(fileArr);
                    int i = c39142KdI2.A00;
                    c39142KdI2.A00 = i + 1;
                    file = fileArr[i];
                    if (file != null) {
                    }
                } else if (!c39142KdI2.A02) {
                    c39142KdI2.A02 = true;
                    c39142KdI = c39142KdI2;
                    file = ((J92) c39142KdI).A00;
                    if (file != null) {
                    }
                } else {
                    arrayDeque.pop();
                }
            }
        }
        super.A01 = file;
        num = AnonymousClass006.A00;
        super.A00 = num;
    }
}
