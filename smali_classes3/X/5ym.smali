.class public final LX/5ym;
.super LX/74b;
.source ""


# instance fields
.field public final A00:LX/MEn;

.field public final A01:LX/MEn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/74b;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/LHL;

    .line 4
    .line 5
    invoke-direct {v0}, LX/LHL;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5ym;->A00:LX/MEn;

    .line 9
    .line 10
    const-string v0, "Kk"

    .line 11
    .line 12
    invoke-static {v0}, LX/MEn;->A00(Ljava/lang/CharSequence;)LX/MEn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5ym;->A01:LX/MEn;

    .line 17
    .line 18
    return-void
.end method
