.class public final synthetic Lorg/webrtc/Predicate$-CC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static $default$and(Lorg/webrtc/Predicate;Lorg/webrtc/Predicate;)Lorg/webrtc/Predicate;
    .locals 1

    .line 0
    new-instance v0, Lorg/webrtc/Predicate$2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lorg/webrtc/Predicate$2;-><init>(Lorg/webrtc/Predicate;Lorg/webrtc/Predicate;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static $default$negate(Lorg/webrtc/Predicate;)Lorg/webrtc/Predicate;
    .locals 1

    .line 0
    new-instance v0, Lorg/webrtc/Predicate$3;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lorg/webrtc/Predicate$3;-><init>(Lorg/webrtc/Predicate;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static $default$or(Lorg/webrtc/Predicate;Lorg/webrtc/Predicate;)Lorg/webrtc/Predicate;
    .locals 1

    .line 0
    new-instance v0, Lorg/webrtc/Predicate$1;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lorg/webrtc/Predicate$1;-><init>(Lorg/webrtc/Predicate;Lorg/webrtc/Predicate;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method
