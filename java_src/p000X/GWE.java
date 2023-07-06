package p000X;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import java.util.ArrayList;
/* renamed from: X.GWE */
/* loaded from: classes6.dex */
public final class GWE {
    public final ArrayList A00 = C25920wp.A0w();

    public static InterfaceC34740Hsi A00(GWE gwe, int i) {
        ArrayList arrayList = gwe.A00;
        if (i < arrayList.size()) {
            return (InterfaceC34740Hsi) arrayList.get(i);
        }
        return null;
    }

    public final void A01() {
        int size = this.A00.size();
        while (true) {
            size--;
            if (size >= 0) {
                InterfaceC34740Hsi A00 = A00(this, size);
                if (A00 != null) {
                    A00.onCreate();
                }
            } else {
                return;
            }
        }
    }

    public final void A02() {
        int size = this.A00.size();
        while (true) {
            size--;
            if (size >= 0) {
                InterfaceC34740Hsi A00 = A00(this, size);
                if (A00 != null) {
                    A00.onDestroy();
                }
            } else {
                return;
            }
        }
    }

    public final void A03() {
        int size = this.A00.size();
        while (true) {
            size--;
            if (size >= 0) {
                InterfaceC34740Hsi A00 = A00(this, size);
                if (A00 != null) {
                    A00.onDestroyView();
                }
            } else {
                return;
            }
        }
    }

    public final void A04() {
        int size = this.A00.size();
        while (true) {
            size--;
            if (size >= 0) {
                InterfaceC34740Hsi A00 = A00(this, size);
                if (A00 != null) {
                    A00.onPause();
                }
            } else {
                return;
            }
        }
    }

    public final void A05() {
        int size = this.A00.size();
        while (true) {
            size--;
            if (size >= 0) {
                InterfaceC34740Hsi A00 = A00(this, size);
                if (A00 != null) {
                    A00.onResume();
                }
            } else {
                return;
            }
        }
    }

    public final void A06() {
        int size = this.A00.size();
        while (true) {
            size--;
            if (size >= 0) {
                InterfaceC34740Hsi A00 = A00(this, size);
                if (A00 != null) {
                    A00.onStart();
                }
            } else {
                return;
            }
        }
    }

    public final void A07() {
        int size = this.A00.size();
        while (true) {
            size--;
            if (size >= 0) {
                InterfaceC34740Hsi A00 = A00(this, size);
                if (A00 != null) {
                    A00.onStop();
                }
            } else {
                return;
            }
        }
    }

    public final void A08(int i, int i2, Intent intent) {
        int size = this.A00.size();
        while (true) {
            size--;
            if (size >= 0) {
                InterfaceC34740Hsi A00 = A00(this, size);
                if (A00 != null) {
                    A00.onActivityResult(i, i2, intent);
                }
            } else {
                return;
            }
        }
    }

    public final void A09(Bundle bundle) {
        int size = this.A00.size();
        while (true) {
            size--;
            if (size >= 0) {
                InterfaceC34740Hsi A00 = A00(this, size);
                if (A00 != null) {
                    A00.onSaveInstanceState(bundle);
                }
            } else {
                return;
            }
        }
    }

    public final void A0A(Bundle bundle) {
        int size = this.A00.size();
        while (true) {
            size--;
            if (size >= 0) {
                InterfaceC34740Hsi A00 = A00(this, size);
                if (A00 != null) {
                    A00.onViewStateRestored(bundle);
                }
            } else {
                return;
            }
        }
    }

    public final void A0B(View view) {
        int size = this.A00.size();
        while (true) {
            size--;
            if (size >= 0) {
                InterfaceC34740Hsi A00 = A00(this, size);
                if (A00 != null) {
                    A00.Bst(view);
                }
            } else {
                return;
            }
        }
    }

    public final void A0C(View view, Bundle bundle) {
        int size = this.A00.size();
        while (true) {
            size--;
            if (size >= 0) {
                InterfaceC34740Hsi A00 = A00(this, size);
                if (A00 != null) {
                    A00.onViewCreated(view, bundle);
                }
            } else {
                return;
            }
        }
    }

    public final void A0D(InterfaceC34740Hsi interfaceC34740Hsi) {
        if (interfaceC34740Hsi != null) {
            C28352Emn.A1U(interfaceC34740Hsi, this.A00);
        }
    }
}
