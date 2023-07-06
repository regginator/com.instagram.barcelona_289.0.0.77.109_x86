package p000X;

import java.io.File;
import java.io.FileFilter;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
/* renamed from: X.0Wg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC13220Wg extends C0AH {
    public FileFilter A00;
    public Comparator A01;

    public abstract C0AH A01(File file);

    @Override // p000X.C0AH
    public final Iterator A00() {
        final Object[] listFiles;
        File file = super.A00;
        FileFilter fileFilter = this.A00;
        Comparator comparator = this.A01;
        if (fileFilter != null) {
            listFiles = file.listFiles(fileFilter);
        } else {
            listFiles = file.listFiles();
        }
        if (listFiles != null) {
            if (comparator != null) {
                Object[] copyOf = Arrays.copyOf(listFiles, listFiles.length);
                try {
                    Arrays.sort(copyOf, comparator);
                    listFiles = copyOf;
                } catch (IllegalArgumentException unused) {
                }
            }
        } else {
            listFiles = new File[0];
        }
        final Iterator it = new Iterator(listFiles) { // from class: X.0AG
            public int A00;
            public int A01;
            public final Object[] A02;

            @Override // java.util.Iterator
            public final boolean hasNext() {
                if (this.A01 >= this.A00) {
                    return false;
                }
                return true;
            }

            @Override // java.util.Iterator
            public final Object next() {
                Object[] objArr = this.A02;
                int i = this.A01;
                this.A01 = i + 1;
                return objArr[i];
            }

            @Override // java.util.Iterator
            public final void remove() {
                throw new UnsupportedOperationException();
            }

            {
                this.A02 = listFiles;
                this.A00 = listFiles.length;
            }
        };
        return new Iterator() { // from class: X.0AF
            @Override // java.util.Iterator
            public final boolean hasNext() {
                return it.hasNext();
            }

            @Override // java.util.Iterator
            public final /* bridge */ /* synthetic */ Object next() {
                return AbstractC13220Wg.this.A01((File) it.next());
            }

            @Override // java.util.Iterator
            public final void remove() {
                it.remove();
            }
        };
    }

    public AbstractC13220Wg(File file) {
        super(file);
    }
}
