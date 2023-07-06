.class public final LX/K4N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Md0;


# instance fields
.field public final A00:LX/0pi;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LX/Hvf;->A0L(Ljava/lang/String;J)LX/0pi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/K4N;->A00:LX/0pi;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A9F(Ljava/lang/String;I)LX/Md0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K4N;->A00:LX/0pi;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0pi;->A01(Ljava/lang/String;I)LX/0pi;

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public final A9G(Ljava/lang/Object;Ljava/lang/String;)LX/Md0;
    .locals 1

    .line 0
    iget-object v0, p0, LX/K4N;->A00:LX/0pi;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0pi;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0pi;

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public final flush()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/K4N;->A00:LX/0pi;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0pi;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
