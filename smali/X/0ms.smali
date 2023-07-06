.class public final LX/0ms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tK;


# instance fields
.field public A00:LX/0jx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final CdM(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/006;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    new-instance v0, LX/0jx;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1}, LX/0jx;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/0ms;->A00:LX/0jx;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final CdN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    new-instance v1, LX/0jx;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {v1, v0, p2, p3}, LX/0jx;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object v1, p0, LX/0ms;->A00:LX/0jx;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {v1, p2, v0}, LX/0jx;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
