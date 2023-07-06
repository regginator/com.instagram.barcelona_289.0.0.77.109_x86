.class public final LX/GoI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KxJ;


# instance fields
.field public final synthetic A00:LX/F9r;


# direct methods
.method public constructor <init>(LX/F9r;)V
    .locals 0

    iput-object p1, p0, LX/GoI;->A00:LX/F9r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C9e(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/GoI;->A00:LX/F9r;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v0, "scroll"

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/F9r;->A03(LX/F9r;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, v2, LX/F9r;->A07:Z

    .line 25
    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/GoI;->A00:LX/F9r;

    .line 29
    .line 30
    iget-boolean v0, v1, LX/F9r;->A07:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, LX/F9r;->A01(LX/F9r;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, LX/F9r;->A07:Z

    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
