.class public Lorg/webrtc/StatsReport$Value;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final name:Ljava/lang/String;

.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "["

    .line 1
    .line 2
    iget-object v3, p0, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, ": "

    .line 5
    .line 6
    iget-object v1, p0, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "]"

    .line 9
    .line 10
    invoke-static {v4, v3, v2, v1, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method
