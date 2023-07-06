.class public final LX/H7z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hoq;


# instance fields
.field public final A00:LX/H8K;


# direct methods
.method public constructor <init>(LX/H8K;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H7z;->A00:LX/H8K;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ABm(Landroid/view/View;LX/Gco;LX/FdP;I)Z
    .locals 2

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p2, LX/Gco;->A05:LX/Fdq;

    .line 4
    .line 5
    sget-object v0, LX/Fdq;->A08:LX/Fdq;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/FdP;->A01:LX/FdP;

    .line 10
    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, LX/Gco;->A0B()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0wt;->A1W(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p2}, LX/GWi;->A02(LX/Gco;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    return v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final AED(Landroid/view/View;LX/Gco;LX/FdP;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/H7z;->A00:LX/H8K;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p4}, LX/H8K;->C04(LX/Gco;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
