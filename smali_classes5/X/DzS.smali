.class public final LX/DzS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EfZ;


# instance fields
.field public final synthetic A00:LX/DKH;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/DKH;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DzS;->A00:LX/DKH;

    .line 1
    .line 2
    iput-object p2, p0, LX/DzS;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ByT(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    new-instance v0, LX/EL8;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/EL8;-><init>(LX/DzS;Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CNh(Ljava/util/List;)V
    .locals 1

    .line 0
    new-instance v0, LX/EL7;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/EL7;-><init>(LX/DzS;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
