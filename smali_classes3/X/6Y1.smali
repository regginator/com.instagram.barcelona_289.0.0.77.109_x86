.class public final LX/6Y1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DKk;

.field public static final A01:LX/DKk;

.field public static final A02:LX/54D;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v1, LX/87t;->A00:LX/87t;

    .line 1
    .line 2
    new-instance v0, LX/54B;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/54B;-><init>(LX/0ZU;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/6Y1;->A02:LX/54D;

    .line 8
    .line 9
    const v2, 0x3e23d70a    # 0.16f

    .line 10
    .line 11
    .line 12
    const v1, 0x3e75c28f    # 0.24f

    .line 13
    .line 14
    .line 15
    const v3, 0x3da3d70a    # 0.08f

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/DKk;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, v3, v1}, LX/DKk;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/6Y1;->A00:LX/DKk;

    .line 24
    .line 25
    const v2, 0x3df5c28f    # 0.12f

    .line 26
    .line 27
    .line 28
    const v1, 0x3d23d70a    # 0.04f

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/DKk;

    .line 32
    .line 33
    invoke-direct {v0, v3, v2, v1, v2}, LX/DKk;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LX/6Y1;->A01:LX/DKk;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
