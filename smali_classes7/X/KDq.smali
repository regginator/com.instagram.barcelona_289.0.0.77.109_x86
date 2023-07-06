.class public final LX/KDq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoN;


# instance fields
.field public final synthetic A00:LX/JfR;


# direct methods
.method public constructor <init>(LX/JfR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KDq;->A00:LX/JfR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHP(LX/JBW;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KDq;->A00:LX/JfR;

    .line 1
    .line 2
    instance-of v0, p1, LX/IhJ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v1, LX/JfR;->A00:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, v1, LX/JfR;->A00:I

    .line 11
    .line 12
    invoke-static {v1}, LX/JfR;->A00(LX/JfR;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v1, p1}, LX/JfR;->A01(LX/JfR;LX/JBW;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
