package org.webrtc;
/* loaded from: classes8.dex */
public interface Predicate {

    /* renamed from: org.webrtc.Predicate$-CC  reason: invalid class name */
    /* loaded from: classes8.dex */
    public final /* synthetic */ class CC {
        public static Predicate $default$and(Predicate predicate, Predicate predicate2) {
            return new C07112(predicate2);
        }

        public static Predicate $default$negate(Predicate predicate) {
            return new C07123();
        }

        public static Predicate $default$or(Predicate predicate, Predicate predicate2) {
            return new C07101(predicate2);
        }
    }

    /* renamed from: org.webrtc.Predicate$1 */
    /* loaded from: classes8.dex */
    public class C07101 implements Predicate {
        public final /* synthetic */ Predicate val$other;

        public C07101(Predicate predicate) {
            this.val$other = predicate;
        }

        @Override // org.webrtc.Predicate
        public /* synthetic */ Predicate and(Predicate predicate) {
            return new C07112(predicate);
        }

        @Override // org.webrtc.Predicate
        public /* synthetic */ Predicate negate() {
            return new C07123();
        }

        @Override // org.webrtc.Predicate
        /* renamed from: or */
        public /* synthetic */ Predicate mo4or(Predicate predicate) {
            return new C07101(predicate);
        }

        @Override // org.webrtc.Predicate
        public boolean test(Object obj) {
            if (!Predicate.this.test(obj) && !this.val$other.test(obj)) {
                return false;
            }
            return true;
        }
    }

    /* renamed from: org.webrtc.Predicate$2 */
    /* loaded from: classes8.dex */
    public class C07112 implements Predicate {
        public final /* synthetic */ Predicate val$other;

        public C07112(Predicate predicate) {
            this.val$other = predicate;
        }

        @Override // org.webrtc.Predicate
        public /* synthetic */ Predicate and(Predicate predicate) {
            return new C07112(predicate);
        }

        @Override // org.webrtc.Predicate
        public /* synthetic */ Predicate negate() {
            return new C07123();
        }

        @Override // org.webrtc.Predicate
        /* renamed from: or */
        public /* synthetic */ Predicate mo4or(Predicate predicate) {
            return new C07101(predicate);
        }

        @Override // org.webrtc.Predicate
        public boolean test(Object obj) {
            if (Predicate.this.test(obj) && this.val$other.test(obj)) {
                return true;
            }
            return false;
        }
    }

    /* renamed from: org.webrtc.Predicate$3 */
    /* loaded from: classes8.dex */
    public class C07123 implements Predicate {
        public C07123() {
        }

        @Override // org.webrtc.Predicate
        public /* synthetic */ Predicate and(Predicate predicate) {
            return new C07112(predicate);
        }

        @Override // org.webrtc.Predicate
        public /* synthetic */ Predicate negate() {
            return new C07123();
        }

        @Override // org.webrtc.Predicate
        /* renamed from: or */
        public /* synthetic */ Predicate mo4or(Predicate predicate) {
            return new C07101(predicate);
        }

        @Override // org.webrtc.Predicate
        public boolean test(Object obj) {
            return !Predicate.this.test(obj);
        }
    }

    Predicate and(Predicate predicate);

    Predicate negate();

    /* renamed from: or */
    Predicate mo4or(Predicate predicate);

    boolean test(Object obj);
}
