.class public final LX/HEX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmD;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HEX;->A00:Landroid/view/View;

    .line 4
    .line 5
    const/16 v0, 0x28

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/Emn;->A0m(Ljava/lang/Object;I)LX/0Pj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/HEX;->A02:LX/0Pj;

    .line 12
    .line 13
    const/16 v0, 0x29

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/Emn;->A0m(Ljava/lang/Object;I)LX/0Pj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HEX;->A03:LX/0Pj;

    .line 20
    .line 21
    const/16 v0, 0x2a

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/Emn;->A0m(Ljava/lang/Object;I)LX/0Pj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HEX;->A04:LX/0Pj;

    .line 28
    .line 29
    const/16 v0, 0x27

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/Emn;->A0m(Ljava/lang/Object;I)LX/0Pj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/HEX;->A01:LX/0Pj;

    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public final bridge synthetic AAP(LX/Ear;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HEX;->A02:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v0}, LX/DaU;->A02(LX/0Pj;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/HEX;->A03:LX/0Pj;

    .line 13
    .line 14
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
