.class public final LX/72D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Yx;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/6Yx;Ljava/lang/Object;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/72D;->A00:LX/6Yx;

    .line 4
    .line 5
    iput-object p2, p0, LX/72D;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/72D;->A02:Z

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/6Yx;Ljava/lang/Object;Z)[LX/72D;
    .locals 1

    .line 0
    new-instance v0, LX/72D;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/72D;-><init>(LX/6Yx;Ljava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [LX/72D;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
