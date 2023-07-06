package p000X;

import android.database.DataSetObserver;
import android.view.View;
import com.instagram.model.reels.Reel;
import com.instagram.reels.fragment.ReelViewerFragment;
import java.util.List;
/* renamed from: X.BrE  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public interface InterfaceC22134BrE extends InterfaceC22135BrF {
    void A6I();

    void A7P(C19741Alp c19741Alp);

    void A7Q(C19741Alp c19741Alp, int i);

    B7B Ais(C19741Alp c19741Alp);

    B7B Axi(C19741Alp c19741Alp);

    List Az1();

    List B6o();

    C19382Afv BDp(B7B b7b);

    void BQE(C19350AfM c19350AfM, C20780BJd c20780BJd);

    void BiU();

    void CAJ(View view, int i);

    void CcD();

    void Cci(C19741Alp c19741Alp);

    C19741Alp Ccj(int i);

    void CpS(C19350AfM c19350AfM);

    void CpT(List list);

    void CpU(C20780BJd c20780BJd);

    void CxQ(String str, String str2);

    void CxR(Reel reel, C19741Alp c19741Alp);

    void DAJ(int i);

    int getCount();

    Object getItem(int i);

    boolean isEmpty();

    void notifyDataSetChanged();

    void registerDataSetObserver(DataSetObserver dataSetObserver);

    void unregisterDataSetObserver(DataSetObserver dataSetObserver);

    static C19382Afv A00(B7B b7b, ReelViewerFragment reelViewerFragment) {
        return reelViewerFragment.A1C.BDp(b7b);
    }
}
