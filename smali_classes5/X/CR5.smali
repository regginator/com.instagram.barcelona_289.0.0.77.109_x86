.class public abstract LX/CR5;
.super LX/CRB;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Eh9;)V
    .locals 7

    .line 0
    new-instance v2, LX/DyR;

    .line 1
    .line 2
    invoke-direct {v2}, LX/DyR;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p2

    .line 10
    move v6, v5

    .line 11
    invoke-direct/range {v0 .. v6}, LX/CRB;-><init>(Landroid/content/Context;LX/EfO;LX/Eh9;ZZZ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
