.class public final LX/B9K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bg5;


# instance fields
.field public final A00:LX/8xF;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8xF;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/B9K;->A00:LX/8xF;

    .line 8
    .line 9
    invoke-static {p1}, LX/Aio;->A03(LX/8xF;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/B9K;->A01:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B9K;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
