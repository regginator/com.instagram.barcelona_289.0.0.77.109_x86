.class public final LX/CzI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Dso;

.field public static final A01:[LX/Dso;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    sget-object v0, LX/CiL;->A03:LX/CiL;

    .line 1
    .line 2
    new-instance v5, LX/CUK;

    .line 3
    .line 4
    invoke-direct {v5, v0}, LX/CUK;-><init>(LX/CiL;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v0, LX/CiL;->A04:LX/CiL;

    .line 9
    .line 10
    new-instance v3, LX/CUK;

    .line 11
    .line 12
    invoke-direct {v3, v0}, LX/CUK;-><init>(LX/CiL;)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    .line 17
    new-instance v2, LX/CUJ;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LX/CUJ;-><init>(F)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/CiK;->A04:LX/CiK;

    .line 23
    .line 24
    new-instance v0, LX/CUI;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/CUI;-><init>(LX/CiK;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v5, v3, v2, v0}, [LX/Dso;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/CzI;->A01:[LX/Dso;

    .line 34
    .line 35
    aget-object v0, v0, v4

    .line 36
    .line 37
    sput-object v0, LX/CzI;->A00:LX/Dso;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method
