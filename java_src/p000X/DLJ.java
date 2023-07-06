package p000X;

import com.instagram.api.schemas.RingSpec;
import com.instagram.creation.capture.quickcapture.freetransform.transformmatrix.TransformMatrixConfig;
import com.instagram.creation.capture.quickcapture.gallery.gallerygrid.suggestions.model.GallerySuggestionsInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
/* renamed from: X.DLJ */
/* loaded from: classes5.dex */
public class DLJ {
    public long A00;
    public RingSpec A01;
    public TransformMatrixConfig A02;
    public GallerySuggestionsInfo A03;
    public DYR A04;
    public G9G A05;
    public DQZ A06;
    public DR4 A07;
    public DRP A08;
    public BAZ A09;
    public C159348yo A0A;
    public Boolean A0B;
    public Integer A0C;
    public Integer A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public String A0Q;
    public String A0R;
    public String A0S;
    public String A0T;
    public String A0U;
    public String A0V;
    public String A0W;
    public String A0X;
    public List A0Y;
    public List A0Z;
    public List A0a;
    public List A0b;
    public List A0c;
    public List A0d;
    public List A0e;
    public List A0f;
    public List A0g;
    public List A0h;
    public List A0i;
    public List A0j;
    public boolean A0k;
    public boolean A0l;
    public boolean A0m;
    public boolean A0n;
    public boolean A0o;
    public boolean A0p;
    public boolean A0q;
    public boolean A0r;
    public boolean A0s;
    public boolean A0t;
    public boolean A0u;
    public boolean A0v;
    public boolean A0w;
    public boolean A0x;
    public boolean A0y;
    public boolean A0z;
    public boolean A10;
    public final Set A12 = C91574uX.A0s();
    public final Set A11 = C91574uX.A0s();

    public final void A00(long j) {
        if (this instanceof C23307Cad) {
            ((C23307Cad) this).A00.A0U = C91564uW.A0H(j);
            return;
        }
        this.A00 = Bs8.A07(j);
    }

    public final void A01(EnumC23772CjF enumC23772CjF) {
        if (this instanceof C23307Cad) {
            C0OR.A0B(enumC23772CjF, 0);
            ((C23307Cad) this).A00.A0n(enumC23772CjF);
            return;
        }
        C0OR.A0B(enumC23772CjF, 0);
        this.A12.add(enumC23772CjF);
    }

    public final void A02(BAZ baz) {
        if (this instanceof C23307Cad) {
            PendingMedia pendingMedia = ((C23307Cad) this).A00;
            pendingMedia.A3r = C22185Bs3.A0n(C18993AYh.A01(baz, C22186Bs4.A0h(pendingMedia.A3r)));
            return;
        }
        this.A09 = baz;
    }

    public final void A03(List list) {
        if (this instanceof C23307Cad) {
            PendingMedia pendingMedia = ((C23307Cad) this).A00;
            pendingMedia.A3r = C22185Bs3.A0n(C18993AYh.A01(C18993AYh.A00(EnumC171099gG.A0g, C22186Bs4.A0h(pendingMedia.A3r)), list));
            return;
        }
        this.A0d = list;
    }

    public final void A04(Set set) {
        if (this instanceof C23307Cad) {
            PendingMedia pendingMedia = ((C23307Cad) this).A00;
            if (set != null) {
                ArrayList A0x = C25920wp.A0x(set);
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    pendingMedia.A0n((EnumC23772CjF) it.next());
                    A0x.add(Unit.A00);
                }
            }
        } else if (set != null) {
            this.A12.addAll(set);
        }
    }
}
