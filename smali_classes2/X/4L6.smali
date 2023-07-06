.class public final LX/4L6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pM;


# instance fields
.field public final synthetic A00:LX/LMw;

.field public final synthetic A01:LX/3zN;


# direct methods
.method public constructor <init>(LX/LMw;LX/3zN;)V
    .locals 0

    iput-object p1, p0, LX/4L6;->A00:LX/LMw;

    iput-object p2, p0, LX/4L6;->A01:LX/3zN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterSelection(Z)V
    .locals 2

    .line 0
    const/16 v1, 0x35

    .line 1
    .line 2
    iget-object v0, p0, LX/4L6;->A00:LX/LMw;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/4L6;->A01:LX/3zN;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3zN;->A03()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/4L6;->A01:LX/3zN;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/3zN;->A05:Z

    .line 28
    .line 29
    return-void
    .line 30
.end method
