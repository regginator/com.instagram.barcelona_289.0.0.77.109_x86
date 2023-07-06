.class public final LX/LB0;
.super LX/80h;
.source ""


# instance fields
.field public final synthetic A00:LX/LyN;


# direct methods
.method public constructor <init>(LX/LyN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LB0;->A00:LX/LyN;

    .line 1
    .line 2
    invoke-direct {p0}, LX/80h;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LB0;->A00:LX/LyN;

    .line 1
    .line 2
    :try_start_0
    invoke-static {v2}, LX/LyN;->A0D(LX/LyN;)V

    .line 3
    .line 4
    .line 5
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v1

    .line 7
    iget-object v0, v2, LX/LyN;->A02:LX/LBV;

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/LyN;->A01(LX/LBV;LX/LyN;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :goto_0
    return-void
    .line 15
    .line 16
    .line 17
.end method
