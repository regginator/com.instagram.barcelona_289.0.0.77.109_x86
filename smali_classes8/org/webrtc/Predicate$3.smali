.class public Lorg/webrtc/Predicate$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/Predicate;


# instance fields
.field public final synthetic this$0:Lorg/webrtc/Predicate;


# direct methods
.method public constructor <init>(Lorg/webrtc/Predicate;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/webrtc/Predicate$3;->this$0:Lorg/webrtc/Predicate;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic and(Lorg/webrtc/Predicate;)Lorg/webrtc/Predicate;
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
.end method

.method public synthetic negate()Lorg/webrtc/Predicate;
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
    .line 6
.end method

.method public synthetic or(Lorg/webrtc/Predicate;)Lorg/webrtc/Predicate;
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
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/Predicate$3;->this$0:Lorg/webrtc/Predicate;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lorg/webrtc/Predicate;->test(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
    .line 9
    .line 10
.end method
